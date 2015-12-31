class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_id_integer, :string
    add_index :pins, :user_id_integer
  end
end

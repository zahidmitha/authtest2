class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :content

      t.timestamps
    end
  end
end

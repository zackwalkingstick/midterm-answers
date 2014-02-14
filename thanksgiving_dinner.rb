require './dinner.rb'
class ThanksgivingDinner < Dinner

	attr_accessor :guests
	attr_reader :menu


	def initialize t_dinner
		@t_dinner = t_dinner
	end


end
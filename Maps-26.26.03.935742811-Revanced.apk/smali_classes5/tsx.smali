.class public final Ltsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x49

    new-array v0, v0, [Lcxub;

    new-instance v1, Ltsw;

    const v2, 0x7f1417e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lttd;->a:Lttd;

    invoke-direct {v1, v2, v3}, Ltsw;-><init>(Ljava/lang/Integer;Lssx;)V

    new-instance v2, Lcxub;

    const-string v3, "is_wheelchair_accessible"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Ltsw;

    const v2, 0x7f1417e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lttd;->a:Lttd;

    invoke-direct {v1, v2, v3}, Ltsw;-><init>(Ljava/lang/Integer;Lssx;)V

    new-instance v2, Lcxub;

    const-string v3, "has_wheelchair_accessible_elevator"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v2, Ltsw;

    const v3, 0x7f1417e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lttd;->a:Lttd;

    invoke-direct {v2, v3, v4}, Ltsw;-><init>(Ljava/lang/Integer;Lssx;)V

    new-instance v3, Lcxub;

    const-string v4, "has_wheelchair_accessible_entrance"

    invoke-direct {v3, v4, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    new-instance v2, Ltsw;

    const v3, 0x7f1417e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lttd;->a:Lttd;

    invoke-direct {v2, v3, v4}, Ltsw;-><init>(Ljava/lang/Integer;Lssx;)V

    new-instance v3, Lcxub;

    const-string v4, "has_wheelchair_accessible_parking"

    invoke-direct {v3, v4, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v0, v2

    new-instance v3, Ltsw;

    const v4, 0x7f1417e9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lttd;->a:Lttd;

    invoke-direct {v3, v4, v5}, Ltsw;-><init>(Ljava/lang/Integer;Lssx;)V

    new-instance v4, Lcxub;

    const-string v5, "has_wheelchair_accessible_seating"

    invoke-direct {v4, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v4, v0, v3

    new-instance v3, Ltsw;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v5, Lcxub;

    const-string v6, "has_seating_outdoors"

    invoke-direct {v5, v6, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v5, v0, v3

    new-instance v3, Ltsw;

    sget-object v5, Lttd;->a:Lttd;

    invoke-direct {v3, v5, v1}, Ltsw;-><init>(Lssx;I)V

    new-instance v5, Lcxub;

    const-string v6, "has_assisted_listening_devices"

    invoke-direct {v5, v6, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v5, v0, v3

    new-instance v3, Ltsw;

    sget-object v5, Lttd;->a:Lttd;

    invoke-direct {v3, v5, v1}, Ltsw;-><init>(Lssx;I)V

    new-instance v5, Lcxub;

    const-string v6, "has_mobility_scooter_rental"

    invoke-direct {v5, v6, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v5, v0, v3

    new-instance v3, Ltsw;

    sget-object v5, Lttd;->a:Lttd;

    invoke-direct {v3, v5, v1}, Ltsw;-><init>(Lssx;I)V

    new-instance v5, Lcxub;

    const-string v6, "has_tours_for_hearing_impaired"

    invoke-direct {v5, v6, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v5, v0, v3

    new-instance v3, Ltsw;

    sget-object v5, Lttd;->a:Lttd;

    invoke-direct {v3, v5, v1}, Ltsw;-><init>(Lssx;I)V

    new-instance v5, Lcxub;

    const-string v6, "has_tours_for_visually_impaired"

    invoke-direct {v5, v6, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x9

    aput-object v5, v0, v3

    new-instance v3, Ltsw;

    sget-object v5, Lttd;->a:Lttd;

    invoke-direct {v3, v5, v1}, Ltsw;-><init>(Lssx;I)V

    new-instance v1, Lcxub;

    const-string v5, "has_transcripts_for_hearing_impaired"

    invoke-direct {v1, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_drive_through"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_order_ahead"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_order_and_pay_ahead"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "offers_takeout"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_wi_fi"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_wi_fi_free"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_area_play"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_playground_outdoors"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_restaurant"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_restroom"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_restroom_clean"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_restroom_public"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_restroom_unisex"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_atm"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_mothers_room"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "serves_coffee"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "has_car_wash"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "has_free_air"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "has_mechanic"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "has_onsite_convenience_store"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "sells_gas_diesel"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1f

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "sells_gas_ethanol_free"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "has_cellular_service"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x21

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "has_fast_service"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "has_onsite_staff"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x23

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "has_rv_hookup"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x24

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "requires_cash_only"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x25

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "pay_check"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x26

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "pay_credit_card"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x27

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "pay_debit_card"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x28

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "pay_mobile_nfc"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x29

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "quick_bite"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2a

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "serves_coffee_notable"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2b

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "serves_dinner_popular"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "serves_dessert"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2d

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "sells_food_prepared"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2e

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "serves_healthy"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2f

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "serves_lunch_popular"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v6, "serves_vegetarian"

    invoke-direct {v3, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x31

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x32

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "serves_food"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x33

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "serves_food_paleo"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x34

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "serves_gluten_free"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x35

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "serves_halal_food"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x36

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "serves_healthy_notable"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x37

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "serves_late_night_food"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x38

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "recommends_appointment"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x39

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "recommends_reservations"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3a

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "recommends_reservations_brunch"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3b

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "recommends_reservations_dinner"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3c

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "recommends_reservations_lunch"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3d

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "requires_reservations"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3e

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "usually_a_wait"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3f

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "usually_no_wait"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x40

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "welcomes_children"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x41

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_parking_garage_paid"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x42

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_parking_garage_free"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x43

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_parking_valet"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x44

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_parking_street_paid"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x45

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_parking_street_free"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x46

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v3, Lcxub;

    const-string v5, "has_parking_lot_paid"

    invoke-direct {v3, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x47

    aput-object v3, v0, v1

    new-instance v1, Ltsw;

    invoke-direct {v1, v4, v2}, Ltsw;-><init>(Lssx;I)V

    new-instance v2, Lcxub;

    const-string v3, "has_parking_lot_free"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x48

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltsx;->a:Ljava/util/Map;

    return-void
.end method

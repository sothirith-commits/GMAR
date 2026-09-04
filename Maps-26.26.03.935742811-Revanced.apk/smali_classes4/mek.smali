.class public final Lmek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x72

    new-array v0, v0, [Lcxub;

    sget-object v1, Lmej;->g:Lmej;

    new-instance v2, Lcxub;

    const-string v3, "atm"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lmej;->j:Lmej;

    new-instance v4, Lcxub;

    const-string v5, "airport"

    invoke-direct {v4, v5, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v0, v5

    sget-object v4, Lmej;->i:Lmej;

    new-instance v6, Lcxub;

    const-string v7, "amusement"

    invoke-direct {v6, v7, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-instance v6, Lcxub;

    const-string v8, "aquarium"

    invoke-direct {v6, v8, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v6, v0, v8

    new-instance v6, Lcxub;

    const-string v9, "arts"

    invoke-direct {v6, v9, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v6, v0, v9

    new-instance v6, Lcxub;

    const-string v10, "bank"

    invoke-direct {v6, v10, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    aput-object v6, v0, v10

    new-instance v6, Lcxub;

    const-string v11, "bank_dollar"

    invoke-direct {v6, v11, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    aput-object v6, v0, v11

    new-instance v6, Lcxub;

    const-string v12, "bank_euro"

    invoke-direct {v6, v12, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    aput-object v6, v0, v12

    new-instance v6, Lcxub;

    const-string v13, "bank_jp"

    invoke-direct {v6, v13, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x8

    aput-object v6, v0, v13

    new-instance v6, Lcxub;

    const-string v14, "bank_pound"

    invoke-direct {v6, v14, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x9

    aput-object v6, v0, v14

    new-instance v6, Lcxub;

    const-string v15, "bank_rmb"

    invoke-direct {v6, v15, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0xa

    aput-object v6, v0, v15

    new-instance v6, Lcxub;

    move/from16 v16, v3

    const-string v3, "bank_won"

    invoke-direct {v6, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    aput-object v6, v0, v3

    sget-object v3, Lmej;->c:Lmej;

    new-instance v6, Lcxub;

    move/from16 v17, v5

    const-string v5, "bar"

    invoke-direct {v6, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xc

    aput-object v6, v0, v5

    sget-object v5, Lmej;->b:Lmej;

    new-instance v6, Lcxub;

    move/from16 v18, v7

    const-string v7, "beach"

    invoke-direct {v6, v7, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xd

    aput-object v6, v0, v7

    sget-object v6, Lmej;->h:Lmej;

    new-instance v7, Lcxub;

    move/from16 v19, v8

    const-string v8, "bicycle_rental_service"

    invoke-direct {v7, v8, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xe

    aput-object v7, v0, v8

    new-instance v7, Lcxub;

    const-string v8, "big_park"

    invoke-direct {v7, v8, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xf

    aput-object v7, v0, v8

    new-instance v7, Lcxub;

    const-string v8, "boating"

    invoke-direct {v7, v8, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x10

    aput-object v7, v0, v8

    sget-object v7, Lmej;->f:Lmej;

    new-instance v8, Lcxub;

    move/from16 v20, v9

    const-string v9, "bridge"

    invoke-direct {v8, v9, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x11

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "buddhist"

    invoke-direct {v8, v9, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x12

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "buddhist_jp"

    invoke-direct {v8, v9, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x13

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "cafe"

    invoke-direct {v8, v9, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x14

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "campground"

    invoke-direct {v8, v9, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x15

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "car_rental"

    invoke-direct {v8, v9, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "casino"

    invoke-direct {v8, v9, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x17

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "cemetery"

    invoke-direct {v8, v9, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x18

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "cemetery_jp"

    invoke-direct {v8, v9, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x19

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "church"

    invoke-direct {v8, v9, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1a

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "city_office_jp"

    invoke-direct {v8, v9, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1b

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "convenience_store"

    invoke-direct {v8, v9, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1c

    aput-object v8, v0, v9

    sget-object v8, Lmej;->d:Lmej;

    new-instance v9, Lcxub;

    move/from16 v21, v10

    const-string v10, "emergency"

    invoke-direct {v9, v10, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1d

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "entertainment"

    invoke-direct {v9, v10, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "electric_vehicle_charging_station"

    invoke-direct {v9, v10, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1f

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "event"

    invoke-direct {v9, v10, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x20

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "far_area_school"

    invoke-direct {v9, v10, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x21

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "fire"

    invoke-direct {v9, v10, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x22

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "fire_jp"

    invoke-direct {v9, v10, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x23

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "fishing"

    invoke-direct {v9, v10, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x24

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "food_and_drink"

    invoke-direct {v9, v10, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x25

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "garden"

    invoke-direct {v9, v10, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x26

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "gas"

    invoke-direct {v9, v10, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x27

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "golf_course"

    invoke-direct {v9, v10, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x28

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "government"

    invoke-direct {v9, v10, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x29

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "government_cn"

    invoke-direct {v9, v10, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x2a

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "government_jp"

    invoke-direct {v9, v10, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x2b

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "grocery"

    invoke-direct {v9, v10, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x2c

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "hiking_area"

    invoke-direct {v9, v10, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x2d

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "hindu"

    invoke-direct {v9, v10, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x2e

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "historic"

    invoke-direct {v9, v10, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x2f

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "historic_cn"

    invoke-direct {v9, v10, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x30

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "historic_jp"

    invoke-direct {v9, v10, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x31

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "hospital"

    invoke-direct {v9, v10, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x32

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "hospital_cn"

    invoke-direct {v9, v10, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x33

    aput-object v9, v0, v10

    new-instance v9, Lcxub;

    const-string v10, "hospital_il"

    invoke-direct {v9, v10, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x34

    aput-object v9, v0, v10

    sget-object v9, Lmej;->e:Lmej;

    new-instance v10, Lcxub;

    move/from16 v22, v11

    const-string v11, "hotel"

    invoke-direct {v10, v11, v9}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x35

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "hot_spring_jp"

    invoke-direct {v10, v11, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x36

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "iconic_route_poi"

    invoke-direct {v10, v11, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x37

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "industrial"

    invoke-direct {v10, v11, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x38

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "islam"

    invoke-direct {v10, v11, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x39

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "jp_tourist"

    invoke-direct {v10, v11, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x3a

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "jain"

    invoke-direct {v10, v11, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x3b

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "jewish"

    invoke-direct {v10, v11, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x3c

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "jp_transit_grounds"

    invoke-direct {v10, v11, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x3d

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "library"

    invoke-direct {v10, v11, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x3e

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "lighthouse"

    invoke-direct {v10, v11, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x3f

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "lodging"

    invoke-direct {v10, v11, v9}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x40

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "medical"

    invoke-direct {v10, v11, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x41

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "medical_jp"

    invoke-direct {v10, v11, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x42

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "medical_grounds"

    invoke-direct {v10, v11, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x43

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "military"

    invoke-direct {v10, v11, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x44

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "monument"

    invoke-direct {v10, v11, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x45

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "mormon"

    invoke-direct {v10, v11, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x46

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "movie"

    invoke-direct {v10, v11, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x47

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "museum"

    invoke-direct {v10, v11, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x48

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "museum_jp"

    invoke-direct {v10, v11, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x49

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "music"

    invoke-direct {v10, v11, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x4a

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "natural_poi"

    invoke-direct {v10, v11, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x4b

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "nature_reserve"

    invoke-direct {v10, v11, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x4c

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "neighborhood_poi"

    invoke-direct {v10, v11, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x4d

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "outdoor"

    invoke-direct {v10, v11, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x4e

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "park"

    invoke-direct {v10, v11, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x4f

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "parking_lot"

    invoke-direct {v10, v11, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x50

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "peak"

    invoke-direct {v10, v11, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x51

    aput-object v10, v0, v11

    new-instance v10, Lcxub;

    const-string v11, "pharmacy"

    invoke-direct {v10, v11, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x52

    aput-object v10, v0, v8

    new-instance v8, Lcxub;

    const-string v10, "police"

    invoke-direct {v8, v10, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x53

    aput-object v8, v0, v10

    new-instance v8, Lcxub;

    const-string v10, "police_jp"

    invoke-direct {v8, v10, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x54

    aput-object v8, v0, v10

    new-instance v8, Lcxub;

    const-string v10, "post_office"

    invoke-direct {v8, v10, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x55

    aput-object v8, v0, v10

    new-instance v8, Lcxub;

    const-string v10, "post_office_jp"

    invoke-direct {v8, v10, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x56

    aput-object v8, v0, v10

    new-instance v8, Lcxub;

    const-string v10, "resort"

    invoke-direct {v8, v10, v9}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x57

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "rest_stop"

    invoke-direct {v8, v9, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x58

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "restaurant"

    invoke-direct {v8, v9, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x59

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "restroom"

    invoke-direct {v8, v9, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x5a

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "retail"

    invoke-direct {v8, v9, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x5b

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "route_poi"

    invoke-direct {v8, v9, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x5c

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "school"

    invoke-direct {v8, v9, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x5d

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "school_cnjp"

    invoke-direct {v8, v9, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x5e

    aput-object v8, v0, v9

    new-instance v8, Lcxub;

    const-string v9, "services"

    invoke-direct {v8, v9, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x5f

    aput-object v8, v0, v1

    new-instance v1, Lcxub;

    const-string v8, "shinto"

    invoke-direct {v1, v8, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x60

    aput-object v1, v0, v8

    new-instance v1, Lcxub;

    const-string v8, "shopping"

    invoke-direct {v1, v8, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x61

    aput-object v1, v0, v8

    new-instance v1, Lcxub;

    const-string v8, "sikh"

    invoke-direct {v1, v8, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x62

    aput-object v1, v0, v8

    new-instance v1, Lcxub;

    const-string v8, "souvenir_store"

    invoke-direct {v1, v8, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x63

    aput-object v1, v0, v6

    new-instance v1, Lcxub;

    const-string v6, "sport_field"

    invoke-direct {v1, v6, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x64

    aput-object v1, v0, v6

    new-instance v1, Lcxub;

    const-string v6, "sports_complex"

    invoke-direct {v1, v6, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x65

    aput-object v1, v0, v6

    new-instance v1, Lcxub;

    const-string v6, "stadium"

    invoke-direct {v1, v6, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x66

    aput-object v1, v0, v6

    new-instance v1, Lcxub;

    const-string v6, "tea_house"

    invoke-direct {v1, v6, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x67

    aput-object v1, v0, v6

    new-instance v1, Lcxub;

    const-string v6, "temple"

    invoke-direct {v1, v6, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x68

    aput-object v1, v0, v6

    new-instance v1, Lcxub;

    const-string v6, "theater"

    invoke-direct {v1, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x69

    aput-object v1, v0, v6

    new-instance v1, Lcxub;

    const-string v6, "tourist"

    invoke-direct {v1, v6, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x6a

    aput-object v1, v0, v4

    new-instance v1, Lcxub;

    const-string v4, "town_square"

    invoke-direct {v1, v4, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x6b

    aput-object v1, v0, v4

    new-instance v1, Lcxub;

    const-string v4, "trailhead"

    invoke-direct {v1, v4, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x6c

    aput-object v1, v0, v4

    new-instance v1, Lcxub;

    const-string v4, "transit_grounds"

    invoke-direct {v1, v4, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x6d

    aput-object v1, v0, v4

    new-instance v1, Lcxub;

    const-string v4, "transit_poi"

    invoke-direct {v1, v4, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    new-instance v1, Lcxub;

    const-string v2, "undefined_grounds"

    invoke-direct {v1, v2, v7}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    new-instance v1, Lcxub;

    const-string v2, "winery"

    invoke-direct {v1, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x70

    aput-object v1, v0, v2

    new-instance v1, Lcxub;

    const-string v2, "zoo"

    invoke-direct {v1, v2, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x71

    aput-object v1, v0, v2

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmek;->a:Ljava/util/Map;

    new-array v0, v15, [Lcxub;

    sget-object v1, Lmej;->a:Lmej;

    sget-object v2, Lcnzk;->a:Lcnzk;

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v16

    sget-object v1, Lmej;->b:Lmej;

    sget-object v3, Lcnzk;->e:Lcnzk;

    new-instance v4, Lcxub;

    invoke-direct {v4, v1, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v17

    sget-object v1, Lmej;->c:Lmej;

    sget-object v4, Lcnzk;->c:Lcnzk;

    new-instance v5, Lcxub;

    invoke-direct {v5, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v18

    sget-object v1, Lmej;->d:Lmej;

    sget-object v4, Lcnzk;->f:Lcnzk;

    new-instance v5, Lcxub;

    invoke-direct {v5, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v19

    sget-object v1, Lmej;->e:Lmej;

    sget-object v4, Lcnzk;->i:Lcnzk;

    new-instance v5, Lcxub;

    invoke-direct {v5, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v20

    sget-object v1, Lmej;->f:Lmej;

    new-instance v4, Lcxub;

    invoke-direct {v4, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v21

    sget-object v1, Lmej;->g:Lmej;

    sget-object v2, Lcnzk;->d:Lcnzk;

    new-instance v4, Lcxub;

    invoke-direct {v4, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v22

    sget-object v1, Lmej;->h:Lmej;

    sget-object v2, Lcnzk;->b:Lcnzk;

    new-instance v4, Lcxub;

    invoke-direct {v4, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v12

    sget-object v1, Lmej;->i:Lmej;

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v13

    sget-object v1, Lmej;->j:Lmej;

    sget-object v2, Lcnzk;->j:Lcnzk;

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v14

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmek;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Loov;)Lcnzk;
    .locals 4

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->F:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctse;

    iget v2, v1, Lctse;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget v2, v1, Lctse;->e:I

    invoke-static {v2}, Lcnzk;->a(I)Lcnzk;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcnzk;->a:Lcnzk;

    :cond_1
    sget-object v3, Lcnzk;->a:Lcnzk;

    invoke-virtual {v2, v3}, Lcnzk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget p0, v1, Lctse;->e:I

    invoke-static {p0}, Lcnzk;->a(I)Lcnzk;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_3
    sget-object v0, Lmei;->a:Lmei;

    new-instance v1, Llvg;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Llvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bi(Ljava/util/Collection;)Lcbaf;

    move-result-object p0

    invoke-static {p0}, Ljrj;->J(Lcbaf;)Lmej;

    move-result-object p0

    sget-object v0, Lmek;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnzk;

    return-object p0

    :cond_4
    sget-object p0, Lcnzk;->a:Lcnzk;

    return-object p0
.end method

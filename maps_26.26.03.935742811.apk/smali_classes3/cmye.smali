.class public final enum Lcmye;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lcmye;

.field public static final enum B:Lcmye;

.field public static final enum C:Lcmye;

.field public static final enum D:Lcmye;

.field public static final enum E:Lcmye;

.field public static final enum F:Lcmye;

.field public static final enum G:Lcmye;

.field public static final enum H:Lcmye;

.field public static final enum I:Lcmye;

.field public static final enum J:Lcmye;

.field public static final enum K:Lcmye;

.field public static final enum L:Lcmye;

.field public static final enum M:Lcmye;

.field private static final synthetic O:[Lcmye;

.field public static final enum a:Lcmye;

.field public static final enum b:Lcmye;

.field public static final enum c:Lcmye;

.field public static final enum d:Lcmye;

.field public static final enum e:Lcmye;

.field public static final enum f:Lcmye;

.field public static final enum g:Lcmye;

.field public static final enum h:Lcmye;

.field public static final enum i:Lcmye;

.field public static final enum j:Lcmye;

.field public static final enum k:Lcmye;

.field public static final enum l:Lcmye;

.field public static final enum m:Lcmye;

.field public static final enum n:Lcmye;

.field public static final enum o:Lcmye;

.field public static final enum p:Lcmye;

.field public static final enum q:Lcmye;

.field public static final enum r:Lcmye;

.field public static final enum s:Lcmye;

.field public static final enum t:Lcmye;

.field public static final enum u:Lcmye;

.field public static final enum v:Lcmye;

.field public static final enum w:Lcmye;

.field public static final enum x:Lcmye;

.field public static final enum y:Lcmye;

.field public static final enum z:Lcmye;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v0, Lcmye;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->a:Lcmye;

    new-instance v1, Lcmye;

    const-string v3, "CONTINUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmye;->b:Lcmye;

    new-instance v3, Lcmye;

    const-string v5, "TOLL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmye;->c:Lcmye;

    new-instance v5, Lcmye;

    const-string v7, "PARTIAL_TOLL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmye;->d:Lcmye;

    new-instance v7, Lcmye;

    const-string v9, "SEASONAL_CLOSURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmye;->e:Lcmye;

    new-instance v9, Lcmye;

    const-string v11, "TEMPORARY_ROAD_CLOSURE"

    const/4 v12, 0x5

    const/16 v13, 0xf

    invoke-direct {v9, v11, v12, v13}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmye;->f:Lcmye;

    new-instance v11, Lcmye;

    const-string v14, "ROUNDABOUTS"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v12}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcmye;->g:Lcmye;

    new-instance v14, Lcmye;

    move/from16 v16, v2

    const-string v2, "COUNTRY_BORDER"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v14, v2, v4, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcmye;->h:Lcmye;

    new-instance v2, Lcmye;

    move/from16 v18, v6

    const-string v6, "CRISIS"

    move/from16 v19, v8

    const/16 v8, 0x8

    move/from16 v20, v10

    const/16 v10, 0x1d

    invoke-direct {v2, v6, v8, v10}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmye;->i:Lcmye;

    new-instance v6, Lcmye;

    move/from16 v21, v12

    const-string v12, "COUNTRY_CROSSING"

    move/from16 v22, v15

    const/16 v15, 0x9

    const/16 v10, 0x10

    invoke-direct {v6, v12, v15, v10}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcmye;->j:Lcmye;

    new-instance v12, Lcmye;

    const-string v10, "PRIVATE_ROAD"

    const/16 v13, 0xa

    const/16 v15, 0x11

    invoke-direct {v12, v10, v13, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcmye;->k:Lcmye;

    new-instance v10, Lcmye;

    const-string v13, "FERRY_BOAT"

    const/16 v15, 0xb

    const/16 v8, 0x12

    invoke-direct {v10, v13, v15, v8}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcmye;->l:Lcmye;

    new-instance v13, Lcmye;

    const-string v8, "FERRY_TRAIN"

    const/16 v15, 0xc

    const/16 v4, 0x13

    invoke-direct {v13, v8, v15, v4}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcmye;->m:Lcmye;

    new-instance v8, Lcmye;

    const-string v4, "PROVINCE_BORDER"

    const/16 v15, 0xd

    move-object/from16 v35, v0

    const/4 v0, 0x7

    invoke-direct {v8, v4, v15, v0}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcmye;->n:Lcmye;

    new-instance v0, Lcmye;

    const-string v4, "SIDE_OF_ROAD"

    const/16 v15, 0xe

    move-object/from16 v37, v1

    const/16 v1, 0x8

    invoke-direct {v0, v4, v15, v1}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->o:Lcmye;

    new-instance v1, Lcmye;

    const-string v4, "TOLL_ZONE_CROSSING"

    move-object/from16 v39, v0

    const/16 v15, 0xf

    const/16 v0, 0x9

    invoke-direct {v1, v4, v15, v0}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmye;->p:Lcmye;

    new-instance v0, Lcmye;

    const-string v4, "EVENT"

    const/16 v15, 0x19

    move-object/from16 v40, v1

    const/16 v1, 0x10

    invoke-direct {v0, v4, v1, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->q:Lcmye;

    new-instance v1, Lcmye;

    const-string v4, "INCIDENT"

    move-object/from16 v42, v0

    const/16 v0, 0x11

    const/16 v15, 0xa

    invoke-direct {v1, v4, v0, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmye;->r:Lcmye;

    new-instance v0, Lcmye;

    const-string v4, "BETA"

    move-object/from16 v43, v1

    const/16 v1, 0x12

    const/16 v15, 0xb

    invoke-direct {v0, v4, v1, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->s:Lcmye;

    new-instance v1, Lcmye;

    const-string v4, "TRAFFIC_ONE_LINER"

    move-object/from16 v44, v0

    const/16 v0, 0x13

    const/16 v15, 0xc

    invoke-direct {v1, v4, v0, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmye;->t:Lcmye;

    new-instance v0, Lcmye;

    const-string v4, "TRAFFIC_PROBLEM"

    const/16 v15, 0x14

    move-object/from16 v45, v1

    const/16 v1, 0xd

    invoke-direct {v0, v4, v15, v1}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->u:Lcmye;

    new-instance v1, Lcmye;

    const-string v4, "TRAFFIC_PROMPT"

    const/16 v15, 0x15

    move-object/from16 v46, v0

    const/16 v0, 0xe

    invoke-direct {v1, v4, v15, v0}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmye;->v:Lcmye;

    new-instance v0, Lcmye;

    const/16 v4, 0x16

    const/16 v15, 0x18

    move-object/from16 v47, v1

    const-string v1, "TRAFFIC_TREND"

    invoke-direct {v0, v1, v4, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->w:Lcmye;

    new-instance v1, Lcmye;

    const/16 v4, 0x17

    const/16 v15, 0x14

    move-object/from16 v48, v0

    const-string v0, "TRANSIT_ALERT"

    invoke-direct {v1, v0, v4, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmye;->x:Lcmye;

    new-instance v0, Lcmye;

    const/16 v4, 0x18

    const/16 v15, 0x15

    move-object/from16 v49, v1

    const-string v1, "TIME_BASED_RESTRICTION"

    invoke-direct {v0, v1, v4, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->y:Lcmye;

    new-instance v1, Lcmye;

    const-string v4, "TIME_BASED_HOV"

    const/16 v15, 0x16

    move-object/from16 v50, v0

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmye;->z:Lcmye;

    new-instance v0, Lcmye;

    const/16 v4, 0x1a

    const/16 v15, 0x17

    move-object/from16 v51, v1

    const-string v1, "TRANSIT_SYSTEM_SUMMARY"

    invoke-direct {v0, v1, v4, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->A:Lcmye;

    new-instance v1, Lcmye;

    const/16 v4, 0x1b

    const/16 v15, 0x1a

    move-object/from16 v52, v0

    const-string v0, "TIME_ZONE"

    invoke-direct {v1, v0, v4, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmye;->B:Lcmye;

    new-instance v0, Lcmye;

    const/16 v4, 0x1c

    const/16 v15, 0x1b

    move-object/from16 v53, v1

    const-string v1, "VEHICLE_LICENSE_RESTRICTION"

    invoke-direct {v0, v1, v4, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->C:Lcmye;

    new-instance v1, Lcmye;

    const-string v4, "HIGHWAY"

    const/16 v15, 0x1c

    move-object/from16 v54, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v0, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmye;->D:Lcmye;

    new-instance v0, Lcmye;

    const-string v4, "ON_ROUTE_PROBLEM"

    const/16 v15, 0x1e

    invoke-direct {v0, v4, v15, v15}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->E:Lcmye;

    new-instance v4, Lcmye;

    const-string v15, "BUSYNESS"

    move-object/from16 v55, v0

    const/16 v0, 0x1f

    invoke-direct {v4, v15, v0, v0}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcmye;->F:Lcmye;

    new-instance v0, Lcmye;

    const-string v15, "RESTRICTED_ZONE"

    move-object/from16 v56, v1

    const/16 v1, 0x20

    invoke-direct {v0, v15, v1, v1}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->G:Lcmye;

    new-instance v1, Lcmye;

    const-string v15, "ROUTE_FIXTURE"

    move-object/from16 v57, v0

    const/16 v0, 0x21

    invoke-direct {v1, v15, v0, v0}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmye;->H:Lcmye;

    new-instance v0, Lcmye;

    const-string v15, "ENERGY_CONSUMPTION"

    move-object/from16 v58, v1

    const/16 v1, 0x22

    invoke-direct {v0, v15, v1, v1}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->I:Lcmye;

    new-instance v1, Lcmye;

    const-string v15, "IMPRECISE_LODGING"

    move-object/from16 v59, v0

    const/16 v0, 0x23

    invoke-direct {v1, v15, v0, v0}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmye;->J:Lcmye;

    new-instance v0, Lcmye;

    const-string v15, "WIDESPREAD_TRANSIT_DISRUPTION"

    move-object/from16 v60, v1

    const/16 v1, 0x24

    invoke-direct {v0, v15, v1, v1}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->K:Lcmye;

    new-instance v1, Lcmye;

    const-string v15, "WEATHER_PRESENCE_CRITICAL"

    move-object/from16 v61, v0

    const/16 v0, 0x25

    invoke-direct {v1, v15, v0, v0}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmye;->L:Lcmye;

    new-instance v0, Lcmye;

    const-string v15, "WEATHER_PRESENCE_WARNING"

    move-object/from16 v62, v1

    const/16 v1, 0x26

    invoke-direct {v0, v15, v1, v1}, Lcmye;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmye;->M:Lcmye;

    const/16 v1, 0x27

    new-array v1, v1, [Lcmye;

    aput-object v35, v1, v16

    aput-object v37, v1, v17

    aput-object v3, v1, v18

    aput-object v5, v1, v19

    aput-object v7, v1, v20

    aput-object v9, v1, v21

    aput-object v11, v1, v22

    const/16 v32, 0x7

    aput-object v14, v1, v32

    const/16 v29, 0x8

    aput-object v2, v1, v29

    const/16 v26, 0x9

    aput-object v6, v1, v26

    const/16 v27, 0xa

    aput-object v12, v1, v27

    const/16 v31, 0xb

    aput-object v10, v1, v31

    const/16 v34, 0xc

    aput-object v13, v1, v34

    const/16 v36, 0xd

    aput-object v8, v1, v36

    const/16 v38, 0xe

    aput-object v39, v1, v38

    const/16 v25, 0xf

    aput-object v40, v1, v25

    const/16 v24, 0x10

    aput-object v42, v1, v24

    const/16 v28, 0x11

    aput-object v43, v1, v28

    const/16 v30, 0x12

    aput-object v44, v1, v30

    const/16 v33, 0x13

    aput-object v45, v1, v33

    const/16 v2, 0x14

    aput-object v46, v1, v2

    const/16 v2, 0x15

    aput-object v47, v1, v2

    const/16 v2, 0x16

    aput-object v48, v1, v2

    const/16 v2, 0x17

    aput-object v49, v1, v2

    const/16 v2, 0x18

    aput-object v50, v1, v2

    const/16 v41, 0x19

    aput-object v51, v1, v41

    const/16 v2, 0x1a

    aput-object v52, v1, v2

    const/16 v2, 0x1b

    aput-object v53, v1, v2

    const/16 v2, 0x1c

    aput-object v54, v1, v2

    const/16 v23, 0x1d

    aput-object v56, v1, v23

    const/16 v2, 0x1e

    aput-object v55, v1, v2

    const/16 v2, 0x1f

    aput-object v4, v1, v2

    const/16 v2, 0x20

    aput-object v57, v1, v2

    const/16 v2, 0x21

    aput-object v58, v1, v2

    const/16 v2, 0x22

    aput-object v59, v1, v2

    const/16 v2, 0x23

    aput-object v60, v1, v2

    const/16 v2, 0x24

    aput-object v61, v1, v2

    const/16 v2, 0x25

    aput-object v62, v1, v2

    const/16 v2, 0x26

    aput-object v0, v1, v2

    sput-object v1, Lcmye;->O:[Lcmye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmye;->N:I

    return-void
.end method

.method public static a(I)Lcmye;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcmye;->M:Lcmye;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmye;->L:Lcmye;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmye;->K:Lcmye;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmye;->J:Lcmye;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmye;->I:Lcmye;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmye;->H:Lcmye;

    return-object p0

    :pswitch_6
    sget-object p0, Lcmye;->G:Lcmye;

    return-object p0

    :pswitch_7
    sget-object p0, Lcmye;->F:Lcmye;

    return-object p0

    :pswitch_8
    sget-object p0, Lcmye;->E:Lcmye;

    return-object p0

    :pswitch_9
    sget-object p0, Lcmye;->i:Lcmye;

    return-object p0

    :pswitch_a
    sget-object p0, Lcmye;->D:Lcmye;

    return-object p0

    :pswitch_b
    sget-object p0, Lcmye;->C:Lcmye;

    return-object p0

    :pswitch_c
    sget-object p0, Lcmye;->B:Lcmye;

    return-object p0

    :pswitch_d
    sget-object p0, Lcmye;->q:Lcmye;

    return-object p0

    :pswitch_e
    sget-object p0, Lcmye;->w:Lcmye;

    return-object p0

    :pswitch_f
    sget-object p0, Lcmye;->A:Lcmye;

    return-object p0

    :pswitch_10
    sget-object p0, Lcmye;->z:Lcmye;

    return-object p0

    :pswitch_11
    sget-object p0, Lcmye;->y:Lcmye;

    return-object p0

    :pswitch_12
    sget-object p0, Lcmye;->x:Lcmye;

    return-object p0

    :pswitch_13
    sget-object p0, Lcmye;->m:Lcmye;

    return-object p0

    :pswitch_14
    sget-object p0, Lcmye;->l:Lcmye;

    return-object p0

    :pswitch_15
    sget-object p0, Lcmye;->k:Lcmye;

    return-object p0

    :pswitch_16
    sget-object p0, Lcmye;->j:Lcmye;

    return-object p0

    :pswitch_17
    sget-object p0, Lcmye;->f:Lcmye;

    return-object p0

    :pswitch_18
    sget-object p0, Lcmye;->v:Lcmye;

    return-object p0

    :pswitch_19
    sget-object p0, Lcmye;->u:Lcmye;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcmye;->t:Lcmye;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcmye;->s:Lcmye;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcmye;->r:Lcmye;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcmye;->p:Lcmye;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcmye;->o:Lcmye;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcmye;->n:Lcmye;

    return-object p0

    :pswitch_20
    sget-object p0, Lcmye;->h:Lcmye;

    return-object p0

    :pswitch_21
    sget-object p0, Lcmye;->g:Lcmye;

    return-object p0

    :pswitch_22
    sget-object p0, Lcmye;->e:Lcmye;

    return-object p0

    :pswitch_23
    sget-object p0, Lcmye;->d:Lcmye;

    return-object p0

    :pswitch_24
    sget-object p0, Lcmye;->c:Lcmye;

    return-object p0

    :pswitch_25
    sget-object p0, Lcmye;->b:Lcmye;

    return-object p0

    :pswitch_26
    sget-object p0, Lcmye;->a:Lcmye;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcmye;
    .locals 1

    sget-object v0, Lcmye;->O:[Lcmye;

    invoke-virtual {v0}, [Lcmye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmye;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmye;->N:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmye;->N:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

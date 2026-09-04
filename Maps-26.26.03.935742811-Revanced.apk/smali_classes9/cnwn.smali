.class public final enum Lcnwn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lcnwn;

.field public static final enum B:Lcnwn;

.field public static final enum C:Lcnwn;

.field public static final enum D:Lcnwn;

.field public static final enum E:Lcnwn;

.field public static final enum F:Lcnwn;

.field public static final enum G:Lcnwn;

.field public static final enum H:Lcnwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum I:Lcnwn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic K:[Lcnwn;

.field public static final enum a:Lcnwn;

.field public static final enum b:Lcnwn;

.field public static final enum c:Lcnwn;

.field public static final enum d:Lcnwn;

.field public static final enum e:Lcnwn;

.field public static final enum f:Lcnwn;

.field public static final enum g:Lcnwn;

.field public static final enum h:Lcnwn;

.field public static final enum i:Lcnwn;

.field public static final enum j:Lcnwn;

.field public static final enum k:Lcnwn;

.field public static final enum l:Lcnwn;

.field public static final enum m:Lcnwn;

.field public static final enum n:Lcnwn;

.field public static final enum o:Lcnwn;

.field public static final enum p:Lcnwn;

.field public static final enum q:Lcnwn;

.field public static final enum r:Lcnwn;

.field public static final enum s:Lcnwn;

.field public static final enum t:Lcnwn;

.field public static final enum u:Lcnwn;

.field public static final enum v:Lcnwn;

.field public static final enum w:Lcnwn;

.field public static final enum x:Lcnwn;

.field public static final enum y:Lcnwn;

.field public static final enum z:Lcnwn;


# instance fields
.field public final J:I


# direct methods
.method static constructor <clinit>()V
    .locals 60

    new-instance v0, Lcnwn;

    const-string v1, "UNKNOWN_PROBLEM_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwn;->a:Lcnwn;

    new-instance v1, Lcnwn;

    const-string v3, "ROAD_CLOSURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwn;->b:Lcnwn;

    new-instance v3, Lcnwn;

    const-string v5, "LANE_CLOSURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnwn;->c:Lcnwn;

    new-instance v5, Lcnwn;

    const-string v7, "SUSPECTED_ROAD_CLOSURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnwn;->d:Lcnwn;

    new-instance v7, Lcnwn;

    const-string v9, "CRASH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnwn;->e:Lcnwn;

    new-instance v9, Lcnwn;

    const-string v11, "CONSTRUCTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnwn;->f:Lcnwn;

    new-instance v11, Lcnwn;

    const-string v13, "JAM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnwn;->g:Lcnwn;

    new-instance v13, Lcnwn;

    const-string v14, "STALLED_VEHICLE"

    const/4 v15, 0x7

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-direct {v13, v14, v15, v2}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcnwn;->h:Lcnwn;

    new-instance v14, Lcnwn;

    move/from16 v17, v4

    const-string v4, "OBJECT_ON_ROAD"

    move/from16 v18, v6

    const/16 v6, 0x9

    invoke-direct {v14, v4, v2, v6}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcnwn;->i:Lcnwn;

    new-instance v4, Lcnwn;

    move/from16 v19, v2

    const-string v2, "POLICE_PRESENCE"

    move/from16 v20, v8

    const/16 v8, 0xb

    invoke-direct {v4, v2, v6, v8}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcnwn;->j:Lcnwn;

    new-instance v2, Lcnwn;

    move/from16 v21, v6

    const-string v6, "MOBILE_SPEED_CAMERA"

    move/from16 v22, v10

    const/16 v10, 0xa

    move/from16 v23, v12

    const/16 v12, 0xc

    invoke-direct {v2, v6, v10, v12}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnwn;->k:Lcnwn;

    new-instance v6, Lcnwn;

    const-string v10, "SPEED_CAMERA"

    const/16 v15, 0xd

    invoke-direct {v6, v10, v8, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcnwn;->l:Lcnwn;

    new-instance v10, Lcnwn;

    move/from16 v26, v8

    const-string v8, "SPEED_CAMERA_ZONE"

    const/16 v15, 0x1f

    invoke-direct {v10, v8, v12, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcnwn;->m:Lcnwn;

    new-instance v8, Lcnwn;

    move/from16 v28, v12

    const-string v12, "SPEED_CONTROL_ZONE"

    const/16 v15, 0x20

    move-object/from16 v30, v0

    const/16 v0, 0xd

    invoke-direct {v8, v12, v0, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcnwn;->n:Lcnwn;

    new-instance v0, Lcnwn;

    const-string v12, "RED_LIGHT_CAMERA"

    const/16 v15, 0xe

    move-object/from16 v32, v1

    const/16 v1, 0x21

    invoke-direct {v0, v12, v15, v1}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwn;->o:Lcnwn;

    new-instance v12, Lcnwn;

    const-string v1, "RED_LIGHT_SPEED_CAMERA"

    const/16 v15, 0xf

    move-object/from16 v35, v0

    const/16 v0, 0x22

    invoke-direct {v12, v1, v15, v0}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcnwn;->p:Lcnwn;

    new-instance v1, Lcnwn;

    const-string v0, "HEAVY_RAIN"

    const/16 v15, 0x10

    move-object/from16 v38, v2

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v15, v2}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwn;->q:Lcnwn;

    new-instance v0, Lcnwn;

    const/16 v2, 0x1e

    const-string v15, "HAIL"

    move-object/from16 v41, v1

    const/16 v1, 0x11

    invoke-direct {v0, v15, v1, v2}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwn;->r:Lcnwn;

    new-instance v2, Lcnwn;

    const-string v15, "SNOW"

    const/16 v1, 0x12

    move-object/from16 v43, v0

    const/16 v0, 0xe

    invoke-direct {v2, v15, v1, v0}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnwn;->s:Lcnwn;

    new-instance v0, Lcnwn;

    const-string v1, "FLOOD"

    const/16 v15, 0x13

    move-object/from16 v44, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwn;->t:Lcnwn;

    new-instance v1, Lcnwn;

    const-string v2, "FOG"

    const/16 v15, 0x14

    move-object/from16 v45, v0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v15, v0}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwn;->u:Lcnwn;

    new-instance v0, Lcnwn;

    const/16 v2, 0x15

    const/16 v15, 0x1c

    move-object/from16 v46, v1

    const-string v1, "THUNDERSTORM"

    invoke-direct {v0, v1, v2, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwn;->v:Lcnwn;

    new-instance v1, Lcnwn;

    const/16 v2, 0x16

    const/16 v15, 0x1a

    move-object/from16 v47, v0

    const-string v0, "CYCLONE"

    invoke-direct {v1, v0, v2, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwn;->w:Lcnwn;

    new-instance v0, Lcnwn;

    const/16 v2, 0x17

    const/16 v15, 0x19

    move-object/from16 v48, v1

    const-string v1, "LANDSLIDE"

    invoke-direct {v0, v1, v2, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwn;->x:Lcnwn;

    new-instance v1, Lcnwn;

    const/16 v2, 0x18

    const/16 v15, 0x1b

    move-object/from16 v49, v0

    const-string v0, "EARTHQUAKE"

    invoke-direct {v1, v0, v2, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwn;->y:Lcnwn;

    new-instance v0, Lcnwn;

    const-string v2, "CRASH_PRONE_SPOT"

    const/16 v15, 0x19

    move-object/from16 v50, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v15, v1}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwn;->z:Lcnwn;

    new-instance v1, Lcnwn;

    const/16 v2, 0x1a

    const/16 v15, 0x12

    move-object/from16 v51, v0

    const-string v0, "UNPAVED_ROAD"

    invoke-direct {v1, v0, v2, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwn;->A:Lcnwn;

    new-instance v0, Lcnwn;

    const/16 v2, 0x1b

    const/16 v15, 0x13

    move-object/from16 v52, v1

    const-string v1, "NARROW_ROAD"

    invoke-direct {v0, v1, v2, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwn;->B:Lcnwn;

    new-instance v1, Lcnwn;

    const/16 v2, 0x1c

    const/16 v15, 0x14

    move-object/from16 v53, v0

    const-string v0, "HEIGHT_RESTRICTION"

    invoke-direct {v1, v0, v2, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwn;->C:Lcnwn;

    new-instance v0, Lcnwn;

    const-string v2, "WEIGHT_RESTRICTION"

    const/16 v15, 0x15

    move-object/from16 v54, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwn;->D:Lcnwn;

    new-instance v1, Lcnwn;

    const/16 v2, 0x1e

    const/16 v15, 0x16

    move-object/from16 v55, v0

    const-string v0, "HAZARD_RESTRICTION"

    invoke-direct {v1, v0, v2, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwn;->E:Lcnwn;

    new-instance v0, Lcnwn;

    const-string v2, "TRUCK_PROHIBITED"

    const/16 v15, 0x17

    move-object/from16 v56, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwn;->F:Lcnwn;

    new-instance v1, Lcnwn;

    const-string v2, "UNDERPASS"

    const/16 v15, 0x18

    move-object/from16 v57, v0

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwn;->G:Lcnwn;

    new-instance v0, Lcnwn;

    const-string v2, "DEPRECATED_SUSPECTED_JAM"

    move-object/from16 v58, v1

    const/16 v1, 0x21

    const/4 v15, 0x7

    invoke-direct {v0, v2, v1, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwn;->H:Lcnwn;

    new-instance v1, Lcnwn;

    const-string v2, "DEPRECATED_SPEED_TRAP"

    move-object/from16 v59, v0

    const/16 v0, 0x22

    const/16 v15, 0xa

    invoke-direct {v1, v2, v0, v15}, Lcnwn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwn;->I:Lcnwn;

    const/16 v0, 0x23

    new-array v0, v0, [Lcnwn;

    aput-object v30, v0, v16

    aput-object v32, v0, v17

    aput-object v3, v0, v18

    aput-object v5, v0, v20

    aput-object v7, v0, v22

    aput-object v9, v0, v23

    const/4 v2, 0x6

    aput-object v11, v0, v2

    const/16 v25, 0x7

    aput-object v13, v0, v25

    aput-object v14, v0, v19

    aput-object v4, v0, v21

    const/16 v24, 0xa

    aput-object v38, v0, v24

    aput-object v6, v0, v26

    aput-object v10, v0, v28

    const/16 v27, 0xd

    aput-object v8, v0, v27

    const/16 v34, 0xe

    aput-object v35, v0, v34

    const/16 v37, 0xf

    aput-object v12, v0, v37

    const/16 v40, 0x10

    aput-object v41, v0, v40

    const/16 v42, 0x11

    aput-object v43, v0, v42

    const/16 v2, 0x12

    aput-object v44, v0, v2

    const/16 v2, 0x13

    aput-object v45, v0, v2

    const/16 v2, 0x14

    aput-object v46, v0, v2

    const/16 v2, 0x15

    aput-object v47, v0, v2

    const/16 v2, 0x16

    aput-object v48, v0, v2

    const/16 v2, 0x17

    aput-object v49, v0, v2

    const/16 v2, 0x18

    aput-object v50, v0, v2

    const/16 v2, 0x19

    aput-object v51, v0, v2

    const/16 v2, 0x1a

    aput-object v52, v0, v2

    const/16 v2, 0x1b

    aput-object v53, v0, v2

    const/16 v2, 0x1c

    aput-object v54, v0, v2

    const/16 v39, 0x1d

    aput-object v55, v0, v39

    const/16 v2, 0x1e

    aput-object v56, v0, v2

    const/16 v29, 0x1f

    aput-object v57, v0, v29

    const/16 v31, 0x20

    aput-object v58, v0, v31

    const/16 v33, 0x21

    aput-object v59, v0, v33

    const/16 v36, 0x22

    aput-object v1, v0, v36

    sput-object v0, Lcnwn;->K:[Lcnwn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnwn;->J:I

    return-void
.end method

.method public static a(I)Lcnwn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcnwn;->p:Lcnwn;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnwn;->o:Lcnwn;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnwn;->n:Lcnwn;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnwn;->m:Lcnwn;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnwn;->r:Lcnwn;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnwn;->q:Lcnwn;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnwn;->v:Lcnwn;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnwn;->y:Lcnwn;

    return-object p0

    :pswitch_8
    sget-object p0, Lcnwn;->w:Lcnwn;

    return-object p0

    :pswitch_9
    sget-object p0, Lcnwn;->x:Lcnwn;

    return-object p0

    :pswitch_a
    sget-object p0, Lcnwn;->G:Lcnwn;

    return-object p0

    :pswitch_b
    sget-object p0, Lcnwn;->F:Lcnwn;

    return-object p0

    :pswitch_c
    sget-object p0, Lcnwn;->E:Lcnwn;

    return-object p0

    :pswitch_d
    sget-object p0, Lcnwn;->D:Lcnwn;

    return-object p0

    :pswitch_e
    sget-object p0, Lcnwn;->C:Lcnwn;

    return-object p0

    :pswitch_f
    sget-object p0, Lcnwn;->B:Lcnwn;

    return-object p0

    :pswitch_10
    sget-object p0, Lcnwn;->A:Lcnwn;

    return-object p0

    :pswitch_11
    sget-object p0, Lcnwn;->z:Lcnwn;

    return-object p0

    :pswitch_12
    sget-object p0, Lcnwn;->t:Lcnwn;

    return-object p0

    :pswitch_13
    sget-object p0, Lcnwn;->u:Lcnwn;

    return-object p0

    :pswitch_14
    sget-object p0, Lcnwn;->s:Lcnwn;

    return-object p0

    :pswitch_15
    sget-object p0, Lcnwn;->l:Lcnwn;

    return-object p0

    :pswitch_16
    sget-object p0, Lcnwn;->k:Lcnwn;

    return-object p0

    :pswitch_17
    sget-object p0, Lcnwn;->j:Lcnwn;

    return-object p0

    :pswitch_18
    sget-object p0, Lcnwn;->I:Lcnwn;

    return-object p0

    :pswitch_19
    sget-object p0, Lcnwn;->i:Lcnwn;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcnwn;->h:Lcnwn;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcnwn;->H:Lcnwn;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcnwn;->g:Lcnwn;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcnwn;->f:Lcnwn;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcnwn;->e:Lcnwn;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcnwn;->d:Lcnwn;

    return-object p0

    :pswitch_20
    sget-object p0, Lcnwn;->c:Lcnwn;

    return-object p0

    :pswitch_21
    sget-object p0, Lcnwn;->b:Lcnwn;

    return-object p0

    :pswitch_22
    sget-object p0, Lcnwn;->a:Lcnwn;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcnwn;
    .locals 1

    sget-object v0, Lcnwn;->K:[Lcnwn;

    invoke-virtual {v0}, [Lcnwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnwn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnwn;->J:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnwn;->J:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

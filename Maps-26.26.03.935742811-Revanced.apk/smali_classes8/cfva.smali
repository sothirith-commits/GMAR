.class public final enum Lcfva;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum A:Lcfva;

.field public static final enum B:Lcfva;

.field public static final enum C:Lcfva;

.field public static final enum D:Lcfva;

.field public static final enum E:Lcfva;

.field private static final synthetic G:[Lcfva;

.field public static final enum a:Lcfva;

.field public static final enum b:Lcfva;

.field public static final enum c:Lcfva;

.field public static final enum d:Lcfva;

.field public static final enum e:Lcfva;

.field public static final enum f:Lcfva;

.field public static final enum g:Lcfva;

.field public static final enum h:Lcfva;

.field public static final enum i:Lcfva;

.field public static final enum j:Lcfva;

.field public static final enum k:Lcfva;

.field public static final enum l:Lcfva;

.field public static final enum m:Lcfva;

.field public static final enum n:Lcfva;

.field public static final enum o:Lcfva;

.field public static final enum p:Lcfva;

.field public static final enum q:Lcfva;

.field public static final enum r:Lcfva;

.field public static final enum s:Lcfva;

.field public static final enum t:Lcfva;

.field public static final enum u:Lcfva;

.field public static final enum v:Lcfva;

.field public static final enum w:Lcfva;

.field public static final enum x:Lcfva;

.field public static final enum y:Lcfva;

.field public static final enum z:Lcfva;


# instance fields
.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v0, Lcfva;

    const-string v1, "MANEUVER_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfva;->a:Lcfva;

    new-instance v1, Lcfva;

    const-string v3, "DEPART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfva;->b:Lcfva;

    new-instance v3, Lcfva;

    const-string v5, "NAME_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfva;->c:Lcfva;

    new-instance v5, Lcfva;

    const-string v7, "STRAIGHT"

    const/4 v8, 0x3

    const/16 v9, 0xc

    invoke-direct {v5, v7, v8, v9}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfva;->d:Lcfva;

    new-instance v7, Lcfva;

    const-string v10, "LANE_CHANGE"

    const/4 v11, 0x4

    const/16 v12, 0x1d

    invoke-direct {v7, v10, v11, v12}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfva;->e:Lcfva;

    new-instance v10, Lcfva;

    const-string v13, "TURN"

    const/4 v14, 0x5

    invoke-direct {v10, v13, v14, v8}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcfva;->f:Lcfva;

    new-instance v13, Lcfva;

    const-string v15, "COUNTED_TURN"

    move/from16 v16, v2

    const/4 v2, 0x6

    move/from16 v17, v4

    const/16 v4, 0x10

    invoke-direct {v13, v15, v2, v4}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcfva;->g:Lcfva;

    new-instance v15, Lcfva;

    move/from16 v18, v6

    const-string v6, "UTURN"

    move/from16 v19, v8

    const/4 v8, 0x7

    invoke-direct {v15, v6, v8, v11}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcfva;->h:Lcfva;

    new-instance v6, Lcfva;

    move/from16 v20, v11

    const-string v11, "ON_RAMP"

    const/16 v12, 0x8

    invoke-direct {v6, v11, v12, v14}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcfva;->i:Lcfva;

    new-instance v11, Lcfva;

    move/from16 v22, v14

    const-string v14, "OFF_RAMP"

    const/16 v4, 0x9

    invoke-direct {v11, v14, v4, v2}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcfva;->j:Lcfva;

    new-instance v14, Lcfva;

    move/from16 v24, v2

    const-string v2, "FORK"

    const/16 v4, 0xa

    invoke-direct {v14, v2, v4, v8}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcfva;->k:Lcfva;

    new-instance v2, Lcfva;

    move/from16 v26, v8

    const-string v8, "MERGE"

    const/16 v4, 0xb

    invoke-direct {v2, v8, v4, v12}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfva;->l:Lcfva;

    new-instance v8, Lcfva;

    move/from16 v28, v12

    const-string v12, "FERRY"

    const/16 v4, 0xd

    invoke-direct {v8, v12, v9, v4}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcfva;->m:Lcfva;

    new-instance v12, Lcfva;

    move/from16 v30, v9

    const-string v9, "FERRY_TRAIN"

    move-object/from16 v31, v0

    const/16 v0, 0xe

    invoke-direct {v12, v9, v4, v0}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcfva;->n:Lcfva;

    new-instance v9, Lcfva;

    move/from16 v32, v4

    const-string v4, "EASTER_EGG"

    move-object/from16 v33, v1

    const/16 v1, 0xf

    invoke-direct {v9, v4, v0, v1}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcfva;->o:Lcfva;

    new-instance v4, Lcfva;

    move/from16 v34, v0

    const-string v0, "ROUNDABOUT_ENTER"

    move-object/from16 v35, v2

    const/16 v2, 0x9

    invoke-direct {v4, v0, v1, v2}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcfva;->p:Lcfva;

    new-instance v0, Lcfva;

    const-string v2, "ROUNDABOUT_EXIT"

    move/from16 v36, v1

    move-object/from16 v37, v3

    const/16 v1, 0x10

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfva;->q:Lcfva;

    new-instance v1, Lcfva;

    const-string v2, "ROUNDABOUT_ENTER_AND_EXIT"

    const/16 v3, 0x11

    move-object/from16 v38, v0

    const/16 v0, 0xb

    invoke-direct {v1, v2, v3, v0}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfva;->r:Lcfva;

    new-instance v0, Lcfva;

    const-string v2, "PEDESTRIAN_WALKWAY"

    move-object/from16 v39, v1

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1, v3}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfva;->s:Lcfva;

    new-instance v2, Lcfva;

    move/from16 v40, v3

    const-string v3, "PEDESTRIAN_CROSSING"

    move-object/from16 v41, v0

    const/16 v0, 0x13

    invoke-direct {v2, v3, v0, v1}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfva;->t:Lcfva;

    new-instance v3, Lcfva;

    move/from16 v42, v1

    const-string v1, "PEDESTRIAN_OVERPASS_UNDERPASS"

    move-object/from16 v43, v2

    const/16 v2, 0x14

    invoke-direct {v3, v1, v2, v0}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfva;->u:Lcfva;

    new-instance v1, Lcfva;

    move/from16 v44, v0

    const-string v0, "PEDESTRIAN_STATION_PATH"

    move-object/from16 v45, v3

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3, v2}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfva;->v:Lcfva;

    new-instance v0, Lcfva;

    const/16 v3, 0x16

    move/from16 v46, v2

    const/16 v2, 0x15

    move-object/from16 v47, v1

    const-string v1, "PEDESTRIAN_ACCESS_PATH"

    invoke-direct {v0, v1, v3, v2}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfva;->w:Lcfva;

    new-instance v1, Lcfva;

    const-string v2, "SIMPLE_PATH"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3, v3}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfva;->x:Lcfva;

    new-instance v2, Lcfva;

    const-string v3, "PEDESTRIAN_STAIRWAY"

    move-object/from16 v48, v0

    const/16 v0, 0x18

    invoke-direct {v2, v3, v0, v0}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfva;->y:Lcfva;

    new-instance v0, Lcfva;

    const-string v3, "PEDESTRIAN_ELEVATOR"

    move-object/from16 v49, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v1}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfva;->z:Lcfva;

    new-instance v1, Lcfva;

    const-string v3, "PEDESTRIAN_ESCALATOR"

    move-object/from16 v50, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v0}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfva;->A:Lcfva;

    new-instance v0, Lcfva;

    const-string v3, "PEDESTRIAN_SLOPEWAY"

    move-object/from16 v51, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v1}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfva;->B:Lcfva;

    new-instance v1, Lcfva;

    const-string v3, "PEDESTRIAN_LEVEL_CHANGE"

    move-object/from16 v52, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v0}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfva;->C:Lcfva;

    new-instance v0, Lcfva;

    const-string v3, "DESTINATION"

    move-object/from16 v53, v1

    const/16 v1, 0x1e

    move-object/from16 v54, v2

    const/16 v2, 0x1d

    invoke-direct {v0, v3, v2, v1}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfva;->D:Lcfva;

    new-instance v1, Lcfva;

    const/16 v2, 0x1e

    const/16 v3, 0x16

    move-object/from16 v55, v0

    const-string v0, "ERROR"

    invoke-direct {v1, v0, v2, v3}, Lcfva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfva;->E:Lcfva;

    const/16 v0, 0x1f

    new-array v0, v0, [Lcfva;

    aput-object v31, v0, v16

    aput-object v33, v0, v17

    aput-object v37, v0, v18

    aput-object v5, v0, v19

    aput-object v7, v0, v20

    aput-object v10, v0, v22

    aput-object v13, v0, v24

    aput-object v15, v0, v26

    aput-object v6, v0, v28

    const/16 v25, 0x9

    aput-object v11, v0, v25

    const/16 v27, 0xa

    aput-object v14, v0, v27

    const/16 v29, 0xb

    aput-object v35, v0, v29

    aput-object v8, v0, v30

    aput-object v12, v0, v32

    aput-object v9, v0, v34

    aput-object v4, v0, v36

    const/16 v23, 0x10

    aput-object v38, v0, v23

    aput-object v39, v0, v40

    aput-object v41, v0, v42

    aput-object v43, v0, v44

    aput-object v45, v0, v46

    const/16 v2, 0x15

    aput-object v47, v0, v2

    const/16 v2, 0x16

    aput-object v48, v0, v2

    const/16 v2, 0x17

    aput-object v49, v0, v2

    const/16 v2, 0x18

    aput-object v54, v0, v2

    const/16 v2, 0x19

    aput-object v50, v0, v2

    const/16 v2, 0x1a

    aput-object v51, v0, v2

    const/16 v2, 0x1b

    aput-object v52, v0, v2

    const/16 v2, 0x1c

    aput-object v53, v0, v2

    const/16 v21, 0x1d

    aput-object v55, v0, v21

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lcfva;->G:[Lcfva;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfva;->F:I

    return-void
.end method

.method public static a(I)Lcfva;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcfva;->D:Lcfva;

    return-object p0

    :pswitch_1
    sget-object p0, Lcfva;->e:Lcfva;

    return-object p0

    :pswitch_2
    sget-object p0, Lcfva;->C:Lcfva;

    return-object p0

    :pswitch_3
    sget-object p0, Lcfva;->B:Lcfva;

    return-object p0

    :pswitch_4
    sget-object p0, Lcfva;->A:Lcfva;

    return-object p0

    :pswitch_5
    sget-object p0, Lcfva;->z:Lcfva;

    return-object p0

    :pswitch_6
    sget-object p0, Lcfva;->y:Lcfva;

    return-object p0

    :pswitch_7
    sget-object p0, Lcfva;->x:Lcfva;

    return-object p0

    :pswitch_8
    sget-object p0, Lcfva;->E:Lcfva;

    return-object p0

    :pswitch_9
    sget-object p0, Lcfva;->w:Lcfva;

    return-object p0

    :pswitch_a
    sget-object p0, Lcfva;->v:Lcfva;

    return-object p0

    :pswitch_b
    sget-object p0, Lcfva;->u:Lcfva;

    return-object p0

    :pswitch_c
    sget-object p0, Lcfva;->t:Lcfva;

    return-object p0

    :pswitch_d
    sget-object p0, Lcfva;->s:Lcfva;

    return-object p0

    :pswitch_e
    sget-object p0, Lcfva;->g:Lcfva;

    return-object p0

    :pswitch_f
    sget-object p0, Lcfva;->o:Lcfva;

    return-object p0

    :pswitch_10
    sget-object p0, Lcfva;->n:Lcfva;

    return-object p0

    :pswitch_11
    sget-object p0, Lcfva;->m:Lcfva;

    return-object p0

    :pswitch_12
    sget-object p0, Lcfva;->d:Lcfva;

    return-object p0

    :pswitch_13
    sget-object p0, Lcfva;->r:Lcfva;

    return-object p0

    :pswitch_14
    sget-object p0, Lcfva;->q:Lcfva;

    return-object p0

    :pswitch_15
    sget-object p0, Lcfva;->p:Lcfva;

    return-object p0

    :pswitch_16
    sget-object p0, Lcfva;->l:Lcfva;

    return-object p0

    :pswitch_17
    sget-object p0, Lcfva;->k:Lcfva;

    return-object p0

    :pswitch_18
    sget-object p0, Lcfva;->j:Lcfva;

    return-object p0

    :pswitch_19
    sget-object p0, Lcfva;->i:Lcfva;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcfva;->h:Lcfva;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcfva;->f:Lcfva;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcfva;->c:Lcfva;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcfva;->b:Lcfva;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcfva;->a:Lcfva;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcfva;
    .locals 1

    sget-object v0, Lcfva;->G:[Lcfva;

    invoke-virtual {v0}, [Lcfva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfva;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfva;->F:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfva;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

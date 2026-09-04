.class public final enum Lccsf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lccsf;

.field public static final enum b:Lccsf;

.field public static final enum c:Lccsf;

.field public static final enum d:Lccsf;

.field public static final enum e:Lccsf;

.field public static final enum f:Lccsf;

.field public static final enum g:Lccsf;

.field public static final enum h:Lccsf;

.field public static final enum i:Lccsf;

.field public static final enum j:Lccsf;

.field public static final enum k:Lccsf;

.field public static final enum l:Lccsf;

.field public static final enum m:Lccsf;

.field public static final enum n:Lccsf;

.field public static final enum o:Lccsf;

.field public static final enum p:Lccsf;

.field public static final enum q:Lccsf;

.field public static final enum r:Lccsf;

.field public static final enum s:Lccsf;

.field public static final enum t:Lccsf;

.field public static final enum u:Lccsf;

.field public static final enum v:Lccsf;

.field public static final enum w:Lccsf;

.field private static final synthetic y:[Lccsf;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, Lccsf;

    const-string v1, "IN_VEHICLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccsf;->a:Lccsf;

    new-instance v1, Lccsf;

    const-string v3, "ON_BICYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccsf;->b:Lccsf;

    new-instance v3, Lccsf;

    const-string v5, "ON_FOOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lccsf;->c:Lccsf;

    new-instance v5, Lccsf;

    const-string v7, "STILL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lccsf;->d:Lccsf;

    new-instance v7, Lccsf;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lccsf;->e:Lccsf;

    new-instance v9, Lccsf;

    const-string v11, "TILTING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lccsf;->f:Lccsf;

    new-instance v11, Lccsf;

    const-string v13, "EXITING_VEHICLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lccsf;->g:Lccsf;

    new-instance v13, Lccsf;

    const-string v15, "WALKING"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lccsf;->h:Lccsf;

    new-instance v15, Lccsf;

    move/from16 v17, v2

    const-string v2, "RUNNING"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lccsf;->i:Lccsf;

    new-instance v2, Lccsf;

    move/from16 v19, v4

    const-string v4, "OFF_BODY"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lccsf;->j:Lccsf;

    new-instance v4, Lccsf;

    move/from16 v21, v6

    const-string v6, "TRUSTED_GAIT"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lccsf;->k:Lccsf;

    new-instance v6, Lccsf;

    move/from16 v23, v8

    const-string v8, "FLOOR_CHANGE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lccsf;->l:Lccsf;

    new-instance v8, Lccsf;

    move/from16 v25, v10

    const-string v10, "ON_STAIRS"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lccsf;->m:Lccsf;

    new-instance v10, Lccsf;

    move/from16 v27, v12

    const-string v12, "ON_ESCALATOR"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lccsf;->n:Lccsf;

    new-instance v12, Lccsf;

    move/from16 v29, v14

    const-string v14, "IN_ELEVATOR"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lccsf;->o:Lccsf;

    new-instance v14, Lccsf;

    move/from16 v31, v0

    const-string v0, "SLEEPING"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lccsf;->p:Lccsf;

    new-instance v0, Lccsf;

    move/from16 v33, v1

    const-string v1, "IN_ROAD_VEHICLE"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccsf;->q:Lccsf;

    new-instance v1, Lccsf;

    move/from16 v35, v2

    const-string v2, "IN_RAIL_VEHICLE"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccsf;->r:Lccsf;

    new-instance v2, Lccsf;

    move/from16 v37, v0

    const-string v0, "IN_TWO_WHEELER_VEHICLE"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lccsf;->s:Lccsf;

    new-instance v0, Lccsf;

    move/from16 v39, v1

    const-string v1, "IN_FOUR_WHEELER_VEHICLE"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccsf;->t:Lccsf;

    new-instance v1, Lccsf;

    move/from16 v41, v2

    const-string v2, "IN_CAR"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lccsf;->u:Lccsf;

    new-instance v2, Lccsf;

    move/from16 v43, v0

    const-string v0, "IN_BUS"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1, v1}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lccsf;->v:Lccsf;

    new-instance v0, Lccsf;

    move/from16 v45, v1

    const/16 v1, 0x16

    move-object/from16 v46, v2

    const/16 v2, 0x17

    move-object/from16 v47, v3

    const-string v3, "IN_AIRPLANE"

    invoke-direct {v0, v3, v1, v2}, Lccsf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lccsf;->w:Lccsf;

    const/16 v1, 0x17

    new-array v1, v1, [Lccsf;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v47, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v42, v1, v41

    aput-object v44, v1, v43

    aput-object v46, v1, v45

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lccsf;->y:[Lccsf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lccsf;->x:I

    return-void
.end method

.method public static values()[Lccsf;
    .locals 1

    sget-object v0, Lccsf;->y:[Lccsf;

    invoke-virtual {v0}, [Lccsf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccsf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lccsf;->x:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lccsf;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

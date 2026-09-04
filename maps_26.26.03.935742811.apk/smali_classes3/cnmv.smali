.class public final enum Lcnmv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcnmv;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcnmv;

.field public static final enum b:Lcnmv;

.field public static final enum c:Lcnmv;

.field public static final enum d:Lcnmv;

.field public static final enum e:Lcnmv;

.field public static final enum f:Lcnmv;

.field public static final enum g:Lcnmv;

.field public static final enum h:Lcnmv;

.field public static final enum i:Lcnmv;

.field public static final enum j:Lcnmv;

.field public static final enum k:Lcnmv;

.field public static final enum l:Lcnmv;

.field public static final enum m:Lcnmv;

.field public static final enum n:Lcnmv;

.field public static final enum o:Lcnmv;

.field public static final enum p:Lcnmv;

.field public static final enum q:Lcnmv;

.field public static final enum r:Lcnmv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:Lcnmv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Lcnmv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum u:Lcnmv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum v:Lcnmv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum w:Lcnmv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic y:[Lcnmv;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, Lcnmv;

    const-string v1, "UNKNOWN_INCIDENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmv;->a:Lcnmv;

    new-instance v1, Lcnmv;

    const-string v3, "INCIDENT_ROAD_CLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmv;->b:Lcnmv;

    new-instance v3, Lcnmv;

    const-string v5, "INCIDENT_CRASH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnmv;->c:Lcnmv;

    new-instance v5, Lcnmv;

    const-string v7, "INCIDENT_CONSTRUCTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnmv;->d:Lcnmv;

    new-instance v7, Lcnmv;

    const-string v9, "INCIDENT_FIXED_CAMERA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnmv;->e:Lcnmv;

    new-instance v9, Lcnmv;

    const-string v11, "INCIDENT_MOBILE_CAMERA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnmv;->f:Lcnmv;

    new-instance v11, Lcnmv;

    const-string v13, "INCIDENT_SUSPECTED_JAM"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnmv;->g:Lcnmv;

    new-instance v13, Lcnmv;

    const-string v15, "INCIDENT_SPEED_LIMIT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcnmv;->h:Lcnmv;

    new-instance v15, Lcnmv;

    move/from16 v17, v2

    const-string v2, "INCIDENT_SUSPECTED_CLOSURE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcnmv;->i:Lcnmv;

    new-instance v2, Lcnmv;

    move/from16 v19, v4

    const-string v4, "INCIDENT_LANE_CLOSURE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnmv;->j:Lcnmv;

    new-instance v4, Lcnmv;

    move/from16 v21, v6

    const-string v6, "INCIDENT_STALLED_VEHICLE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcnmv;->k:Lcnmv;

    new-instance v6, Lcnmv;

    move/from16 v23, v8

    const-string v8, "INCIDENT_OBJECT_ON_ROAD"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcnmv;->l:Lcnmv;

    new-instance v8, Lcnmv;

    move/from16 v25, v10

    const-string v10, "INCIDENT_POLICE_PRESENCE"

    move/from16 v26, v12

    const/16 v12, 0xc

    move/from16 v27, v14

    const/16 v14, 0xd

    invoke-direct {v8, v10, v12, v14}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcnmv;->m:Lcnmv;

    new-instance v10, Lcnmv;

    move/from16 v28, v12

    const-string v12, "INCIDENT_MOBILE_SPEED_CAMERA"

    move-object/from16 v29, v0

    const/16 v0, 0xe

    invoke-direct {v10, v12, v14, v0}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcnmv;->n:Lcnmv;

    new-instance v12, Lcnmv;

    move/from16 v30, v14

    const-string v14, "INCIDENT_SNOW"

    move-object/from16 v31, v1

    const/16 v1, 0x17

    invoke-direct {v12, v14, v0, v1}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcnmv;->o:Lcnmv;

    new-instance v14, Lcnmv;

    move/from16 v32, v0

    const/16 v0, 0x18

    const-string v1, "INCIDENT_FOG"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v14, v1, v2, v0}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcnmv;->p:Lcnmv;

    new-instance v0, Lcnmv;

    const/16 v1, 0x19

    const-string v2, "INCIDENT_FLOOD"

    move-object/from16 v35, v3

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmv;->q:Lcnmv;

    new-instance v1, Lcnmv;

    const-string v2, "DEPRECATED_INCIDENT_WEATHER"

    const/16 v3, 0x11

    move-object/from16 v37, v0

    const/16 v0, 0x15

    invoke-direct {v1, v2, v3, v0}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmv;->r:Lcnmv;

    new-instance v2, Lcnmv;

    const-string v3, "DEPRECATED_INCIDENT_ICE"

    const/16 v0, 0x12

    move-object/from16 v40, v1

    const/16 v1, 0x16

    invoke-direct {v2, v3, v0, v1}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnmv;->s:Lcnmv;

    new-instance v3, Lcnmv;

    move/from16 v41, v0

    const-string v0, "DEPRECATED_INCIDENT_HAZARD"

    const/16 v1, 0x13

    move-object/from16 v43, v2

    const/16 v2, 0xf

    invoke-direct {v3, v0, v1, v2}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnmv;->t:Lcnmv;

    new-instance v0, Lcnmv;

    const-string v1, "DEPRECATED_INCIDENT_BROKEN_TRAFFIC_LIGHT"

    const/16 v2, 0x14

    move-object/from16 v44, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmv;->u:Lcnmv;

    new-instance v1, Lcnmv;

    const-string v2, "DEPRECATED_INCIDENT_SLIPPERY_ROAD"

    const/16 v3, 0x1a

    move-object/from16 v45, v0

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0, v3}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmv;->v:Lcnmv;

    new-instance v0, Lcnmv;

    const-string v2, "DEPRECATED_INCIDENT_POTHOLE"

    move-object/from16 v46, v1

    const/16 v1, 0x16

    const/16 v3, 0x11

    invoke-direct {v0, v2, v1, v3}, Lcnmv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmv;->w:Lcnmv;

    const/16 v1, 0x17

    new-array v1, v1, [Lcnmv;

    aput-object v29, v1, v16

    aput-object v31, v1, v18

    aput-object v35, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v27

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v33, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v28

    aput-object v10, v1, v30

    aput-object v12, v1, v32

    const/16 v34, 0xf

    aput-object v14, v1, v34

    const/16 v36, 0x10

    aput-object v37, v1, v36

    const/16 v38, 0x11

    aput-object v40, v1, v38

    aput-object v43, v1, v41

    const/16 v2, 0x13

    aput-object v44, v1, v2

    const/16 v2, 0x14

    aput-object v45, v1, v2

    const/16 v39, 0x15

    aput-object v46, v1, v39

    const/16 v42, 0x16

    aput-object v0, v1, v42

    sput-object v1, Lcnmv;->y:[Lcnmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnmv;->x:I

    return-void
.end method

.method public static a(I)Lcnmv;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcnmv;->v:Lcnmv;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnmv;->q:Lcnmv;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnmv;->p:Lcnmv;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnmv;->o:Lcnmv;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnmv;->s:Lcnmv;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnmv;->r:Lcnmv;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnmv;->w:Lcnmv;

    return-object p0

    :pswitch_8
    sget-object p0, Lcnmv;->u:Lcnmv;

    return-object p0

    :pswitch_9
    sget-object p0, Lcnmv;->t:Lcnmv;

    return-object p0

    :pswitch_a
    sget-object p0, Lcnmv;->n:Lcnmv;

    return-object p0

    :pswitch_b
    sget-object p0, Lcnmv;->m:Lcnmv;

    return-object p0

    :pswitch_c
    sget-object p0, Lcnmv;->l:Lcnmv;

    return-object p0

    :pswitch_d
    sget-object p0, Lcnmv;->k:Lcnmv;

    return-object p0

    :pswitch_e
    sget-object p0, Lcnmv;->j:Lcnmv;

    return-object p0

    :pswitch_f
    sget-object p0, Lcnmv;->i:Lcnmv;

    return-object p0

    :pswitch_10
    sget-object p0, Lcnmv;->h:Lcnmv;

    return-object p0

    :pswitch_11
    sget-object p0, Lcnmv;->g:Lcnmv;

    return-object p0

    :pswitch_12
    sget-object p0, Lcnmv;->f:Lcnmv;

    return-object p0

    :pswitch_13
    sget-object p0, Lcnmv;->e:Lcnmv;

    return-object p0

    :pswitch_14
    sget-object p0, Lcnmv;->d:Lcnmv;

    return-object p0

    :pswitch_15
    sget-object p0, Lcnmv;->c:Lcnmv;

    return-object p0

    :pswitch_16
    sget-object p0, Lcnmv;->b:Lcnmv;

    return-object p0

    :pswitch_17
    sget-object p0, Lcnmv;->a:Lcnmv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcnmv;
    .locals 1

    sget-object v0, Lcnmv;->y:[Lcnmv;

    invoke-virtual {v0}, [Lcnmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnmv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnmv;->x:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnmv;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

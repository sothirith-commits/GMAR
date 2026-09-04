.class public final enum Lboin;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lboin;

.field public static final enum b:Lboin;

.field public static final enum c:Lboin;

.field public static final enum d:Lboin;

.field public static final enum e:Lboin;

.field public static final enum f:Lboin;

.field public static final enum g:Lboin;

.field public static final enum h:Lboin;

.field public static final enum i:Lboin;

.field public static final enum j:Lboin;

.field public static final enum k:Lboin;

.field public static final enum l:Lboin;

.field public static final enum m:Lboin;

.field public static final enum n:Lboin;

.field public static final enum o:Lboin;

.field public static final enum p:Lboin;

.field public static final enum q:Lboin;

.field public static final enum r:Lboin;

.field public static final enum s:Lboin;

.field public static final enum t:Lboin;

.field public static final enum u:Lboin;

.field public static final enum v:Lboin;

.field public static final enum w:Lboin;

.field public static final enum x:Lboin;

.field private static final synthetic z:[Lboin;


# instance fields
.field public final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Lboin;

    const-wide/16 v1, 0x0

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lboin;->a:Lboin;

    new-instance v1, Lboin;

    const-wide/16 v2, 0x1

    const-string v5, "LABEL_OUTPUT_PENDING"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lboin;->b:Lboin;

    new-instance v2, Lboin;

    const-wide/16 v7, 0x2

    const-string v3, "LABEL_INPUT_PENDING"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v7, v8}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lboin;->c:Lboin;

    new-instance v3, Lboin;

    const-wide/16 v7, 0x4

    const-string v9, "TILE_LOADING"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v8}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lboin;->d:Lboin;

    new-instance v7, Lboin;

    const-wide/16 v8, 0x8

    const-string v11, "TILE_MISSING"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v8, v9}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lboin;->e:Lboin;

    new-instance v8, Lboin;

    const-wide/16 v13, 0x10

    const-string v9, "BASEMAP_TILE_MISSING"

    const/4 v11, 0x5

    invoke-direct {v8, v9, v11, v13, v14}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lboin;->f:Lboin;

    new-instance v9, Lboin;

    const-wide/16 v13, 0x20

    const-string v15, "STARTUP_ALL_BASEMAP_TILE_MISSING"

    move/from16 v16, v4

    const/4 v4, 0x6

    invoke-direct {v9, v15, v4, v13, v14}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lboin;->g:Lboin;

    new-instance v13, Lboin;

    const-wide/16 v14, 0x40

    move/from16 v17, v4

    const-string v4, "STYLE_TABLE_LOADING"

    move/from16 v18, v5

    const/4 v5, 0x7

    invoke-direct {v13, v4, v5, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v13, Lboin;->h:Lboin;

    new-instance v4, Lboin;

    const-wide/16 v14, 0x80

    move/from16 v19, v5

    const-string v5, "RENDERED_LABELS_UPDATING"

    move/from16 v20, v6

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lboin;->i:Lboin;

    new-instance v5, Lboin;

    const-wide/16 v14, 0x100

    move/from16 v21, v6

    const-string v6, "CLIENT_VECTOR_OPS_PENDING"

    move/from16 v22, v10

    const/16 v10, 0x9

    invoke-direct {v5, v6, v10, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lboin;->j:Lboin;

    new-instance v6, Lboin;

    const-wide/16 v14, 0x200

    move/from16 v23, v10

    const-string v10, "ENVIRONMENT_LOADING"

    move/from16 v24, v11

    const/16 v11, 0xa

    invoke-direct {v6, v10, v11, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lboin;->k:Lboin;

    new-instance v10, Lboin;

    const-wide/16 v14, 0x400

    move/from16 v25, v11

    const-string v11, "DEBUG_ICON_RENDERER_PENDING"

    move/from16 v26, v12

    const/16 v12, 0xb

    invoke-direct {v10, v11, v12, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lboin;->l:Lboin;

    new-instance v11, Lboin;

    const-wide/16 v14, 0x800

    move/from16 v27, v12

    const-string v12, "DEBUG_TEXT_RENDERER_PENDING"

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-direct {v11, v12, v0, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lboin;->m:Lboin;

    new-instance v12, Lboin;

    const-wide/16 v14, 0x1000

    move/from16 v29, v0

    const-string v0, "DEBUG_TEXT_BOX_RENDERER_PENDING"

    move-object/from16 v30, v1

    const/16 v1, 0xd

    invoke-direct {v12, v0, v1, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lboin;->n:Lboin;

    new-instance v0, Lboin;

    const-wide/16 v14, 0x2000

    move/from16 v31, v1

    const-string v1, "GLTF_ANIMATION_RUNNING"

    move-object/from16 v32, v2

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lboin;->o:Lboin;

    new-instance v1, Lboin;

    const-wide/16 v14, 0x4000

    move/from16 v33, v2

    const-string v2, "OPTIONAL_TEXTURE_LOADING"

    move-object/from16 v34, v0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lboin;->p:Lboin;

    new-instance v2, Lboin;

    const-wide/32 v14, 0x8000

    move/from16 v35, v0

    const-string v0, "ANIMATION_RUNNING"

    move-object/from16 v36, v1

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lboin;->q:Lboin;

    new-instance v0, Lboin;

    const-wide/32 v14, 0x10000

    move/from16 v37, v1

    const-string v1, "LABEL_RUNNING"

    move-object/from16 v38, v2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lboin;->r:Lboin;

    new-instance v1, Lboin;

    const-wide/32 v14, 0x20000

    move/from16 v39, v2

    const-string v2, "NEEDS_RENDER"

    move-object/from16 v40, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lboin;->s:Lboin;

    new-instance v2, Lboin;

    const-wide/32 v14, 0x40000

    move/from16 v41, v0

    const-string v0, "NEEDS_PRESENTATION"

    move-object/from16 v42, v1

    const/16 v1, 0x13

    invoke-direct {v2, v0, v1, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lboin;->t:Lboin;

    new-instance v0, Lboin;

    const-wide/32 v14, 0x80000

    move/from16 v43, v1

    const-string v1, "MERCATOR_TO_ECEF_TRANSITIONING"

    move-object/from16 v44, v2

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lboin;->u:Lboin;

    new-instance v1, Lboin;

    const-wide/32 v14, 0x100000

    move/from16 v45, v2

    const-string v2, "ECEF_TO_MERCATOR_TRANSITIONING"

    move-object/from16 v46, v0

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0, v14, v15}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lboin;->v:Lboin;

    new-instance v2, Lboin;

    const/16 v14, 0x16

    move/from16 v47, v0

    move-object v15, v1

    const-wide/32 v0, 0x200000

    move-object/from16 v48, v3

    const-string v3, "FENCE_UPDATE_PENDING"

    invoke-direct {v2, v3, v14, v0, v1}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lboin;->w:Lboin;

    new-instance v0, Lboin;

    const/16 v1, 0x17

    move-object v14, v2

    const-wide/32 v2, 0x3fffff

    move-object/from16 v49, v4

    const-string v4, "ALL"

    invoke-direct {v0, v4, v1, v2, v3}, Lboin;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lboin;->x:Lboin;

    const/16 v1, 0x18

    new-array v1, v1, [Lboin;

    aput-object v28, v1, v16

    aput-object v30, v1, v20

    aput-object v32, v1, v18

    aput-object v48, v1, v22

    aput-object v7, v1, v26

    aput-object v8, v1, v24

    aput-object v9, v1, v17

    aput-object v13, v1, v19

    aput-object v49, v1, v21

    aput-object v5, v1, v23

    aput-object v6, v1, v25

    aput-object v10, v1, v27

    aput-object v11, v1, v29

    aput-object v12, v1, v31

    aput-object v34, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v40, v1, v39

    aput-object v42, v1, v41

    aput-object v44, v1, v43

    aput-object v46, v1, v45

    aput-object v15, v1, v47

    const/16 v2, 0x16

    aput-object v14, v1, v2

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lboin;->z:[Lboin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lboin;->y:J

    return-void
.end method

.method public static a(Lcbaf;)J
    .locals 3

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lphg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lphg;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lboim;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lboim;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static values()[Lboin;
    .locals 1

    sget-object v0, Lboin;->z:[Lboin;

    invoke-virtual {v0}, [Lboin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboin;

    return-object v0
.end method

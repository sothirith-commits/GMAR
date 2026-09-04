.class public final enum Lbpix;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lbpix;

.field public static final enum B:Lbpix;

.field public static final enum C:Lbpix;

.field public static final enum D:Lbpix;

.field public static final enum E:Lbpix;

.field public static final enum F:Lbpix;

.field private static final synthetic G:[Lbpix;

.field public static final enum a:Lbpix;

.field public static final enum b:Lbpix;

.field public static final enum c:Lbpix;

.field public static final enum d:Lbpix;

.field public static final enum e:Lbpix;

.field public static final enum f:Lbpix;

.field public static final enum g:Lbpix;

.field public static final enum h:Lbpix;

.field public static final enum i:Lbpix;

.field public static final enum j:Lbpix;

.field public static final enum k:Lbpix;

.field public static final enum l:Lbpix;

.field public static final enum m:Lbpix;

.field public static final enum n:Lbpix;

.field public static final enum o:Lbpix;

.field public static final enum p:Lbpix;

.field public static final enum q:Lbpix;

.field public static final enum r:Lbpix;

.field public static final enum s:Lbpix;

.field public static final enum t:Lbpix;

.field public static final enum u:Lbpix;

.field public static final enum v:Lbpix;

.field public static final enum w:Lbpix;

.field public static final enum x:Lbpix;

.field public static final enum y:Lbpix;

.field public static final enum z:Lbpix;


# instance fields
.field private final H:Lbpiy;

.field private final I:Lbpiy;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, Lbpix;

    sget-object v4, Lbpyd;->b:Lbpyd;

    sget-object v5, Lbpfi;->a:Lbpfi;

    const-string v1, "NO_MAP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v0, Lbpix;->a:Lbpix;

    new-instance v1, Lbpix;

    sget-object v5, Lbpyd;->a:Lbpyd;

    sget-object v6, Lbpfi;->a:Lbpfi;

    sget-object v7, Lbpfi;->b:Lbpfi;

    const/4 v4, 0x2

    const-string v2, "ROADMAP"

    invoke-direct/range {v1 .. v7}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v1, Lbpix;->b:Lbpix;

    new-instance v2, Lbpix;

    sget-object v6, Lbpyd;->a:Lbpyd;

    sget-object v7, Lbpfi;->d:Lbpfi;

    const/4 v5, 0x2

    const-string v3, "NAVIGATION"

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v2, Lbpix;->c:Lbpix;

    new-instance v3, Lbpix;

    sget-object v7, Lbpyd;->a:Lbpyd;

    sget-object v8, Lbpfi;->e:Lbpfi;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v4, "NAVIGATION_EGMM"

    move-object v9, v8

    invoke-direct/range {v3 .. v9}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v3, Lbpix;->d:Lbpix;

    new-instance v4, Lbpix;

    sget-object v8, Lbpyd;->a:Lbpyd;

    sget-object v9, Lbpfi;->u:Lbpfi;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const-string v5, "NAVIGATION_SATELLITE"

    move-object v10, v9

    invoke-direct/range {v4 .. v10}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v4, Lbpix;->e:Lbpix;

    new-instance v5, Lbpix;

    sget-object v9, Lbpyd;->a:Lbpyd;

    sget-object v10, Lbpfi;->v:Lbpfi;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const-string v6, "NAVIGATION_EGMM_SATELLITE"

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v5, Lbpix;->f:Lbpix;

    new-instance v6, Lbpix;

    sget-object v10, Lbpyd;->a:Lbpyd;

    sget-object v11, Lbpfi;->j:Lbpfi;

    const/4 v8, 0x6

    const/4 v9, 0x2

    const-string v7, "NAVIGATION_EMBEDDED_AUTO"

    move-object v12, v11

    invoke-direct/range {v6 .. v12}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v6, Lbpix;->g:Lbpix;

    new-instance v7, Lbpix;

    sget-object v11, Lbpyd;->a:Lbpyd;

    sget-object v12, Lbpfi;->f:Lbpfi;

    const/4 v9, 0x7

    const/4 v10, 0x2

    const-string v8, "NAVIGATION_AMBIENT"

    move-object v13, v12

    invoke-direct/range {v7 .. v13}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v7, Lbpix;->h:Lbpix;

    new-instance v8, Lbpix;

    sget-object v12, Lbpyd;->a:Lbpyd;

    sget-object v13, Lbpfi;->h:Lbpfi;

    const/16 v10, 0x8

    const/4 v11, 0x2

    const-string v9, "NAVIGATION_AMBIENT_TUNNEL"

    move-object v14, v13

    invoke-direct/range {v8 .. v14}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v8, Lbpix;->i:Lbpix;

    new-instance v9, Lbpix;

    sget-object v13, Lbpyd;->a:Lbpyd;

    sget-object v14, Lbpfi;->k:Lbpfi;

    const/16 v11, 0x9

    const/4 v12, 0x2

    const-string v10, "NAVIGATION_HIGH_DETAIL"

    move-object v15, v14

    invoke-direct/range {v9 .. v15}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v9, Lbpix;->j:Lbpix;

    new-instance v10, Lbpix;

    sget-object v14, Lbpyd;->a:Lbpyd;

    sget-object v15, Lbpfi;->m:Lbpfi;

    const/16 v12, 0xa

    const/4 v13, 0x2

    const-string v11, "NAVIGATION_GLASSES"

    move-object/from16 v16, v15

    invoke-direct/range {v10 .. v16}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v10, Lbpix;->k:Lbpix;

    new-instance v11, Lbpix;

    sget-object v15, Lbpyd;->a:Lbpyd;

    sget-object v16, Lbpfi;->n:Lbpfi;

    const/16 v13, 0xb

    const/4 v14, 0x2

    const-string v12, "NAVIGATION_LOW_LIGHT"

    move-object/from16 v17, v16

    invoke-direct/range {v11 .. v17}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v11, Lbpix;->l:Lbpix;

    new-instance v12, Lbpix;

    sget-object v16, Lbpyd;->a:Lbpyd;

    sget-object v17, Lbpfi;->o:Lbpfi;

    const-string v13, "NAVIGATION_EGMM_LOW_LIGHT"

    const/16 v14, 0xc

    const/4 v15, 0x2

    move-object/from16 v18, v17

    invoke-direct/range {v12 .. v18}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v12, Lbpix;->m:Lbpix;

    new-instance v13, Lbpix;

    sget-object v17, Lbpyd;->a:Lbpyd;

    sget-object v18, Lbpfi;->l:Lbpfi;

    const-string v14, "NAVIGATION_EMBEDDED_AUTO_LOW_LIGHT"

    const/16 v15, 0xd

    const/16 v16, 0x2

    move-object/from16 v19, v18

    invoke-direct/range {v13 .. v19}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v13, Lbpix;->n:Lbpix;

    new-instance v14, Lbpix;

    sget-object v18, Lbpyd;->a:Lbpyd;

    sget-object v19, Lbpfi;->g:Lbpfi;

    const-string v15, "NAVIGATION_AMBIENT_DARK"

    const/16 v16, 0xe

    const/16 v17, 0x2

    move-object/from16 v20, v19

    invoke-direct/range {v14 .. v20}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v14, Lbpix;->o:Lbpix;

    new-instance v15, Lbpix;

    sget-object v19, Lbpyd;->a:Lbpyd;

    sget-object v20, Lbpfi;->i:Lbpfi;

    const-string v16, "NAVIGATION_AMBIENT_DARK_TUNNEL"

    const/16 v17, 0xf

    const/16 v18, 0x2

    move-object/from16 v21, v20

    invoke-direct/range {v15 .. v21}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v15, Lbpix;->p:Lbpix;

    new-instance v16, Lbpix;

    sget-object v20, Lbpyd;->a:Lbpyd;

    sget-object v21, Lbpfi;->w:Lbpfi;

    const-string v17, "NAVIGATION_EMBEDDED_AUTO_SATELLITE"

    const/16 v18, 0x10

    const/16 v19, 0x2

    move-object/from16 v22, v21

    invoke-direct/range {v16 .. v22}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v16, Lbpix;->q:Lbpix;

    new-instance v17, Lbpix;

    sget-object v21, Lbpyd;->a:Lbpyd;

    sget-object v22, Lbpfi;->p:Lbpfi;

    const-string v18, "NAVIGATION_HIGH_DETAIL_LOW_LIGHT"

    const/16 v19, 0x11

    const/16 v20, 0x2

    move-object/from16 v23, v22

    invoke-direct/range {v17 .. v23}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v17, Lbpix;->r:Lbpix;

    new-instance v18, Lbpix;

    sget-object v22, Lbpyd;->a:Lbpyd;

    sget-object v23, Lbpfi;->q:Lbpfi;

    const-string v19, "NAVIGATION_MIN_MODE"

    const/16 v20, 0x12

    const/16 v21, 0x2

    move-object/from16 v24, v23

    invoke-direct/range {v18 .. v24}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v18, Lbpix;->s:Lbpix;

    new-instance v19, Lbpix;

    sget-object v23, Lbpyd;->a:Lbpyd;

    sget-object v24, Lbpfi;->r:Lbpfi;

    const-string v20, "NAVIGATION_MIN_MODE_AUTO"

    const/16 v21, 0x13

    const/16 v22, 0x2

    move-object/from16 v25, v24

    invoke-direct/range {v19 .. v25}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v19, Lbpix;->t:Lbpix;

    new-instance v20, Lbpix;

    sget-object v24, Lbpyd;->a:Lbpyd;

    sget-object v25, Lbpfi;->s:Lbpfi;

    const-string v21, "NAVIGATION_TUNNEL"

    const/16 v22, 0x14

    const/16 v23, 0x2

    move-object/from16 v26, v25

    invoke-direct/range {v20 .. v26}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v20, Lbpix;->u:Lbpix;

    new-instance v21, Lbpix;

    sget-object v25, Lbpyd;->a:Lbpyd;

    sget-object v26, Lbpfi;->t:Lbpfi;

    const-string v22, "NAVIGATION_TUNNEL_LOW_LIGHT"

    const/16 v23, 0x15

    const/16 v24, 0x2

    move-object/from16 v27, v26

    invoke-direct/range {v21 .. v27}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v21, Lbpix;->v:Lbpix;

    new-instance v22, Lbpix;

    sget-object v26, Lbpyd;->a:Lbpyd;

    sget-object v27, Lbpfi;->b:Lbpfi;

    const-string v23, "NAVIGATION_WALKING_LOW_LIGHT"

    const/16 v24, 0x16

    const/16 v25, 0x2

    move-object/from16 v28, v27

    invoke-direct/range {v22 .. v28}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v22, Lbpix;->w:Lbpix;

    new-instance v23, Lbpix;

    sget-object v27, Lbpyd;->a:Lbpyd;

    sget-object v28, Lbpfi;->z:Lbpfi;

    const-string v24, "SATELLITE_HYBRID"

    const/16 v25, 0x17

    const/16 v26, 0x4

    move-object/from16 v29, v28

    invoke-direct/range {v23 .. v29}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v23, Lbpix;->x:Lbpix;

    new-instance v24, Lbpix;

    move-object/from16 v31, v0

    const/4 v0, 0x1

    move-object/from16 v32, v1

    new-array v1, v0, [J

    move/from16 v33, v0

    const/4 v0, 0x0

    const-wide/16 v25, 0x6

    aput-wide v25, v1, v0

    invoke-static {v1}, Lbpyd;->a([J)Lbpyd;

    move-result-object v28

    const/16 v27, 0x3

    sget-object v29, Lbpfi;->z:Lbpfi;

    const-string v25, "SATELLITE_NO_BASEMAP"

    const/16 v26, 0x18

    move-object/from16 v30, v29

    invoke-direct/range {v24 .. v30}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v24, Lbpix;->y:Lbpix;

    new-instance v34, Lbpix;

    sget-object v38, Lbpyd;->a:Lbpyd;

    sget-object v39, Lbpfi;->E:Lbpfi;

    sget-object v40, Lbpfi;->F:Lbpfi;

    const-string v35, "TERRAIN_VECTOR_CLIENT_LEGEND"

    const/16 v36, 0x19

    const/16 v37, 0x5

    invoke-direct/range {v34 .. v40}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v34, Lbpix;->z:Lbpix;

    new-instance v35, Lbpix;

    sget-object v39, Lbpyd;->a:Lbpyd;

    sget-object v40, Lbpfi;->G:Lbpfi;

    sget-object v41, Lbpfi;->H:Lbpfi;

    const-string v36, "TRANSIT_FOCUSED"

    const/16 v37, 0x1a

    const/16 v38, 0x2

    invoke-direct/range {v35 .. v41}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v35, Lbpix;->A:Lbpix;

    new-instance v36, Lbpix;

    sget-object v40, Lbpyd;->a:Lbpyd;

    sget-object v41, Lbpfi;->c:Lbpfi;

    const/16 v38, 0x1b

    const/16 v39, 0x4

    const-string v37, "SATELLITE_BASEMAP_EDITING"

    move-object/from16 v42, v41

    invoke-direct/range {v36 .. v42}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v36, Lbpix;->B:Lbpix;

    new-instance v37, Lbpix;

    sget-object v41, Lbpyd;->a:Lbpyd;

    sget-object v42, Lbpfi;->A:Lbpfi;

    sget-object v43, Lbpfi;->B:Lbpfi;

    const-string v38, "ROUTE_OVERVIEW"

    const/16 v39, 0x1c

    const/16 v40, 0x2

    invoke-direct/range {v37 .. v43}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v37, Lbpix;->C:Lbpix;

    new-instance v38, Lbpix;

    sget-object v42, Lbpyd;->a:Lbpyd;

    sget-object v43, Lbpfi;->x:Lbpfi;

    const-string v39, "ROADMAP_AMBIACTIVE"

    const/16 v40, 0x1d

    const/16 v41, 0x2

    move-object/from16 v44, v43

    invoke-direct/range {v38 .. v44}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v38, Lbpix;->D:Lbpix;

    new-instance v39, Lbpix;

    sget-object v43, Lbpyd;->a:Lbpyd;

    sget-object v44, Lbpfi;->y:Lbpfi;

    const-string v40, "ROADMAP_AMBIACTIVE_LOW_BIT"

    const/16 v41, 0x1e

    const/16 v42, 0x2

    move-object/from16 v45, v44

    invoke-direct/range {v39 .. v45}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v39, Lbpix;->E:Lbpix;

    new-instance v40, Lbpix;

    sget-object v44, Lbpyd;->a:Lbpyd;

    sget-object v45, Lbpfi;->I:Lbpfi;

    sget-object v46, Lbpfi;->J:Lbpfi;

    const-string v41, "AIR_QUALITY_HEATMAP"

    const/16 v42, 0x1f

    const/16 v43, 0x2

    invoke-direct/range {v40 .. v46}, Lbpix;-><init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V

    sput-object v40, Lbpix;->F:Lbpix;

    const/16 v1, 0x20

    new-array v1, v1, [Lbpix;

    aput-object v31, v1, v0

    aput-object v32, v1, v33

    const/16 v25, 0x2

    aput-object v2, v1, v25

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v5, v1, v2

    const/4 v2, 0x6

    aput-object v6, v1, v2

    const/4 v2, 0x7

    aput-object v7, v1, v2

    const/16 v2, 0x8

    aput-object v8, v1, v2

    const/16 v2, 0x9

    aput-object v9, v1, v2

    const/16 v2, 0xa

    aput-object v10, v1, v2

    const/16 v2, 0xb

    aput-object v11, v1, v2

    const/16 v2, 0xc

    aput-object v12, v1, v2

    const/16 v2, 0xd

    aput-object v13, v1, v2

    const/16 v2, 0xe

    aput-object v14, v1, v2

    const/16 v2, 0xf

    aput-object v15, v1, v2

    const/16 v2, 0x10

    aput-object v16, v1, v2

    const/16 v2, 0x11

    aput-object v17, v1, v2

    const/16 v2, 0x12

    aput-object v18, v1, v2

    const/16 v2, 0x13

    aput-object v19, v1, v2

    const/16 v2, 0x14

    aput-object v20, v1, v2

    const/16 v2, 0x15

    aput-object v21, v1, v2

    const/16 v2, 0x16

    aput-object v22, v1, v2

    const/16 v2, 0x17

    aput-object v23, v1, v2

    const/16 v2, 0x18

    aput-object v24, v1, v2

    const/16 v2, 0x19

    aput-object v34, v1, v2

    const/16 v2, 0x1a

    aput-object v35, v1, v2

    const/16 v2, 0x1b

    aput-object v36, v1, v2

    const/16 v2, 0x1c

    aput-object v37, v1, v2

    const/16 v2, 0x1d

    aput-object v38, v1, v2

    const/16 v2, 0x1e

    aput-object v39, v1, v2

    const/16 v2, 0x1f

    aput-object v40, v1, v2

    sput-object v1, Lbpix;->G:[Lbpix;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lbpfi;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lbpix;->values()[Lbpix;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    move/from16 v6, v33

    invoke-virtual {v5, v6}, Lbpix;->a(Z)Lbpiy;

    move-result-object v7

    iget-object v7, v7, Lbpiy;->b:Lbpfi;

    invoke-virtual {v1, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lbpix;->a(Z)Lbpiy;

    move-result-object v7

    iget-object v7, v7, Lbpiy;->b:Lbpfi;

    invoke-virtual {v1, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lbpfi;->a:Lbpfi;

    sget-object v2, Lbpix;->b:Lbpix;

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbpfi;->z:Lbpfi;

    sget-object v2, Lbpix;->x:Lbpix;

    invoke-virtual {v1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcbno;->M(Ljava/util/Map;)Lcazf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbpyd;Lbpfi;Lbpfi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move p1, p3

    move-object p3, p5

    move-object p5, p0

    new-instance p0, Lbpiy;

    move-object p2, p4

    const/4 p4, 0x0

    invoke-direct/range {p0 .. p5}, Lbpiy;-><init>(ILbpyd;Lbpfi;ZLbpix;)V

    iput-object p0, p5, Lbpix;->H:Lbpiy;

    move-object p3, p2

    move p2, p1

    new-instance p1, Lbpiy;

    move-object p4, p6

    move-object p6, p5

    const/4 p5, 0x1

    invoke-direct/range {p1 .. p6}, Lbpiy;-><init>(ILbpyd;Lbpfi;ZLbpix;)V

    move-object p5, p6

    iput-object p1, p5, Lbpix;->I:Lbpiy;

    return-void
.end method

.method public static values()[Lbpix;
    .locals 1

    sget-object v0, Lbpix;->G:[Lbpix;

    invoke-virtual {v0}, [Lbpix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpix;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lbpiy;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbpix;->I:Lbpiy;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbpix;->H:Lbpiy;

    return-object p0
.end method

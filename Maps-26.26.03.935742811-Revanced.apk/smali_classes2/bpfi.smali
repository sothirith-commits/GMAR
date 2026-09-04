.class public final enum Lbpfi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lbpfi;

.field public static final enum B:Lbpfi;

.field public static final enum C:Lbpfi;

.field public static final enum D:Lbpfi;

.field public static final enum E:Lbpfi;

.field public static final enum F:Lbpfi;

.field public static final enum G:Lbpfi;

.field public static final enum H:Lbpfi;

.field public static final enum I:Lbpfi;

.field public static final enum J:Lbpfi;

.field private static final O:Lcazf;

.field private static final synthetic P:[Lbpfi;

.field public static final enum a:Lbpfi;

.field public static final enum b:Lbpfi;

.field public static final enum c:Lbpfi;

.field public static final enum d:Lbpfi;

.field public static final enum e:Lbpfi;

.field public static final enum f:Lbpfi;

.field public static final enum g:Lbpfi;

.field public static final enum h:Lbpfi;

.field public static final enum i:Lbpfi;

.field public static final enum j:Lbpfi;

.field public static final enum k:Lbpfi;

.field public static final enum l:Lbpfi;

.field public static final enum m:Lbpfi;

.field public static final enum n:Lbpfi;

.field public static final enum o:Lbpfi;

.field public static final enum p:Lbpfi;

.field public static final enum q:Lbpfi;

.field public static final enum r:Lbpfi;

.field public static final enum s:Lbpfi;

.field public static final enum t:Lbpfi;

.field public static final enum u:Lbpfi;

.field public static final enum v:Lbpfi;

.field public static final enum w:Lbpfi;

.field public static final enum x:Lbpfi;

.field public static final enum y:Lbpfi;

.field public static final enum z:Lbpfi;


# instance fields
.field public final K:I

.field public final L:Lclya;

.field public final M:Z

.field public final N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v0, Lbpfi;

    sget-object v4, Lclya;->O:Lclya;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "ROADMAP"

    const/4 v2, 0x0

    const v3, -0xf121b

    invoke-direct/range {v0 .. v6}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v0, Lbpfi;->a:Lbpfi;

    new-instance v1, Lbpfi;

    sget-object v5, Lclya;->R:Lclya;

    const/4 v7, 0x1

    const-string v2, "ROADMAP_DARK"

    const/4 v3, 0x1

    const v4, -0xededee

    invoke-direct/range {v1 .. v7}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v1, Lbpfi;->b:Lbpfi;

    new-instance v2, Lbpfi;

    sget-object v6, Lclya;->e:Lclya;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "BASEMAP_EDITING_SATELLITE"

    const/4 v4, 0x2

    const v5, -0xece4d9

    invoke-direct/range {v2 .. v8}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v2, Lbpfi;->c:Lbpfi;

    new-instance v3, Lbpfi;

    sget-object v7, Lclya;->q:Lclya;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, "NAVIGATION"

    const/4 v5, 0x3

    const v6, -0x1e1e1f

    invoke-direct/range {v3 .. v9}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v3, Lbpfi;->d:Lbpfi;

    new-instance v4, Lbpfi;

    iget v7, v3, Lbpfi;->K:I

    sget-object v8, Lclya;->r:Lclya;

    const/4 v10, 0x0

    const-string v5, "NAVIGATION_EGMM"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v10}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v4, Lbpfi;->e:Lbpfi;

    new-instance v5, Lbpfi;

    sget-object v9, Lclya;->s:Lclya;

    const/4 v11, 0x0

    const-string v6, "NAVIGATION_AMBIENT"

    const/4 v7, 0x5

    const v8, -0x423e3a

    invoke-direct/range {v5 .. v11}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v5, Lbpfi;->f:Lbpfi;

    new-instance v6, Lbpfi;

    sget-object v10, Lclya;->t:Lclya;

    const/4 v12, 0x1

    const-string v7, "NAVIGATION_AMBIENT_DARK"

    const/4 v8, 0x6

    const v9, -0xe1e0df

    invoke-direct/range {v6 .. v12}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v6, Lbpfi;->g:Lbpfi;

    new-instance v7, Lbpfi;

    iget v10, v5, Lbpfi;->K:I

    sget-object v11, Lclya;->u:Lclya;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "NAVIGATION_AMBIENT_TUNNEL"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v13}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v7, Lbpfi;->h:Lbpfi;

    new-instance v8, Lbpfi;

    iget v11, v6, Lbpfi;->K:I

    sget-object v12, Lclya;->v:Lclya;

    const/4 v14, 0x1

    const-string v9, "NAVIGATION_AMBIENT_DARK_TUNNEL"

    const/16 v10, 0x8

    invoke-direct/range {v8 .. v14}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v8, Lbpfi;->i:Lbpfi;

    new-instance v9, Lbpfi;

    sget-object v13, Lclya;->w:Lclya;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, "NAVIGATION_EMBEDDED_AUTO"

    const/16 v11, 0x9

    const v12, -0x423e3a

    invoke-direct/range {v9 .. v15}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v9, Lbpfi;->j:Lbpfi;

    new-instance v10, Lbpfi;

    iget v13, v3, Lbpfi;->K:I

    sget-object v14, Lclya;->C:Lclya;

    const/16 v16, 0x0

    const-string v11, "NAVIGATION_HIGH_DETAIL"

    const/16 v12, 0xa

    invoke-direct/range {v10 .. v16}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v10, Lbpfi;->k:Lbpfi;

    new-instance v11, Lbpfi;

    sget-object v15, Lclya;->x:Lclya;

    const/16 v17, 0x1

    const-string v12, "NAVIGATION_EMBEDDED_AUTO_LOW_LIGHT"

    const/16 v13, 0xb

    const v14, -0xe1e0df

    invoke-direct/range {v11 .. v17}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v11, Lbpfi;->l:Lbpfi;

    new-instance v12, Lbpfi;

    sget-object v16, Lclya;->B:Lclya;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "NAVIGATION_GLASSES"

    const/16 v14, 0xc

    const/high16 v15, -0x1000000

    invoke-direct/range {v12 .. v18}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v12, Lbpfi;->m:Lbpfi;

    new-instance v13, Lbpfi;

    sget-object v17, Lclya;->J:Lclya;

    const/16 v19, 0x1

    const-string v14, "NAVIGATION_LOW_LIGHT"

    const/16 v15, 0xd

    const v16, -0xece4d9

    invoke-direct/range {v13 .. v19}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v13, Lbpfi;->n:Lbpfi;

    new-instance v14, Lbpfi;

    iget v15, v13, Lbpfi;->K:I

    sget-object v18, Lclya;->K:Lclya;

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v17, v15

    const-string v15, "NAVIGATION_EGMM_LOW_LIGHT"

    const/16 v16, 0xe

    invoke-direct/range {v14 .. v20}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v14, Lbpfi;->o:Lbpfi;

    new-instance v15, Lbpfi;

    move-object/from16 v22, v2

    iget v2, v13, Lbpfi;->K:I

    sget-object v19, Lclya;->D:Lclya;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "NAVIGATION_HIGH_DETAIL_LOW_LIGHT"

    const/16 v17, 0xf

    move/from16 v18, v2

    invoke-direct/range {v15 .. v21}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v15, Lbpfi;->p:Lbpfi;

    new-instance v23, Lbpfi;

    sget-object v27, Lclya;->E:Lclya;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v24, "NAVIGATION_MIN_MODE"

    const/16 v25, 0x10

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v29}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v23, Lbpfi;->q:Lbpfi;

    new-instance v24, Lbpfi;

    sget-object v28, Lclya;->F:Lclya;

    const/16 v30, 0x0

    const-string v25, "NAVIGATION_MIN_MODE_AUTO"

    const/16 v26, 0x11

    const/high16 v27, -0x1000000

    invoke-direct/range {v24 .. v30}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v24, Lbpfi;->r:Lbpfi;

    new-instance v25, Lbpfi;

    iget v2, v3, Lbpfi;->K:I

    sget-object v29, Lclya;->G:Lclya;

    const/16 v31, 0x0

    const-string v26, "NAVIGATION_TUNNEL"

    const/16 v27, 0x12

    move/from16 v28, v2

    invoke-direct/range {v25 .. v31}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v25, Lbpfi;->s:Lbpfi;

    new-instance v26, Lbpfi;

    iget v2, v13, Lbpfi;->K:I

    sget-object v30, Lclya;->H:Lclya;

    const/16 v32, 0x1

    const-string v27, "NAVIGATION_TUNNEL_LOW_LIGHT"

    const/16 v28, 0x13

    move/from16 v29, v2

    invoke-direct/range {v26 .. v32}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v26, Lbpfi;->t:Lbpfi;

    new-instance v27, Lbpfi;

    iget v2, v13, Lbpfi;->K:I

    sget-object v31, Lclya;->L:Lclya;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v28, "NAVIGATION_SATELLITE"

    const/16 v29, 0x14

    move/from16 v30, v2

    invoke-direct/range {v27 .. v33}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    move-object/from16 v2, v27

    sput-object v2, Lbpfi;->u:Lbpfi;

    new-instance v27, Lbpfi;

    move-object/from16 v16, v3

    iget v3, v2, Lbpfi;->K:I

    sget-object v31, Lclya;->M:Lclya;

    const-string v28, "NAVIGATION_EGMM_SATELLITE"

    const/16 v29, 0x15

    move/from16 v30, v3

    invoke-direct/range {v27 .. v33}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v27, Lbpfi;->v:Lbpfi;

    new-instance v28, Lbpfi;

    iget v3, v13, Lbpfi;->K:I

    sget-object v32, Lclya;->y:Lclya;

    const/16 v34, 0x0

    const-string v29, "NAVIGATION_EMBEDDED_AUTO_SATELLITE"

    const/16 v30, 0x16

    move/from16 v31, v3

    invoke-direct/range {v28 .. v34}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v28, Lbpfi;->w:Lbpfi;

    new-instance v29, Lbpfi;

    iget v3, v0, Lbpfi;->K:I

    sget-object v33, Lclya;->P:Lclya;

    const/16 v35, 0x0

    const-string v30, "ROADMAP_AMBIACTIVE"

    const/16 v31, 0x17

    move/from16 v32, v3

    invoke-direct/range {v29 .. v35}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v29, Lbpfi;->x:Lbpfi;

    new-instance v30, Lbpfi;

    sget-object v34, Lclya;->Q:Lclya;

    const/16 v36, 0x0

    const-string v31, "ROADMAP_AMBIACTIVE_LOW_BIT"

    const/16 v32, 0x18

    const/16 v33, 0x0

    invoke-direct/range {v30 .. v36}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v30, Lbpfi;->y:Lbpfi;

    new-instance v31, Lbpfi;

    iget v3, v13, Lbpfi;->K:I

    sget-object v35, Lclya;->U:Lclya;

    const/16 v37, 0x0

    const-string v32, "ROADMAP_SATELLITE"

    const/16 v33, 0x19

    move/from16 v34, v3

    invoke-direct/range {v31 .. v37}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v31, Lbpfi;->z:Lbpfi;

    new-instance v32, Lbpfi;

    iget v3, v0, Lbpfi;->K:I

    sget-object v36, Lclya;->X:Lclya;

    const/16 v38, 0x0

    const-string v33, "ROUTE_OVERVIEW"

    const/16 v34, 0x1a

    move/from16 v35, v3

    invoke-direct/range {v32 .. v38}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v32, Lbpfi;->A:Lbpfi;

    new-instance v33, Lbpfi;

    iget v3, v1, Lbpfi;->K:I

    sget-object v37, Lclya;->Y:Lclya;

    const/16 v39, 0x1

    const-string v34, "ROUTE_OVERVIEW_DARK"

    const/16 v35, 0x1b

    move/from16 v36, v3

    invoke-direct/range {v33 .. v39}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v33, Lbpfi;->B:Lbpfi;

    new-instance v34, Lbpfi;

    iget v3, v0, Lbpfi;->K:I

    sget-object v38, Lclya;->Z:Lclya;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v35, "SAFETY"

    const/16 v36, 0x1c

    move/from16 v37, v3

    invoke-direct/range {v34 .. v40}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v34, Lbpfi;->C:Lbpfi;

    new-instance v35, Lbpfi;

    iget v3, v1, Lbpfi;->K:I

    sget-object v39, Lclya;->aa:Lclya;

    const/16 v41, 0x1

    const-string v36, "SAFETY_DARK"

    const/16 v37, 0x1d

    move/from16 v38, v3

    invoke-direct/range {v35 .. v41}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v35, Lbpfi;->D:Lbpfi;

    new-instance v36, Lbpfi;

    iget v3, v0, Lbpfi;->K:I

    sget-object v40, Lclya;->ad:Lclya;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-string v37, "TERRAIN_VECTOR_CLIENT"

    const/16 v38, 0x1e

    move/from16 v39, v3

    invoke-direct/range {v36 .. v42}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v36, Lbpfi;->E:Lbpfi;

    new-instance v37, Lbpfi;

    iget v3, v0, Lbpfi;->K:I

    sget-object v41, Lclya;->ae:Lclya;

    const/16 v43, 0x1

    const-string v38, "TERRAIN_VECTOR_CLIENT_DARK"

    const/16 v39, 0x1f

    move/from16 v40, v3

    invoke-direct/range {v37 .. v43}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v37, Lbpfi;->F:Lbpfi;

    new-instance v38, Lbpfi;

    iget v3, v0, Lbpfi;->K:I

    sget-object v42, Lclya;->af:Lclya;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v39, "TRANSIT_FOCUSED"

    const/16 v40, 0x20

    move/from16 v41, v3

    invoke-direct/range {v38 .. v44}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v38, Lbpfi;->G:Lbpfi;

    new-instance v39, Lbpfi;

    iget v3, v1, Lbpfi;->K:I

    sget-object v43, Lclya;->ag:Lclya;

    const/16 v45, 0x1

    const-string v40, "TRANSIT_FOCUSED_DARK"

    const/16 v41, 0x21

    move/from16 v42, v3

    invoke-direct/range {v39 .. v45}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v39, Lbpfi;->H:Lbpfi;

    new-instance v40, Lbpfi;

    iget v3, v0, Lbpfi;->K:I

    sget-object v44, Lclya;->b:Lclya;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-string v41, "AIR_QUALITY_HEATMAP"

    const/16 v42, 0x22

    move/from16 v43, v3

    invoke-direct/range {v40 .. v46}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v40, Lbpfi;->I:Lbpfi;

    new-instance v41, Lbpfi;

    iget v3, v1, Lbpfi;->K:I

    sget-object v45, Lclya;->c:Lclya;

    const/16 v47, 0x1

    const-string v42, "AIR_QUALITY_HEATMAP_DARK"

    const/16 v43, 0x23

    move/from16 v44, v3

    invoke-direct/range {v41 .. v47}, Lbpfi;-><init>(Ljava/lang/String;IILclya;ZZ)V

    sput-object v41, Lbpfi;->J:Lbpfi;

    const/16 v3, 0x24

    new-array v3, v3, [Lbpfi;

    const/16 v17, 0x0

    aput-object v0, v3, v17

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v22, v3, v0

    const/4 v0, 0x3

    aput-object v16, v3, v0

    const/4 v0, 0x4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object v5, v3, v0

    const/4 v0, 0x6

    aput-object v6, v3, v0

    const/4 v0, 0x7

    aput-object v7, v3, v0

    const/16 v0, 0x8

    aput-object v8, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v10, v3, v0

    const/16 v0, 0xb

    aput-object v11, v3, v0

    const/16 v0, 0xc

    aput-object v12, v3, v0

    const/16 v0, 0xd

    aput-object v13, v3, v0

    const/16 v0, 0xe

    aput-object v14, v3, v0

    const/16 v0, 0xf

    aput-object v15, v3, v0

    const/16 v0, 0x10

    aput-object v23, v3, v0

    const/16 v0, 0x11

    aput-object v24, v3, v0

    const/16 v0, 0x12

    aput-object v25, v3, v0

    const/16 v0, 0x13

    aput-object v26, v3, v0

    const/16 v0, 0x14

    aput-object v2, v3, v0

    const/16 v0, 0x15

    aput-object v27, v3, v0

    const/16 v0, 0x16

    aput-object v28, v3, v0

    const/16 v0, 0x17

    aput-object v29, v3, v0

    const/16 v0, 0x18

    aput-object v30, v3, v0

    const/16 v0, 0x19

    aput-object v31, v3, v0

    const/16 v0, 0x1a

    aput-object v32, v3, v0

    const/16 v0, 0x1b

    aput-object v33, v3, v0

    const/16 v0, 0x1c

    aput-object v34, v3, v0

    const/16 v0, 0x1d

    aput-object v35, v3, v0

    const/16 v0, 0x1e

    aput-object v36, v3, v0

    const/16 v0, 0x1f

    aput-object v37, v3, v0

    const/16 v0, 0x20

    aput-object v38, v3, v0

    const/16 v0, 0x21

    aput-object v39, v3, v0

    const/16 v0, 0x22

    aput-object v40, v3, v0

    const/16 v0, 0x23

    aput-object v41, v3, v0

    sput-object v3, Lbpfi;->P:[Lbpfi;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lclya;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lbpfi;->values()[Lbpfi;

    move-result-object v1

    array-length v2, v1

    move/from16 v3, v17

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v4, Lbpfi;->L:Lclya;

    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcbno;->M(Ljava/util/Map;)Lcazf;

    move-result-object v0

    sput-object v0, Lbpfi;->O:Lcazf;

    invoke-static {}, Lbpfi;->values()[Lbpfi;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILclya;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbpfi;->K:I

    iput-object p4, p0, Lbpfi;->L:Lclya;

    iput-boolean p5, p0, Lbpfi;->M:Z

    iput-boolean p6, p0, Lbpfi;->N:Z

    return-void
.end method

.method public static a(Lclya;)Lbpfi;
    .locals 2

    sget-object v0, Lbpfi;->O:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpfi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Can not convert VersatileMapStyle: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lbpfi;
    .locals 1

    sget-object v0, Lbpfi;->P:[Lbpfi;

    invoke-virtual {v0}, [Lbpfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpfi;

    return-object v0
.end method

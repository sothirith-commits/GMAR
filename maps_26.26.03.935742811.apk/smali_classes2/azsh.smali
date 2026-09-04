.class public final enum Lazsh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lazsh;

.field public static final enum B:Lazsh;

.field public static final enum C:Lazsh;

.field private static final synthetic F:[Lazsh;

.field public static final enum a:Lazsh;

.field public static final enum b:Lazsh;

.field public static final enum c:Lazsh;

.field public static final enum d:Lazsh;

.field public static final enum e:Lazsh;

.field public static final enum f:Lazsh;

.field public static final enum g:Lazsh;

.field public static final enum h:Lazsh;

.field public static final enum i:Lazsh;

.field public static final enum j:Lazsh;

.field public static final enum k:Lazsh;

.field public static final enum l:Lazsh;

.field public static final enum m:Lazsh;

.field public static final enum n:Lazsh;

.field public static final enum o:Lazsh;

.field public static final enum p:Lazsh;

.field public static final enum q:Lazsh;

.field public static final enum r:Lazsh;

.field public static final enum s:Lazsh;

.field public static final enum t:Lazsh;

.field public static final enum u:Lazsh;

.field public static final enum v:Lazsh;

.field public static final enum w:Lazsh;

.field public static final enum x:Lazsh;

.field public static final enum y:Lazsh;

.field public static final enum z:Lazsh;


# instance fields
.field public final D:I

.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v0, Lazsh;

    const-string v1, "ALL_LRU"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lazsh;->a:Lazsh;

    new-instance v1, Lazsh;

    const-string v4, "CURVED_SEGMENTS"

    invoke-direct {v1, v4, v3, v3, v3}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lazsh;->b:Lazsh;

    new-instance v4, Lazsh;

    const-string v5, "INDOOR_ACTIVE_LEVELS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v6, v3}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lazsh;->c:Lazsh;

    new-instance v5, Lazsh;

    const-string v7, "PERSONAL_LABEL_FACTORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v3}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lazsh;->d:Lazsh;

    new-instance v7, Lazsh;

    const-string v9, "STALE_TILE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v2}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lazsh;->e:Lazsh;

    new-instance v9, Lazsh;

    const-string v11, "RECENTLY_UPDATED_TILE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v2}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Lazsh;->f:Lazsh;

    new-instance v11, Lazsh;

    const-string v13, "FETCHED_VIEWPORT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v2}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, Lazsh;->g:Lazsh;

    new-instance v13, Lazsh;

    const-string v15, "IN_MEMORY_TILE"

    move/from16 v16, v6

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v6, v2}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v13, Lazsh;->h:Lazsh;

    new-instance v15, Lazsh;

    move/from16 v17, v6

    const-string v6, "SOFT_IN_MEMORY_TILE"

    move/from16 v18, v8

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v8, v2}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, Lazsh;->i:Lazsh;

    new-instance v6, Lazsh;

    move/from16 v19, v8

    const-string v8, "DASH_ALPHA"

    move/from16 v20, v10

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10, v10, v2}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lazsh;->j:Lazsh;

    new-instance v8, Lazsh;

    move/from16 v21, v10

    const-string v10, "DASH_TEXTURE"

    move/from16 v22, v12

    const/16 v12, 0xa

    invoke-direct {v8, v10, v12, v12, v2}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Lazsh;->k:Lazsh;

    new-instance v10, Lazsh;

    move/from16 v23, v12

    const-string v12, "PERSONAL_PLACE_LABEL_GENERATOR"

    move/from16 v24, v14

    const/16 v14, 0xb

    invoke-direct {v10, v12, v14, v14, v3}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Lazsh;->l:Lazsh;

    new-instance v12, Lazsh;

    move/from16 v25, v14

    const-string v14, "SVG_PICTURE"

    const/16 v2, 0xc

    invoke-direct {v12, v14, v2, v2, v3}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v12, Lazsh;->m:Lazsh;

    new-instance v14, Lazsh;

    move/from16 v27, v2

    const-string v2, "SVG_BITMAP"

    move-object/from16 v28, v0

    const/16 v0, 0xd

    invoke-direct {v14, v2, v0, v0, v3}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, Lazsh;->n:Lazsh;

    new-instance v2, Lazsh;

    move/from16 v29, v0

    const-string v0, "ODELAY"

    move-object/from16 v30, v1

    const/16 v1, 0xe

    invoke-direct {v2, v0, v1, v1, v3}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lazsh;->o:Lazsh;

    new-instance v0, Lazsh;

    move/from16 v31, v1

    const-string v1, "PREFETCH_UPGRADES"

    move-object/from16 v32, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2, v3}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lazsh;->p:Lazsh;

    new-instance v1, Lazsh;

    const-string v2, "INDOOR_METADATA"

    const/16 v3, 0x10

    move-object/from16 v34, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v3, v0}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lazsh;->q:Lazsh;

    new-instance v2, Lazsh;

    const-string v3, "INDOOR_BUILDING"

    move-object/from16 v35, v1

    const/16 v1, 0x11

    invoke-direct {v2, v3, v1, v1, v0}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lazsh;->r:Lazsh;

    new-instance v1, Lazsh;

    const-string v3, "INDOOR_LEVEL"

    move-object/from16 v36, v2

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2, v2, v0}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lazsh;->s:Lazsh;

    new-instance v0, Lazsh;

    const-string v2, "RESOURCE_MANAGER_BITMAP"

    const/16 v3, 0x13

    move-object/from16 v37, v1

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lazsh;->t:Lazsh;

    new-instance v2, Lazsh;

    const-string v3, "RESOURCE_MANAGER_RESOURCE"

    move-object/from16 v33, v0

    const/16 v0, 0x14

    invoke-direct {v2, v3, v0, v0, v1}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lazsh;->u:Lazsh;

    new-instance v0, Lazsh;

    const-string v3, "RESOURCE_MANAGER_SOFT_RESOURCE"

    move-object/from16 v38, v2

    const/16 v2, 0x15

    invoke-direct {v0, v3, v2, v2, v1}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lazsh;->v:Lazsh;

    new-instance v2, Lazsh;

    const-string v3, "TRAFFIC_TO_PLACE_MINI_MAP_BITMAP"

    move-object/from16 v39, v0

    const/16 v0, 0x16

    move-object/from16 v40, v4

    const/16 v4, 0x17

    invoke-direct {v2, v3, v0, v4, v1}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lazsh;->w:Lazsh;

    new-instance v3, Lazsh;

    const-string v0, "IN_MEMORY_VMS_TILE"

    move-object/from16 v42, v2

    const/16 v2, 0x18

    invoke-direct {v3, v0, v4, v2, v1}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lazsh;->x:Lazsh;

    new-instance v0, Lazsh;

    move/from16 v43, v4

    const-string v4, "IN_MEMORY_VMS_LANE_DATA"

    move-object/from16 v44, v3

    const/16 v3, 0x19

    invoke-direct {v0, v4, v2, v3, v1}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lazsh;->y:Lazsh;

    new-instance v4, Lazsh;

    move/from16 v45, v2

    const-string v2, "NON_MAPCORE_RESOURCE_MANAGER_RESOURCE"

    move-object/from16 v46, v0

    const/16 v0, 0x1a

    invoke-direct {v4, v2, v3, v0, v1}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lazsh;->z:Lazsh;

    new-instance v2, Lazsh;

    move/from16 v47, v3

    const-string v3, "NON_MAPCORE_RESOURCE_MANAGER_SOFT_RESOURCE"

    move-object/from16 v48, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v3, v0, v4, v1}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lazsh;->A:Lazsh;

    new-instance v3, Lazsh;

    move/from16 v49, v0

    const-string v0, "MAP_RENDERING_PNG"

    move-object/from16 v50, v2

    const/16 v2, 0x1c

    invoke-direct {v3, v0, v4, v2, v1}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lazsh;->B:Lazsh;

    new-instance v0, Lazsh;

    move/from16 v51, v4

    const-string v4, "OTHER"

    move-object/from16 v52, v3

    const/16 v3, 0x16

    invoke-direct {v0, v4, v2, v3, v1}, Lazsh;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lazsh;->C:Lazsh;

    const/16 v3, 0x1d

    new-array v3, v3, [Lazsh;

    const/16 v26, 0x0

    aput-object v28, v3, v26

    aput-object v30, v3, v1

    aput-object v40, v3, v16

    aput-object v5, v3, v18

    aput-object v7, v3, v20

    aput-object v9, v3, v22

    aput-object v11, v3, v24

    aput-object v13, v3, v17

    aput-object v15, v3, v19

    aput-object v6, v3, v21

    aput-object v8, v3, v23

    aput-object v10, v3, v25

    aput-object v12, v3, v27

    aput-object v14, v3, v29

    aput-object v32, v3, v31

    const/16 v1, 0xf

    aput-object v34, v3, v1

    const/16 v1, 0x10

    aput-object v35, v3, v1

    const/16 v1, 0x11

    aput-object v36, v3, v1

    const/16 v1, 0x12

    aput-object v37, v3, v1

    const/16 v1, 0x13

    aput-object v33, v3, v1

    const/16 v1, 0x14

    aput-object v38, v3, v1

    const/16 v1, 0x15

    aput-object v39, v3, v1

    const/16 v41, 0x16

    aput-object v42, v3, v41

    aput-object v44, v3, v43

    aput-object v46, v3, v45

    aput-object v48, v3, v47

    aput-object v50, v3, v49

    aput-object v52, v3, v51

    aput-object v0, v3, v2

    sput-object v3, Lazsh;->F:[Lazsh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lazsh;->D:I

    iput-boolean p4, p0, Lazsh;->E:Z

    return-void
.end method

.method public static values()[Lazsh;
    .locals 1

    sget-object v0, Lazsh;->F:[Lazsh;

    invoke-virtual {v0}, [Lazsh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazsh;

    return-object v0
.end method

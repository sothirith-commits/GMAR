.class public final enum Lbbwv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbrvy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum A:Lbbwv;

.field public static final enum B:Lbbwv;

.field public static final enum C:Lbbwv;

.field public static final enum D:Lbbwv;

.field public static final enum E:Lbbwv;

.field public static final enum F:Lbbwv;

.field public static final enum G:Lbbwv;

.field public static final enum H:Lbbwv;

.field public static final enum I:Lbbwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static volatile J:Lbbwt;

.field public static final K:Ljava/lang/ThreadLocal;

.field private static final synthetic O:[Lbbwv;

.field public static final enum a:Lbbwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lbbwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lbbwv;

.field public static final enum d:Lbbwv;

.field public static final enum e:Lbbwv;

.field public static final enum f:Lbbwv;

.field public static final enum g:Lbbwv;

.field public static final enum h:Lbbwv;

.field public static final enum i:Lbbwv;

.field public static final enum j:Lbbwv;

.field public static final enum k:Lbbwv;

.field public static final enum l:Lbbwv;

.field public static final enum m:Lbbwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lbbwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lbbwv;

.field public static final enum p:Lbbwv;

.field public static final enum q:Lbbwv;

.field public static final enum r:Lbbwv;

.field public static final enum s:Lbbwv;

.field public static final enum t:Lbbwv;

.field public static final enum u:Lbbwv;

.field public static final enum v:Lbbwv;

.field public static final enum w:Lbbwv;

.field public static final enum x:Lbbwv;

.field public static final enum y:Lbbwv;

.field public static final enum z:Lbbwv;


# instance fields
.field public final L:I

.field public final M:Ljava/lang/String;

.field public final N:Lbwkm;

.field private final P:I

.field private final Q:I

.field private final R:Lbbwv;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v0, Lbbwv;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v1, "UI_THREAD"

    const/4 v2, 0x0

    const-string v3, "main"

    invoke-direct/range {v0 .. v5}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lbbwv;->a:Lbbwv;

    new-instance v1, Lbbwv;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "LIGHTWEIGHT_THREADPOOL"

    const/4 v3, 0x1

    const-string v4, "Lite"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v1, Lbbwv;->b:Lbbwv;

    new-instance v2, Lbbwv;

    const/4 v8, 0x3

    const-string v3, "GMM_PICKER"

    const/4 v4, 0x2

    const-string v5, "Picker"

    invoke-direct/range {v2 .. v8}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v2, Lbbwv;->c:Lbbwv;

    new-instance v3, Lbbwv;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "SCHEDULER"

    const/4 v5, 0x3

    const-string v6, "Scheduler"

    invoke-direct/range {v3 .. v9}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lbbwv;->d:Lbbwv;

    new-instance v4, Lbbwv;

    const-string v5, "LABELING_THREAD"

    const/4 v6, 0x4

    const-string v7, "Labeling"

    const/4 v8, 0x1

    invoke-direct {v4, v5, v6, v7, v8}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lbbwv;->e:Lbbwv;

    new-instance v9, Lbbwv;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, "TILE_PREP_THREADPOOL"

    const/4 v11, 0x5

    const-string v12, "TilePrep"

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v9, Lbbwv;->f:Lbbwv;

    new-instance v10, Lbbwv;

    const/16 v16, 0x2

    const-string v11, "LOCATION_FRESHNESS_WAITING_THREADPOOL"

    const/4 v12, 0x6

    const-string v13, "LocFresh"

    const/4 v14, 0x2

    invoke-direct/range {v10 .. v16}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v10, Lbbwv;->g:Lbbwv;

    new-instance v11, Lbbwv;

    const/16 v16, 0x0

    const/16 v17, 0x5

    const-string v12, "NETWORK_THREADPOOL"

    const/4 v13, 0x7

    const-string v14, "Network"

    const/4 v15, 0x2

    invoke-direct/range {v11 .. v17}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v11, Lbbwv;->h:Lbbwv;

    new-instance v12, Lbbwv;

    const/16 v16, 0x2

    const/16 v17, 0x2

    const-string v13, "LOCATION_SENSORS"

    const/16 v14, 0x8

    const-string v15, "Sensors"

    invoke-direct/range {v12 .. v17}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v12, Lbbwv;->i:Lbbwv;

    new-instance v5, Lbbwv;

    const-string v7, "LOCATION_DISPATCHER"

    const/16 v13, 0x9

    const-string v14, "Location"

    invoke-direct {v5, v7, v13, v14, v6}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lbbwv;->j:Lbbwv;

    new-instance v20, Lbbwv;

    move-object/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v16, "MID_PRIORITY_THREADPOOL"

    const/16 v17, 0xa

    const-string v18, "MidPri"

    const/16 v19, 0x4

    invoke-direct/range {v15 .. v21}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v15, Lbbwv;->k:Lbbwv;

    new-instance v7, Lbbwv;

    const-string v14, "SUGGEST_CALLBACK_THREAD"

    move/from16 v21, v8

    const/16 v8, 0xb

    move/from16 v22, v13

    const-string v13, "SuggestCallback"

    invoke-direct {v7, v14, v8, v13, v6}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lbbwv;->l:Lbbwv;

    new-instance v28, Lbbwv;

    move-object/from16 v23, v28

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v24, "BACKGROUND_THREADPOOL"

    const/16 v25, 0xc

    const-string v26, "Background"

    const/16 v27, 0xa

    invoke-direct/range {v23 .. v29}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    move-object/from16 v28, v23

    sput-object v28, Lbbwv;->m:Lbbwv;

    new-instance v29, Lbbwv;

    const/16 v34, 0x0

    const v35, 0x7fffffff

    const-string v30, "BLOCKING_THREADPOOL"

    const/16 v31, 0xd

    const-string v32, "Blocking"

    const/16 v33, 0xa

    invoke-direct/range {v29 .. v35}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    move-object/from16 v13, v29

    sput-object v13, Lbbwv;->n:Lbbwv;

    new-instance v29, Lbbwv;

    const/16 v35, 0x3

    const-string v30, "DOWNLOADER_THREADPOOL"

    const/16 v31, 0xe

    const-string v32, "Download"

    invoke-direct/range {v29 .. v35}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    move-object/from16 v14, v29

    sput-object v14, Lbbwv;->o:Lbbwv;

    move/from16 v31, v6

    new-instance v6, Lbbwv;

    move/from16 v32, v8

    const-string v8, "NAVIGATION_INTERNAL"

    move-object/from16 v33, v0

    const/16 v0, 0xf

    move-object/from16 v34, v1

    const-string v1, "NavInternal"

    move-object/from16 v35, v2

    const/16 v2, 0xa

    invoke-direct {v6, v8, v0, v1, v2}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lbbwv;->p:Lbbwv;

    new-instance v1, Lbbwv;

    const-string v8, "NAV_STATE_THREAD"

    move/from16 v36, v0

    const/16 v0, 0x10

    move-object/from16 v37, v3

    const-string v3, "NavState"

    invoke-direct {v1, v8, v0, v3, v2}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lbbwv;->q:Lbbwv;

    move-object/from16 v20, v15

    new-instance v15, Lbbwv;

    const/16 v17, 0x11

    const-string v16, "LOCATION_TILE_PREP"

    const-string v18, "LocTilePrep"

    invoke-direct/range {v15 .. v20}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;ILbbwv;)V

    move-object v3, v15

    move-object/from16 v15, v20

    sput-object v3, Lbbwv;->r:Lbbwv;

    new-instance v38, Lbbwv;

    const/16 v42, 0xa

    const/16 v43, 0x8

    const-string v39, "NETWORK_TTS_SYNTHESIS"

    const/16 v40, 0x12

    const-string v41, "NetworkTTS"

    invoke-direct/range {v38 .. v43}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v38, Lbbwv;->s:Lbbwv;

    new-instance v8, Lbbwv;

    move/from16 v16, v0

    const-string v0, "OFFLINE_DYNAMIC_THREAD"

    move-object/from16 v17, v1

    const/16 v1, 0x13

    move-object/from16 v18, v3

    const-string v3, "OfflineDynamic"

    invoke-direct {v8, v0, v1, v3, v2}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lbbwv;->t:Lbbwv;

    new-instance v0, Lbbwv;

    const-string v3, "OFFLINE_REGION_MANAGEMENT"

    const/16 v1, 0x14

    move-object/from16 v20, v4

    const-string v4, "OfflineManage"

    invoke-direct {v0, v3, v1, v4, v2}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lbbwv;->u:Lbbwv;

    new-instance v39, Lbbwv;

    const/16 v44, 0x0

    const/16 v45, 0x2

    const-string v40, "OFFLINE_REGION_PROCESSING_THREADPOOL"

    const/16 v41, 0x15

    const-string v42, "OfflinePr"

    const/16 v43, 0xa

    invoke-direct/range {v39 .. v45}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v39, Lbbwv;->v:Lbbwv;

    new-instance v3, Lbbwv;

    const-string v4, "PREWARM_GMM_ACTIVITY"

    move/from16 v40, v1

    const/16 v1, 0x16

    move-object/from16 v41, v0

    const-string v0, "PrewarmActivity"

    invoke-direct {v3, v4, v1, v0, v2}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lbbwv;->w:Lbbwv;

    new-instance v0, Lbbwv;

    const-string v4, "ROAD_GRAPH_TILE_PREP_THREADPOOL"

    move/from16 v42, v1

    const/16 v1, 0x17

    move-object/from16 v43, v3

    const-string v3, "RoadGraph"

    invoke-direct {v0, v4, v1, v3, v2}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lbbwv;->x:Lbbwv;

    new-instance v3, Lbbwv;

    const-string v4, "GMM_STORAGE"

    move/from16 v44, v1

    const/16 v1, 0x18

    move-object/from16 v45, v0

    const-string v0, "Storage"

    invoke-direct {v3, v4, v1, v0, v2}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lbbwv;->y:Lbbwv;

    new-instance v23, Lbbwv;

    move-object/from16 v30, v28

    const/16 v28, 0x0

    const/16 v29, 0x10

    const-string v24, "PROTO_DATA_STORE"

    const/16 v25, 0x19

    const-string v26, "ProtoDataStore"

    invoke-direct/range {v23 .. v30}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;IIILbbwv;)V

    move-object/from16 v0, v23

    move-object/from16 v28, v30

    sput-object v0, Lbbwv;->z:Lbbwv;

    new-instance v23, Lbbwv;

    const/16 v25, 0x1a

    const-string v24, "WEARABLE_DATA"

    const-string v26, "WearableData"

    invoke-direct/range {v23 .. v28}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;ILbbwv;)V

    move-object/from16 v4, v23

    sput-object v4, Lbbwv;->A:Lbbwv;

    new-instance v23, Lbbwv;

    const/16 v25, 0x1b

    const/16 v27, 0xd

    const-string v24, "MEMORY_MONITOR"

    const-string v26, "MemoryMon"

    invoke-direct/range {v23 .. v28}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;ILbbwv;)V

    move-object/from16 v29, v23

    sput-object v29, Lbbwv;->B:Lbbwv;

    new-instance v23, Lbbwv;

    const/16 v25, 0x1c

    const/16 v27, 0x10

    const-string v24, "NETWORK_MONITOR"

    const-string v26, "NetworkMon"

    invoke-direct/range {v23 .. v28}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;ILbbwv;)V

    move-object/from16 v30, v23

    sput-object v30, Lbbwv;->C:Lbbwv;

    new-instance v23, Lbbwv;

    const/16 v25, 0x1d

    const-string v24, "BATTERY_MONITOR"

    const-string v26, "BatteryMon"

    invoke-direct/range {v23 .. v28}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;ILbbwv;)V

    sput-object v23, Lbbwv;->D:Lbbwv;

    new-instance v46, Lbbwv;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-string v47, "LOW_PRIORITY_BACKGROUND_THREADPOOL"

    const/16 v48, 0x1e

    const-string v49, "LowPri"

    const/16 v50, 0xf

    invoke-direct/range {v46 .. v52}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v46, Lbbwv;->E:Lbbwv;

    move/from16 v24, v1

    new-instance v1, Lbbwv;

    move/from16 v25, v2

    const-string v2, "NATIVE_LIBRARY_LOADER"

    move-object/from16 v26, v0

    const/16 v0, 0x1f

    move-object/from16 v27, v3

    const-string v3, "NativeLibLoader"

    move-object/from16 v47, v4

    const/16 v4, 0x13

    invoke-direct {v1, v2, v0, v3, v4}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lbbwv;->F:Lbbwv;

    new-instance v2, Lbbwv;

    const-string v3, "NATIVE_LIBRARY_LOADER_HIGH"

    const/16 v4, 0x20

    move/from16 v48, v0

    const-string v0, "NativeLoaderHi"

    move-object/from16 v49, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lbbwv;->G:Lbbwv;

    new-instance v0, Lbbwv;

    const-string v3, "CURRENT"

    move/from16 v50, v1

    const/16 v1, 0x21

    move/from16 v51, v4

    const-string v4, "Current"

    move-object/from16 v52, v2

    const/4 v2, -0x1

    invoke-direct {v0, v3, v1, v4, v2}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lbbwv;->H:Lbbwv;

    new-instance v3, Lbbwv;

    const-string v4, "DANGEROUS_PUBLISHER_THREAD"

    move/from16 v53, v1

    const/16 v1, 0x22

    move-object/from16 v54, v0

    const-string v0, "Unspecified"

    invoke-direct {v3, v4, v1, v0, v2}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lbbwv;->I:Lbbwv;

    const/16 v0, 0x23

    new-array v0, v0, [Lbbwv;

    aput-object v33, v0, v50

    aput-object v34, v0, v21

    const/4 v2, 0x2

    aput-object v35, v0, v2

    const/4 v2, 0x3

    aput-object v37, v0, v2

    aput-object v20, v0, v31

    const/4 v2, 0x5

    aput-object v9, v0, v2

    const/4 v2, 0x6

    aput-object v10, v0, v2

    const/4 v2, 0x7

    aput-object v11, v0, v2

    const/16 v2, 0x8

    aput-object v12, v0, v2

    aput-object v5, v0, v22

    aput-object v15, v0, v25

    aput-object v7, v0, v32

    const/16 v2, 0xc

    aput-object v28, v0, v2

    const/16 v2, 0xd

    aput-object v13, v0, v2

    const/16 v2, 0xe

    aput-object v14, v0, v2

    aput-object v6, v0, v36

    aput-object v17, v0, v16

    const/16 v2, 0x11

    aput-object v18, v0, v2

    const/16 v2, 0x12

    aput-object v38, v0, v2

    const/16 v19, 0x13

    aput-object v8, v0, v19

    aput-object v41, v0, v40

    const/16 v2, 0x15

    aput-object v39, v0, v2

    aput-object v43, v0, v42

    aput-object v45, v0, v44

    aput-object v27, v0, v24

    const/16 v2, 0x19

    aput-object v26, v0, v2

    const/16 v2, 0x1a

    aput-object v47, v0, v2

    const/16 v2, 0x1b

    aput-object v29, v0, v2

    const/16 v2, 0x1c

    aput-object v30, v0, v2

    const/16 v2, 0x1d

    aput-object v23, v0, v2

    const/16 v2, 0x1e

    aput-object v46, v0, v2

    aput-object v49, v0, v48

    aput-object v52, v0, v51

    aput-object v54, v0, v53

    aput-object v3, v0, v1

    sput-object v0, Lbbwv;->O:[Lbbwv;

    new-instance v0, Lbbws;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbbwv;->K:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;IIILbbwv;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILbbwv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, Lbbwv;->L:I

    invoke-static {p3}, Lgcg;->z(Ljava/lang/String;)V

    iput-object p3, p0, Lbbwv;->M:Ljava/lang/String;

    new-instance p1, Lbwkm;

    invoke-direct {p1, p3}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbbwv;->N:Lbwkm;

    iput p4, p0, Lbbwv;->P:I

    iput p6, p0, Lbbwv;->Q:I

    iput-object p7, p0, Lbbwv;->R:Lbbwv;

    and-int/lit8 p0, p5, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-ne p6, p1, :cond_0

    move p6, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    if-eqz p7, :cond_3

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-eqz p7, :cond_5

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILbbwv;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lbbwv;-><init>(Ljava/lang/String;ILjava/lang/String;IIILbbwv;)V

    return-void
.end method

.method public static e()Lbbwv;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lbbwv;->a:Lbbwv;

    return-object v0

    :cond_0
    instance-of v1, v0, Lbbwu;

    if-eqz v1, :cond_1

    check-cast v0, Lbbwu;

    invoke-interface {v0}, Lbbwu;->a()Lbbwv;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Lbbwv;)Z
    .locals 2

    sget-object v0, Lbbwv;->H:Lbbwv;

    if-eq p0, v0, :cond_2

    invoke-static {}, Lbbwv;->e()Lbbwv;

    move-result-object v0

    if-eq p0, v0, :cond_2

    invoke-virtual {p0}, Lbbwv;->f()Lbbwv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbbwv;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbvu;

    iget-object v1, v1, Lbbvu;->e:Lbbwv;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static k(Lbbvu;)V
    .locals 3

    sget-object v0, Lbbwv;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static values()[Lbbwv;
    .locals 1

    sget-object v0, Lbbwv;->O:[Lbbwv;

    invoke-virtual {v0}, [Lbbwv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbwv;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbbwv;->h(Z)V

    return-void
.end method

.method public final b()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lbbwv;->i(Lbbwv;)Z

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 6

    sget-object v0, Lbbwv;->J:Lbbwt;

    iget v1, p0, Lbbwv;->Q:I

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lbbwv;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eq v1, v4, :cond_4

    const/16 v4, 0xa

    if-eq v1, v4, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    check-cast v0, Lbbwq;

    iget-boolean p0, v0, Lbbwq;->e:Z

    if-eq v3, p0, :cond_0

    move v3, v5

    :cond_0
    sget p0, Lbbwq;->a:I

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CALCULATED not implemented for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget p0, Lbbwq;->b:I

    return p0

    :cond_3
    sget p0, Lbbwq;->a:I

    add-int/lit8 p0, p0, -0x2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_4
    sget p0, Lbbwq;->a:I

    const/4 v0, 0x4

    if-gt p0, v0, :cond_5

    return v3

    :cond_5
    return v5

    :cond_6
    sget p0, Lbbwq;->a:I

    add-int/lit8 p0, p0, -0x2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_7
    return v1
.end method

.method public final d()I
    .locals 2

    sget-object v0, Lbbwv;->J:Lbbwt;

    iget v1, p0, Lbbwv;->P:I

    if-eqz v0, :cond_1

    sget-object v0, Lbbwv;->j:Lbbwv;

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    sget-object p0, Lbcyg;->a:Lbcyg;

    :cond_1
    return v1
.end method

.method public final f()Lbbwv;
    .locals 2

    sget-object v0, Lbbwv;->J:Lbbwt;

    iget-object v1, p0, Lbbwv;->R:Lbbwv;

    if-eqz v0, :cond_3

    sget-object v0, Lbbwv;->y:Lbbwv;

    if-ne p0, v0, :cond_0

    sget-object v0, Lbcyg;->a:Lbcyg;

    :cond_0
    sget-object v0, Lbbwv;->h:Lbbwv;

    if-ne p0, v0, :cond_1

    sget-object v0, Lbcyg;->a:Lbcyg;

    :cond_1
    sget-object v0, Lbbwv;->z:Lbbwv;

    if-eq p0, v0, :cond_2

    return-object v1

    :cond_2
    sget-object p0, Lbcyg;->a:Lbcyg;

    :cond_3
    return-object v1
.end method

.method public final g()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbbwv;->h(Z)V

    return-void
.end method

.method final h(Z)V
    .locals 5

    invoke-static {p0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbbwv;->e()Lbbwv;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-eq v4, p1, :cond_0

    const-string p1, "Should not"

    goto :goto_0

    :cond_0
    const-string p1, "Should"

    :goto_0
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " be running on "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but we\'re on "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Java Thread "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lbbwv;->Q:I

    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

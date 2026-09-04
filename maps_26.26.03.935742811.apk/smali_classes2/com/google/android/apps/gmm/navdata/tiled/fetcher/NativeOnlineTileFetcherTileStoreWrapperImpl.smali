.class public final Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Laoja;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladel;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->b:J

    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->nativeInitOnlineTileFetcher(Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->b:J

    return-void
.end method

.method private static getOnlineFetchVersion(Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;)I
    .locals 0

    invoke-interface {p0}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->a()I

    move-result p0

    return p0
.end method

.method private static native nativeDestroyOnlineTileFetcher(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeInitOnlineTileFetcher(Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;)J
.end method

.method private static startFetchingTiles(Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;I[I[I[I)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    new-instance v3, Lbpgr;

    aget v4, p4, v2

    aget v5, p2, v2

    aget v6, p3, v2

    invoke-direct {v3, v4, v5, v6}, Lbpgr;-><init>(III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->i(I)Layim;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpgr;

    invoke-virtual {p0, p2}, Layim;->i(Lbpgr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->nativeDestroyOnlineTileFetcher(J)V

    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

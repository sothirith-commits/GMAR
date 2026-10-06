.class public final Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lamjo;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labtx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labtx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->b:J

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->nativeInitOnlineTileFetcher(Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->b:J

    .line 18
    .line 19
    return-void
.end method

.method private static getOnlineFetchVersion(Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native nativeDestroyOnlineTileFetcher(J)V
.end method

.method private static native nativeGetOnlineFetchVersion(J)I
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeInitOnlineTileFetcher(Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;)J
.end method

.method private static startFetchingTiles(Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;I[I[I[I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p2

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lbkky;

    .line 12
    .line 13
    aget v4, p4, v2

    .line 14
    .line 15
    aget v5, p2, v2

    .line 16
    .line 17
    aget v6, p3, v2

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v3, v4, v5, v6, v7}, Lbkky;-><init>(IIILbjyv;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->h(I)Lauva;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    if-ge v1, p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbkky;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lauva;->k(Lbkky;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->nativeDestroyOnlineTileFetcher(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/NativeOnlineTileFetcherTileStoreWrapperImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

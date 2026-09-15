.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private static final b:Lbxfh;


# instance fields
.field private c:J

.field private final d:Lbwul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laonu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laonu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const-string v0, "com.google.android.apps.gmm.offline.tilefetcher.TileSourcesProvider"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b:Lbxfh;

    .line 21
    return-void
.end method

.method public constructor <init>(Lbwul;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Lbwul;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->nativeInitTileSourcesProvider()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J

    .line 17
    return-void
.end method

.method private createTileSourcePtrForFetchingCookie([B)J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcgvg;->a:Lcgvg;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcgvg;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Lbwul;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Laono;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Laono;->a()J

    .line 31
    move-result-wide p0
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b:Lbxfh;

    .line 36
    .line 37
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 38
    .line 39
    const/16 v1, 0x1a04

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0, p1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 43
    .line 44
    :cond_0
    const-wide/16 p0, 0x0

    .line 45
    return-wide p0
.end method

.method private createTileSourcePtrs()[J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbzle;->a:Lbzle;

    .line 3
    .line 4
    new-instance v0, Lbvpu;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lbvpu;-><init>(I[B)V

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Lbwul;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbwul;->vi()Lbwvl;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Laono;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Laono;->a()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcgvg;

    .line 60
    .line 61
    iget v1, v1, Lcgvg;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, La;->bz(I)I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v2, v3}, Lbvpu;->h(J)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lbvpu;->g()Lbzle;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbzle;->f()[J

    .line 77
    move-result-object p0

    .line 78
    array-length v0, p0

    .line 79
    return-object p0
.end method

.method private static native nativeDestroyTileSourcesProvider(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeInitTileSourcesProvider()J
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->nativeDestroyTileSourcesProvider(J)V

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

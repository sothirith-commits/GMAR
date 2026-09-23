.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private static final b:Lbraj;


# instance fields
.field private c:J

.field private final d:Lbqph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laawg;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laawg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const-string v0, "com.google.android.apps.gmm.offline.tilefetcher.TileSourcesProvider"

    .line 15
    .line 16
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b:Lbraj;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbqph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Lbqph;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->nativeInitTileSourcesProvider()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J

    .line 16
    .line 17
    return-void
.end method

.method private createTileSourcePtrForFetchingCookie([B)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbyzu;->a:Lbyzu;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbyzu;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Lbqph;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laiup;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Laiup;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b:Lbraj;

    .line 35
    .line 36
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 37
    .line 38
    const/16 v2, 0x14ab

    .line 39
    .line 40
    invoke-static {v1, v2, p1, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    return-wide v0
.end method

.method private createTileSourcePtrs()[J
    .locals 7

    .line 1
    sget-object v0, Lbsoh;->a:Lbsoh;

    .line 2
    .line 3
    new-instance v0, Lbsog;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsog;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Lbqph;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Laiup;

    .line 42
    .line 43
    invoke-interface {v3}, Laiup;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v5, v3, v5

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbyzu;

    .line 58
    .line 59
    iget v2, v2, Lbyzu;->c:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v3, v4}, Lbsog;->b(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lbsog;->a()Lbsoh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lbsoh;->g()[J

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v1, v0

    .line 75
    return-object v0
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
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J
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

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->nativeDestroyTileSourcesProvider(J)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
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

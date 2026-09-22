.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private static final b:Lbwny;


# instance fields
.field private c:J

.field private final d:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laoqs;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laoqs;-><init>(I)V

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
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b:Lbwny;

    .line 21
    return-void
.end method

.method public constructor <init>(Lbwdh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Lbwdh;

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
    sget-object v1, Lcgej;->a:Lcgej;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcgej;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Lbwdh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Laoqm;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Laoqm;->a()J

    .line 31
    move-result-wide p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b:Lbwny;

    .line 36
    .line 37
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 38
    .line 39
    const/16 v1, 0x1a29

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0, p1}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

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
    sget-object v0, Lbyts;->a:Lbyts;

    .line 3
    .line 4
    new-instance v0, Lbuyy;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbuyy;-><init>(I)V

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Lbwdh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbwdh;->vh()Lbweh;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbweh;->iterator()Lbwmy;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Laoqm;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Laoqm;->a()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v4, v2, v4

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcgej;

    .line 59
    .line 60
    iget v1, v1, Lcgej;->c:I

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, La;->bw(I)I

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v2, v3}, Lbuyy;->c(J)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lbuyy;->b()Lbyts;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbyts;->f()[J

    .line 76
    move-result-object p0

    .line 77
    array-length v0, p0

    .line 78
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

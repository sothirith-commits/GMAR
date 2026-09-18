.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private static final b:Labqj;


# instance fields
.field private c:J

.field private final d:Labhl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpcq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lpcq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const-string v0, "com.google.android.apps.gmm.offline.tilefetcher.TileSourcesProvider"

    .line 14
    .line 15
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b:Labqj;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Labhl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Labhl;

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
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lahkr;->a:Lahkr;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lahkr;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Labhl;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpcn;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lpcn;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-wide p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b:Labqj;

    .line 35
    .line 36
    sget-object v0, Lxij;->a:Lxij;

    .line 37
    .line 38
    const/16 v1, 0xcad

    .line 39
    .line 40
    invoke-static {v0, v1, p0, p1}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    return-wide p0
.end method

.method private createTileSourcePtrs()[J
    .locals 6

    .line 1
    sget-object v0, Lacqc;->a:Lacqc;

    .line 2
    .line 3
    new-instance v0, Lacqb;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacqb;-><init>(I)V

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Labhl;

    .line 16
    .line 17
    invoke-virtual {p0}, Labhl;->nc()Labil;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Labil;->i()Labpv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lpcn;

    .line 42
    .line 43
    invoke-interface {v2}, Lpcn;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lahkr;

    .line 58
    .line 59
    iget v1, v1, Lahkr;->c:I

    .line 60
    .line 61
    invoke-static {v1}, La;->ap(I)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, v2, v3}, Lacqb;->b(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lacqb;->a()Lacqc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lacqc;->c()[J

    .line 74
    .line 75
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

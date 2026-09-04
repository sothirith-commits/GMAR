.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private static final b:Lcbka;


# instance fields
.field private c:J

.field private final d:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqvo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laqvo;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v0, "com.google.android.apps.gmm.offline.tilefetcher.TileSourcesProvider"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcazf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Lcazf;

    sget-object p1, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->nativeInitTileSourcesProvider()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J

    return-void
.end method

.method private createTileSourcePtrForFetchingCookie([B)J
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lckwn;->a:Lckwn;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lckwn;

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqvk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laqvk;->a()J

    move-result-wide p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const/16 v1, 0x1949

    invoke-static {v0, v1, p0, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private createTileSourcePtrs()[J
    .locals 6

    sget-object v0, Lcdpv;->a:Lcdpv;

    new-instance v0, Lczie;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lczie;-><init>(I)V

    sget-object v1, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->d:Lcazf;

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqvk;

    invoke-interface {v2}, Laqvk;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckwn;

    iget v1, v1, Lckwn;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lczie;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lczie;->e()Lcdpv;

    move-result-object p0

    invoke-virtual {p0}, Lcdpv;->f()[J

    move-result-object p0

    array-length v0, p0

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

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J
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

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->nativeDestroyTileSourcesProvider(J)V

    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->c:J
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

.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvk;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Lcaqo;

.field private final c:Lcqqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqvo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqvo;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcaqo;Lckwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->b:Lcaqo;

    invoke-virtual {p2}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->c:Lcqqk;

    return-void
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeInitRoutingCompositeTileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;J[B)J
.end method


# virtual methods
.method public final a()J
    .locals 6

    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->c:Lcqqk;

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->nativeInitRoutingCompositeTileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;J[B)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

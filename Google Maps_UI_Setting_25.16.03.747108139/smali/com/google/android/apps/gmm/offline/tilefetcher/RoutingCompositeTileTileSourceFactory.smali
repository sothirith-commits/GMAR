.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiup;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Lbqgo;

.field private final c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

.field private final d:Lceei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxoz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxoz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbqgo;Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;Lbyzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->b:Lbqgo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcedq;->toByteString()Lceei;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->d:Lceei;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeInitRoutingCompositeTileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;JLcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;[B)J
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->b:Lbqgo;

    .line 3
    .line 4
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->d:Lceei;

    .line 23
    .line 24
    invoke-virtual {v4}, Lceei;->L()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->nativeInitRoutingCompositeTileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;JLcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;[B)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

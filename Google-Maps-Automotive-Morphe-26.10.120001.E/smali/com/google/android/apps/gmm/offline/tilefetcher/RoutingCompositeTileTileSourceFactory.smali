.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpme;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Labih;

.field private final c:Lakaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpmd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpmd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Labih;Lahuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->b:Labih;

    .line 5
    .line 6
    invoke-virtual {p2}, Lajzz;->cw()Lakaq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->c:Lakaq;

    .line 11
    .line 12
    return-void
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeInitRoutingCompositeTileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;J[B)J
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->b:Labih;

    .line 8
    .line 9
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->c:Lakaq;

    .line 27
    .line 28
    invoke-virtual {p0}, Lakaq;->G()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/apps/gmm/offline/tilefetcher/RoutingCompositeTileTileSourceFactory;->nativeInitRoutingCompositeTileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;J[B)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :cond_0
    return-wide v3

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0
.end method

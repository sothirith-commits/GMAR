.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;
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
    new-instance v0, Laawg;

    .line 2
    .line 3
    const/16 v1, 0xe

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
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->b:Lbqgo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcedq;->toByteString()Lceei;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->d:Lceei;

    .line 13
    .line 14
    return-void
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeInitSnaptileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;JLcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;[B)J
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->b:Lbqgo;

    .line 3
    .line 4
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return-wide v3

    .line 22
    :cond_0
    sget-object v3, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->d:Lceei;

    .line 30
    .line 31
    invoke-virtual {v4}, Lceei;->L()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->nativeInitSnaptileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;JLcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;[B)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

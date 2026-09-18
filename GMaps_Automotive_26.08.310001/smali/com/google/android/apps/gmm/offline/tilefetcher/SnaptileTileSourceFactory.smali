.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcn;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Laazq;

.field private final c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

.field private final d:Lajpm;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpcq;

    .line 2
    .line 3
    const/4 v1, 0x3

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
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laazq;Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;Lahkr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->b:Laazq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

    .line 7
    .line 8
    invoke-virtual {p3}, Lajov;->cw()Lajpm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->d:Lajpm;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeInitSnaptileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;JLcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;[BZ)J
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->b:Laazq;

    .line 3
    .line 4
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;->lF()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-wide v4

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->d:Lajpm;

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->e:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lajpm;->H()[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->nativeInitSnaptileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;JLcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;[BZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

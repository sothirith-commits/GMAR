.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvk;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Lcaqo;

.field private final c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

.field private final d:Lcqqk;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqvo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laqvo;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcaqo;Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;Lckwn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->b:Lcaqo;

    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

    invoke-virtual {p3}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->d:Lcqqk;

    iput-boolean p4, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->e:Z

    return-void
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeInitSnaptileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;JLcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;[BZ)J
.end method


# virtual methods
.method public final a()J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->b:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v4, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->c:Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->d:Lcqqk;

    iget-boolean v6, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->e:Z

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gmm/offline/tilefetcher/SnaptileTileSourceFactory;->nativeInitSnaptileTileSource(Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;JLcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;[BZ)J

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

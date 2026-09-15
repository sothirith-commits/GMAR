.class public final Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lamhb;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labqq;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labqq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lamgr;Lamha;Lbzpv;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->b:J

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lamgr;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p2}, Lamha;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v5, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v5, p3, p1}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, p4

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->nativeInitNavTileProvider(JJLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;ZZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->b:J

    .line 34
    .line 35
    return-void
.end method

.method private static native nativeDestroyNavTileProvider(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method private static native nativeInitNavTileProvider(JJLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;ZZ)J
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->b:J
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

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->nativeDestroyNavTileProvider(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.class public final Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Laojc;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladel;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Laoiy;Laojb;Lcdur;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->b:J

    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {p1}, Laoiy;->a()J

    move-result-wide v1

    invoke-interface {p2}, Laojb;->a()J

    move-result-wide v3

    new-instance v5, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    const/4 p1, 0x0

    invoke-direct {v5, p3, p1}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->nativeInitNavTileProvider(JJLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;ZZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->b:J

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

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->b:J
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

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->nativeDestroyNavTileProvider(J)V

    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/provider/NativeNavTileProviderImpl;->b:J
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

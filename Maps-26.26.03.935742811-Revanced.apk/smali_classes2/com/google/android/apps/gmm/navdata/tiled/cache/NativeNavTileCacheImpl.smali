.class public final Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Laoiy;


# static fields
.field private static final c:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public b:J

.field private final nativeOfflineTileProvider:Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladel;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladel;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;Lbjbr;Laoja;Laojb;Lcdur;Lcdur;ZLbbub;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J

    iput-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->nativeOfflineTileProvider:Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;

    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->nativeCreateUninitializedNavTileCache()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J

    new-instance v0, Lbuhv;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lbuhv;-><init>(Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;Lbjbr;Laojb;Lcdur;Lcdur;Laoja;ZLbbub;I)V

    invoke-interface {v5, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native nativeCreateUninitializedNavTileCache()J
.end method

.method private static native nativeDestroyNavTileCache(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method public static native nativeInitializeNavTileCache(JJLjava/lang/String;Ljava/lang/String;JLcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;JZZZ[B)V
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->nativeDestroyNavTileCache(J)V

    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

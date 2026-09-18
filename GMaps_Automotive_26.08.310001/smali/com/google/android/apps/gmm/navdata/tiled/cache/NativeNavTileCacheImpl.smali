.class public final Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Loez;


# static fields
.field private static final c:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public b:J

.field private final nativeOfflineTileProvider:Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lney;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lney;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;Lscy;Lofh;Lofo;Lacut;Lacut;Lqge;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->nativeOfflineTileProvider:Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->nativeCreateUninitializedNavTileCache()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J

    .line 27
    .line 28
    new-instance v0, Lviu;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v7, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Lviu;-><init>(Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;Lscy;Lofo;Lacut;Lacut;Lofh;Lqge;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->nativeDestroyNavTileCache(J)V

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/navdata/tiled/cache/NativeNavTileCacheImpl;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw v0
.end method

.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiuo;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private b:J

.field private final c:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

.field private final d:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laawg;

    .line 2
    .line 3
    const/16 v1, 0xc

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
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeInitOfflineTileController(JJJZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, v3, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    .line 34
    .line 35
    cmp-long p1, p1, v0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "Could not initialize native OfflineTileController object."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private native nativeDestroyOfflineTileController(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeInitOfflineTileController(JJJZ)J
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J
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

.method protected final declared-synchronized finalize()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

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
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeDestroyOfflineTileController(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

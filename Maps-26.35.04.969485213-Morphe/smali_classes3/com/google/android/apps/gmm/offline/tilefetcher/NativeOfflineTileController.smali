.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;
.implements Laonn;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private final e:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

.field private final f:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labqq;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Labqq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->e:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->f:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a()J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v3, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeInitOfflineTileController(JJJZ)J

    .line 36
    move-result-wide p0

    .line 37
    .line 38
    iput-wide p0, v3, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    .line 39
    .line 40
    cmp-long p2, p0, v0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeGetAsyncOfflineTileProviderPtr(J)J

    .line 46
    move-result-wide p0

    .line 47
    .line 48
    iput-wide p0, v3, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:J

    .line 49
    .line 50
    iget-wide p0, v3, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeGetOfflineTileProviderPtr(J)J

    .line 54
    move-result-wide p0

    .line 55
    .line 56
    iput-wide p0, v3, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:J

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p1, "Could not initialize native OfflineTileController object."

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method private native nativeDestroyOfflineTileController(J)V
.end method

.method private native nativeGetAsyncOfflineTileProviderPtr(J)J
.end method

.method private native nativeGetOfflineTileProviderPtr(J)J
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
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeDestroyOfflineTileController(J)V

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:J

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->e:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->f:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

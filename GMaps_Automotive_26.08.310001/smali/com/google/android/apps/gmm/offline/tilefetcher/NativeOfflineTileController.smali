.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;
.implements Lpcm;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private final e:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

.field private final f:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

.field private final g:Lozf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpcq;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;Lozf;)V
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
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->e:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->f:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->g:Lozf;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {p3}, Lozf;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v10, 0x1

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeInitOfflineTileController(JJJZ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    iput-wide p0, v3, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    .line 42
    .line 43
    cmp-long p2, p0, v0

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeGetAsyncOfflineTileProviderPtr(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    iput-wide p0, v3, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:J

    .line 52
    .line 53
    iget-wide p0, v3, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    .line 54
    .line 55
    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeGetOfflineTileProviderPtr(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iput-wide p0, v3, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p1, "Could not initialize native OfflineTileController object."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
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
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:J
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

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:J
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
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:J

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->e:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->f:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->g:Lozf;

    .line 30
    .line 31
    invoke-interface {v0}, Lozf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

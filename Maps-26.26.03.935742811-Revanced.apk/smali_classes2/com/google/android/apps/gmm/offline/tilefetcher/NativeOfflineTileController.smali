.class public final Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileProvider;
.implements Laqvj;


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

    new-instance v0, Laqvo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqvo;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:J

    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:J

    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->e:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

    iput-object p2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->f:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    sget-object v2, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->a()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeInitOfflineTileController(JJJZ)J

    move-result-wide p0

    iput-wide p0, v3, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeGetAsyncOfflineTileProviderPtr(J)J

    move-result-wide p0

    iput-wide p0, v3, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:J

    iget-wide p0, v3, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeGetOfflineTileProviderPtr(J)J

    move-result-wide p0

    iput-wide p0, v3, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Could not initialize native OfflineTileController object."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:J
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

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:J
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

.method protected final declared-synchronized finalize()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->nativeDestroyOfflineTileController(J)V

    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->b:J

    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->c:J

    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->d:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->e:Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/TileSourcesProvider;->b()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeOfflineTileController;->f:Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/offline/settings/dataview/OfflineDataViewProvider;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

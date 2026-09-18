.class public final Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowv;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:Ladol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lney;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lney;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladol;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->c:Ladol;

    .line 11
    .line 12
    return-void
.end method

.method private native nativeAbandonUnstartedUpdate(J[B)[B
.end method

.method private native nativeAddOperationIdToUpdate(J[B)[B
.end method

.method private native nativeAddRegion(J[B)[B
.end method

.method private native nativeAssessOfflineUpdateResponse(J[B)[B
.end method

.method private native nativeCalculateSelectedSearchResultOfflineCoverage(J[B)[B
.end method

.method private native nativeCancelUpdate(J)[B
.end method

.method private native nativeCheckForExpiry(J)[B
.end method

.method private native nativeDefaultDownloadConnectivityRequirementChanged(J)[B
.end method

.method private native nativeDeleteAllDataForOwner(J[B)[B
.end method

.method private native nativeDeleteRegions(J[B)[B
.end method

.method private native nativeExportActiveVisibleRegionDefinitions(J)[B
.end method

.method private native nativeGenerateOperationId(J)J
.end method

.method private native nativeGetAllOwners(J)[B
.end method

.method private native nativeGetAndClearNotifications(J[B)[B
.end method

.method private native nativeGetClientCapabilities(J[B)[B
.end method

.method private native nativeGetCommittedResources(J)[B
.end method

.method private native nativeGetDataViewStatesList(J[B)[B
.end method

.method private native nativeGetDynamicPaddingStatus(J[BDD)[B
.end method

.method private native nativeGetInfrastructureStateForOwner(J[BJI)[B
.end method

.method private native nativeGetInfrastructureStateWithAllOwners(JJI)[B
.end method

.method private native nativeGetLatestDataVersionAtLocation(J[B)[B
.end method

.method private native nativeGetNextDownload(J)[B
.end method

.method private native nativeGetNextSteps(JJ)[B
.end method

.method private native nativeImportRegionDefinitions(J[B)[B
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeLogUpdateSuspended(J)V
.end method

.method private native nativeMarkLocationsUsed(J[B[B[B)V
.end method

.method private native nativeMarkRegionForUpdate(J[B)V
.end method

.method private native nativeMarkUpdateDynamic(J[B[B)V
.end method

.method private native nativeMaybeReportRegionUtilization(J[B)[B
.end method

.method private native nativeMergeRegionMetadata(J[B[B)V
.end method

.method private native nativeMigrateData(J[B)V
.end method

.method private native nativeOptimizeIfNeeded(JI)[B
.end method

.method private native nativePauseUpdate(J)[B
.end method

.method private native nativePrepareUpdate(J[B)[B
.end method

.method private native nativeProcess(J)[B
.end method

.method private native nativeRenameRegion(J[BLjava/lang/String;)V
.end method

.method private native nativeResumeInterruptedWork(J[B)[B
.end method

.method private native nativeResumeUpdate(J)[B
.end method

.method private native nativeSendDebugCommand(J[B)V
.end method

.method private native nativeSetClientDownloadId(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetDataView(J[B)[B
.end method

.method private native nativeSetDownloadProgress(JLjava/lang/String;D)V
.end method

.method private native nativeSetDownloadResult(JLjava/lang/String;[B)[B
.end method

.method private native nativeSetRegionMetadata(J[B[B)V
.end method

.method private native nativeShutdown(J)[B
.end method

.method private native nativeSideload(J[B)[B
.end method

.method private native nativeStartUpdate(J[B)[B
.end method

.method private native nativeTimeoutUpdate(J)[B
.end method


# virtual methods
.method public final A(JLahjp;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    iget p3, p3, Lahjp;->g:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeOptimizeIfNeeded(JI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final B(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativePrepareUpdate(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final C(J)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeProcess(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final D(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeResumeInterruptedWork(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final E(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeSetDataView(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final F(JLjava/lang/String;[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeSetDownloadResult(JLjava/lang/String;[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final G(J)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeShutdown(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final H(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeStartUpdate(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final I(J)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeTimeoutUpdate(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final J(J[B)[B
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetInfrastructureStateForOwner(J[BJI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final K(J)[B
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetInfrastructureStateWithAllOwners(JJI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final a(J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGenerateOperationId(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->c:Ladol;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ladol;->D(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeLogUpdateSuspended(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(J[B[B[B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeMarkLocationsUsed(J[B[B[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(J[B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeMarkRegionForUpdate(J[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(J[B[B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeMarkUpdateDynamic(J[B[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(J[B[B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeMergeRegionMetadata(J[B[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(J[B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeMigrateData(J[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(J[BLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeRenameRegion(J[BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeAbandonUnstartedUpdate(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeAddOperationIdToUpdate(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeAddRegion(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeAssessOfflineUpdateResponse(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeCalculateSelectedSearchResultOfflineCoverage(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o(J)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeCancelUpdate(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public onInfrastructureStateChange()V
    .locals 2

    .line 1
    new-instance v0, Lfga;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lfga;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->c:Ladol;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(J)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeCheckForExpiry(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final q(J)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeDefaultDownloadConnectivityRequirementChanged(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeDeleteAllDataForOwner(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final s(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeDeleteRegions(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetAndClearNotifications(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final u(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetClientCapabilities(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final v(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetDataViewStatesList(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final w(J[BDD)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetDynamicPaddingStatus(J[BDD)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final x(J)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetNextDownload(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final y(JJ)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetNextSteps(JJ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final z(J[B)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeMaybeReportRegionUtilization(J[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

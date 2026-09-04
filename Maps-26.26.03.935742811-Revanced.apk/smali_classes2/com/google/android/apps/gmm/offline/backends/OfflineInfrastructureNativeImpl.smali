.class public final Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqnc;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final c:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahtt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->c:Lbjer;

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
.method public final A(J)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeProcess(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final B(J[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeResumeInterruptedWork(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final C(JLjava/lang/String;[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeSetDownloadResult(JLjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final D(J)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeShutdown(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final E(J[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeStartUpdate(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final F(J)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeTimeoutUpdate(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final G(J[B)[B
    .locals 8

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetInfrastructureStateForOwner(J[BJI)[B

    move-result-object p0

    return-object p0
.end method

.method public final H(J)[B
    .locals 7

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetInfrastructureStateWithAllOwners(JJI)[B

    move-result-object p0

    return-object p0
.end method

.method public final a(J)J
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGenerateOperationId(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->c:Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeLogUpdateSuspended(J)V

    return-void
.end method

.method public final d(J[B[B[B)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeMarkLocationsUsed(J[B[B[B)V

    return-void
.end method

.method public final e(J[B)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeMarkRegionForUpdate(J[B)V

    return-void
.end method

.method public final f(J[B[B)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeMergeRegionMetadata(J[B[B)V

    return-void
.end method

.method public final g(J[B)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeMigrateData(J[B)V

    return-void
.end method

.method public final h(J[BLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeRenameRegion(J[BLjava/lang/String;)V

    return-void
.end method

.method public final i(J[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeAbandonUnstartedUpdate(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final j(J[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeAddOperationIdToUpdate(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final k(J[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeAddRegion(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final l(J[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeAssessOfflineUpdateResponse(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final m(J)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeCancelUpdate(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final n(J)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeCheckForExpiry(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final o(J)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeDefaultDownloadConnectivityRequirementChanged(J)[B

    move-result-object p0

    return-object p0
.end method

.method public onInfrastructureStateChange()V
    .locals 2

    new-instance v0, Labaw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Labaw;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->c:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p(J[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeDeleteAllDataForOwner(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final q(J[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeDeleteRegions(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final r(J)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeExportActiveVisibleRegionDefinitions(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final s(J[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetAndClearNotifications(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final t(J[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetClientCapabilities(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final u(J)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetNextDownload(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final v(JJ)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeGetNextSteps(JJ)[B

    move-result-object p0

    return-object p0
.end method

.method public final w(J[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeImportRegionDefinitions(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final x(J[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeMaybeReportRegionUtilization(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final y(JLckwd;)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget p3, p3, Lckwd;->g:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativeOptimizeIfNeeded(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public final z(J[B)[B
    .locals 1

    sget-object v0, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/offline/backends/OfflineInfrastructureNativeImpl;->nativePrepareUpdate(J[B)[B

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/ar/core/proto/SessionSettingsProto;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$Builder;",
        ">;",
        "Lcom/google/ar/core/proto/SessionSettingsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllowDistortedCamera()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearAllowDistortedCamera(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearAllowFrontFacingMotionTracking6Dof()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearAllowFrontFacingMotionTracking6Dof(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearAnalyticsCollectorPointer()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearAnalyticsCollectorPointer(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearAugmentedObjectsCloudMode()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearAugmentedObjectsCloudMode(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearCameraDirection()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearCameraDirection(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearCameraStackOption()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearCameraStackOption(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearCloudAnchorSettings()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearDoNotUseActiveDepthSensor()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearDoNotUseActiveDepthSensor(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearEnableImuBased6Dof()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearEnableImuBased6Dof(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearExtractKeypointsOnDownsampledImage()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearExtractKeypointsOnDownsampledImage(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearGeoarSettings()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearHardwareBufferOutput()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearHardwareBufferOutput(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearHitTestWithDepth()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearHitTestWithDepth(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearImuBased6DofPauseRestart()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearImuBased6DofPauseRestart(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearMotionTrackingContext()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearMotionTrackingContext(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearMotionTrackingOdometry()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearMotionTrackingOdometry(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearPlaybackConfig()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearPleaseReturnError()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearPleaseReturnError(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearPursuitConfig()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearPursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearPursuitEnableDebugLogging()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearPursuitEnableDebugLogging(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearStatsOutputFile()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearStatsOutputFile(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearUseFaceAnchoredFallback()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearUseFaceAnchoredFallback(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearUseImuBased6DofCandidateModel()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearUseImuBased6DofCandidateModel(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearUseInjection()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearUseInjection(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearUseLegacyAugmentedImages()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearUseLegacyAugmentedImages(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearUseNewAugmentedObjectsApi()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearUseNewAugmentedObjectsApi(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearUseSemanticSegmentation()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearUseSemanticSegmentation(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public clearUseSharedCamera()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mclearUseSharedCamera(Lcom/google/ar/core/proto/SessionSettingsProto;)V

    return-object p0
.end method

.method public getAllowDistortedCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getAllowDistortedCamera()Z

    move-result p0

    return p0
.end method

.method public getAllowFrontFacingMotionTracking6Dof()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getAllowFrontFacingMotionTracking6Dof()Z

    move-result p0

    return p0
.end method

.method public getAnalyticsCollectorPointer()J
    .locals 2

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getAnalyticsCollectorPointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAugmentedObjectsCloudMode()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getAugmentedObjectsCloudMode()Z

    move-result p0

    return p0
.end method

.method public getCameraDirection()Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getCameraDirection()Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;

    move-result-object p0

    return-object p0
.end method

.method public getCameraStackOption()Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getCameraStackOption()Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    move-result-object p0

    return-object p0
.end method

.method public getCloudAnchorSettings()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getCloudAnchorSettings()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    move-result-object p0

    return-object p0
.end method

.method public getDoNotUseActiveDepthSensor()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getDoNotUseActiveDepthSensor()Z

    move-result p0

    return p0
.end method

.method public getEnableImuBased6Dof()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getEnableImuBased6Dof()Z

    move-result p0

    return p0
.end method

.method public getExtractKeypointsOnDownsampledImage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getExtractKeypointsOnDownsampledImage()Z

    move-result p0

    return p0
.end method

.method public getGeoarSettings()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getGeoarSettings()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    move-result-object p0

    return-object p0
.end method

.method public getHardwareBufferOutput()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getHardwareBufferOutput()Z

    move-result p0

    return p0
.end method

.method public getHitTestWithDepth()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getHitTestWithDepth()Z

    move-result p0

    return p0
.end method

.method public getImuBased6DofPauseRestart()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getImuBased6DofPauseRestart()Z

    move-result p0

    return p0
.end method

.method public getMotionTrackingContext()Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getMotionTrackingContext()Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    move-result-object p0

    return-object p0
.end method

.method public getMotionTrackingOdometry()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getMotionTrackingOdometry()Z

    move-result p0

    return p0
.end method

.method public getPlaybackConfig()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getPlaybackConfig()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    move-result-object p0

    return-object p0
.end method

.method public getPleaseReturnError()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getPleaseReturnError()Z

    move-result p0

    return p0
.end method

.method public getPursuitConfig()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getPursuitConfig()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    move-result-object p0

    return-object p0
.end method

.method public getPursuitEnableDebugLogging()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getPursuitEnableDebugLogging()Z

    move-result p0

    return p0
.end method

.method public getStatsOutputFile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getStatsOutputFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStatsOutputFileBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getStatsOutputFileBytes()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getUseFaceAnchoredFallback()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getUseFaceAnchoredFallback()Z

    move-result p0

    return p0
.end method

.method public getUseImuBased6DofCandidateModel()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getUseImuBased6DofCandidateModel()Z

    move-result p0

    return p0
.end method

.method public getUseInjection()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getUseInjection()Z

    move-result p0

    return p0
.end method

.method public getUseLegacyAugmentedImages()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getUseLegacyAugmentedImages()Z

    move-result p0

    return p0
.end method

.method public getUseNewAugmentedObjectsApi()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getUseNewAugmentedObjectsApi()Z

    move-result p0

    return p0
.end method

.method public getUseSemanticSegmentation()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getUseSemanticSegmentation()Z

    move-result p0

    return p0
.end method

.method public getUseSharedCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getUseSharedCamera()Z

    move-result p0

    return p0
.end method

.method public hasAllowDistortedCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasAllowDistortedCamera()Z

    move-result p0

    return p0
.end method

.method public hasAllowFrontFacingMotionTracking6Dof()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasAllowFrontFacingMotionTracking6Dof()Z

    move-result p0

    return p0
.end method

.method public hasAnalyticsCollectorPointer()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasAnalyticsCollectorPointer()Z

    move-result p0

    return p0
.end method

.method public hasAugmentedObjectsCloudMode()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasAugmentedObjectsCloudMode()Z

    move-result p0

    return p0
.end method

.method public hasCameraDirection()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasCameraDirection()Z

    move-result p0

    return p0
.end method

.method public hasCameraStackOption()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasCameraStackOption()Z

    move-result p0

    return p0
.end method

.method public hasCloudAnchorSettings()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasCloudAnchorSettings()Z

    move-result p0

    return p0
.end method

.method public hasDoNotUseActiveDepthSensor()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasDoNotUseActiveDepthSensor()Z

    move-result p0

    return p0
.end method

.method public hasEnableImuBased6Dof()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasEnableImuBased6Dof()Z

    move-result p0

    return p0
.end method

.method public hasExtractKeypointsOnDownsampledImage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasExtractKeypointsOnDownsampledImage()Z

    move-result p0

    return p0
.end method

.method public hasGeoarSettings()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasGeoarSettings()Z

    move-result p0

    return p0
.end method

.method public hasHardwareBufferOutput()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasHardwareBufferOutput()Z

    move-result p0

    return p0
.end method

.method public hasHitTestWithDepth()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasHitTestWithDepth()Z

    move-result p0

    return p0
.end method

.method public hasImuBased6DofPauseRestart()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasImuBased6DofPauseRestart()Z

    move-result p0

    return p0
.end method

.method public hasMotionTrackingContext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasMotionTrackingContext()Z

    move-result p0

    return p0
.end method

.method public hasMotionTrackingOdometry()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasMotionTrackingOdometry()Z

    move-result p0

    return p0
.end method

.method public hasPlaybackConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasPlaybackConfig()Z

    move-result p0

    return p0
.end method

.method public hasPleaseReturnError()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasPleaseReturnError()Z

    move-result p0

    return p0
.end method

.method public hasPursuitConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasPursuitConfig()Z

    move-result p0

    return p0
.end method

.method public hasPursuitEnableDebugLogging()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasPursuitEnableDebugLogging()Z

    move-result p0

    return p0
.end method

.method public hasStatsOutputFile()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasStatsOutputFile()Z

    move-result p0

    return p0
.end method

.method public hasUseFaceAnchoredFallback()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasUseFaceAnchoredFallback()Z

    move-result p0

    return p0
.end method

.method public hasUseImuBased6DofCandidateModel()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasUseImuBased6DofCandidateModel()Z

    move-result p0

    return p0
.end method

.method public hasUseInjection()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasUseInjection()Z

    move-result p0

    return p0
.end method

.method public hasUseLegacyAugmentedImages()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasUseLegacyAugmentedImages()Z

    move-result p0

    return p0
.end method

.method public hasUseNewAugmentedObjectsApi()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasUseNewAugmentedObjectsApi()Z

    move-result p0

    return p0
.end method

.method public hasUseSemanticSegmentation()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasUseSemanticSegmentation()Z

    move-result p0

    return p0
.end method

.method public hasUseSharedCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->hasUseSharedCamera()Z

    move-result p0

    return p0
.end method

.method public mergeCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mmergeCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-object p0
.end method

.method public mergeGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mmergeGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public mergePlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mmergePlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V

    return-object p0
.end method

.method public mergePursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$mmergePursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public setAllowDistortedCamera(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetAllowDistortedCamera(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setAllowFrontFacingMotionTracking6Dof(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetAllowFrontFacingMotionTracking6Dof(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setAnalyticsCollectorPointer(J)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetAnalyticsCollectorPointer(Lcom/google/ar/core/proto/SessionSettingsProto;J)V

    return-object p0
.end method

.method public setAugmentedObjectsCloudMode(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetAugmentedObjectsCloudMode(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setCameraDirection(Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetCameraDirection(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;)V

    return-object p0
.end method

.method public setCameraStackOption(Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetCameraStackOption(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;)V

    return-object p0
.end method

.method public setCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-object p0
.end method

.method public setCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-object p0
.end method

.method public setDoNotUseActiveDepthSensor(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetDoNotUseActiveDepthSensor(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setEnableImuBased6Dof(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetEnableImuBased6Dof(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setExtractKeypointsOnDownsampledImage(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetExtractKeypointsOnDownsampledImage(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public setGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public setHardwareBufferOutput(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetHardwareBufferOutput(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setHitTestWithDepth(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetHitTestWithDepth(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setImuBased6DofPauseRestart(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetImuBased6DofPauseRestart(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setMotionTrackingContext(Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetMotionTrackingContext(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;)V

    return-object p0
.end method

.method public setMotionTrackingOdometry(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetMotionTrackingOdometry(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V

    return-object p0
.end method

.method public setPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V

    return-object p0
.end method

.method public setPleaseReturnError(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetPleaseReturnError(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setPursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetPursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public setPursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetPursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public setPursuitEnableDebugLogging(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetPursuitEnableDebugLogging(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setStatsOutputFile(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetStatsOutputFile(Lcom/google/ar/core/proto/SessionSettingsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStatsOutputFileBytes(Lcqqk;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetStatsOutputFileBytes(Lcom/google/ar/core/proto/SessionSettingsProto;Lcqqk;)V

    return-object p0
.end method

.method public setUseFaceAnchoredFallback(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetUseFaceAnchoredFallback(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setUseImuBased6DofCandidateModel(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetUseImuBased6DofCandidateModel(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setUseInjection(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetUseInjection(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setUseLegacyAugmentedImages(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetUseLegacyAugmentedImages(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setUseNewAugmentedObjectsApi(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetUseNewAugmentedObjectsApi(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setUseSemanticSegmentation(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetUseSemanticSegmentation(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

.method public setUseSharedCamera(Z)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->-$$Nest$msetUseSharedCamera(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V

    return-object p0
.end method

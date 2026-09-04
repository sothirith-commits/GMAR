.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApiKey()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearApiKey(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearApplySoftIronCorrectionOnPhoneSide()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearApplySoftIronCorrectionOnPhoneSide(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearCameraConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearCameraFps()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearCameraFps(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearCameraResolution()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearCameraStreamConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearDeviceType()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearDeviceType(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearDf1FrameSize()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearDf1FrameSize(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableAdl()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableAdl(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableAnchorManager()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableAnchorManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableArTagMarkerTracking()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableArTagMarkerTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableCenterHitTest()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableCenterHitTest(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableDepth()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableEyeTracking()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableEyeTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableGeo()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableGeo(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableGeoarResumeUpdater()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableGeoarResumeUpdater(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableGeospatialPoseSmoothing()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableGeospatialPoseSmoothing(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableHandTracking()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableHandTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableHetBackend()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableHetBackend(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableHetPoseLogger()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableHetPoseLogger(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableImageManager()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableImageManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableImuBased6Dof()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableImuBased6Dof(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableImuDownsamplingDatasource()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableImuDownsamplingDatasource(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableMagnetometerStream()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableMagnetometerStream(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableObjectTracking()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableObjectTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnablePersistentOnlineRecalibration()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnablePersistentOnlineRecalibration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnablePosePrediction()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnablePosePrediction(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableSplitHeadTracking()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableSplitHeadTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearEnableSplitHeadTracking6Dof()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearEnableSplitHeadTracking6Dof(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearForceFakeDataSource()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearForceFakeDataSource(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearGeoArConfig()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearGreengapBatchNumber()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearGreengapBatchNumber(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearHandTrackingMode()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearHandTrackingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearLoggingMode()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearPlaybackDataset()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearPlaybackDataset(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearSensorsConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearSideloadDeviceProfileName()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearSideloadDeviceProfileName(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearTrackingStack()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public clearUseLatestPoseForHandTracking()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mclearUseLatestPoseForHandTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V

    return-object p0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getApiKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getApiKeyBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getApiKeyBytes()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getApplySoftIronCorrectionOnPhoneSide()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getApplySoftIronCorrectionOnPhoneSide()Z

    move-result p0

    return p0
.end method

.method public getCameraConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getCameraConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getCameraFps()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getCameraFps()I

    move-result p0

    return p0
.end method

.method public getCameraResolution()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getCameraResolution()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;

    move-result-object p0

    return-object p0
.end method

.method public getCameraStreamConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getCameraStreamConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceType()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getDeviceType()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public getDf1FrameSize()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getDf1FrameSize()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;

    move-result-object p0

    return-object p0
.end method

.method public getEnableAdl()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableAdl()Z

    move-result p0

    return p0
.end method

.method public getEnableAnchorManager()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableAnchorManager()Z

    move-result p0

    return p0
.end method

.method public getEnableArTagMarkerTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableArTagMarkerTracking()Z

    move-result p0

    return p0
.end method

.method public getEnableCenterHitTest()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableCenterHitTest()Z

    move-result p0

    return p0
.end method

.method public getEnableDepth()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableDepth()Z

    move-result p0

    return p0
.end method

.method public getEnableEyeTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableEyeTracking()Z

    move-result p0

    return p0
.end method

.method public getEnableGeo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableGeo()Z

    move-result p0

    return p0
.end method

.method public getEnableGeoarResumeUpdater()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableGeoarResumeUpdater()Z

    move-result p0

    return p0
.end method

.method public getEnableGeospatialPoseSmoothing()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableGeospatialPoseSmoothing()Z

    move-result p0

    return p0
.end method

.method public getEnableHandTracking()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableHandTracking()Z

    move-result p0

    return p0
.end method

.method public getEnableHetBackend()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableHetBackend()Z

    move-result p0

    return p0
.end method

.method public getEnableHetPoseLogger()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableHetPoseLogger()Z

    move-result p0

    return p0
.end method

.method public getEnableImageManager()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableImageManager()Z

    move-result p0

    return p0
.end method

.method public getEnableImuBased6Dof()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableImuBased6Dof()Z

    move-result p0

    return p0
.end method

.method public getEnableImuDownsamplingDatasource()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableImuDownsamplingDatasource()Z

    move-result p0

    return p0
.end method

.method public getEnableMagnetometerStream()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableMagnetometerStream()Z

    move-result p0

    return p0
.end method

.method public getEnableObjectTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableObjectTracking()Z

    move-result p0

    return p0
.end method

.method public getEnablePersistentOnlineRecalibration()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnablePersistentOnlineRecalibration()Z

    move-result p0

    return p0
.end method

.method public getEnablePosePrediction()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnablePosePrediction()Z

    move-result p0

    return p0
.end method

.method public getEnableSplitHeadTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableSplitHeadTracking()Z

    move-result p0

    return p0
.end method

.method public getEnableSplitHeadTracking6Dof()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getEnableSplitHeadTracking6Dof()Z

    move-result p0

    return p0
.end method

.method public getForceFakeDataSource()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getForceFakeDataSource()Z

    move-result p0

    return p0
.end method

.method public getGeoArConfig()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getGeoArConfig()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    move-result-object p0

    return-object p0
.end method

.method public getGreengapBatchNumber()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getGreengapBatchNumber()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;

    move-result-object p0

    return-object p0
.end method

.method public getHandTrackingMode()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getHandTrackingMode()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    move-result-object p0

    return-object p0
.end method

.method public getLoggingMode()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getLoggingMode()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackDataset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getPlaybackDataset()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackDatasetBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getPlaybackDatasetBytes()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getSensorsConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getSensorsConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getSideloadDeviceProfileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getSideloadDeviceProfileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSideloadDeviceProfileNameBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getSideloadDeviceProfileNameBytes()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getTrackingStack()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getTrackingStack()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    move-result-object p0

    return-object p0
.end method

.method public getUseLatestPoseForHandTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getUseLatestPoseForHandTracking()Z

    move-result p0

    return p0
.end method

.method public hasApiKey()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasApiKey()Z

    move-result p0

    return p0
.end method

.method public hasApplySoftIronCorrectionOnPhoneSide()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasApplySoftIronCorrectionOnPhoneSide()Z

    move-result p0

    return p0
.end method

.method public hasCameraConfiguration()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasCameraConfiguration()Z

    move-result p0

    return p0
.end method

.method public hasCameraFps()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasCameraFps()Z

    move-result p0

    return p0
.end method

.method public hasCameraResolution()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasCameraResolution()Z

    move-result p0

    return p0
.end method

.method public hasCameraStreamConfiguration()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasCameraStreamConfiguration()Z

    move-result p0

    return p0
.end method

.method public hasDeviceType()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasDeviceType()Z

    move-result p0

    return p0
.end method

.method public hasDf1FrameSize()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasDf1FrameSize()Z

    move-result p0

    return p0
.end method

.method public hasEnableAdl()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableAdl()Z

    move-result p0

    return p0
.end method

.method public hasEnableAnchorManager()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableAnchorManager()Z

    move-result p0

    return p0
.end method

.method public hasEnableArTagMarkerTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableArTagMarkerTracking()Z

    move-result p0

    return p0
.end method

.method public hasEnableCenterHitTest()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableCenterHitTest()Z

    move-result p0

    return p0
.end method

.method public hasEnableDepth()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableDepth()Z

    move-result p0

    return p0
.end method

.method public hasEnableEyeTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableEyeTracking()Z

    move-result p0

    return p0
.end method

.method public hasEnableGeo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableGeo()Z

    move-result p0

    return p0
.end method

.method public hasEnableGeoarResumeUpdater()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableGeoarResumeUpdater()Z

    move-result p0

    return p0
.end method

.method public hasEnableGeospatialPoseSmoothing()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableGeospatialPoseSmoothing()Z

    move-result p0

    return p0
.end method

.method public hasEnableHandTracking()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableHandTracking()Z

    move-result p0

    return p0
.end method

.method public hasEnableHetBackend()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableHetBackend()Z

    move-result p0

    return p0
.end method

.method public hasEnableHetPoseLogger()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableHetPoseLogger()Z

    move-result p0

    return p0
.end method

.method public hasEnableImageManager()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableImageManager()Z

    move-result p0

    return p0
.end method

.method public hasEnableImuBased6Dof()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableImuBased6Dof()Z

    move-result p0

    return p0
.end method

.method public hasEnableImuDownsamplingDatasource()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableImuDownsamplingDatasource()Z

    move-result p0

    return p0
.end method

.method public hasEnableMagnetometerStream()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableMagnetometerStream()Z

    move-result p0

    return p0
.end method

.method public hasEnableObjectTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableObjectTracking()Z

    move-result p0

    return p0
.end method

.method public hasEnablePersistentOnlineRecalibration()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnablePersistentOnlineRecalibration()Z

    move-result p0

    return p0
.end method

.method public hasEnablePosePrediction()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnablePosePrediction()Z

    move-result p0

    return p0
.end method

.method public hasEnableSplitHeadTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableSplitHeadTracking()Z

    move-result p0

    return p0
.end method

.method public hasEnableSplitHeadTracking6Dof()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasEnableSplitHeadTracking6Dof()Z

    move-result p0

    return p0
.end method

.method public hasForceFakeDataSource()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasForceFakeDataSource()Z

    move-result p0

    return p0
.end method

.method public hasGeoArConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasGeoArConfig()Z

    move-result p0

    return p0
.end method

.method public hasGreengapBatchNumber()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasGreengapBatchNumber()Z

    move-result p0

    return p0
.end method

.method public hasHandTrackingMode()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasHandTrackingMode()Z

    move-result p0

    return p0
.end method

.method public hasLoggingMode()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasLoggingMode()Z

    move-result p0

    return p0
.end method

.method public hasPlaybackDataset()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasPlaybackDataset()Z

    move-result p0

    return p0
.end method

.method public hasSensorsConfiguration()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasSensorsConfiguration()Z

    move-result p0

    return p0
.end method

.method public hasSideloadDeviceProfileName()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasSideloadDeviceProfileName()Z

    move-result p0

    return p0
.end method

.method public hasTrackingStack()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasTrackingStack()Z

    move-result p0

    return p0
.end method

.method public hasUseLatestPoseForHandTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->hasUseLatestPoseForHandTracking()Z

    move-result p0

    return p0
.end method

.method public mergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mmergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-object p0
.end method

.method public mergeCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mmergeCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V

    return-object p0
.end method

.method public mergeGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mmergeGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V

    return-object p0
.end method

.method public mergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$mmergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetApiKey(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Ljava/lang/String;)V

    return-object p0
.end method

.method public setApiKeyBytes(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetApiKeyBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcqqk;)V

    return-object p0
.end method

.method public setApplySoftIronCorrectionOnPhoneSide(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetApplySoftIronCorrectionOnPhoneSide(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-object p0
.end method

.method public setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-object p0
.end method

.method public setCameraFps(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetCameraFps(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;I)V

    return-object p0
.end method

.method public setCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;)V

    return-object p0
.end method

.method public setCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V

    return-object p0
.end method

.method public setCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V

    return-object p0
.end method

.method public setDeviceType(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetDeviceType(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;)V

    return-object p0
.end method

.method public setDf1FrameSize(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetDf1FrameSize(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;)V

    return-object p0
.end method

.method public setEnableAdl(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableAdl(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableAnchorManager(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableAnchorManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableArTagMarkerTracking(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableArTagMarkerTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableCenterHitTest(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableCenterHitTest(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableDepth(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableEyeTracking(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableEyeTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableGeo(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableGeo(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableGeoarResumeUpdater(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableGeoarResumeUpdater(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableGeospatialPoseSmoothing(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableGeospatialPoseSmoothing(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableHandTracking(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableHandTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableHetBackend(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableHetBackend(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableHetPoseLogger(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableHetPoseLogger(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableImageManager(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableImageManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableImuBased6Dof(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableImuBased6Dof(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableImuDownsamplingDatasource(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableImuDownsamplingDatasource(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableMagnetometerStream(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableMagnetometerStream(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableObjectTracking(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableObjectTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnablePersistentOnlineRecalibration(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnablePersistentOnlineRecalibration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnablePosePrediction(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnablePosePrediction(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableSplitHeadTracking(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableSplitHeadTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setEnableSplitHeadTracking6Dof(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetEnableSplitHeadTracking6Dof(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setForceFakeDataSource(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetForceFakeDataSource(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

.method public setGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V

    return-object p0
.end method

.method public setGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V

    return-object p0
.end method

.method public setGreengapBatchNumber(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetGreengapBatchNumber(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;)V

    return-object p0
.end method

.method public setHandTrackingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetHandTrackingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;)V

    return-object p0
.end method

.method public setLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;)V

    return-object p0
.end method

.method public setPlaybackDataset(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetPlaybackDataset(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlaybackDatasetBytes(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetPlaybackDatasetBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcqqk;)V

    return-object p0
.end method

.method public setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    return-object p0
.end method

.method public setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    return-object p0
.end method

.method public setSideloadDeviceProfileName(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetSideloadDeviceProfileName(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSideloadDeviceProfileNameBytes(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetSideloadDeviceProfileNameBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcqqk;)V

    return-object p0
.end method

.method public setTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;)V

    return-object p0
.end method

.method public setUseLatestPoseForHandTracking(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->-$$Nest$msetUseLatestPoseForHandTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V

    return-object p0
.end method

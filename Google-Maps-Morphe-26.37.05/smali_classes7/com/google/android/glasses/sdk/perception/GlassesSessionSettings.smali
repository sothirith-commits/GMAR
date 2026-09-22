.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsOrBuilder;"
    }
.end annotation


# static fields
.field public static final API_KEY_FIELD_NUMBER:I = 0x18

.field public static final APPLY_SOFT_IRON_CORRECTION_ON_PHONE_SIDE_FIELD_NUMBER:I = 0x23

.field public static final CAMERA_CONFIGURATION_FIELD_NUMBER:I = 0x9

.field public static final CAMERA_FPS_FIELD_NUMBER:I = 0x21

.field public static final CAMERA_RESOLUTION_FIELD_NUMBER:I = 0x8

.field public static final CAMERA_STREAM_CONFIGURATION_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x5

.field public static final DF1_FRAME_SIZE_FIELD_NUMBER:I = 0xe

.field public static final ENABLE_ADL_FIELD_NUMBER:I = 0x25

.field public static final ENABLE_ANCHOR_MANAGER_FIELD_NUMBER:I = 0xd

.field public static final ENABLE_AR_TAG_MARKER_TRACKING_FIELD_NUMBER:I = 0xb

.field public static final ENABLE_CAMERA_PAUSE_ANOMALY_PROCESSING_FIELD_NUMBER:I = 0x2c

.field public static final ENABLE_CENTER_HIT_TEST_FIELD_NUMBER:I = 0x17

.field public static final ENABLE_DEPTH_FIELD_NUMBER:I = 0x1e

.field public static final ENABLE_EYE_TRACKING_FIELD_NUMBER:I = 0x1d

.field public static final ENABLE_FACE_TRACKING_FIELD_NUMBER:I = 0x2a

.field public static final ENABLE_GEOAR_RESUME_UPDATER_FIELD_NUMBER:I = 0x12

.field public static final ENABLE_GEOSPATIAL_POSE_SMOOTHING_FIELD_NUMBER:I = 0x15

.field public static final ENABLE_GEO_FIELD_NUMBER:I = 0x3

.field public static final ENABLE_HAND_TRACKING_FIELD_NUMBER:I = 0x1b

.field public static final ENABLE_HET_BACKEND_FIELD_NUMBER:I = 0x20

.field public static final ENABLE_HET_POSE_LOGGER_FIELD_NUMBER:I = 0x1a

.field public static final ENABLE_IMAGE_MANAGER_FIELD_NUMBER:I = 0x6

.field public static final ENABLE_IMU_BASED_6DOF_FIELD_NUMBER:I = 0xa

.field public static final ENABLE_IMU_DOWNSAMPLING_DATASOURCE_FIELD_NUMBER:I = 0xf

.field public static final ENABLE_LATEST_CAMERA_IMAGE_FIELD_NUMBER:I = 0x2d

.field public static final ENABLE_MAGNETOMETER_STREAM_FIELD_NUMBER:I = 0x1c

.field public static final ENABLE_OBJECT_TRACKING_FIELD_NUMBER:I = 0x16

.field public static final ENABLE_PERSISTENT_ONLINE_RECALIBRATION_FIELD_NUMBER:I = 0xc

.field public static final ENABLE_PLANE_ESTIMATION_FIELD_NUMBER:I = 0x28

.field public static final ENABLE_POSE_PREDICTION_FIELD_NUMBER:I = 0x4

.field public static final ENABLE_QR_CODE_DETECTION_FIELD_NUMBER:I = 0x29

.field public static final ENABLE_SPLIT_HEAD_TRACKING_6DOF_FIELD_NUMBER:I = 0x22

.field public static final ENABLE_SPLIT_HEAD_TRACKING_FIELD_NUMBER:I = 0x19

.field public static final ENABLE_VIEW_MANAGER_FIELD_NUMBER:I = 0x2b

.field public static final FORCE_FAKE_DATA_SOURCE_FIELD_NUMBER:I = 0x27

.field public static final GEO_AR_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final GREENGAP_BATCH_NUMBER_FIELD_NUMBER:I = 0x14

.field public static final HAND_TRACKING_MODE_FIELD_NUMBER:I = 0x24

.field public static final LOGGING_MODE_FIELD_NUMBER:I = 0x13

.field public static final PLAYBACK_DATASET_FIELD_NUMBER:I = 0x1

.field public static final SENSORS_CONFIGURATION_FIELD_NUMBER:I = 0x26

.field public static final SIDELOAD_DEVICE_PROFILE_NAME_FIELD_NUMBER:I = 0x10

.field public static final TRACKING_STACK_FIELD_NUMBER:I = 0x2

.field public static final USE_LATEST_POSE_FOR_HAND_TRACKING_FIELD_NUMBER:I = 0x1f


# instance fields
.field private apiKey_:Ljava/lang/String;

.field private applySoftIronCorrectionOnPhoneSide_:Z

.field private bitField0_:I

.field private bitField1_:I

.field private cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

.field private cameraFps_:I

.field private cameraResolution_:I

.field private cameraStreamConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

.field private deviceType_:I

.field private df1FrameSize_:I

.field private enableAdl_:Z

.field private enableAnchorManager_:Z

.field private enableArTagMarkerTracking_:Z

.field private enableCameraPauseAnomalyProcessing_:Z

.field private enableCenterHitTest_:Z

.field private enableDepth_:Z

.field private enableEyeTracking_:Z

.field private enableFaceTracking_:Z

.field private enableGeo_:Z

.field private enableGeoarResumeUpdater_:Z

.field private enableGeospatialPoseSmoothing_:Z

.field private enableHandTracking_:Z

.field private enableHetBackend_:Z

.field private enableHetPoseLogger_:Z

.field private enableImageManager_:Z

.field private enableImuBased6Dof_:Z

.field private enableImuDownsamplingDatasource_:Z

.field private enableLatestCameraImage_:Z

.field private enableMagnetometerStream_:Z

.field private enableObjectTracking_:Z

.field private enablePersistentOnlineRecalibration_:Z

.field private enablePlaneEstimation_:Z

.field private enablePosePrediction_:Z

.field private enableQrCodeDetection_:Z

.field private enableSplitHeadTracking6Dof_:Z

.field private enableSplitHeadTracking_:Z

.field private enableViewManager_:Z

.field private forceFakeDataSource_:Z

.field private geoArConfig_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

.field private greengapBatchNumber_:I

.field private handTrackingMode_:I

.field private loggingMode_:I

.field private playbackDataset_:Ljava/lang/String;

.field private sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

.field private sideloadDeviceProfileName_:Ljava/lang/String;

.field private trackingStack_:I

.field private useLatestPoseForHandTracking_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearApiKey(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearApiKey()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearApplySoftIronCorrectionOnPhoneSide(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearApplySoftIronCorrectionOnPhoneSide()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearCameraConfiguration()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraFps(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearCameraFps()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearCameraResolution()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearCameraStreamConfiguration()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeviceType(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearDeviceType()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDf1FrameSize(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearDf1FrameSize()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableAdl(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableAdl()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableAnchorManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableAnchorManager()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableArTagMarkerTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableArTagMarkerTracking()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableCameraPauseAnomalyProcessing(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableCameraPauseAnomalyProcessing()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableCenterHitTest(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableCenterHitTest()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableDepth()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableEyeTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableEyeTracking()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableFaceTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableFaceTracking()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableGeo(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableGeo()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableGeoarResumeUpdater(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableGeoarResumeUpdater()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableGeospatialPoseSmoothing(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableGeospatialPoseSmoothing()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableHandTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableHandTracking()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableHetBackend(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableHetBackend()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableHetPoseLogger(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableHetPoseLogger()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableImageManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableImageManager()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableImuBased6Dof(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableImuBased6Dof()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableImuDownsamplingDatasource(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableImuDownsamplingDatasource()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableLatestCameraImage(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableLatestCameraImage()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableMagnetometerStream(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableMagnetometerStream()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableObjectTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableObjectTracking()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePersistentOnlineRecalibration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnablePersistentOnlineRecalibration()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePlaneEstimation(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnablePlaneEstimation()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePosePrediction(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnablePosePrediction()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableQrCodeDetection(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableQrCodeDetection()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableSplitHeadTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableSplitHeadTracking()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableSplitHeadTracking6Dof(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableSplitHeadTracking6Dof()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableViewManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableViewManager()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearForceFakeDataSource(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearForceFakeDataSource()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearGeoArConfig()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGreengapBatchNumber(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearGreengapBatchNumber()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHandTrackingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearHandTrackingMode()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearLoggingMode()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlaybackDataset(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearPlaybackDataset()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearSensorsConfiguration()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSideloadDeviceProfileName(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearSideloadDeviceProfileName()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearTrackingStack()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseLatestPoseForHandTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearUseLatestPoseForHandTracking()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->mergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->mergeCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->mergeGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->mergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetApiKey(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setApiKey(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetApiKeyBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setApiKeyBytes(Lcmdo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetApplySoftIronCorrectionOnPhoneSide(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setApplySoftIronCorrectionOnPhoneSide(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraFps(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setCameraFps(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceType(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setDeviceType(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDf1FrameSize(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setDf1FrameSize(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableAdl(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableAdl(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableAnchorManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableAnchorManager(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableArTagMarkerTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableArTagMarkerTracking(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableCameraPauseAnomalyProcessing(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableCameraPauseAnomalyProcessing(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableCenterHitTest(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableCenterHitTest(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableDepth(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableEyeTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableEyeTracking(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableFaceTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableFaceTracking(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableGeo(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableGeo(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableGeoarResumeUpdater(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableGeoarResumeUpdater(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableGeospatialPoseSmoothing(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableGeospatialPoseSmoothing(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableHandTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableHandTracking(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableHetBackend(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableHetBackend(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableHetPoseLogger(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableHetPoseLogger(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableImageManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableImageManager(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableImuBased6Dof(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableImuBased6Dof(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableImuDownsamplingDatasource(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableImuDownsamplingDatasource(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableLatestCameraImage(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableLatestCameraImage(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableMagnetometerStream(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableMagnetometerStream(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableObjectTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableObjectTracking(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePersistentOnlineRecalibration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnablePersistentOnlineRecalibration(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePlaneEstimation(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnablePlaneEstimation(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePosePrediction(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnablePosePrediction(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableQrCodeDetection(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableQrCodeDetection(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableSplitHeadTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableSplitHeadTracking(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableSplitHeadTracking6Dof(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableSplitHeadTracking6Dof(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableViewManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableViewManager(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetForceFakeDataSource(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setForceFakeDataSource(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGreengapBatchNumber(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setGreengapBatchNumber(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetHandTrackingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setHandTrackingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlaybackDataset(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setPlaybackDataset(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlaybackDatasetBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setPlaybackDatasetBytes(Lcmdo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetSideloadDeviceProfileName(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setSideloadDeviceProfileName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetSideloadDeviceProfileNameBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setSideloadDeviceProfileNameBytes(Lcmdo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseLatestPoseForHandTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setUseLatestPoseForHandTracking(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->playbackDataset_:Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->trackingStack_:I

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->deviceType_:I

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraResolution_:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAnchorManager_:Z

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->df1FrameSize_:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sideloadDeviceProfileName_:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeoarResumeUpdater_:Z

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->loggingMode_:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeospatialPoseSmoothing_:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->apiKey_:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking_:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHetBackend_:Z

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->handTrackingMode_:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableViewManager_:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableCameraPauseAnomalyProcessing_:Z

    .line 40
    return-void
.end method

.method private clearApiKey()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x1000001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getApiKey()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->apiKey_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearApplySoftIronCorrectionOnPhoneSide()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->applySoftIronCorrectionOnPhoneSide_:Z

    .line 10
    return-void
.end method

.method private clearCameraConfiguration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x101

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearCameraFps()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraFps_:I

    .line 10
    return-void
.end method

.method private clearCameraResolution()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraResolution_:I

    .line 10
    return-void
.end method

.method private clearCameraStreamConfiguration()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraStreamConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x20001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->deviceType_:I

    .line 10
    return-void
.end method

.method private clearDf1FrameSize()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x4001

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->df1FrameSize_:I

    .line 10
    return-void
.end method

.method private clearEnableAdl()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAdl_:Z

    .line 10
    return-void
.end method

.method private clearEnableAnchorManager()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x2001

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAnchorManager_:Z

    .line 10
    return-void
.end method

.method private clearEnableArTagMarkerTracking()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x801

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableArTagMarkerTracking_:Z

    .line 10
    return-void
.end method

.method private clearEnableCameraPauseAnomalyProcessing()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x801

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableCameraPauseAnomalyProcessing_:Z

    .line 10
    return-void
.end method

.method private clearEnableCenterHitTest()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x800001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableCenterHitTest_:Z

    .line 12
    return-void
.end method

.method private clearEnableDepth()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableDepth_:Z

    .line 12
    return-void
.end method

.method private clearEnableEyeTracking()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x40000001    # -1.9999999f

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableEyeTracking_:Z

    .line 12
    return-void
.end method

.method private clearEnableFaceTracking()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableFaceTracking_:Z

    .line 10
    return-void
.end method

.method private clearEnableGeo()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeo_:Z

    .line 10
    return-void
.end method

.method private clearEnableGeoarResumeUpdater()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x40001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeoarResumeUpdater_:Z

    .line 12
    return-void
.end method

.method private clearEnableGeospatialPoseSmoothing()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x200001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeospatialPoseSmoothing_:Z

    .line 12
    return-void
.end method

.method private clearEnableHandTracking()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x10000001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHandTracking_:Z

    .line 12
    return-void
.end method

.method private clearEnableHetBackend()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHetBackend_:Z

    .line 10
    return-void
.end method

.method private clearEnableHetPoseLogger()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x8000001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHetPoseLogger_:Z

    .line 12
    return-void
.end method

.method private clearEnableImageManager()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImageManager_:Z

    .line 10
    return-void
.end method

.method private clearEnableImuBased6Dof()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImuBased6Dof_:Z

    .line 10
    return-void
.end method

.method private clearEnableImuDownsamplingDatasource()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x8001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImuDownsamplingDatasource_:Z

    .line 12
    return-void
.end method

.method private clearEnableLatestCameraImage()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x1001

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableLatestCameraImage_:Z

    .line 10
    return-void
.end method

.method private clearEnableMagnetometerStream()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x20000001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableMagnetometerStream_:Z

    .line 12
    return-void
.end method

.method private clearEnableObjectTracking()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x400001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableObjectTracking_:Z

    .line 12
    return-void
.end method

.method private clearEnablePersistentOnlineRecalibration()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x1001

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePersistentOnlineRecalibration_:Z

    .line 10
    return-void
.end method

.method private clearEnablePlaneEstimation()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePlaneEstimation_:Z

    .line 10
    return-void
.end method

.method private clearEnablePosePrediction()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePosePrediction_:Z

    .line 10
    return-void
.end method

.method private clearEnableQrCodeDetection()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableQrCodeDetection_:Z

    .line 10
    return-void
.end method

.method private clearEnableSplitHeadTracking()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x2000001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking_:Z

    .line 12
    return-void
.end method

.method private clearEnableSplitHeadTracking6Dof()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x4000001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking6Dof_:Z

    .line 12
    return-void
.end method

.method private clearEnableViewManager()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableViewManager_:Z

    .line 10
    return-void
.end method

.method private clearForceFakeDataSource()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->forceFakeDataSource_:Z

    .line 10
    return-void
.end method

.method private clearGeoArConfig()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->geoArConfig_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearGreengapBatchNumber()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x100001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->greengapBatchNumber_:I

    .line 12
    return-void
.end method

.method private clearHandTrackingMode()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->handTrackingMode_:I

    .line 10
    return-void
.end method

.method private clearLoggingMode()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x80001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->loggingMode_:I

    .line 12
    return-void
.end method

.method private clearPlaybackDataset()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getPlaybackDataset()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->playbackDataset_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearSensorsConfiguration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x201

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearSideloadDeviceProfileName()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x10001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getSideloadDeviceProfileName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sideloadDeviceProfileName_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearTrackingStack()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->trackingStack_:I

    .line 10
    return-void
.end method

.method private clearUseLatestPoseForHandTracking()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->useLatestPoseForHandTracking_:Z

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 3
    return-object v0
.end method

.method private mergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x100

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraStreamConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraStreamConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x20000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->geoArConfig_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->geoArConfig_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x40

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x200

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setApiKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 6
    .line 7
    const/high16 v1, 0x1000000

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->apiKey_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setApiKeyBytes(Lcmdo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmdo;->F()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->apiKey_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    .line 10
    const/high16 v0, 0x1000000

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 14
    return-void
.end method

.method private setApplySoftIronCorrectionOnPhoneSide(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->applySoftIronCorrectionOnPhoneSide_:Z

    .line 9
    return-void
.end method

.method private setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 12
    return-void
.end method

.method private setCameraFps(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraFps_:I

    .line 9
    return-void
.end method

.method private setCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraResolution_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x80

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 13
    return-void
.end method

.method private setCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraStreamConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 13
    return-void
.end method

.method private setDeviceType(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->deviceType_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 13
    return-void
.end method

.method private setDf1FrameSize(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->df1FrameSize_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x4000

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 13
    return-void
.end method

.method private setEnableAdl(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAdl_:Z

    .line 9
    return-void
.end method

.method private setEnableAnchorManager(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x2000

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAnchorManager_:Z

    .line 9
    return-void
.end method

.method private setEnableArTagMarkerTracking(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableArTagMarkerTracking_:Z

    .line 9
    return-void
.end method

.method private setEnableCameraPauseAnomalyProcessing(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableCameraPauseAnomalyProcessing_:Z

    .line 9
    return-void
.end method

.method private setEnableCenterHitTest(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x800000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableCenterHitTest_:Z

    .line 10
    return-void
.end method

.method private setEnableDepth(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableDepth_:Z

    .line 10
    return-void
.end method

.method private setEnableEyeTracking(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableEyeTracking_:Z

    .line 10
    return-void
.end method

.method private setEnableFaceTracking(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableFaceTracking_:Z

    .line 9
    return-void
.end method

.method private setEnableGeo(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeo_:Z

    .line 9
    return-void
.end method

.method private setEnableGeoarResumeUpdater(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x40000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeoarResumeUpdater_:Z

    .line 10
    return-void
.end method

.method private setEnableGeospatialPoseSmoothing(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x200000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeospatialPoseSmoothing_:Z

    .line 10
    return-void
.end method

.method private setEnableHandTracking(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x10000000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHandTracking_:Z

    .line 10
    return-void
.end method

.method private setEnableHetBackend(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHetBackend_:Z

    .line 9
    return-void
.end method

.method private setEnableHetPoseLogger(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x8000000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHetPoseLogger_:Z

    .line 10
    return-void
.end method

.method private setEnableImageManager(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImageManager_:Z

    .line 9
    return-void
.end method

.method private setEnableImuBased6Dof(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImuBased6Dof_:Z

    .line 9
    return-void
.end method

.method private setEnableImuDownsamplingDatasource(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    or-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImuDownsamplingDatasource_:Z

    .line 11
    return-void
.end method

.method private setEnableLatestCameraImage(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableLatestCameraImage_:Z

    .line 9
    return-void
.end method

.method private setEnableMagnetometerStream(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x20000000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableMagnetometerStream_:Z

    .line 10
    return-void
.end method

.method private setEnableObjectTracking(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x400000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableObjectTracking_:Z

    .line 10
    return-void
.end method

.method private setEnablePersistentOnlineRecalibration(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePersistentOnlineRecalibration_:Z

    .line 9
    return-void
.end method

.method private setEnablePlaneEstimation(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePlaneEstimation_:Z

    .line 9
    return-void
.end method

.method private setEnablePosePrediction(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePosePrediction_:Z

    .line 9
    return-void
.end method

.method private setEnableQrCodeDetection(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableQrCodeDetection_:Z

    .line 9
    return-void
.end method

.method private setEnableSplitHeadTracking(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x2000000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking_:Z

    .line 10
    return-void
.end method

.method private setEnableSplitHeadTracking6Dof(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x4000000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking6Dof_:Z

    .line 10
    return-void
.end method

.method private setEnableViewManager(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableViewManager_:Z

    .line 9
    return-void
.end method

.method private setForceFakeDataSource(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->forceFakeDataSource_:Z

    .line 9
    return-void
.end method

.method private setGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->geoArConfig_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 12
    return-void
.end method

.method private setGreengapBatchNumber(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->greengapBatchNumber_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    .line 10
    const/high16 v0, 0x100000

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 14
    return-void
.end method

.method private setHandTrackingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->handTrackingMode_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 13
    return-void
.end method

.method private setLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->loggingMode_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    .line 10
    const/high16 v0, 0x80000

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 14
    return-void
.end method

.method private setPlaybackDataset(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->playbackDataset_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setPlaybackDatasetBytes(Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmdo;->F()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->playbackDataset_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 13
    return-void
.end method

.method private setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 12
    return-void
.end method

.method private setSideloadDeviceProfileName(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    or-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sideloadDeviceProfileName_:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setSideloadDeviceProfileNameBytes(Lcmdo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmdo;->F()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sideloadDeviceProfileName_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    .line 10
    const/high16 v0, 0x10000

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 14
    return-void
.end method

.method private setTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->trackingStack_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 13
    return-void
.end method

.method private setUseLatestPoseForHandTracking(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->useLatestPoseForHandTracking_:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->internalGetVerifier()Lcmey;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->internalGetVerifier()Lcmey;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;->internalGetVerifier()Lcmey;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;->internalGetVerifier()Lcmey;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;->internalGetVerifier()Lcmey;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;->internalGetVerifier()Lcmey;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->internalGetVerifier()Lcmey;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    const/16 v8, 0x36

    .line 74
    .line 75
    new-array v8, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v9, "bitField0_"

    .line 78
    const/4 v10, 0x0

    .line 79
    .line 80
    aput-object v9, v8, v10

    .line 81
    .line 82
    const-string v9, "bitField1_"

    .line 83
    const/4 v10, 0x1

    .line 84
    .line 85
    aput-object v9, v8, v10

    .line 86
    .line 87
    const-string v9, "playbackDataset_"

    .line 88
    .line 89
    aput-object v9, v8, v1

    .line 90
    .line 91
    const-string v1, "trackingStack_"

    .line 92
    .line 93
    aput-object v1, v8, v0

    .line 94
    .line 95
    aput-object p0, v8, p3

    .line 96
    .line 97
    const-string p0, "enableGeo_"

    .line 98
    .line 99
    aput-object p0, v8, p2

    .line 100
    .line 101
    const-string p0, "enablePosePrediction_"

    .line 102
    .line 103
    aput-object p0, v8, p1

    .line 104
    .line 105
    const-string p0, "deviceType_"

    .line 106
    const/4 p1, 0x7

    .line 107
    .line 108
    aput-object p0, v8, p1

    .line 109
    .line 110
    const/16 p0, 0x8

    .line 111
    .line 112
    aput-object v2, v8, p0

    .line 113
    .line 114
    const-string p0, "enableImageManager_"

    .line 115
    .line 116
    const/16 p1, 0x9

    .line 117
    .line 118
    aput-object p0, v8, p1

    .line 119
    .line 120
    const-string p0, "geoArConfig_"

    .line 121
    .line 122
    const/16 p1, 0xa

    .line 123
    .line 124
    aput-object p0, v8, p1

    .line 125
    .line 126
    const-string p0, "cameraResolution_"

    .line 127
    .line 128
    const/16 p1, 0xb

    .line 129
    .line 130
    aput-object p0, v8, p1

    .line 131
    .line 132
    const/16 p0, 0xc

    .line 133
    .line 134
    aput-object v3, v8, p0

    .line 135
    .line 136
    const-string p0, "cameraConfiguration_"

    .line 137
    .line 138
    const/16 p1, 0xd

    .line 139
    .line 140
    aput-object p0, v8, p1

    .line 141
    .line 142
    const-string p0, "enableImuBased6Dof_"

    .line 143
    .line 144
    const/16 p1, 0xe

    .line 145
    .line 146
    aput-object p0, v8, p1

    .line 147
    .line 148
    const-string p0, "enableArTagMarkerTracking_"

    .line 149
    .line 150
    const/16 p1, 0xf

    .line 151
    .line 152
    aput-object p0, v8, p1

    .line 153
    .line 154
    const-string p0, "enablePersistentOnlineRecalibration_"

    .line 155
    .line 156
    const/16 p1, 0x10

    .line 157
    .line 158
    aput-object p0, v8, p1

    .line 159
    .line 160
    const-string p0, "enableAnchorManager_"

    .line 161
    .line 162
    const/16 p1, 0x11

    .line 163
    .line 164
    aput-object p0, v8, p1

    .line 165
    .line 166
    const-string p0, "df1FrameSize_"

    .line 167
    .line 168
    const/16 p1, 0x12

    .line 169
    .line 170
    aput-object p0, v8, p1

    .line 171
    .line 172
    const/16 p0, 0x13

    .line 173
    .line 174
    aput-object v4, v8, p0

    .line 175
    .line 176
    const-string p0, "enableImuDownsamplingDatasource_"

    .line 177
    .line 178
    const/16 p1, 0x14

    .line 179
    .line 180
    aput-object p0, v8, p1

    .line 181
    .line 182
    const-string p0, "sideloadDeviceProfileName_"

    .line 183
    .line 184
    const/16 p1, 0x15

    .line 185
    .line 186
    aput-object p0, v8, p1

    .line 187
    .line 188
    const-string p0, "cameraStreamConfiguration_"

    .line 189
    .line 190
    const/16 p1, 0x16

    .line 191
    .line 192
    aput-object p0, v8, p1

    .line 193
    .line 194
    const-string p0, "enableGeoarResumeUpdater_"

    .line 195
    .line 196
    const/16 p1, 0x17

    .line 197
    .line 198
    aput-object p0, v8, p1

    .line 199
    .line 200
    const-string p0, "loggingMode_"

    .line 201
    .line 202
    const/16 p1, 0x18

    .line 203
    .line 204
    aput-object p0, v8, p1

    .line 205
    .line 206
    const/16 p0, 0x19

    .line 207
    .line 208
    aput-object v5, v8, p0

    .line 209
    .line 210
    const-string p0, "greengapBatchNumber_"

    .line 211
    .line 212
    const/16 p1, 0x1a

    .line 213
    .line 214
    aput-object p0, v8, p1

    .line 215
    .line 216
    const/16 p0, 0x1b

    .line 217
    .line 218
    aput-object v6, v8, p0

    .line 219
    .line 220
    const-string p0, "enableGeospatialPoseSmoothing_"

    .line 221
    .line 222
    const/16 p1, 0x1c

    .line 223
    .line 224
    aput-object p0, v8, p1

    .line 225
    .line 226
    const-string p0, "enableObjectTracking_"

    .line 227
    .line 228
    const/16 p1, 0x1d

    .line 229
    .line 230
    aput-object p0, v8, p1

    .line 231
    .line 232
    const-string p0, "enableCenterHitTest_"

    .line 233
    .line 234
    const/16 p1, 0x1e

    .line 235
    .line 236
    aput-object p0, v8, p1

    .line 237
    .line 238
    const-string p0, "apiKey_"

    .line 239
    .line 240
    const/16 p1, 0x1f

    .line 241
    .line 242
    aput-object p0, v8, p1

    .line 243
    .line 244
    const-string p0, "enableSplitHeadTracking_"

    .line 245
    .line 246
    const/16 p1, 0x20

    .line 247
    .line 248
    aput-object p0, v8, p1

    .line 249
    .line 250
    const-string p0, "enableHetPoseLogger_"

    .line 251
    .line 252
    const/16 p1, 0x21

    .line 253
    .line 254
    aput-object p0, v8, p1

    .line 255
    .line 256
    const-string p0, "enableHandTracking_"

    .line 257
    .line 258
    const/16 p1, 0x22

    .line 259
    .line 260
    aput-object p0, v8, p1

    .line 261
    .line 262
    const-string p0, "enableMagnetometerStream_"

    .line 263
    .line 264
    const/16 p1, 0x23

    .line 265
    .line 266
    aput-object p0, v8, p1

    .line 267
    .line 268
    const-string p0, "enableEyeTracking_"

    .line 269
    .line 270
    const/16 p1, 0x24

    .line 271
    .line 272
    aput-object p0, v8, p1

    .line 273
    .line 274
    const-string p0, "enableDepth_"

    .line 275
    .line 276
    const/16 p1, 0x25

    .line 277
    .line 278
    aput-object p0, v8, p1

    .line 279
    .line 280
    const-string p0, "useLatestPoseForHandTracking_"

    .line 281
    .line 282
    const/16 p1, 0x26

    .line 283
    .line 284
    aput-object p0, v8, p1

    .line 285
    .line 286
    const-string p0, "enableHetBackend_"

    .line 287
    .line 288
    const/16 p1, 0x27

    .line 289
    .line 290
    aput-object p0, v8, p1

    .line 291
    .line 292
    const-string p0, "cameraFps_"

    .line 293
    .line 294
    const/16 p1, 0x28

    .line 295
    .line 296
    aput-object p0, v8, p1

    .line 297
    .line 298
    const-string p0, "enableSplitHeadTracking6Dof_"

    .line 299
    .line 300
    const/16 p1, 0x29

    .line 301
    .line 302
    aput-object p0, v8, p1

    .line 303
    .line 304
    const-string p0, "applySoftIronCorrectionOnPhoneSide_"

    .line 305
    .line 306
    const/16 p1, 0x2a

    .line 307
    .line 308
    aput-object p0, v8, p1

    .line 309
    .line 310
    const-string p0, "handTrackingMode_"

    .line 311
    .line 312
    const/16 p1, 0x2b

    .line 313
    .line 314
    aput-object p0, v8, p1

    .line 315
    .line 316
    const/16 p0, 0x2c

    .line 317
    .line 318
    aput-object v7, v8, p0

    .line 319
    .line 320
    const-string p0, "enableAdl_"

    .line 321
    .line 322
    const/16 p1, 0x2d

    .line 323
    .line 324
    aput-object p0, v8, p1

    .line 325
    .line 326
    const-string p0, "sensorsConfiguration_"

    .line 327
    .line 328
    const/16 p1, 0x2e

    .line 329
    .line 330
    aput-object p0, v8, p1

    .line 331
    .line 332
    const-string p0, "forceFakeDataSource_"

    .line 333
    .line 334
    const/16 p1, 0x2f

    .line 335
    .line 336
    aput-object p0, v8, p1

    .line 337
    .line 338
    const-string p0, "enablePlaneEstimation_"

    .line 339
    .line 340
    const/16 p1, 0x30

    .line 341
    .line 342
    aput-object p0, v8, p1

    .line 343
    .line 344
    const-string p0, "enableQrCodeDetection_"

    .line 345
    .line 346
    const/16 p1, 0x31

    .line 347
    .line 348
    aput-object p0, v8, p1

    .line 349
    .line 350
    const-string p0, "enableFaceTracking_"

    .line 351
    .line 352
    const/16 p1, 0x32

    .line 353
    .line 354
    aput-object p0, v8, p1

    .line 355
    .line 356
    const-string p0, "enableViewManager_"

    .line 357
    .line 358
    const/16 p1, 0x33

    .line 359
    .line 360
    aput-object p0, v8, p1

    .line 361
    .line 362
    const-string p0, "enableCameraPauseAnomalyProcessing_"

    .line 363
    .line 364
    const/16 p1, 0x34

    .line 365
    .line 366
    aput-object p0, v8, p1

    .line 367
    .line 368
    const-string p0, "enableLatestCameraImage_"

    .line 369
    .line 370
    const/16 p1, 0x35

    .line 371
    .line 372
    aput-object p0, v8, p1

    .line 373
    .line 374
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    .line 375
    .line 376
    const-string p1, "\u0004-\u0000\u0002\u0001--\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u180c\u0004\u0006\u1007\u0005\u0007\u1009\u0006\u0008\u180c\u0007\t\u1009\u0008\n\u1007\n\u000b\u1007\u000b\u000c\u1007\u000c\r\u1007\r\u000e\u180c\u000e\u000f\u1007\u000f\u0010\u1008\u0010\u0011\u1009\u0011\u0012\u1007\u0012\u0013\u180c\u0013\u0014\u180c\u0014\u0015\u1007\u0015\u0016\u1007\u0016\u0017\u1007\u0017\u0018\u1008\u0018\u0019\u1007\u0019\u001a\u1007\u001b\u001b\u1007\u001c\u001c\u1007\u001d\u001d\u1007\u001e\u001e\u1007\u001f\u001f\u1007  \u1007!!\u1004\"\"\u1007\u001a#\u1007#$\u180c$%\u1007%&\u1009\t\'\u1007&(\u1007\')\u1007(*\u1007)+\u1007*,\u1007+-\u1007,"

    .line 377
    .line 378
    .line 379
    invoke-static {p0, p1, v8}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    return-object p0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->apiKey_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getApiKeyBytes()Lcmdo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->apiKey_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getApplySoftIronCorrectionOnPhoneSide()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->applySoftIronCorrectionOnPhoneSide_:Z

    .line 3
    return p0
.end method

.method public getCameraConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCameraFps()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraFps_:I

    .line 3
    return p0
.end method

.method public getCameraResolution()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraResolution_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;->CAMERA_RESOLUTION_QVGA:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getCameraStreamConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraStreamConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDeviceType()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->deviceType_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V1:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getDf1FrameSize()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->df1FrameSize_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;->FRAME_SIZE_D_FRAME:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getEnableAdl()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAdl_:Z

    .line 3
    return p0
.end method

.method public getEnableAnchorManager()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAnchorManager_:Z

    .line 3
    return p0
.end method

.method public getEnableArTagMarkerTracking()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableArTagMarkerTracking_:Z

    .line 3
    return p0
.end method

.method public getEnableCameraPauseAnomalyProcessing()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableCameraPauseAnomalyProcessing_:Z

    .line 3
    return p0
.end method

.method public getEnableCenterHitTest()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableCenterHitTest_:Z

    .line 3
    return p0
.end method

.method public getEnableDepth()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableDepth_:Z

    .line 3
    return p0
.end method

.method public getEnableEyeTracking()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableEyeTracking_:Z

    .line 3
    return p0
.end method

.method public getEnableFaceTracking()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableFaceTracking_:Z

    .line 3
    return p0
.end method

.method public getEnableGeo()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeo_:Z

    .line 3
    return p0
.end method

.method public getEnableGeoarResumeUpdater()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeoarResumeUpdater_:Z

    .line 3
    return p0
.end method

.method public getEnableGeospatialPoseSmoothing()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeospatialPoseSmoothing_:Z

    .line 3
    return p0
.end method

.method public getEnableHandTracking()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHandTracking_:Z

    .line 3
    return p0
.end method

.method public getEnableHetBackend()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHetBackend_:Z

    .line 3
    return p0
.end method

.method public getEnableHetPoseLogger()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHetPoseLogger_:Z

    .line 3
    return p0
.end method

.method public getEnableImageManager()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImageManager_:Z

    .line 3
    return p0
.end method

.method public getEnableImuBased6Dof()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImuBased6Dof_:Z

    .line 3
    return p0
.end method

.method public getEnableImuDownsamplingDatasource()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImuDownsamplingDatasource_:Z

    .line 3
    return p0
.end method

.method public getEnableLatestCameraImage()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableLatestCameraImage_:Z

    .line 3
    return p0
.end method

.method public getEnableMagnetometerStream()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableMagnetometerStream_:Z

    .line 3
    return p0
.end method

.method public getEnableObjectTracking()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableObjectTracking_:Z

    .line 3
    return p0
.end method

.method public getEnablePersistentOnlineRecalibration()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePersistentOnlineRecalibration_:Z

    .line 3
    return p0
.end method

.method public getEnablePlaneEstimation()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePlaneEstimation_:Z

    .line 3
    return p0
.end method

.method public getEnablePosePrediction()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePosePrediction_:Z

    .line 3
    return p0
.end method

.method public getEnableQrCodeDetection()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableQrCodeDetection_:Z

    .line 3
    return p0
.end method

.method public getEnableSplitHeadTracking()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking_:Z

    .line 3
    return p0
.end method

.method public getEnableSplitHeadTracking6Dof()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking6Dof_:Z

    .line 3
    return p0
.end method

.method public getEnableViewManager()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableViewManager_:Z

    .line 3
    return p0
.end method

.method public getForceFakeDataSource()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->forceFakeDataSource_:Z

    .line 3
    return p0
.end method

.method public getGeoArConfig()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->geoArConfig_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGreengapBatchNumber()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->greengapBatchNumber_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;->BATCH_NUMBER_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getHandTrackingMode()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->handTrackingMode_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_OFF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getLoggingMode()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->loggingMode_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;->LOGGING_MODE_LAB:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getPlaybackDataset()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->playbackDataset_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPlaybackDatasetBytes()Lcmdo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->playbackDataset_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSensorsConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSideloadDeviceProfileName()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sideloadDeviceProfileName_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSideloadDeviceProfileNameBytes()Lcmdo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sideloadDeviceProfileName_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrackingStack()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->trackingStack_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->TRACKING_STACK_6DOF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getUseLatestPoseForHandTracking()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->useLatestPoseForHandTracking_:Z

    .line 3
    return p0
.end method

.method public hasApiKey()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x1000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasApplySoftIronCorrectionOnPhoneSide()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasCameraConfiguration()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x100

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasCameraFps()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasCameraResolution()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x80

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasCameraStreamConfiguration()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x20000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasDeviceType()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x10

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasDf1FrameSize()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x4000

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableAdl()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x20

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableAnchorManager()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x2000

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableArTagMarkerTracking()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x800

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableCameraPauseAnomalyProcessing()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x800

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableCenterHitTest()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x800000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasEnableDepth()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasEnableEyeTracking()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasEnableFaceTracking()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x200

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableGeo()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableGeoarResumeUpdater()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x40000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasEnableGeospatialPoseSmoothing()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x200000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasEnableHandTracking()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x10000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasEnableHetBackend()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableHetPoseLogger()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x8000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasEnableImageManager()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x20

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableImuBased6Dof()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x400

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableImuDownsamplingDatasource()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    and-int/2addr p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasEnableLatestCameraImage()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x1000

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableMagnetometerStream()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x20000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasEnableObjectTracking()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x400000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasEnablePersistentOnlineRecalibration()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x1000

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnablePlaneEstimation()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x80

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnablePosePrediction()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableQrCodeDetection()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x100

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableSplitHeadTracking()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x2000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasEnableSplitHeadTracking6Dof()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x4000000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasEnableViewManager()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x400

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasForceFakeDataSource()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x40

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasGeoArConfig()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x40

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasGreengapBatchNumber()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x100000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasHandTrackingMode()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x10

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasLoggingMode()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x80000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasPlaybackDataset()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasSensorsConfiguration()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x200

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSideloadDeviceProfileName()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    and-int/2addr p0, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasTrackingStack()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasUseLatestPoseForHandTracking()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
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

.field public static final ENABLE_CENTER_HIT_TEST_FIELD_NUMBER:I = 0x17

.field public static final ENABLE_DEPTH_FIELD_NUMBER:I = 0x1e

.field public static final ENABLE_EYE_TRACKING_FIELD_NUMBER:I = 0x1d

.field public static final ENABLE_GEOAR_RESUME_UPDATER_FIELD_NUMBER:I = 0x12

.field public static final ENABLE_GEOSPATIAL_POSE_SMOOTHING_FIELD_NUMBER:I = 0x15

.field public static final ENABLE_GEO_FIELD_NUMBER:I = 0x3

.field public static final ENABLE_HAND_TRACKING_FIELD_NUMBER:I = 0x1b

.field public static final ENABLE_HET_BACKEND_FIELD_NUMBER:I = 0x20

.field public static final ENABLE_HET_POSE_LOGGER_FIELD_NUMBER:I = 0x1a

.field public static final ENABLE_IMAGE_MANAGER_FIELD_NUMBER:I = 0x6

.field public static final ENABLE_IMU_BASED_6DOF_FIELD_NUMBER:I = 0xa

.field public static final ENABLE_IMU_DOWNSAMPLING_DATASOURCE_FIELD_NUMBER:I = 0xf

.field public static final ENABLE_MAGNETOMETER_STREAM_FIELD_NUMBER:I = 0x1c

.field public static final ENABLE_OBJECT_TRACKING_FIELD_NUMBER:I = 0x16

.field public static final ENABLE_PERSISTENT_ONLINE_RECALIBRATION_FIELD_NUMBER:I = 0xc

.field public static final ENABLE_POSE_PREDICTION_FIELD_NUMBER:I = 0x4

.field public static final ENABLE_SPLIT_HEAD_TRACKING_6DOF_FIELD_NUMBER:I = 0x22

.field public static final ENABLE_SPLIT_HEAD_TRACKING_FIELD_NUMBER:I = 0x19

.field public static final FORCE_FAKE_DATA_SOURCE_FIELD_NUMBER:I = 0x27

.field public static final GEO_AR_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final GREENGAP_BATCH_NUMBER_FIELD_NUMBER:I = 0x14

.field public static final HAND_TRACKING_MODE_FIELD_NUMBER:I = 0x24

.field public static final LOGGING_MODE_FIELD_NUMBER:I = 0x13

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;",
            ">;"
        }
    .end annotation
.end field

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

.field private enableCenterHitTest_:Z

.field private enableDepth_:Z

.field private enableEyeTracking_:Z

.field private enableGeo_:Z

.field private enableGeoarResumeUpdater_:Z

.field private enableGeospatialPoseSmoothing_:Z

.field private enableHandTracking_:Z

.field private enableHetBackend_:Z

.field private enableHetPoseLogger_:Z

.field private enableImageManager_:Z

.field private enableImuBased6Dof_:Z

.field private enableImuDownsamplingDatasource_:Z

.field private enableMagnetometerStream_:Z

.field private enableObjectTracking_:Z

.field private enablePersistentOnlineRecalibration_:Z

.field private enablePosePrediction_:Z

.field private enableSplitHeadTracking6Dof_:Z

.field private enableSplitHeadTracking_:Z

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

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearApiKey()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearApplySoftIronCorrectionOnPhoneSide(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearApplySoftIronCorrectionOnPhoneSide()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearCameraConfiguration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraFps(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearCameraFps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearCameraResolution()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearCameraStreamConfiguration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeviceType(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearDeviceType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDf1FrameSize(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearDf1FrameSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableAdl(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableAdl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableAnchorManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableAnchorManager()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableArTagMarkerTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableArTagMarkerTracking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableCenterHitTest(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableCenterHitTest()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableDepth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableEyeTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableEyeTracking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableGeo(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableGeo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableGeoarResumeUpdater(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableGeoarResumeUpdater()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableGeospatialPoseSmoothing(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableGeospatialPoseSmoothing()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableHandTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableHandTracking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableHetBackend(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableHetBackend()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableHetPoseLogger(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableHetPoseLogger()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableImageManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableImageManager()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableImuBased6Dof(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableImuBased6Dof()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableImuDownsamplingDatasource(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableImuDownsamplingDatasource()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableMagnetometerStream(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableMagnetometerStream()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableObjectTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableObjectTracking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePersistentOnlineRecalibration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnablePersistentOnlineRecalibration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePosePrediction(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnablePosePrediction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableSplitHeadTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableSplitHeadTracking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableSplitHeadTracking6Dof(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearEnableSplitHeadTracking6Dof()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearForceFakeDataSource(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearForceFakeDataSource()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearGeoArConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGreengapBatchNumber(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearGreengapBatchNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHandTrackingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearHandTrackingMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearLoggingMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlaybackDataset(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearPlaybackDataset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearSensorsConfiguration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSideloadDeviceProfileName(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearSideloadDeviceProfileName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearTrackingStack()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseLatestPoseForHandTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->clearUseLatestPoseForHandTracking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->mergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->mergeCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->mergeGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->mergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetApiKey(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetApiKeyBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcqqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setApiKeyBytes(Lcqqk;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetApplySoftIronCorrectionOnPhoneSide(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setApplySoftIronCorrectionOnPhoneSide(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraFps(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setCameraFps(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceType(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setDeviceType(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDf1FrameSize(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setDf1FrameSize(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableAdl(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableAdl(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableAnchorManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableAnchorManager(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableArTagMarkerTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableArTagMarkerTracking(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableCenterHitTest(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableCenterHitTest(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableDepth(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableEyeTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableEyeTracking(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableGeo(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableGeo(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableGeoarResumeUpdater(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableGeoarResumeUpdater(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableGeospatialPoseSmoothing(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableGeospatialPoseSmoothing(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableHandTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableHandTracking(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableHetBackend(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableHetBackend(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableHetPoseLogger(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableHetPoseLogger(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableImageManager(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableImageManager(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableImuBased6Dof(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableImuBased6Dof(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableImuDownsamplingDatasource(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableImuDownsamplingDatasource(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableMagnetometerStream(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableMagnetometerStream(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableObjectTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableObjectTracking(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePersistentOnlineRecalibration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnablePersistentOnlineRecalibration(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePosePrediction(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnablePosePrediction(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableSplitHeadTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableSplitHeadTracking(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableSplitHeadTracking6Dof(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setEnableSplitHeadTracking6Dof(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetForceFakeDataSource(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setForceFakeDataSource(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGreengapBatchNumber(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setGreengapBatchNumber(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHandTrackingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setHandTrackingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlaybackDataset(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setPlaybackDataset(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlaybackDatasetBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcqqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setPlaybackDatasetBytes(Lcqqk;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSideloadDeviceProfileName(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setSideloadDeviceProfileName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSideloadDeviceProfileNameBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcqqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setSideloadDeviceProfileNameBytes(Lcqqk;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseLatestPoseForHandTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->setUseLatestPoseForHandTracking(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->playbackDataset_:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->trackingStack_:I

    iput v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->deviceType_:I

    iput v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraResolution_:I

    iput-boolean v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAnchorManager_:Z

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->df1FrameSize_:I

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sideloadDeviceProfileName_:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->loggingMode_:I

    iput-boolean v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeospatialPoseSmoothing_:Z

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->apiKey_:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking_:Z

    iput v1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->handTrackingMode_:I

    return-void
.end method

.method private clearApiKey()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->apiKey_:Ljava/lang/String;

    return-void
.end method

.method private clearApplySoftIronCorrectionOnPhoneSide()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->applySoftIronCorrectionOnPhoneSide_:Z

    return-void
.end method

.method private clearCameraConfiguration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private clearCameraFps()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraFps_:I

    return-void
.end method

.method private clearCameraResolution()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraResolution_:I

    return-void
.end method

.method private clearCameraStreamConfiguration()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraStreamConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->deviceType_:I

    return-void
.end method

.method private clearDf1FrameSize()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->df1FrameSize_:I

    return-void
.end method

.method private clearEnableAdl()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAdl_:Z

    return-void
.end method

.method private clearEnableAnchorManager()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAnchorManager_:Z

    return-void
.end method

.method private clearEnableArTagMarkerTracking()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableArTagMarkerTracking_:Z

    return-void
.end method

.method private clearEnableCenterHitTest()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableCenterHitTest_:Z

    return-void
.end method

.method private clearEnableDepth()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableDepth_:Z

    return-void
.end method

.method private clearEnableEyeTracking()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableEyeTracking_:Z

    return-void
.end method

.method private clearEnableGeo()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeo_:Z

    return-void
.end method

.method private clearEnableGeoarResumeUpdater()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeoarResumeUpdater_:Z

    return-void
.end method

.method private clearEnableGeospatialPoseSmoothing()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeospatialPoseSmoothing_:Z

    return-void
.end method

.method private clearEnableHandTracking()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHandTracking_:Z

    return-void
.end method

.method private clearEnableHetBackend()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHetBackend_:Z

    return-void
.end method

.method private clearEnableHetPoseLogger()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHetPoseLogger_:Z

    return-void
.end method

.method private clearEnableImageManager()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImageManager_:Z

    return-void
.end method

.method private clearEnableImuBased6Dof()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImuBased6Dof_:Z

    return-void
.end method

.method private clearEnableImuDownsamplingDatasource()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImuDownsamplingDatasource_:Z

    return-void
.end method

.method private clearEnableMagnetometerStream()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableMagnetometerStream_:Z

    return-void
.end method

.method private clearEnableObjectTracking()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableObjectTracking_:Z

    return-void
.end method

.method private clearEnablePersistentOnlineRecalibration()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePersistentOnlineRecalibration_:Z

    return-void
.end method

.method private clearEnablePosePrediction()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePosePrediction_:Z

    return-void
.end method

.method private clearEnableSplitHeadTracking()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking_:Z

    return-void
.end method

.method private clearEnableSplitHeadTracking6Dof()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking6Dof_:Z

    return-void
.end method

.method private clearForceFakeDataSource()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->forceFakeDataSource_:Z

    return-void
.end method

.method private clearGeoArConfig()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->geoArConfig_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private clearGreengapBatchNumber()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->greengapBatchNumber_:I

    return-void
.end method

.method private clearHandTrackingMode()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->handTrackingMode_:I

    return-void
.end method

.method private clearLoggingMode()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->loggingMode_:I

    return-void
.end method

.method private clearPlaybackDataset()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getPlaybackDataset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->playbackDataset_:Ljava/lang/String;

    return-void
.end method

.method private clearSensorsConfiguration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private clearSideloadDeviceProfileName()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->getSideloadDeviceProfileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sideloadDeviceProfileName_:Ljava/lang/String;

    return-void
.end method

.method private clearTrackingStack()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->trackingStack_:I

    return-void
.end method

.method private clearUseLatestPoseForHandTracking()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->useLatestPoseForHandTracking_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object v0
.end method

.method private mergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private mergeCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraStreamConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraStreamConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private mergeGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->geoArConfig_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->geoArConfig_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private mergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setApiKey(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->apiKey_:Ljava/lang/String;

    return-void
.end method

.method private setApiKeyBytes(Lcqqk;)V
    .locals 1

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->apiKey_:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private setApplySoftIronCorrectionOnPhoneSide(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->applySoftIronCorrectionOnPhoneSide_:Z

    return-void
.end method

.method private setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private setCameraFps(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraFps_:I

    return-void
.end method

.method private setCameraResolution(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraResolution_:I

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private setCameraStreamConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraStreamConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private setDeviceType(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->deviceType_:I

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private setDf1FrameSize(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->df1FrameSize_:I

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private setEnableAdl(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAdl_:Z

    return-void
.end method

.method private setEnableAnchorManager(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAnchorManager_:Z

    return-void
.end method

.method private setEnableArTagMarkerTracking(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableArTagMarkerTracking_:Z

    return-void
.end method

.method private setEnableCenterHitTest(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableCenterHitTest_:Z

    return-void
.end method

.method private setEnableDepth(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableDepth_:Z

    return-void
.end method

.method private setEnableEyeTracking(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableEyeTracking_:Z

    return-void
.end method

.method private setEnableGeo(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeo_:Z

    return-void
.end method

.method private setEnableGeoarResumeUpdater(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeoarResumeUpdater_:Z

    return-void
.end method

.method private setEnableGeospatialPoseSmoothing(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeospatialPoseSmoothing_:Z

    return-void
.end method

.method private setEnableHandTracking(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHandTracking_:Z

    return-void
.end method

.method private setEnableHetBackend(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHetBackend_:Z

    return-void
.end method

.method private setEnableHetPoseLogger(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHetPoseLogger_:Z

    return-void
.end method

.method private setEnableImageManager(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImageManager_:Z

    return-void
.end method

.method private setEnableImuBased6Dof(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImuBased6Dof_:Z

    return-void
.end method

.method private setEnableImuDownsamplingDatasource(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImuDownsamplingDatasource_:Z

    return-void
.end method

.method private setEnableMagnetometerStream(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableMagnetometerStream_:Z

    return-void
.end method

.method private setEnableObjectTracking(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableObjectTracking_:Z

    return-void
.end method

.method private setEnablePersistentOnlineRecalibration(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePersistentOnlineRecalibration_:Z

    return-void
.end method

.method private setEnablePosePrediction(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePosePrediction_:Z

    return-void
.end method

.method private setEnableSplitHeadTracking(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking_:Z

    return-void
.end method

.method private setEnableSplitHeadTracking6Dof(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking6Dof_:Z

    return-void
.end method

.method private setForceFakeDataSource(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->forceFakeDataSource_:Z

    return-void
.end method

.method private setGeoArConfig(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->geoArConfig_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private setGreengapBatchNumber(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->greengapBatchNumber_:I

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private setHandTrackingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->handTrackingMode_:I

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    return-void
.end method

.method private setLoggingMode(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->loggingMode_:I

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private setPlaybackDataset(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->playbackDataset_:Ljava/lang/String;

    return-void
.end method

.method private setPlaybackDatasetBytes(Lcqqk;)V
    .locals 0

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->playbackDataset_:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private setSideloadDeviceProfileName(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sideloadDeviceProfileName_:Ljava/lang/String;

    return-void
.end method

.method private setSideloadDeviceProfileNameBytes(Lcqqk;)V
    .locals 1

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sideloadDeviceProfileName_:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private setTrackingStack(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->trackingStack_:I

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    return-void
.end method

.method private setUseLatestPoseForHandTracking(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->useLatestPoseForHandTracking_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcqrp;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->PARSER:Lcqtc;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->PARSER:Lcqtc;

    if-nez v0, :cond_0

    new-instance v0, Lcqrj;

    sget-object v2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-direct {v0, v2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->PARSER:Lcqtc;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    throw v1

    :cond_3
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;

    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings-IA;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;-><init>()V

    return-object v0

    :cond_6
    const-string v0, "\u0004\'\u0000\u0002\u0001\'\'\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u180c\u0004\u0006\u1007\u0005\u0007\u1009\u0006\u0008\u180c\u0007\t\u1009\u0008\n\u1007\n\u000b\u1007\u000b\u000c\u1007\u000c\r\u1007\r\u000e\u180c\u000e\u000f\u1007\u000f\u0010\u1008\u0010\u0011\u1009\u0011\u0012\u1007\u0012\u0013\u180c\u0013\u0014\u180c\u0014\u0015\u1007\u0015\u0016\u1007\u0016\u0017\u1007\u0017\u0018\u1008\u0018\u0019\u1007\u0019\u001a\u1007\u001b\u001b\u1007\u001c\u001c\u1007\u001d\u001d\u1007\u001e\u001e\u1007\u001f\u001f\u1007  \u1007!!\u1004\"\"\u1007\u001a#\u1007#$\u180c$%\u1007%&\u1009\t\'\u1007&"

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->internalGetVerifier()Lcqrx;

    move-result-object v7

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->internalGetVerifier()Lcqrx;

    move-result-object v8

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;->internalGetVerifier()Lcqrx;

    move-result-object v9

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;->internalGetVerifier()Lcqrx;

    move-result-object v10

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;->internalGetVerifier()Lcqrx;

    move-result-object v11

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;->internalGetVerifier()Lcqrx;

    move-result-object v12

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->internalGetVerifier()Lcqrx;

    move-result-object v13

    const/16 v14, 0x30

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "bitField0_"

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-string v15, "bitField1_"

    aput-object v15, v14, v1

    const-string v1, "playbackDataset_"

    aput-object v1, v14, v6

    const-string v1, "trackingStack_"

    aput-object v1, v14, v5

    aput-object v7, v14, v4

    const-string v1, "enableGeo_"

    aput-object v1, v14, v3

    const-string v1, "enablePosePrediction_"

    aput-object v1, v14, v2

    const-string v1, "deviceType_"

    const/4 v2, 0x7

    aput-object v1, v14, v2

    const/16 v1, 0x8

    aput-object v8, v14, v1

    const-string v1, "enableImageManager_"

    const/16 v2, 0x9

    aput-object v1, v14, v2

    const-string v1, "geoArConfig_"

    const/16 v2, 0xa

    aput-object v1, v14, v2

    const-string v1, "cameraResolution_"

    const/16 v2, 0xb

    aput-object v1, v14, v2

    const/16 v1, 0xc

    aput-object v9, v14, v1

    const-string v1, "cameraConfiguration_"

    const/16 v2, 0xd

    aput-object v1, v14, v2

    const-string v1, "enableImuBased6Dof_"

    const/16 v2, 0xe

    aput-object v1, v14, v2

    const-string v1, "enableArTagMarkerTracking_"

    const/16 v2, 0xf

    aput-object v1, v14, v2

    const-string v1, "enablePersistentOnlineRecalibration_"

    const/16 v2, 0x10

    aput-object v1, v14, v2

    const-string v1, "enableAnchorManager_"

    const/16 v2, 0x11

    aput-object v1, v14, v2

    const-string v1, "df1FrameSize_"

    const/16 v2, 0x12

    aput-object v1, v14, v2

    const/16 v1, 0x13

    aput-object v10, v14, v1

    const-string v1, "enableImuDownsamplingDatasource_"

    const/16 v2, 0x14

    aput-object v1, v14, v2

    const-string v1, "sideloadDeviceProfileName_"

    const/16 v2, 0x15

    aput-object v1, v14, v2

    const-string v1, "cameraStreamConfiguration_"

    const/16 v2, 0x16

    aput-object v1, v14, v2

    const-string v1, "enableGeoarResumeUpdater_"

    const/16 v2, 0x17

    aput-object v1, v14, v2

    const-string v1, "loggingMode_"

    const/16 v2, 0x18

    aput-object v1, v14, v2

    const/16 v1, 0x19

    aput-object v11, v14, v1

    const-string v1, "greengapBatchNumber_"

    const/16 v2, 0x1a

    aput-object v1, v14, v2

    const/16 v1, 0x1b

    aput-object v12, v14, v1

    const-string v1, "enableGeospatialPoseSmoothing_"

    const/16 v2, 0x1c

    aput-object v1, v14, v2

    const-string v1, "enableObjectTracking_"

    const/16 v2, 0x1d

    aput-object v1, v14, v2

    const-string v1, "enableCenterHitTest_"

    const/16 v2, 0x1e

    aput-object v1, v14, v2

    const-string v1, "apiKey_"

    const/16 v2, 0x1f

    aput-object v1, v14, v2

    const-string v1, "enableSplitHeadTracking_"

    const/16 v2, 0x20

    aput-object v1, v14, v2

    const-string v1, "enableHetPoseLogger_"

    const/16 v2, 0x21

    aput-object v1, v14, v2

    const-string v1, "enableHandTracking_"

    const/16 v2, 0x22

    aput-object v1, v14, v2

    const-string v1, "enableMagnetometerStream_"

    const/16 v2, 0x23

    aput-object v1, v14, v2

    const-string v1, "enableEyeTracking_"

    const/16 v2, 0x24

    aput-object v1, v14, v2

    const-string v1, "enableDepth_"

    const/16 v2, 0x25

    aput-object v1, v14, v2

    const-string v1, "useLatestPoseForHandTracking_"

    const/16 v2, 0x26

    aput-object v1, v14, v2

    const-string v1, "enableHetBackend_"

    const/16 v2, 0x27

    aput-object v1, v14, v2

    const-string v1, "cameraFps_"

    const/16 v2, 0x28

    aput-object v1, v14, v2

    const-string v1, "enableSplitHeadTracking6Dof_"

    const/16 v2, 0x29

    aput-object v1, v14, v2

    const-string v1, "applySoftIronCorrectionOnPhoneSide_"

    const/16 v2, 0x2a

    aput-object v1, v14, v2

    const-string v1, "handTrackingMode_"

    const/16 v2, 0x2b

    aput-object v1, v14, v2

    const/16 v1, 0x2c

    aput-object v13, v14, v1

    const-string v1, "enableAdl_"

    const/16 v2, 0x2d

    aput-object v1, v14, v2

    const-string v1, "sensorsConfiguration_"

    const/16 v2, 0x2e

    aput-object v1, v14, v2

    const-string v1, "forceFakeDataSource_"

    const/16 v2, 0x2f

    aput-object v1, v14, v2

    sget-object v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;

    invoke-static {v1, v0, v14}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->apiKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getApiKeyBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->apiKey_:Ljava/lang/String;

    invoke-static {p0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getApplySoftIronCorrectionOnPhoneSide()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->applySoftIronCorrectionOnPhoneSide_:Z

    return p0
.end method

.method public getCameraConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCameraFps()I
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraFps_:I

    return p0
.end method

.method public getCameraResolution()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraResolution_:I

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;->CAMERA_RESOLUTION_QVGA:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraResolution;

    :cond_0
    return-object p0
.end method

.method public getCameraStreamConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->cameraStreamConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDeviceType()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->deviceType_:I

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;->DEVICE_TYPE_V1:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DeviceType;

    :cond_0
    return-object p0
.end method

.method public getDf1FrameSize()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->df1FrameSize_:I

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;->FRAME_SIZE_D_FRAME:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$DF1FrameSize;

    :cond_0
    return-object p0
.end method

.method public getEnableAdl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAdl_:Z

    return p0
.end method

.method public getEnableAnchorManager()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableAnchorManager_:Z

    return p0
.end method

.method public getEnableArTagMarkerTracking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableArTagMarkerTracking_:Z

    return p0
.end method

.method public getEnableCenterHitTest()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableCenterHitTest_:Z

    return p0
.end method

.method public getEnableDepth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableDepth_:Z

    return p0
.end method

.method public getEnableEyeTracking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableEyeTracking_:Z

    return p0
.end method

.method public getEnableGeo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeo_:Z

    return p0
.end method

.method public getEnableGeoarResumeUpdater()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeoarResumeUpdater_:Z

    return p0
.end method

.method public getEnableGeospatialPoseSmoothing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableGeospatialPoseSmoothing_:Z

    return p0
.end method

.method public getEnableHandTracking()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHandTracking_:Z

    return p0
.end method

.method public getEnableHetBackend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHetBackend_:Z

    return p0
.end method

.method public getEnableHetPoseLogger()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableHetPoseLogger_:Z

    return p0
.end method

.method public getEnableImageManager()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImageManager_:Z

    return p0
.end method

.method public getEnableImuBased6Dof()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImuBased6Dof_:Z

    return p0
.end method

.method public getEnableImuDownsamplingDatasource()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableImuDownsamplingDatasource_:Z

    return p0
.end method

.method public getEnableMagnetometerStream()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableMagnetometerStream_:Z

    return p0
.end method

.method public getEnableObjectTracking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableObjectTracking_:Z

    return p0
.end method

.method public getEnablePersistentOnlineRecalibration()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePersistentOnlineRecalibration_:Z

    return p0
.end method

.method public getEnablePosePrediction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enablePosePrediction_:Z

    return p0
.end method

.method public getEnableSplitHeadTracking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking_:Z

    return p0
.end method

.method public getEnableSplitHeadTracking6Dof()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->enableSplitHeadTracking6Dof_:Z

    return p0
.end method

.method public getForceFakeDataSource()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->forceFakeDataSource_:Z

    return p0
.end method

.method public getGeoArConfig()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->geoArConfig_:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGreengapBatchNumber()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->greengapBatchNumber_:I

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;->BATCH_NUMBER_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GreengapBatchNumber;

    :cond_0
    return-object p0
.end method

.method public getHandTrackingMode()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->handTrackingMode_:I

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;->HAND_TRACKING_MODE_OFF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$HandTrackingMode;

    :cond_0
    return-object p0
.end method

.method public getLoggingMode()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->loggingMode_:I

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;->LOGGING_MODE_LAB:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$LoggingMode;

    :cond_0
    return-object p0
.end method

.method public getPlaybackDataset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->playbackDataset_:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaybackDatasetBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->playbackDataset_:Ljava/lang/String;

    invoke-static {p0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getSensorsConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sensorsConfiguration_:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSideloadDeviceProfileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sideloadDeviceProfileName_:Ljava/lang/String;

    return-object p0
.end method

.method public getSideloadDeviceProfileNameBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->sideloadDeviceProfileName_:Ljava/lang/String;

    invoke-static {p0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getTrackingStack()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->trackingStack_:I

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;->TRACKING_STACK_6DOF:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$TrackingStack;

    :cond_0
    return-object p0
.end method

.method public getUseLatestPoseForHandTracking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->useLatestPoseForHandTracking_:Z

    return p0
.end method

.method public hasApiKey()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasApplySoftIronCorrectionOnPhoneSide()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCameraConfiguration()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCameraFps()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCameraResolution()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCameraStreamConfiguration()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeviceType()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDf1FrameSize()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableAdl()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableAnchorManager()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableArTagMarkerTracking()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableCenterHitTest()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableDepth()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableEyeTracking()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableGeo()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableGeoarResumeUpdater()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableGeospatialPoseSmoothing()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableHandTracking()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableHetBackend()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableHetPoseLogger()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableImageManager()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableImuBased6Dof()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableImuDownsamplingDatasource()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableMagnetometerStream()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableObjectTracking()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnablePersistentOnlineRecalibration()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnablePosePrediction()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableSplitHeadTracking()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableSplitHeadTracking6Dof()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasForceFakeDataSource()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGeoArConfig()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGreengapBatchNumber()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHandTrackingMode()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLoggingMode()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPlaybackDataset()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSensorsConfiguration()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSideloadDeviceProfileName()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTrackingStack()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUseLatestPoseForHandTracking()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;->bitField1_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lcom/google/ar/core/proto/SessionSettingsProto;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/ar/core/proto/SessionSettingsProto;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$Builder;",
        ">;",
        "Lcom/google/ar/core/proto/SessionSettingsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOW_DISTORTED_CAMERA_FIELD_NUMBER:I = 0x4

.field public static final ALLOW_FRONT_FACING_MOTION_TRACKING_6DOF_FIELD_NUMBER:I = 0x19

.field public static final ANALYTICS_COLLECTOR_POINTER_FIELD_NUMBER:I = 0xd

.field public static final AUGMENTED_OBJECTS_CLOUD_MODE_FIELD_NUMBER:I = 0x12

.field public static final CAMERA_DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final CAMERA_STACK_OPTION_FIELD_NUMBER:I = 0x8

.field public static final CLOUD_ANCHOR_SETTINGS_FIELD_NUMBER:I = 0x17

.field private static final DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

.field public static final DO_NOT_USE_ACTIVE_DEPTH_SENSOR_FIELD_NUMBER:I = 0x5

.field public static final ENABLE_IMU_BASED_6DOF_FIELD_NUMBER:I = 0x1e

.field public static final EXTRACT_KEYPOINTS_ON_DOWNSAMPLED_IMAGE_FIELD_NUMBER:I = 0xe

.field public static final GEOAR_SETTINGS_FIELD_NUMBER:I = 0x16

.field public static final HARDWARE_BUFFER_OUTPUT_FIELD_NUMBER:I = 0x1d

.field public static final HIT_TEST_WITH_DEPTH_FIELD_NUMBER:I = 0x7

.field public static final IMU_BASED_6DOF_PAUSE_RESTART_FIELD_NUMBER:I = 0x20

.field public static final MOTION_TRACKING_CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final MOTION_TRACKING_ODOMETRY_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/ar/core/proto/SessionSettingsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_CONFIG_FIELD_NUMBER:I = 0x15

.field public static final PLEASE_RETURN_ERROR_FIELD_NUMBER:I = 0x1

.field public static final PURSUIT_CONFIG_FIELD_NUMBER:I = 0x18

.field public static final PURSUIT_ENABLE_DEBUG_LOGGING_FIELD_NUMBER:I = 0x14

.field public static final STATS_OUTPUT_FILE_FIELD_NUMBER:I = 0x10

.field public static final USE_FACE_ANCHORED_FALLBACK_FIELD_NUMBER:I = 0xf

.field public static final USE_IMU_BASED_6DOF_CANDIDATE_MODEL_FIELD_NUMBER:I = 0x1f

.field public static final USE_INJECTION_FIELD_NUMBER:I = 0x1b

.field public static final USE_LEGACY_AUGMENTED_IMAGES_FIELD_NUMBER:I = 0x13

.field public static final USE_NEW_AUGMENTED_OBJECTS_API_FIELD_NUMBER:I = 0x11

.field public static final USE_SEMANTIC_SEGMENTATION_FIELD_NUMBER:I = 0x21

.field public static final USE_SHARED_CAMERA_FIELD_NUMBER:I = 0x9


# instance fields
.field private allowDistortedCamera_:Z

.field private allowFrontFacingMotionTracking6Dof_:Z

.field private analyticsCollectorPointer_:J

.field private augmentedObjectsCloudMode_:Z

.field private bitField0_:I

.field private cameraDirection_:I

.field private cameraStackOption_:I

.field private cloudAnchorSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

.field private doNotUseActiveDepthSensor_:Z

.field private enableImuBased6Dof_:Z

.field private extractKeypointsOnDownsampledImage_:Z

.field private geoarSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

.field private hardwareBufferOutput_:Z

.field private hitTestWithDepth_:Z

.field private imuBased6DofPauseRestart_:Z

.field private motionTrackingContext_:I

.field private motionTrackingOdometry_:Z

.field private playbackConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

.field private pleaseReturnError_:Z

.field private pursuitConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

.field private pursuitEnableDebugLogging_:Z

.field private statsOutputFile_:Ljava/lang/String;

.field private useFaceAnchoredFallback_:Z

.field private useImuBased6DofCandidateModel_:Z

.field private useInjection_:Z

.field private useLegacyAugmentedImages_:Z

.field private useNewAugmentedObjectsApi_:Z

.field private useSemanticSegmentation_:Z

.field private useSharedCamera_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearAllowDistortedCamera(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearAllowDistortedCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAllowFrontFacingMotionTracking6Dof(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearAllowFrontFacingMotionTracking6Dof()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAnalyticsCollectorPointer(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearAnalyticsCollectorPointer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAugmentedObjectsCloudMode(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearAugmentedObjectsCloudMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraDirection(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearCameraDirection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraStackOption(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearCameraStackOption()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearCloudAnchorSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDoNotUseActiveDepthSensor(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearDoNotUseActiveDepthSensor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableImuBased6Dof(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearEnableImuBased6Dof()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtractKeypointsOnDownsampledImage(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearExtractKeypointsOnDownsampledImage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearGeoarSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHardwareBufferOutput(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearHardwareBufferOutput()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHitTestWithDepth(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearHitTestWithDepth()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImuBased6DofPauseRestart(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearImuBased6DofPauseRestart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMotionTrackingContext(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearMotionTrackingContext()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMotionTrackingOdometry(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearMotionTrackingOdometry()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearPlaybackConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPleaseReturnError(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearPleaseReturnError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearPursuitConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPursuitEnableDebugLogging(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearPursuitEnableDebugLogging()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatsOutputFile(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearStatsOutputFile()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseFaceAnchoredFallback(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseFaceAnchoredFallback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseImuBased6DofCandidateModel(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseImuBased6DofCandidateModel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseInjection(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseInjection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseLegacyAugmentedImages(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseLegacyAugmentedImages()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseNewAugmentedObjectsApi(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseNewAugmentedObjectsApi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseSemanticSegmentation(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseSemanticSegmentation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseSharedCamera(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseSharedCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->mergeCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->mergeGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->mergePlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->mergePursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllowDistortedCamera(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setAllowDistortedCamera(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllowFrontFacingMotionTracking6Dof(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setAllowFrontFacingMotionTracking6Dof(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAnalyticsCollectorPointer(Lcom/google/ar/core/proto/SessionSettingsProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto;->setAnalyticsCollectorPointer(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAugmentedObjectsCloudMode(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setAugmentedObjectsCloudMode(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraDirection(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setCameraDirection(Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraStackOption(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setCameraStackOption(Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoNotUseActiveDepthSensor(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setDoNotUseActiveDepthSensor(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableImuBased6Dof(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setEnableImuBased6Dof(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtractKeypointsOnDownsampledImage(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setExtractKeypointsOnDownsampledImage(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHardwareBufferOutput(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setHardwareBufferOutput(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHitTestWithDepth(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setHitTestWithDepth(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImuBased6DofPauseRestart(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setImuBased6DofPauseRestart(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMotionTrackingContext(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setMotionTrackingContext(Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMotionTrackingOdometry(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setMotionTrackingOdometry(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPleaseReturnError(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setPleaseReturnError(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setPursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPursuitEnableDebugLogging(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setPursuitEnableDebugLogging(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatsOutputFile(Lcom/google/ar/core/proto/SessionSettingsProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setStatsOutputFile(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatsOutputFileBytes(Lcom/google/ar/core/proto/SessionSettingsProto;Lcqqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setStatsOutputFileBytes(Lcqqk;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseFaceAnchoredFallback(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseFaceAnchoredFallback(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseImuBased6DofCandidateModel(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseImuBased6DofCandidateModel(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseInjection(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseInjection(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseLegacyAugmentedImages(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseLegacyAugmentedImages(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseNewAugmentedObjectsApi(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseNewAugmentedObjectsApi(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseSemanticSegmentation(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseSemanticSegmentation(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseSharedCamera(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseSharedCamera(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-direct {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;-><init>()V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    const-class v1, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->statsOutputFile_:Ljava/lang/String;

    return-void
.end method

.method private clearAllowDistortedCamera()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->allowDistortedCamera_:Z

    return-void
.end method

.method private clearAllowFrontFacingMotionTracking6Dof()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->allowFrontFacingMotionTracking6Dof_:Z

    return-void
.end method

.method private clearAnalyticsCollectorPointer()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->analyticsCollectorPointer_:J

    return-void
.end method

.method private clearAugmentedObjectsCloudMode()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->augmentedObjectsCloudMode_:Z

    return-void
.end method

.method private clearCameraDirection()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cameraDirection_:I

    return-void
.end method

.method private clearCameraStackOption()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cameraStackOption_:I

    return-void
.end method

.method private clearCloudAnchorSettings()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cloudAnchorSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private clearDoNotUseActiveDepthSensor()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->doNotUseActiveDepthSensor_:Z

    return-void
.end method

.method private clearEnableImuBased6Dof()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->enableImuBased6Dof_:Z

    return-void
.end method

.method private clearExtractKeypointsOnDownsampledImage()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->extractKeypointsOnDownsampledImage_:Z

    return-void
.end method

.method private clearGeoarSettings()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->geoarSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private clearHardwareBufferOutput()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->hardwareBufferOutput_:Z

    return-void
.end method

.method private clearHitTestWithDepth()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->hitTestWithDepth_:Z

    return-void
.end method

.method private clearImuBased6DofPauseRestart()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->imuBased6DofPauseRestart_:Z

    return-void
.end method

.method private clearMotionTrackingContext()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->motionTrackingContext_:I

    return-void
.end method

.method private clearMotionTrackingOdometry()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->motionTrackingOdometry_:Z

    return-void
.end method

.method private clearPlaybackConfig()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->playbackConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private clearPleaseReturnError()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pleaseReturnError_:Z

    return-void
.end method

.method private clearPursuitConfig()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private clearPursuitEnableDebugLogging()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitEnableDebugLogging_:Z

    return-void
.end method

.method private clearStatsOutputFile()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getStatsOutputFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->statsOutputFile_:Ljava/lang/String;

    return-void
.end method

.method private clearUseFaceAnchoredFallback()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useFaceAnchoredFallback_:Z

    return-void
.end method

.method private clearUseImuBased6DofCandidateModel()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useImuBased6DofCandidateModel_:Z

    return-void
.end method

.method private clearUseInjection()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useInjection_:Z

    return-void
.end method

.method private clearUseLegacyAugmentedImages()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useLegacyAugmentedImages_:Z

    return-void
.end method

.method private clearUseNewAugmentedObjectsApi()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useNewAugmentedObjectsApi_:Z

    return-void
.end method

.method private clearUseSemanticSegmentation()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useSemanticSegmentation_:Z

    return-void
.end method

.method private clearUseSharedCamera()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useSharedCamera_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object v0
.end method

.method private mergeCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cloudAnchorSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cloudAnchorSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private mergeGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->geoarSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->geoarSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private mergePlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->playbackConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->playbackConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private mergePursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/ar/core/proto/SessionSettingsProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setAllowDistortedCamera(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->allowDistortedCamera_:Z

    return-void
.end method

.method private setAllowFrontFacingMotionTracking6Dof(Z)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->allowFrontFacingMotionTracking6Dof_:Z

    return-void
.end method

.method private setAnalyticsCollectorPointer(J)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-wide p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->analyticsCollectorPointer_:J

    return-void
.end method

.method private setAugmentedObjectsCloudMode(Z)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->augmentedObjectsCloudMode_:Z

    return-void
.end method

.method private setCameraDirection(Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cameraDirection_:I

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private setCameraStackOption(Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cameraStackOption_:I

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private setCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cloudAnchorSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private setDoNotUseActiveDepthSensor(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->doNotUseActiveDepthSensor_:Z

    return-void
.end method

.method private setEnableImuBased6Dof(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->enableImuBased6Dof_:Z

    return-void
.end method

.method private setExtractKeypointsOnDownsampledImage(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->extractKeypointsOnDownsampledImage_:Z

    return-void
.end method

.method private setGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->geoarSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private setHardwareBufferOutput(Z)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->hardwareBufferOutput_:Z

    return-void
.end method

.method private setHitTestWithDepth(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->hitTestWithDepth_:Z

    return-void
.end method

.method private setImuBased6DofPauseRestart(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->imuBased6DofPauseRestart_:Z

    return-void
.end method

.method private setMotionTrackingContext(Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->motionTrackingContext_:I

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private setMotionTrackingOdometry(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->motionTrackingOdometry_:Z

    return-void
.end method

.method private setPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->playbackConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private setPleaseReturnError(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pleaseReturnError_:Z

    return-void
.end method

.method private setPursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private setPursuitEnableDebugLogging(Z)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitEnableDebugLogging_:Z

    return-void
.end method

.method private setStatsOutputFile(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->statsOutputFile_:Ljava/lang/String;

    return-void
.end method

.method private setStatsOutputFileBytes(Lcqqk;)V
    .locals 1

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->statsOutputFile_:Ljava/lang/String;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private setUseFaceAnchoredFallback(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useFaceAnchoredFallback_:Z

    return-void
.end method

.method private setUseImuBased6DofCandidateModel(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useImuBased6DofCandidateModel_:Z

    return-void
.end method

.method private setUseInjection(Z)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useInjection_:Z

    return-void
.end method

.method private setUseLegacyAugmentedImages(Z)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useLegacyAugmentedImages_:Z

    return-void
.end method

.method private setUseNewAugmentedObjectsApi(Z)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useNewAugmentedObjectsApi_:Z

    return-void
.end method

.method private setUseSemanticSegmentation(Z)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useSemanticSegmentation_:Z

    return-void
.end method

.method private setUseSharedCamera(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useSharedCamera_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/ar/core/proto/SessionSettingsProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/ar/core/proto/SessionSettingsProto;->PARSER:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw p1

    :cond_3
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;-><init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u001c\u0000\u0001\u0001!\u001c\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u180c\u0006\t\u1007\u0007\u000c\u180c\u0008\r\u1003\t\u000e\u1007\n\u000f\u1007\u000e\u0010\u1008\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1009\u0015\u0016\u1009\u0016\u0017\u1009\u0017\u0018\u1009\u0018\u0019\u1007\u0014\u001b\u1007\u0019\u001d\u1007\u001a\u001e\u1007\u000b\u001f\u1007\u000c \u1007\r!\u1007\u001b"

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;->internalGetVerifier()Lcqrx;

    move-result-object v3

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->internalGetVerifier()Lcqrx;

    move-result-object v4

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->internalGetVerifier()Lcqrx;

    move-result-object v5

    const/16 v6, 0x20

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "bitField0_"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "pleaseReturnError_"

    aput-object v7, v6, p1

    const-string p1, "cameraDirection_"

    aput-object p1, v6, v2

    aput-object v3, v6, v1

    const-string p1, "allowDistortedCamera_"

    aput-object p1, v6, v0

    const-string p1, "doNotUseActiveDepthSensor_"

    aput-object p1, v6, p3

    const-string p1, "motionTrackingOdometry_"

    aput-object p1, v6, p2

    const-string p1, "hitTestWithDepth_"

    const/4 p2, 0x7

    aput-object p1, v6, p2

    const-string p1, "cameraStackOption_"

    const/16 p2, 0x8

    aput-object p1, v6, p2

    const/16 p1, 0x9

    aput-object v4, v6, p1

    const-string p1, "useSharedCamera_"

    const/16 p2, 0xa

    aput-object p1, v6, p2

    const-string p1, "motionTrackingContext_"

    const/16 p2, 0xb

    aput-object p1, v6, p2

    const/16 p1, 0xc

    aput-object v5, v6, p1

    const-string p1, "analyticsCollectorPointer_"

    const/16 p2, 0xd

    aput-object p1, v6, p2

    const-string p1, "extractKeypointsOnDownsampledImage_"

    const/16 p2, 0xe

    aput-object p1, v6, p2

    const-string p1, "useFaceAnchoredFallback_"

    const/16 p2, 0xf

    aput-object p1, v6, p2

    const-string p1, "statsOutputFile_"

    const/16 p2, 0x10

    aput-object p1, v6, p2

    const-string p1, "useNewAugmentedObjectsApi_"

    const/16 p2, 0x11

    aput-object p1, v6, p2

    const-string p1, "augmentedObjectsCloudMode_"

    const/16 p2, 0x12

    aput-object p1, v6, p2

    const-string p1, "useLegacyAugmentedImages_"

    const/16 p2, 0x13

    aput-object p1, v6, p2

    const-string p1, "pursuitEnableDebugLogging_"

    const/16 p2, 0x14

    aput-object p1, v6, p2

    const-string p1, "playbackConfig_"

    const/16 p2, 0x15

    aput-object p1, v6, p2

    const-string p1, "geoarSettings_"

    const/16 p2, 0x16

    aput-object p1, v6, p2

    const-string p1, "cloudAnchorSettings_"

    const/16 p2, 0x17

    aput-object p1, v6, p2

    const-string p1, "pursuitConfig_"

    const/16 p2, 0x18

    aput-object p1, v6, p2

    const-string p1, "allowFrontFacingMotionTracking6Dof_"

    const/16 p2, 0x19

    aput-object p1, v6, p2

    const-string p1, "useInjection_"

    const/16 p2, 0x1a

    aput-object p1, v6, p2

    const-string p1, "hardwareBufferOutput_"

    const/16 p2, 0x1b

    aput-object p1, v6, p2

    const-string p1, "enableImuBased6Dof_"

    const/16 p2, 0x1c

    aput-object p1, v6, p2

    const-string p1, "useImuBased6DofCandidateModel_"

    const/16 p2, 0x1d

    aput-object p1, v6, p2

    const-string p1, "imuBased6DofPauseRestart_"

    const/16 p2, 0x1e

    aput-object p1, v6, p2

    const-string p1, "useSemanticSegmentation_"

    const/16 p2, 0x1f

    aput-object p1, v6, p2

    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {p1, p0, v6}, Lcom/google/ar/core/proto/SessionSettingsProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getAllowDistortedCamera()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->allowDistortedCamera_:Z

    return p0
.end method

.method public getAllowFrontFacingMotionTracking6Dof()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->allowFrontFacingMotionTracking6Dof_:Z

    return p0
.end method

.method public getAnalyticsCollectorPointer()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->analyticsCollectorPointer_:J

    return-wide v0
.end method

.method public getAugmentedObjectsCloudMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->augmentedObjectsCloudMode_:Z

    return p0
.end method

.method public getCameraDirection()Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cameraDirection_:I

    invoke-static {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;->CAMERA_DIRECTION_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;

    :cond_0
    return-object p0
.end method

.method public getCameraStackOption()Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cameraStackOption_:I

    invoke-static {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNSET:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    :cond_0
    return-object p0
.end method

.method public getCloudAnchorSettings()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cloudAnchorSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDoNotUseActiveDepthSensor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->doNotUseActiveDepthSensor_:Z

    return p0
.end method

.method public getEnableImuBased6Dof()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->enableImuBased6Dof_:Z

    return p0
.end method

.method public getExtractKeypointsOnDownsampledImage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->extractKeypointsOnDownsampledImage_:Z

    return p0
.end method

.method public getGeoarSettings()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->geoarSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHardwareBufferOutput()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->hardwareBufferOutput_:Z

    return p0
.end method

.method public getHitTestWithDepth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->hitTestWithDepth_:Z

    return p0
.end method

.method public getImuBased6DofPauseRestart()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->imuBased6DofPauseRestart_:Z

    return p0
.end method

.method public getMotionTrackingContext()Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->motionTrackingContext_:I

    invoke-static {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->MOTION_TRACKING_CONTEXT_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    :cond_0
    return-object p0
.end method

.method public getMotionTrackingOdometry()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->motionTrackingOdometry_:Z

    return p0
.end method

.method public getPlaybackConfig()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->playbackConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPleaseReturnError()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pleaseReturnError_:Z

    return p0
.end method

.method public getPursuitConfig()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPursuitEnableDebugLogging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitEnableDebugLogging_:Z

    return p0
.end method

.method public getStatsOutputFile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->statsOutputFile_:Ljava/lang/String;

    return-object p0
.end method

.method public getStatsOutputFileBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->statsOutputFile_:Ljava/lang/String;

    invoke-static {p0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getUseFaceAnchoredFallback()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useFaceAnchoredFallback_:Z

    return p0
.end method

.method public getUseImuBased6DofCandidateModel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useImuBased6DofCandidateModel_:Z

    return p0
.end method

.method public getUseInjection()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useInjection_:Z

    return p0
.end method

.method public getUseLegacyAugmentedImages()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useLegacyAugmentedImages_:Z

    return p0
.end method

.method public getUseNewAugmentedObjectsApi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useNewAugmentedObjectsApi_:Z

    return p0
.end method

.method public getUseSemanticSegmentation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useSemanticSegmentation_:Z

    return p0
.end method

.method public getUseSharedCamera()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useSharedCamera_:Z

    return p0
.end method

.method public hasAllowDistortedCamera()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAllowFrontFacingMotionTracking6Dof()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAnalyticsCollectorPointer()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAugmentedObjectsCloudMode()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCameraDirection()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCameraStackOption()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCloudAnchorSettings()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDoNotUseActiveDepthSensor()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableImuBased6Dof()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExtractKeypointsOnDownsampledImage()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGeoarSettings()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHardwareBufferOutput()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHitTestWithDepth()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasImuBased6DofPauseRestart()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMotionTrackingContext()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMotionTrackingOdometry()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPlaybackConfig()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPleaseReturnError()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPursuitConfig()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPursuitEnableDebugLogging()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStatsOutputFile()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUseFaceAnchoredFallback()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUseImuBased6DofCandidateModel()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUseInjection()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUseLegacyAugmentedImages()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUseNewAugmentedObjectsApi()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUseSemanticSegmentation()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUseSharedCamera()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lcom/google/ar/core/proto/SessionSettingsProto;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearAllowDistortedCamera()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAllowFrontFacingMotionTracking6Dof(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearAllowFrontFacingMotionTracking6Dof()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAnalyticsCollectorPointer(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearAnalyticsCollectorPointer()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAugmentedObjectsCloudMode(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearAugmentedObjectsCloudMode()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraDirection(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearCameraDirection()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCameraStackOption(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearCameraStackOption()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearCloudAnchorSettings()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDoNotUseActiveDepthSensor(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearDoNotUseActiveDepthSensor()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableImuBased6Dof(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearEnableImuBased6Dof()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExtractKeypointsOnDownsampledImage(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearExtractKeypointsOnDownsampledImage()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearGeoarSettings()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHardwareBufferOutput(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearHardwareBufferOutput()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHitTestWithDepth(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearHitTestWithDepth()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImuBased6DofPauseRestart(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearImuBased6DofPauseRestart()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMotionTrackingContext(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearMotionTrackingContext()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMotionTrackingOdometry(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearMotionTrackingOdometry()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearPlaybackConfig()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPleaseReturnError(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearPleaseReturnError()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearPursuitConfig()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPursuitEnableDebugLogging(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearPursuitEnableDebugLogging()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStatsOutputFile(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearStatsOutputFile()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseFaceAnchoredFallback(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseFaceAnchoredFallback()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseImuBased6DofCandidateModel(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseImuBased6DofCandidateModel()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseInjection(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseInjection()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseLegacyAugmentedImages(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseLegacyAugmentedImages()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseNewAugmentedObjectsApi(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseNewAugmentedObjectsApi()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseSemanticSegmentation(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseSemanticSegmentation()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUseSharedCamera(Lcom/google/ar/core/proto/SessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->clearUseSharedCamera()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->mergeCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->mergeGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->mergePlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->mergePursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllowDistortedCamera(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setAllowDistortedCamera(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllowFrontFacingMotionTracking6Dof(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setAllowFrontFacingMotionTracking6Dof(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetAnalyticsCollectorPointer(Lcom/google/ar/core/proto/SessionSettingsProto;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto;->setAnalyticsCollectorPointer(J)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetAugmentedObjectsCloudMode(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setAugmentedObjectsCloudMode(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraDirection(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setCameraDirection(Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCameraStackOption(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setCameraStackOption(Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoNotUseActiveDepthSensor(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setDoNotUseActiveDepthSensor(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableImuBased6Dof(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setEnableImuBased6Dof(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetExtractKeypointsOnDownsampledImage(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setExtractKeypointsOnDownsampledImage(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetHardwareBufferOutput(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setHardwareBufferOutput(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetHitTestWithDepth(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setHitTestWithDepth(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetImuBased6DofPauseRestart(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setImuBased6DofPauseRestart(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetMotionTrackingContext(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setMotionTrackingContext(Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetMotionTrackingOdometry(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setMotionTrackingOdometry(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPleaseReturnError(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setPleaseReturnError(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setPursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPursuitEnableDebugLogging(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setPursuitEnableDebugLogging(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatsOutputFile(Lcom/google/ar/core/proto/SessionSettingsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setStatsOutputFile(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetStatsOutputFileBytes(Lcom/google/ar/core/proto/SessionSettingsProto;Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setStatsOutputFileBytes(Lcmdo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseFaceAnchoredFallback(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseFaceAnchoredFallback(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseImuBased6DofCandidateModel(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseImuBased6DofCandidateModel(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseInjection(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseInjection(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseLegacyAugmentedImages(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseLegacyAugmentedImages(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseNewAugmentedObjectsApi(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseNewAugmentedObjectsApi(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseSemanticSegmentation(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseSemanticSegmentation(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetUseSharedCamera(Lcom/google/ar/core/proto/SessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->setUseSharedCamera(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 8
    .line 9
    const-class v1, Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->statsOutputFile_:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private clearAllowDistortedCamera()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->allowDistortedCamera_:Z

    .line 10
    return-void
.end method

.method private clearAllowFrontFacingMotionTracking6Dof()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x100001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->allowFrontFacingMotionTracking6Dof_:Z

    .line 12
    return-void
.end method

.method private clearAnalyticsCollectorPointer()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->analyticsCollectorPointer_:J

    .line 11
    return-void
.end method

.method private clearAugmentedObjectsCloudMode()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x20001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->augmentedObjectsCloudMode_:Z

    .line 12
    return-void
.end method

.method private clearCameraDirection()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cameraDirection_:I

    .line 10
    return-void
.end method

.method private clearCameraStackOption()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cameraStackOption_:I

    .line 10
    return-void
.end method

.method private clearCloudAnchorSettings()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cloudAnchorSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x800001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearDoNotUseActiveDepthSensor()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->doNotUseActiveDepthSensor_:Z

    .line 10
    return-void
.end method

.method private clearEnableImuBased6Dof()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x801

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->enableImuBased6Dof_:Z

    .line 10
    return-void
.end method

.method private clearExtractKeypointsOnDownsampledImage()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->extractKeypointsOnDownsampledImage_:Z

    .line 10
    return-void
.end method

.method private clearGeoarSettings()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->geoarSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x400001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearHardwareBufferOutput()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x4000001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->hardwareBufferOutput_:Z

    .line 12
    return-void
.end method

.method private clearHitTestWithDepth()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->hitTestWithDepth_:Z

    .line 10
    return-void
.end method

.method private clearImuBased6DofPauseRestart()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x2001

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->imuBased6DofPauseRestart_:Z

    .line 10
    return-void
.end method

.method private clearMotionTrackingContext()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->motionTrackingContext_:I

    .line 10
    return-void
.end method

.method private clearMotionTrackingOdometry()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->motionTrackingOdometry_:Z

    .line 10
    return-void
.end method

.method private clearPlaybackConfig()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->playbackConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x200001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearPleaseReturnError()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pleaseReturnError_:Z

    .line 10
    return-void
.end method

.method private clearPursuitConfig()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x1000001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearPursuitEnableDebugLogging()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x80001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitEnableDebugLogging_:Z

    .line 12
    return-void
.end method

.method private clearStatsOutputFile()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x8001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto;->getStatsOutputFile()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->statsOutputFile_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearUseFaceAnchoredFallback()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x4001

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useFaceAnchoredFallback_:Z

    .line 10
    return-void
.end method

.method private clearUseImuBased6DofCandidateModel()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x1001

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useImuBased6DofCandidateModel_:Z

    .line 10
    return-void
.end method

.method private clearUseInjection()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x2000001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useInjection_:Z

    .line 12
    return-void
.end method

.method private clearUseLegacyAugmentedImages()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x40001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useLegacyAugmentedImages_:Z

    .line 12
    return-void
.end method

.method private clearUseNewAugmentedObjectsApi()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x10001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useNewAugmentedObjectsApi_:Z

    .line 12
    return-void
.end method

.method private clearUseSemanticSegmentation()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x8000001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useSemanticSegmentation_:Z

    .line 12
    return-void
.end method

.method private clearUseSharedCamera()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useSharedCamera_:Z

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 3
    return-object v0
.end method

.method private mergeCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cloudAnchorSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;

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
    check-cast p1, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cloudAnchorSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x800000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->geoarSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

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
    check-cast p1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->geoarSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x400000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergePlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->playbackConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;

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
    check-cast p1, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->playbackConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x200000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergePursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;

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
    check-cast p1, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x1000000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 36
    return-void
.end method

.method public static newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/ar/core/proto/SessionSettingsProto;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/ar/core/proto/SessionSettingsProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAllowDistortedCamera(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->allowDistortedCamera_:Z

    .line 9
    return-void
.end method

.method private setAllowFrontFacingMotionTracking6Dof(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x100000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->allowFrontFacingMotionTracking6Dof_:Z

    .line 10
    return-void
.end method

.method private setAnalyticsCollectorPointer(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->analyticsCollectorPointer_:J

    .line 9
    return-void
.end method

.method private setAugmentedObjectsCloudMode(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->augmentedObjectsCloudMode_:Z

    .line 10
    return-void
.end method

.method private setCameraDirection(Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cameraDirection_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 13
    return-void
.end method

.method private setCameraStackOption(Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cameraStackOption_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x40

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 13
    return-void
.end method

.method private setCloudAnchorSettings(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cloudAnchorSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x800000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 13
    return-void
.end method

.method private setDoNotUseActiveDepthSensor(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->doNotUseActiveDepthSensor_:Z

    .line 9
    return-void
.end method

.method private setEnableImuBased6Dof(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->enableImuBased6Dof_:Z

    .line 9
    return-void
.end method

.method private setExtractKeypointsOnDownsampledImage(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->extractKeypointsOnDownsampledImage_:Z

    .line 9
    return-void
.end method

.method private setGeoarSettings(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->geoarSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 13
    return-void
.end method

.method private setHardwareBufferOutput(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x4000000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->hardwareBufferOutput_:Z

    .line 10
    return-void
.end method

.method private setHitTestWithDepth(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->hitTestWithDepth_:Z

    .line 9
    return-void
.end method

.method private setImuBased6DofPauseRestart(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x2000

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->imuBased6DofPauseRestart_:Z

    .line 9
    return-void
.end method

.method private setMotionTrackingContext(Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->motionTrackingContext_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x100

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 13
    return-void
.end method

.method private setMotionTrackingOdometry(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->motionTrackingOdometry_:Z

    .line 9
    return-void
.end method

.method private setPlaybackConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->playbackConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x200000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 13
    return-void
.end method

.method private setPleaseReturnError(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pleaseReturnError_:Z

    .line 9
    return-void
.end method

.method private setPursuitConfig(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x1000000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 13
    return-void
.end method

.method private setPursuitEnableDebugLogging(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x80000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitEnableDebugLogging_:Z

    .line 10
    return-void
.end method

.method private setStatsOutputFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    or-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->statsOutputFile_:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private setStatsOutputFileBytes(Lcmdo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmdo;->F()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->statsOutputFile_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    .line 11
    const v0, 0x8000

    .line 12
    or-int/2addr p1, v0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 15
    return-void
.end method

.method private setUseFaceAnchoredFallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x4000

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useFaceAnchoredFallback_:Z

    .line 9
    return-void
.end method

.method private setUseImuBased6DofCandidateModel(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useImuBased6DofCandidateModel_:Z

    .line 9
    return-void
.end method

.method private setUseInjection(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x2000000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useInjection_:Z

    .line 10
    return-void
.end method

.method private setUseLegacyAugmentedImages(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x40000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useLegacyAugmentedImages_:Z

    .line 10
    return-void
.end method

.method private setUseNewAugmentedObjectsApi(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useNewAugmentedObjectsApi_:Z

    .line 10
    return-void
.end method

.method private setUseSemanticSegmentation(Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x8000000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useSemanticSegmentation_:Z

    .line 10
    return-void
.end method

.method private setUseSharedCamera(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useSharedCamera_:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Lcom/google/ar/core/proto/SessionSettingsProto;

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
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/ar/core/proto/SessionSettingsProto$Builder;-><init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;->internalGetVerifier()Lcmey;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->internalGetVerifier()Lcmey;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->internalGetVerifier()Lcmey;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "bitField0_"

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    const-string v5, "pleaseReturnError_"

    .line 67
    const/4 v6, 0x1

    .line 68
    .line 69
    aput-object v5, v4, v6

    .line 70
    .line 71
    const-string v5, "cameraDirection_"

    .line 72
    .line 73
    aput-object v5, v4, v1

    .line 74
    .line 75
    aput-object p0, v4, v0

    .line 76
    .line 77
    const-string p0, "allowDistortedCamera_"

    .line 78
    .line 79
    aput-object p0, v4, p3

    .line 80
    .line 81
    const-string p0, "doNotUseActiveDepthSensor_"

    .line 82
    .line 83
    aput-object p0, v4, p2

    .line 84
    .line 85
    const-string p0, "motionTrackingOdometry_"

    .line 86
    .line 87
    aput-object p0, v4, p1

    .line 88
    .line 89
    const-string p0, "hitTestWithDepth_"

    .line 90
    const/4 p1, 0x7

    .line 91
    .line 92
    aput-object p0, v4, p1

    .line 93
    .line 94
    const-string p0, "cameraStackOption_"

    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    aput-object p0, v4, p1

    .line 99
    .line 100
    const/16 p0, 0x9

    .line 101
    .line 102
    aput-object v2, v4, p0

    .line 103
    .line 104
    const-string p0, "useSharedCamera_"

    .line 105
    .line 106
    const/16 p1, 0xa

    .line 107
    .line 108
    aput-object p0, v4, p1

    .line 109
    .line 110
    const-string p0, "motionTrackingContext_"

    .line 111
    .line 112
    const/16 p1, 0xb

    .line 113
    .line 114
    aput-object p0, v4, p1

    .line 115
    .line 116
    const/16 p0, 0xc

    .line 117
    .line 118
    aput-object v3, v4, p0

    .line 119
    .line 120
    const-string p0, "analyticsCollectorPointer_"

    .line 121
    .line 122
    const/16 p1, 0xd

    .line 123
    .line 124
    aput-object p0, v4, p1

    .line 125
    .line 126
    const-string p0, "extractKeypointsOnDownsampledImage_"

    .line 127
    .line 128
    const/16 p1, 0xe

    .line 129
    .line 130
    aput-object p0, v4, p1

    .line 131
    .line 132
    const-string p0, "useFaceAnchoredFallback_"

    .line 133
    .line 134
    const/16 p1, 0xf

    .line 135
    .line 136
    aput-object p0, v4, p1

    .line 137
    .line 138
    const-string p0, "statsOutputFile_"

    .line 139
    .line 140
    const/16 p1, 0x10

    .line 141
    .line 142
    aput-object p0, v4, p1

    .line 143
    .line 144
    const-string p0, "useNewAugmentedObjectsApi_"

    .line 145
    .line 146
    const/16 p1, 0x11

    .line 147
    .line 148
    aput-object p0, v4, p1

    .line 149
    .line 150
    const-string p0, "augmentedObjectsCloudMode_"

    .line 151
    .line 152
    const/16 p1, 0x12

    .line 153
    .line 154
    aput-object p0, v4, p1

    .line 155
    .line 156
    const-string p0, "useLegacyAugmentedImages_"

    .line 157
    .line 158
    const/16 p1, 0x13

    .line 159
    .line 160
    aput-object p0, v4, p1

    .line 161
    .line 162
    const-string p0, "pursuitEnableDebugLogging_"

    .line 163
    .line 164
    const/16 p1, 0x14

    .line 165
    .line 166
    aput-object p0, v4, p1

    .line 167
    .line 168
    const-string p0, "playbackConfig_"

    .line 169
    .line 170
    const/16 p1, 0x15

    .line 171
    .line 172
    aput-object p0, v4, p1

    .line 173
    .line 174
    const-string p0, "geoarSettings_"

    .line 175
    .line 176
    const/16 p1, 0x16

    .line 177
    .line 178
    aput-object p0, v4, p1

    .line 179
    .line 180
    const-string p0, "cloudAnchorSettings_"

    .line 181
    .line 182
    const/16 p1, 0x17

    .line 183
    .line 184
    aput-object p0, v4, p1

    .line 185
    .line 186
    const-string p0, "pursuitConfig_"

    .line 187
    .line 188
    const/16 p1, 0x18

    .line 189
    .line 190
    aput-object p0, v4, p1

    .line 191
    .line 192
    const-string p0, "allowFrontFacingMotionTracking6Dof_"

    .line 193
    .line 194
    const/16 p1, 0x19

    .line 195
    .line 196
    aput-object p0, v4, p1

    .line 197
    .line 198
    const-string p0, "useInjection_"

    .line 199
    .line 200
    const/16 p1, 0x1a

    .line 201
    .line 202
    aput-object p0, v4, p1

    .line 203
    .line 204
    const-string p0, "hardwareBufferOutput_"

    .line 205
    .line 206
    const/16 p1, 0x1b

    .line 207
    .line 208
    aput-object p0, v4, p1

    .line 209
    .line 210
    const-string p0, "enableImuBased6Dof_"

    .line 211
    .line 212
    const/16 p1, 0x1c

    .line 213
    .line 214
    aput-object p0, v4, p1

    .line 215
    .line 216
    const-string p0, "useImuBased6DofCandidateModel_"

    .line 217
    .line 218
    const/16 p1, 0x1d

    .line 219
    .line 220
    aput-object p0, v4, p1

    .line 221
    .line 222
    const-string p0, "imuBased6DofPauseRestart_"

    .line 223
    .line 224
    const/16 p1, 0x1e

    .line 225
    .line 226
    aput-object p0, v4, p1

    .line 227
    .line 228
    const-string p0, "useSemanticSegmentation_"

    .line 229
    .line 230
    const/16 p1, 0x1f

    .line 231
    .line 232
    aput-object p0, v4, p1

    .line 233
    .line 234
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto;

    .line 235
    .line 236
    const-string p1, "\u0001\u001c\u0000\u0001\u0001!\u001c\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u180c\u0006\t\u1007\u0007\u000c\u180c\u0008\r\u1003\t\u000e\u1007\n\u000f\u1007\u000e\u0010\u1008\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1009\u0015\u0016\u1009\u0016\u0017\u1009\u0017\u0018\u1009\u0018\u0019\u1007\u0014\u001b\u1007\u0019\u001d\u1007\u001a\u001e\u1007\u000b\u001f\u1007\u000c \u1007\r!\u1007\u001b"

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p1, v4}, Lcom/google/ar/core/proto/SessionSettingsProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method public getAllowDistortedCamera()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->allowDistortedCamera_:Z

    .line 3
    return p0
.end method

.method public getAllowFrontFacingMotionTracking6Dof()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->allowFrontFacingMotionTracking6Dof_:Z

    .line 3
    return p0
.end method

.method public getAnalyticsCollectorPointer()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->analyticsCollectorPointer_:J

    .line 3
    return-wide v0
.end method

.method public getAugmentedObjectsCloudMode()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->augmentedObjectsCloudMode_:Z

    .line 3
    return p0
.end method

.method public getCameraDirection()Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cameraDirection_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;->CAMERA_DIRECTION_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$CameraDirection;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getCameraStackOption()Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cameraStackOption_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;->UNSET:Lcom/google/ar/core/proto/SessionSettingsProto$CameraStackOption;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getCloudAnchorSettings()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->cloudAnchorSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDoNotUseActiveDepthSensor()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->doNotUseActiveDepthSensor_:Z

    .line 3
    return p0
.end method

.method public getEnableImuBased6Dof()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->enableImuBased6Dof_:Z

    .line 3
    return p0
.end method

.method public getExtractKeypointsOnDownsampledImage()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->extractKeypointsOnDownsampledImage_:Z

    .line 3
    return p0
.end method

.method public getGeoarSettings()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->geoarSettings_:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getHardwareBufferOutput()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->hardwareBufferOutput_:Z

    .line 3
    return p0
.end method

.method public getHitTestWithDepth()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->hitTestWithDepth_:Z

    .line 3
    return p0
.end method

.method public getImuBased6DofPauseRestart()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->imuBased6DofPauseRestart_:Z

    .line 3
    return p0
.end method

.method public getMotionTrackingContext()Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->motionTrackingContext_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->forNumber(I)Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;->MOTION_TRACKING_CONTEXT_UNSPECIFIED:Lcom/google/ar/core/proto/SessionSettingsProto$MotionTrackingContext;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getMotionTrackingOdometry()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->motionTrackingOdometry_:Z

    .line 3
    return p0
.end method

.method public getPlaybackConfig()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->playbackConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPleaseReturnError()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pleaseReturnError_:Z

    .line 3
    return p0
.end method

.method public getPursuitConfig()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitConfig_:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPursuitEnableDebugLogging()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->pursuitEnableDebugLogging_:Z

    .line 3
    return p0
.end method

.method public getStatsOutputFile()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->statsOutputFile_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getStatsOutputFileBytes()Lcmdo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->statsOutputFile_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUseFaceAnchoredFallback()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useFaceAnchoredFallback_:Z

    .line 3
    return p0
.end method

.method public getUseImuBased6DofCandidateModel()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useImuBased6DofCandidateModel_:Z

    .line 3
    return p0
.end method

.method public getUseInjection()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useInjection_:Z

    .line 3
    return p0
.end method

.method public getUseLegacyAugmentedImages()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useLegacyAugmentedImages_:Z

    .line 3
    return p0
.end method

.method public getUseNewAugmentedObjectsApi()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useNewAugmentedObjectsApi_:Z

    .line 3
    return p0
.end method

.method public getUseSemanticSegmentation()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useSemanticSegmentation_:Z

    .line 3
    return p0
.end method

.method public getUseSharedCamera()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->useSharedCamera_:Z

    .line 3
    return p0
.end method

.method public hasAllowDistortedCamera()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasAllowFrontFacingMotionTracking6Dof()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasAnalyticsCollectorPointer()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasAugmentedObjectsCloudMode()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasCameraDirection()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasCameraStackOption()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasCloudAnchorSettings()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasDoNotUseActiveDepthSensor()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasEnableImuBased6Dof()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasExtractKeypointsOnDownsampledImage()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasGeoarSettings()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasHardwareBufferOutput()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasHitTestWithDepth()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasImuBased6DofPauseRestart()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasMotionTrackingContext()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasMotionTrackingOdometry()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasPlaybackConfig()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasPleaseReturnError()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasPursuitConfig()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasPursuitEnableDebugLogging()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasStatsOutputFile()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasUseFaceAnchoredFallback()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasUseImuBased6DofCandidateModel()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasUseInjection()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasUseLegacyAugmentedImages()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasUseNewAugmentedObjectsApi()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasUseSemanticSegmentation()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

.method public hasUseSharedCamera()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto;->bitField0_:I

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

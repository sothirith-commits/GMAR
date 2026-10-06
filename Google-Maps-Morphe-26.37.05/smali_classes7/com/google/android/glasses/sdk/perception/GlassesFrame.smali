.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADL_DATA_FIELD_NUMBER:I = 0x11

.field public static final AR_MARKER_POSE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

.field public static final DEPTH_DATA_FIELD_NUMBER:I = 0xf

.field public static final DEVICE_ORIENTATION_FIELD_NUMBER:I = 0x10

.field public static final EARTH_POSE_FIELD_NUMBER:I = 0x3

.field public static final EARTH_TRACKING_STATE_FIELD_NUMBER:I = 0x4

.field public static final EYE_DATA_FIELD_NUMBER:I = 0xe

.field public static final FACE_TRACKING_DATA_FIELD_NUMBER:I = 0x15

.field public static final GLASSES_POSE_FIELD_NUMBER:I = 0x1

.field public static final GLASSES_TRACKING_STATE_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_FIELD_NUMBER:I = 0x9

.field public static final IMAGE_SENSOR_TIMESTAMP_NS_FIELD_NUMBER:I = 0x6

.field public static final LEFT_HAND_FIELD_NUMBER:I = 0xc

.field public static final MARKER_RESULTS_FIELD_NUMBER:I = 0x12

.field public static final OBJECT_POSE_FIELD_NUMBER:I = 0x8

.field public static final PLANE_DATA_FIELD_NUMBER:I = 0x13

.field public static final PLAYBACK_FIELD_NUMBER:I = 0x5

.field public static final QR_CODE_RESULTS_FIELD_NUMBER:I = 0x14

.field public static final RIGHT_HAND_FIELD_NUMBER:I = 0xd

.field public static final ROTATION_TRACKING_STATE_FIELD_NUMBER:I = 0xa

.field public static final TRANSLATION_TRACKING_STATE_FIELD_NUMBER:I = 0xb


# instance fields
.field private adlData_:Lcom/google/android/glasses/sdk/perception/AdlData;

.field private arMarkerPose_:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

.field private bitField0_:I

.field private depthData_:Lcom/google/android/glasses/sdk/perception/DepthData;

.field private deviceOrientation_:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

.field private earthPose_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

.field private earthTrackingState_:I

.field private eyeData_:Lcom/google/android/glasses/sdk/perception/EyeData;

.field private faceTrackingData_:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

.field private glassesPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

.field private glassesTrackingState_:I

.field private imageSensorTimestampNs_:J

.field private image_:Lbvmx;

.field private leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

.field private markerResults_:Lcmfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmfj<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
            ">;"
        }
    .end annotation
.end field

.field private objectPose_:Lcmfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmfj<",
            "Lcom/google/android/glasses/sdk/perception/ObjectPose;",
            ">;"
        }
    .end annotation
.end field

.field private planeData_:Lcmfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmfj<",
            "Lcom/google/android/glasses/sdk/perception/PlaneData;",
            ">;"
        }
    .end annotation
.end field

.field private playback_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

.field private qrCodeResults_:Lcmfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmfj<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;",
            ">;"
        }
    .end annotation
.end field

.field private rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

.field private rotationTrackingState_:I

.field private translationTrackingState_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addAllMarkerResults(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addAllObjectPose(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addAllPlaneData(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addAllQrCodeResults(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/ObjectPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ObjectPose;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addObjectPose(Lcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addPlaneData(ILcom/google/android/glasses/sdk/perception/PlaneData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddPlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addPlaneData(Lcom/google/android/glasses/sdk/perception/PlaneData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addQrCodeResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearAdlData()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearArMarkerPose()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearDepthData()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearDeviceOrientation()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearEarthPose()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearEarthTrackingState()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearEyeData()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFaceTrackingData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearFaceTrackingData()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearGlassesPose()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearGlassesTrackingState()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearImage()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImageSensorTimestampNs(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearImageSensorTimestampNs()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearLeftHand()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearMarkerResults()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearObjectPose()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearPlaneData()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearPlayback()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearQrCodeResults()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearRightHand()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearRotationTrackingState()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearTranslationTrackingState()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeAdlData(Lcom/google/android/glasses/sdk/perception/AdlData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeDepthData(Lcom/google/android/glasses/sdk/perception/DepthData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/EyeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeEyeData(Lcom/google/android/glasses/sdk/perception/EyeData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeFaceTrackingData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeFaceTrackingData(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lbvmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeImage(Lbvmx;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergePlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->removeMarkerResults(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->removeObjectPose(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mremovePlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->removePlaneData(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->removeQrCodeResults(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setAdlData(Lcom/google/android/glasses/sdk/perception/AdlData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setDepthData(Lcom/google/android/glasses/sdk/perception/DepthData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/EyeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setEyeData(Lcom/google/android/glasses/sdk/perception/EyeData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetFaceTrackingData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setFaceTrackingData(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lbvmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setImage(Lbvmx;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageSensorTimestampNs(Lcom/google/android/glasses/sdk/perception/GlassesFrame;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setImageSensorTimestampNs(J)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/ObjectPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setPlaneData(ILcom/google/android/glasses/sdk/perception/PlaneData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setQrCodeResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

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
    .line 6
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->emptyProtobufList()Lcmfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->emptyProtobufList()Lcmfj;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->emptyProtobufList()Lcmfj;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->emptyProtobufList()Lcmfj;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 28
    return-void
.end method

.method private addAllMarkerResults(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureMarkerResultsIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllObjectPose(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/ObjectPose;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureObjectPoseIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllPlaneData(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/PlaneData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensurePlaneDataIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllQrCodeResults(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureQrCodeResultsIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureMarkerResultsIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmfj;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private addMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureMarkerResultsIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 15
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureObjectPoseIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmfj;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private addObjectPose(Lcom/google/android/glasses/sdk/perception/ObjectPose;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureObjectPoseIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 15
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPlaneData(ILcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensurePlaneDataIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmfj;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private addPlaneData(Lcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensurePlaneDataIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 15
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addQrCodeResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureQrCodeResultsIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmfj;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private addQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureQrCodeResultsIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 15
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdlData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->adlData_:Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x8001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearArMarkerPose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->arMarkerPose_:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearDepthData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->depthData_:Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x2001

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearDeviceOrientation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->deviceOrientation_:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x4001

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearEarthPose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthPose_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearEarthTrackingState()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthTrackingState_:I

    .line 10
    return-void
.end method

.method private clearEyeData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->eyeData_:Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x1001

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearFaceTrackingData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->faceTrackingData_:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x10001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearGlassesPose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearGlassesTrackingState()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesTrackingState_:I

    .line 10
    return-void
.end method

.method private clearImage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->image_:Lbvmx;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x81

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearImageSensorTimestampNs()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->imageSensorTimestampNs_:J

    .line 11
    return-void
.end method

.method private clearLeftHand()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x401

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearMarkerResults()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->emptyProtobufList()Lcmfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 7
    return-void
.end method

.method private clearObjectPose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->emptyProtobufList()Lcmfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 7
    return-void
.end method

.method private clearPlaneData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->emptyProtobufList()Lcmfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 7
    return-void
.end method

.method private clearPlayback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->playback_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearQrCodeResults()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->emptyProtobufList()Lcmfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 7
    return-void
.end method

.method private clearRightHand()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x801

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearRotationTrackingState()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rotationTrackingState_:I

    .line 10
    return-void
.end method

.method private clearTranslationTrackingState()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->translationTrackingState_:I

    .line 10
    return-void
.end method

.method private ensureMarkerResultsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureObjectPoseIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method private ensurePlaneDataIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureQrCodeResultsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 3
    return-object v0
.end method

.method private mergeAdlData(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->adlData_:Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlData;->newBuilder(Lcom/google/android/glasses/sdk/perception/AdlData;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

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
    check-cast p1, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->adlData_:Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 31
    .line 32
    .line 33
    const v0, 0x8000

    .line 34
    or-int/2addr p1, v0

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 37
    return-void
.end method

.method private mergeArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->arMarkerPose_:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;

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
    check-cast p1, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->arMarkerPose_:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x40

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeDepthData(Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->depthData_:Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/DepthData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/DepthData;->newBuilder(Lcom/google/android/glasses/sdk/perception/DepthData;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

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
    check-cast p1, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->depthData_:Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x2000

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->deviceOrientation_:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

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
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->deviceOrientation_:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x4000

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthPose_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

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
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthPose_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeEyeData(Lcom/google/android/glasses/sdk/perception/EyeData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->eyeData_:Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/EyeData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/EyeData;->newBuilder(Lcom/google/android/glasses/sdk/perception/EyeData;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

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
    check-cast p1, Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->eyeData_:Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x1000

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeFaceTrackingData(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->faceTrackingData_:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->newBuilder(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

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
    check-cast p1, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->faceTrackingData_:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x10000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;

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
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeImage(Lbvmx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->image_:Lbvmx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbvmx;->a:Lbvmx;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lbvmw;

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
    check-cast p1, Lbvmx;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->image_:Lbvmx;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

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
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x400

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergePlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->playback_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;

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
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->playback_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

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
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x800

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeMarkerResults(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureMarkerResultsIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeObjectPose(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureObjectPoseIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removePlaneData(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensurePlaneDataIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private removeQrCodeResults(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureQrCodeResultsIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setAdlData(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->adlData_:Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 8
    .line 9
    .line 10
    const v0, 0x8000

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 14
    return-void
.end method

.method private setArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->arMarkerPose_:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 12
    return-void
.end method

.method private setDepthData(Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->depthData_:Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 12
    return-void
.end method

.method private setDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->deviceOrientation_:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 12
    return-void
.end method

.method private setEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthPose_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 12
    return-void
.end method

.method private setEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthTrackingState_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 13
    return-void
.end method

.method private setEyeData(Lcom/google/android/glasses/sdk/perception/EyeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->eyeData_:Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 12
    return-void
.end method

.method private setFaceTrackingData(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->faceTrackingData_:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 13
    return-void
.end method

.method private setGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 12
    return-void
.end method

.method private setGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesTrackingState_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 13
    return-void
.end method

.method private setImage(Lbvmx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->image_:Lbvmx;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 12
    return-void
.end method

.method private setImageSensorTimestampNs(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->imageSensorTimestampNs_:J

    .line 9
    return-void
.end method

.method private setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 12
    return-void
.end method

.method private setMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureMarkerResultsIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureObjectPoseIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setPlaneData(ILcom/google/android/glasses/sdk/perception/PlaneData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensurePlaneDataIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->playback_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 12
    return-void
.end method

.method private setQrCodeResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureQrCodeResultsIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 12
    return-void
.end method

.method private setRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rotationTrackingState_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x100

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 13
    return-void
.end method

.method private setTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->translationTrackingState_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x200

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const-class p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->internalGetVerifier()Lcmey;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->internalGetVerifier()Lcmey;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->internalGetVerifier()Lcmey;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->internalGetVerifier()Lcmey;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const/16 v5, 0x1e

    .line 62
    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v6, "bitField0_"

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    aput-object v6, v5, v7

    .line 69
    .line 70
    const-string v6, "glassesPose_"

    .line 71
    const/4 v7, 0x1

    .line 72
    .line 73
    aput-object v6, v5, v7

    .line 74
    .line 75
    const-string v6, "glassesTrackingState_"

    .line 76
    .line 77
    aput-object v6, v5, v1

    .line 78
    .line 79
    aput-object p0, v5, v0

    .line 80
    .line 81
    const-string p0, "earthPose_"

    .line 82
    .line 83
    aput-object p0, v5, p3

    .line 84
    .line 85
    const-string p0, "earthTrackingState_"

    .line 86
    .line 87
    aput-object p0, v5, p2

    .line 88
    .line 89
    aput-object v2, v5, p1

    .line 90
    .line 91
    const-string p0, "playback_"

    .line 92
    const/4 p1, 0x7

    .line 93
    .line 94
    aput-object p0, v5, p1

    .line 95
    .line 96
    const-string p0, "imageSensorTimestampNs_"

    .line 97
    .line 98
    const/16 p1, 0x8

    .line 99
    .line 100
    aput-object p0, v5, p1

    .line 101
    .line 102
    const-string p0, "arMarkerPose_"

    .line 103
    .line 104
    const/16 p1, 0x9

    .line 105
    .line 106
    aput-object p0, v5, p1

    .line 107
    .line 108
    const-string p0, "objectPose_"

    .line 109
    .line 110
    const/16 p1, 0xa

    .line 111
    .line 112
    aput-object p0, v5, p1

    .line 113
    .line 114
    const-class p0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    .line 115
    .line 116
    const/16 p1, 0xb

    .line 117
    .line 118
    aput-object p0, v5, p1

    .line 119
    .line 120
    const-string p0, "image_"

    .line 121
    .line 122
    const/16 p1, 0xc

    .line 123
    .line 124
    aput-object p0, v5, p1

    .line 125
    .line 126
    const-string p0, "rotationTrackingState_"

    .line 127
    .line 128
    const/16 p1, 0xd

    .line 129
    .line 130
    aput-object p0, v5, p1

    .line 131
    .line 132
    const/16 p0, 0xe

    .line 133
    .line 134
    aput-object v3, v5, p0

    .line 135
    .line 136
    const-string p0, "translationTrackingState_"

    .line 137
    .line 138
    const/16 p1, 0xf

    .line 139
    .line 140
    aput-object p0, v5, p1

    .line 141
    .line 142
    const/16 p0, 0x10

    .line 143
    .line 144
    aput-object v4, v5, p0

    .line 145
    .line 146
    const-string p0, "leftHand_"

    .line 147
    .line 148
    const/16 p1, 0x11

    .line 149
    .line 150
    aput-object p0, v5, p1

    .line 151
    .line 152
    const-string p0, "rightHand_"

    .line 153
    .line 154
    const/16 p1, 0x12

    .line 155
    .line 156
    aput-object p0, v5, p1

    .line 157
    .line 158
    const-string p0, "eyeData_"

    .line 159
    .line 160
    const/16 p1, 0x13

    .line 161
    .line 162
    aput-object p0, v5, p1

    .line 163
    .line 164
    const-string p0, "depthData_"

    .line 165
    .line 166
    const/16 p1, 0x14

    .line 167
    .line 168
    aput-object p0, v5, p1

    .line 169
    .line 170
    const-string p0, "deviceOrientation_"

    .line 171
    .line 172
    const/16 p1, 0x15

    .line 173
    .line 174
    aput-object p0, v5, p1

    .line 175
    .line 176
    const-string p0, "adlData_"

    .line 177
    .line 178
    const/16 p1, 0x16

    .line 179
    .line 180
    aput-object p0, v5, p1

    .line 181
    .line 182
    const-string p0, "markerResults_"

    .line 183
    .line 184
    const/16 p1, 0x17

    .line 185
    .line 186
    aput-object p0, v5, p1

    .line 187
    .line 188
    const-class p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 189
    .line 190
    const/16 p1, 0x18

    .line 191
    .line 192
    aput-object p0, v5, p1

    .line 193
    .line 194
    const-string p0, "planeData_"

    .line 195
    .line 196
    const/16 p1, 0x19

    .line 197
    .line 198
    aput-object p0, v5, p1

    .line 199
    .line 200
    const-class p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 201
    .line 202
    const/16 p1, 0x1a

    .line 203
    .line 204
    aput-object p0, v5, p1

    .line 205
    .line 206
    const-string p0, "qrCodeResults_"

    .line 207
    .line 208
    const/16 p1, 0x1b

    .line 209
    .line 210
    aput-object p0, v5, p1

    .line 211
    .line 212
    const-class p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 213
    .line 214
    const/16 p1, 0x1c

    .line 215
    .line 216
    aput-object p0, v5, p1

    .line 217
    .line 218
    const-string p0, "faceTrackingData_"

    .line 219
    .line 220
    const/16 p1, 0x1d

    .line 221
    .line 222
    aput-object p0, v5, p1

    .line 223
    .line 224
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 225
    .line 226
    const-string p1, "\u0004\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0004\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1009\u0002\u0004\u180c\u0003\u0005\u1009\u0004\u0006\u1002\u0005\u0007\u1009\u0006\u0008\u001b\t\u1009\u0007\n\u180c\u0008\u000b\u180c\t\u000c\u1009\n\r\u1009\u000b\u000e\u1009\u000c\u000f\u1009\r\u0010\u1009\u000e\u0011\u1009\u000f\u0012\u001b\u0013\u001b\u0014\u001b\u0015\u1009\u0010"

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p1, v5}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public getAdlData()Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->adlData_:Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getArMarkerPose()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->arMarkerPose_:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDepthData()Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->depthData_:Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/DepthData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDeviceOrientation()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->deviceOrientation_:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthPose_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getEarthTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthTrackingState_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->TRACKING:Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getEyeData()Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->eyeData_:Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/EyeData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFaceTrackingData()Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->faceTrackingData_:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGlassesTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesTrackingState_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->TRACKING:Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getImage()Lbvmx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->image_:Lbvmx;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbvmx;->a:Lbvmx;

    .line 7
    :cond_0
    return-object p0
.end method

.method public getImageSensorTimestampNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->imageSensorTimestampNs_:J

    .line 3
    return-wide v0
.end method

.method public getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMarkerResults(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 9
    return-object p0
.end method

.method public getMarkerResultsCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmfj;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMarkerResultsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 3
    return-object p0
.end method

.method public getMarkerResultsOrBuilder(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;

    .line 9
    return-object p0
.end method

.method public getMarkerResultsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcmfj;

    .line 3
    return-object p0
.end method

.method public getObjectPose(I)Lcom/google/android/glasses/sdk/perception/ObjectPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    .line 9
    return-object p0
.end method

.method public getObjectPoseCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmfj;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getObjectPoseList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/ObjectPose;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 3
    return-object p0
.end method

.method public getObjectPoseOrBuilder(I)Lcom/google/android/glasses/sdk/perception/ObjectPoseOrBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseOrBuilder;

    .line 9
    return-object p0
.end method

.method public getObjectPoseOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/ObjectPoseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcmfj;

    .line 3
    return-object p0
.end method

.method public getPlaneData(I)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 9
    return-object p0
.end method

.method public getPlaneDataCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmfj;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPlaneDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/PlaneData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 3
    return-object p0
.end method

.method public getPlaneDataOrBuilder(I)Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;

    .line 9
    return-object p0
.end method

.method public getPlaneDataOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/PlaneDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->planeData_:Lcmfj;

    .line 3
    return-object p0
.end method

.method public getPlayback()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->playback_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getQrCodeResults(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 9
    return-object p0
.end method

.method public getQrCodeResultsCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmfj;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getQrCodeResultsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 3
    return-object p0
.end method

.method public getQrCodeResultsOrBuilder(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResultOrBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResultOrBuilder;

    .line 9
    return-object p0
.end method

.method public getQrCodeResultsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->qrCodeResults_:Lcmfj;

    .line 3
    return-object p0
.end method

.method public getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRotationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rotationTrackingState_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->TRACKING:Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getTranslationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->translationTrackingState_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->TRACKING:Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 11
    :cond_0
    return-object p0
.end method

.method public hasAdlData()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasArMarkerPose()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasDepthData()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasDeviceOrientation()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasEarthPose()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasEarthTrackingState()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasEyeData()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasFaceTrackingData()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasGlassesPose()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasGlassesTrackingState()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasImage()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasImageSensorTimestampNs()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasLeftHand()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasPlayback()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasRightHand()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasRotationTrackingState()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

.method public hasTranslationTrackingState()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

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

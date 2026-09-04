.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
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

.field public static final GLASSES_POSE_FIELD_NUMBER:I = 0x1

.field public static final GLASSES_TRACKING_STATE_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_FIELD_NUMBER:I = 0x9

.field public static final IMAGE_SENSOR_TIMESTAMP_NS_FIELD_NUMBER:I = 0x6

.field public static final LEFT_HAND_FIELD_NUMBER:I = 0xc

.field public static final MARKER_RESULTS_FIELD_NUMBER:I = 0x12

.field public static final OBJECT_POSE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_FIELD_NUMBER:I = 0x5

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

.field private glassesPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

.field private glassesTrackingState_:I

.field private imageSensorTimestampNs_:J

.field private image_:Lcaip;

.field private leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

.field private markerResults_:Lcqsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqsi<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
            ">;"
        }
    .end annotation
.end field

.field private objectPose_:Lcqsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqsi<",
            "Lcom/google/android/glasses/sdk/perception/ObjectPose;",
            ">;"
        }
    .end annotation
.end field

.field private playback_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

.field private rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

.field private rotationTrackingState_:I

.field private translationTrackingState_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addAllMarkerResults(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addAllObjectPose(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/ObjectPose;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ObjectPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->addObjectPose(Lcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearAdlData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearArMarkerPose()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearDepthData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearDeviceOrientation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearEarthPose()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearEarthTrackingState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearEyeData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearGlassesPose()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearGlassesTrackingState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearImage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearImageSensorTimestampNs(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearImageSensorTimestampNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearLeftHand()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearMarkerResults()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearObjectPose()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearPlayback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearRightHand()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearRotationTrackingState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->clearTranslationTrackingState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeAdlData(Lcom/google/android/glasses/sdk/perception/AdlData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeDepthData(Lcom/google/android/glasses/sdk/perception/DepthData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/EyeData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeEyeData(Lcom/google/android/glasses/sdk/perception/EyeData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcaip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeImage(Lcaip;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergePlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergePlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->mergeRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->removeMarkerResults(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->removeObjectPose(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setAdlData(Lcom/google/android/glasses/sdk/perception/AdlData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setDepthData(Lcom/google/android/glasses/sdk/perception/DepthData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/EyeData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setEyeData(Lcom/google/android/glasses/sdk/perception/EyeData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcaip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setImage(Lcaip;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetImageSensorTimestampNs(Lcom/google/android/glasses/sdk/perception/GlassesFrame;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setImageSensorTimestampNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/ObjectPose;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->setTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

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

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureMarkerResultsIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureObjectPoseIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureMarkerResultsIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

    invoke-interface {p0, p1, p2}, Lcqsi;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureMarkerResultsIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureObjectPoseIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    invoke-interface {p0, p1, p2}, Lcqsi;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addObjectPose(Lcom/google/android/glasses/sdk/perception/ObjectPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureObjectPoseIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdlData()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->adlData_:Lcom/google/android/glasses/sdk/perception/AdlData;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private clearArMarkerPose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->arMarkerPose_:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private clearDepthData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->depthData_:Lcom/google/android/glasses/sdk/perception/DepthData;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private clearDeviceOrientation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->deviceOrientation_:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private clearEarthPose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthPose_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private clearEarthTrackingState()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthTrackingState_:I

    return-void
.end method

.method private clearEyeData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->eyeData_:Lcom/google/android/glasses/sdk/perception/EyeData;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private clearGlassesPose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private clearGlassesTrackingState()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesTrackingState_:I

    return-void
.end method

.method private clearImage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->image_:Lcaip;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private clearImageSensorTimestampNs()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->imageSensorTimestampNs_:J

    return-void
.end method

.method private clearLeftHand()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private clearMarkerResults()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

    return-void
.end method

.method private clearObjectPose()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    return-void
.end method

.method private clearPlayback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->playback_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private clearRightHand()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private clearRotationTrackingState()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rotationTrackingState_:I

    return-void
.end method

.method private clearTranslationTrackingState()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->translationTrackingState_:I

    return-void
.end method

.method private ensureMarkerResultsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

    :cond_0
    return-void
.end method

.method private ensureObjectPoseIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object v0
.end method

.method private mergeAdlData(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->adlData_:Lcom/google/android/glasses/sdk/perception/AdlData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/AdlData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/AdlData;->newBuilder(Lcom/google/android/glasses/sdk/perception/AdlData;)Lcom/google/android/glasses/sdk/perception/AdlData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/AdlData;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->adlData_:Lcom/google/android/glasses/sdk/perception/AdlData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private mergeArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->arMarkerPose_:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->arMarkerPose_:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private mergeDepthData(Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->depthData_:Lcom/google/android/glasses/sdk/perception/DepthData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/DepthData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/DepthData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/DepthData;->newBuilder(Lcom/google/android/glasses/sdk/perception/DepthData;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/DepthData;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->depthData_:Lcom/google/android/glasses/sdk/perception/DepthData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private mergeDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->deviceOrientation_:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->deviceOrientation_:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private mergeEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthPose_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthPose_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private mergeEyeData(Lcom/google/android/glasses/sdk/perception/EyeData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->eyeData_:Lcom/google/android/glasses/sdk/perception/EyeData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/EyeData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/EyeData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/EyeData;->newBuilder(Lcom/google/android/glasses/sdk/perception/EyeData;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/EyeData;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->eyeData_:Lcom/google/android/glasses/sdk/perception/EyeData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private mergeGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private mergeImage(Lcaip;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->image_:Lcaip;

    if-eqz v0, :cond_0

    sget-object v1, Lcaip;->a:Lcaip;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcaip;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->image_:Lcaip;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private mergeLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private mergePlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->playback_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->playback_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private mergeRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandData;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private removeMarkerResults(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureMarkerResultsIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeObjectPose(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureObjectPoseIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdlData(Lcom/google/android/glasses/sdk/perception/AdlData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->adlData_:Lcom/google/android/glasses/sdk/perception/AdlData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->arMarkerPose_:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setDepthData(Lcom/google/android/glasses/sdk/perception/DepthData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->depthData_:Lcom/google/android/glasses/sdk/perception/DepthData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->deviceOrientation_:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthPose_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthTrackingState_:I

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setEyeData(Lcom/google/android/glasses/sdk/perception/EyeData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->eyeData_:Lcom/google/android/glasses/sdk/perception/EyeData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesTrackingState_:I

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setImage(Lcaip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->image_:Lcaip;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setImageSensorTimestampNs(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->imageSensorTimestampNs_:J

    return-void
.end method

.method private setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureMarkerResultsIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

    invoke-interface {p0, p1, p2}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->ensureObjectPoseIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    invoke-interface {p0, p1, p2}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->playback_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rotationTrackingState_:I

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method

.method private setTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->translationTrackingState_:I

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->PARSER:Lcqtc;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1009\u0002\u0004\u180c\u0003\u0005\u1009\u0004\u0006\u1002\u0005\u0007\u1009\u0006\u0008\u001b\t\u1009\u0007\n\u180c\u0008\u000b\u180c\t\u000c\u1009\n\r\u1009\u000b\u000e\u1009\u000c\u000f\u1009\r\u0010\u1009\u000e\u0011\u1009\u000f\u0012\u001b"

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->internalGetVerifier()Lcqrx;

    move-result-object v3

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->internalGetVerifier()Lcqrx;

    move-result-object v4

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->internalGetVerifier()Lcqrx;

    move-result-object v5

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->internalGetVerifier()Lcqrx;

    move-result-object v6

    const/16 v7, 0x19

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "bitField0_"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "glassesPose_"

    aput-object v8, v7, p1

    const-string p1, "glassesTrackingState_"

    aput-object p1, v7, v2

    aput-object v3, v7, v1

    const-string p1, "earthPose_"

    aput-object p1, v7, v0

    const-string p1, "earthTrackingState_"

    aput-object p1, v7, p3

    aput-object v4, v7, p2

    const-string p1, "playback_"

    const/4 p2, 0x7

    aput-object p1, v7, p2

    const-string p1, "imageSensorTimestampNs_"

    const/16 p2, 0x8

    aput-object p1, v7, p2

    const-string p1, "arMarkerPose_"

    const/16 p2, 0x9

    aput-object p1, v7, p2

    const-string p1, "objectPose_"

    const/16 p2, 0xa

    aput-object p1, v7, p2

    const-class p1, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    const/16 p2, 0xb

    aput-object p1, v7, p2

    const-string p1, "image_"

    const/16 p2, 0xc

    aput-object p1, v7, p2

    const-string p1, "rotationTrackingState_"

    const/16 p2, 0xd

    aput-object p1, v7, p2

    const/16 p1, 0xe

    aput-object v5, v7, p1

    const-string p1, "translationTrackingState_"

    const/16 p2, 0xf

    aput-object p1, v7, p2

    const/16 p1, 0x10

    aput-object v6, v7, p1

    const-string p1, "leftHand_"

    const/16 p2, 0x11

    aput-object p1, v7, p2

    const-string p1, "rightHand_"

    const/16 p2, 0x12

    aput-object p1, v7, p2

    const-string p1, "eyeData_"

    const/16 p2, 0x13

    aput-object p1, v7, p2

    const-string p1, "depthData_"

    const/16 p2, 0x14

    aput-object p1, v7, p2

    const-string p1, "deviceOrientation_"

    const/16 p2, 0x15

    aput-object p1, v7, p2

    const-string p1, "adlData_"

    const/16 p2, 0x16

    aput-object p1, v7, p2

    const-string p1, "markerResults_"

    const/16 p2, 0x17

    aput-object p1, v7, p2

    const-class p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    const/16 p2, 0x18

    aput-object p1, v7, p2

    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {p1, p0, v7}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getAdlData()Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->adlData_:Lcom/google/android/glasses/sdk/perception/AdlData;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/AdlData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/AdlData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getArMarkerPose()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->arMarkerPose_:Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDepthData()Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->depthData_:Lcom/google/android/glasses/sdk/perception/DepthData;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/DepthData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/DepthData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDeviceOrientation()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->deviceOrientation_:Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthPose_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEarthTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->earthTrackingState_:I

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->TRACKING:Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    :cond_0
    return-object p0
.end method

.method public getEyeData()Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->eyeData_:Lcom/google/android/glasses/sdk/perception/EyeData;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/EyeData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/EyeData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesPose_:Lcom/google/android/glasses/sdk/perception/GlassesPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGlassesTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->glassesTrackingState_:I

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->TRACKING:Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    :cond_0
    return-object p0
.end method

.method public getImage()Lcaip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->image_:Lcaip;

    if-nez p0, :cond_0

    sget-object p0, Lcaip;->a:Lcaip;

    :cond_0
    return-object p0
.end method

.method public getImageSensorTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->imageSensorTimestampNs_:J

    return-wide v0
.end method

.method public getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->leftHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMarkerResults(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    return-object p0
.end method

.method public getMarkerResultsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

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

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

    return-object p0
.end method

.method public getMarkerResultsOrBuilder(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;

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

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->markerResults_:Lcqsi;

    return-object p0
.end method

.method public getObjectPose(I)Lcom/google/android/glasses/sdk/perception/ObjectPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    return-object p0
.end method

.method public getObjectPoseCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

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

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    return-object p0
.end method

.method public getObjectPoseOrBuilder(I)Lcom/google/android/glasses/sdk/perception/ObjectPoseOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/ObjectPoseOrBuilder;

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

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->objectPose_:Lcqsi;

    return-object p0
.end method

.method public getPlayback()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->playback_:Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rightHand_:Lcom/google/android/glasses/sdk/perception/HandData;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRotationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->rotationTrackingState_:I

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->TRACKING:Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    :cond_0
    return-object p0
.end method

.method public getTranslationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->translationTrackingState_:I

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->forNumber(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;->TRACKING:Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    :cond_0
    return-object p0
.end method

.method public hasAdlData()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasArMarkerPose()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDepthData()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeviceOrientation()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEarthPose()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEarthTrackingState()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEyeData()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGlassesPose()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGlassesTrackingState()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasImage()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasImageSensorTimestampNs()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLeftHand()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPlayback()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRightHand()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRotationTrackingState()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTranslationTrackingState()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

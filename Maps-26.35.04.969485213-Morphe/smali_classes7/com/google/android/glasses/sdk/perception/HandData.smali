.class public final Lcom/google/android/glasses/sdk/perception/HandData;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcom/google/android/glasses/sdk/perception/HandData;",
        "Lcom/google/android/glasses/sdk/perception/HandData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

.field public static final GESTURE_FIELD_NUMBER:I = 0x1c

.field public static final GLOBAL_ANGLE_AXIS_FIELD_NUMBER:I = 0x1d

.field public static final GLOBAL_ANGULAR_VELOCITY_FIELD_NUMBER:I = 0x1f

.field public static final GLOBAL_LINEAR_ACCELERATION_FIELD_NUMBER:I = 0x21

.field public static final GLOBAL_LINEAR_VELOCITY_FIELD_NUMBER:I = 0x20

.field public static final GLOBAL_POSITION_FIELD_NUMBER:I = 0x1e

.field public static final IDENTITY_PARAMETERS_FIELD_NUMBER:I = 0x23

.field public static final JOINT_INDEX_DISTAL_FIELD_NUMBER:I = 0xb

.field public static final JOINT_INDEX_INTERMEDIATE_FIELD_NUMBER:I = 0xa

.field public static final JOINT_INDEX_METACARPAL_FIELD_NUMBER:I = 0x8

.field public static final JOINT_INDEX_PROXIMAL_FIELD_NUMBER:I = 0x9

.field public static final JOINT_INDEX_TIP_FIELD_NUMBER:I = 0xc

.field public static final JOINT_LITTLE_DISTAL_FIELD_NUMBER:I = 0x1a

.field public static final JOINT_LITTLE_INTERMEDIATE_FIELD_NUMBER:I = 0x19

.field public static final JOINT_LITTLE_METACARPAL_FIELD_NUMBER:I = 0x17

.field public static final JOINT_LITTLE_PROXIMAL_FIELD_NUMBER:I = 0x18

.field public static final JOINT_LITTLE_TIP_FIELD_NUMBER:I = 0x1b

.field public static final JOINT_MIDDLE_DISTAL_FIELD_NUMBER:I = 0x10

.field public static final JOINT_MIDDLE_INTERMEDIATE_FIELD_NUMBER:I = 0xf

.field public static final JOINT_MIDDLE_METACARPAL_FIELD_NUMBER:I = 0xd

.field public static final JOINT_MIDDLE_PROXIMAL_FIELD_NUMBER:I = 0xe

.field public static final JOINT_MIDDLE_TIP_FIELD_NUMBER:I = 0x11

.field public static final JOINT_PALM_FIELD_NUMBER:I = 0x2

.field public static final JOINT_RING_DISTAL_FIELD_NUMBER:I = 0x15

.field public static final JOINT_RING_INTERMEDIATE_FIELD_NUMBER:I = 0x14

.field public static final JOINT_RING_METACARPAL_FIELD_NUMBER:I = 0x12

.field public static final JOINT_RING_PROXIMAL_FIELD_NUMBER:I = 0x13

.field public static final JOINT_RING_TIP_FIELD_NUMBER:I = 0x16

.field public static final JOINT_THUMB_DISTAL_FIELD_NUMBER:I = 0x6

.field public static final JOINT_THUMB_METACARPAL_FIELD_NUMBER:I = 0x4

.field public static final JOINT_THUMB_PROXIMAL_FIELD_NUMBER:I = 0x5

.field public static final JOINT_THUMB_TIP_FIELD_NUMBER:I = 0x7

.field public static final JOINT_WRIST_FIELD_NUMBER:I = 0x3

.field public static final POSE_PARAMETERS_FIELD_NUMBER:I = 0x24

.field public static final SCALE_BETA_IN_ONE_EURO_FILTERS_FIELD_NUMBER:I = 0x22

.field public static final TIMESTAMP_NS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private gesture_:I

.field private globalAngleAxis_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

.field private globalAngularVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

.field private globalLinearAcceleration_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

.field private globalLinearVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

.field private globalPosition_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

.field private identityParametersMemoizedSerializedSize:I

.field private identityParameters_:Lcmvv;

.field private jointIndexDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointIndexIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointIndexMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointIndexProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointIndexTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointLittleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointLittleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointLittleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointLittleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointLittleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointMiddleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointMiddleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointMiddleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointMiddleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointMiddleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointPalm_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointRingDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointRingIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointRingMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointRingProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointRingTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointThumbDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointThumbMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointThumbProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointThumbTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private jointWrist_:Lcom/google/android/glasses/sdk/perception/HandPose;

.field private poseParametersMemoizedSerializedSize:I

.field private poseParameters_:Lcmvv;

.field private scaleBetaInOneEuroFilters_:F

.field private timestampNs_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllIdentityParameters(Lcom/google/android/glasses/sdk/perception/HandData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->addAllIdentityParameters(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPoseParameters(Lcom/google/android/glasses/sdk/perception/HandData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->addAllPoseParameters(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddIdentityParameters(Lcom/google/android/glasses/sdk/perception/HandData;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->addIdentityParameters(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddPoseParameters(Lcom/google/android/glasses/sdk/perception/HandData;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->addPoseParameters(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGesture(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearGesture()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearGlobalAngleAxis()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearGlobalAngularVelocity()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearGlobalLinearAcceleration()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearGlobalLinearVelocity()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalPosition(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearGlobalPosition()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdentityParameters(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearIdentityParameters()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointIndexDistal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointIndexIntermediate()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointIndexMetacarpal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointIndexProximal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointIndexTip()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointLittleDistal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointLittleIntermediate()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointLittleMetacarpal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointLittleProximal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointLittleTip()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointMiddleDistal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointMiddleIntermediate()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointMiddleMetacarpal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointMiddleProximal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointMiddleTip()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointPalm(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointPalm()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointRingDistal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointRingIntermediate()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointRingMetacarpal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointRingProximal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointRingTip(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointRingTip()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointThumbDistal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointThumbMetacarpal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointThumbProximal()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointThumbTip()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointWrist(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointWrist()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPoseParameters(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearPoseParameters()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScaleBetaInOneEuroFilters(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearScaleBetaInOneEuroFilters()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampNs(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearTimestampNs()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGlobalPosition(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeGlobalPosition(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointPalm(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointPalm(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointRingTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointRingTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointWrist(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointWrist(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGesture(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandGestureType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setGesture(Lcom/google/android/glasses/sdk/perception/HandGestureType;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalPosition(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setGlobalPosition(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdentityParameters(Lcom/google/android/glasses/sdk/perception/HandData;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/HandData;->setIdentityParameters(IF)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointPalm(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointPalm(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointRingTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointRingTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointWrist(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointWrist(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetPoseParameters(Lcom/google/android/glasses/sdk/perception/HandData;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/HandData;->setPoseParameters(IF)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetScaleBetaInOneEuroFilters(Lcom/google/android/glasses/sdk/perception/HandData;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setScaleBetaInOneEuroFilters(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampNs(Lcom/google/android/glasses/sdk/perception/HandData;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/HandData;->setTimestampNs(J)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/HandData;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->identityParametersMemoizedSerializedSize:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->poseParametersMemoizedSerializedSize:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->emptyFloatList()Lcmvv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->identityParameters_:Lcmvv;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->emptyFloatList()Lcmvv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->poseParameters_:Lcmvv;

    .line 21
    return-void
.end method

.method private addAllIdentityParameters(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->ensureIdentityParametersIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->identityParameters_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllPoseParameters(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->ensurePoseParametersIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->poseParameters_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addIdentityParameters(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->ensureIdentityParametersIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->identityParameters_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcmvv;->h(F)V

    .line 9
    return-void
.end method

.method private addPoseParameters(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->ensurePoseParametersIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->poseParameters_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcmvv;->h(F)V

    .line 9
    return-void
.end method

.method private clearGesture()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x8000001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->gesture_:I

    .line 12
    return-void
.end method

.method private clearGlobalAngleAxis()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngleAxis_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x10000001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearGlobalAngularVelocity()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngularVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x40000001    # -1.9999999f

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearGlobalLinearAcceleration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearAcceleration_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    .line 10
    return-void
.end method

.method private clearGlobalLinearVelocity()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearGlobalPosition()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalPosition_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x20000001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearIdentityParameters()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->emptyFloatList()Lcmvv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->identityParameters_:Lcmvv;

    .line 7
    return-void
.end method

.method private clearJointIndexDistal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x401

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearJointIndexIntermediate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x201

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearJointIndexMetacarpal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x81

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearJointIndexProximal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x101

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearJointIndexTip()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x801

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearJointLittleDistal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x2000001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearJointLittleIntermediate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x1000001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearJointLittleMetacarpal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x400001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearJointLittleProximal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x800001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearJointLittleTip()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x4000001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearJointMiddleDistal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x8001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearJointMiddleIntermediate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x4001

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearJointMiddleMetacarpal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x1001

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearJointMiddleProximal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x2001

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearJointMiddleTip()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x10001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearJointPalm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointPalm_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearJointRingDistal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x100001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearJointRingIntermediate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x80001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearJointRingMetacarpal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x20001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearJointRingProximal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x40001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearJointRingTip()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    .line 8
    const v1, -0x200001

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private clearJointThumbDistal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearJointThumbMetacarpal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearJointThumbProximal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearJointThumbTip()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearJointWrist()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointWrist_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearPoseParameters()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandData;->emptyFloatList()Lcmvv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->poseParameters_:Lcmvv;

    .line 7
    return-void
.end method

.method private clearScaleBetaInOneEuroFilters()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->scaleBetaInOneEuroFilters_:F

    .line 10
    return-void
.end method

.method private clearTimestampNs()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->timestampNs_:J

    .line 11
    return-void
.end method

.method private ensureIdentityParametersIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->identityParameters_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvv;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvv;)Lcmvv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->identityParameters_:Lcmvv;

    .line 15
    :cond_0
    return-void
.end method

.method private ensurePoseParametersIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->poseParameters_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvv;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvv;)Lcmvv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->poseParameters_:Lcmvv;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 3
    return-object v0
.end method

.method private mergeGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngleAxis_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngleAxis_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x10000000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngularVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngularVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearAcceleration_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearAcceleration_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    .line 35
    return-void
.end method

.method private mergeGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeGlobalPosition(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalPosition_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalPosition_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x20000000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x400

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x200

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x100

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x800

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x2000000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x1000000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x400000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x800000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x4000000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    .line 33
    const v0, 0x8000

    .line 34
    or-int/2addr p1, v0

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 37
    return-void
.end method

.method private mergeJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x4000

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x1000

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x2000

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x10000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeJointPalm(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointPalm_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointPalm_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x100000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x80000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x20000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x40000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeJointRingTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x200000

    .line 33
    or-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 36
    return-void
.end method

.method private mergeJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x20

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x40

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method private mergeJointWrist(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointWrist_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointWrist_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x4

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/HandData;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Lcmui;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Lcmum;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmum;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parser()Lcmwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "Lcom/google/android/glasses/sdk/perception/HandData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setGesture(Lcom/google/android/glasses/sdk/perception/HandGestureType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/HandGestureType;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->gesture_:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 9
    .line 10
    const/high16 v0, 0x8000000

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 14
    return-void
.end method

.method private setGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngleAxis_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngularVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearAcceleration_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    .line 12
    return-void
.end method

.method private setGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setGlobalPosition(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalPosition_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setIdentityParameters(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->ensureIdentityParametersIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->identityParameters_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcmvv;->f(IF)F

    .line 9
    return-void
.end method

.method private setJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x2000000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x1000000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x800000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x4000000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    .line 10
    const v0, 0x8000

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 14
    return-void
.end method

.method private setJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x4000

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJointPalm(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointPalm_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x100000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x80000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x20000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x40000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJointRingTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x200000

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 13
    return-void
.end method

.method private setJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setJointWrist(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointWrist_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 12
    return-void
.end method

.method private setPoseParameters(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->ensurePoseParametersIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->poseParameters_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcmvv;->f(IF)F

    .line 9
    return-void
.end method

.method private setScaleBetaInOneEuroFilters(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->scaleBetaInOneEuroFilters_:F

    .line 9
    return-void
.end method

.method private setTimestampNs(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->timestampNs_:J

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

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
    const-class p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/HandData-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandGestureType;->internalGetVerifier()Lcmvu;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const/16 v2, 0x27

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "bitField0_"

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    const-string v3, "bitField1_"

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const-string v3, "timestampNs_"

    .line 64
    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    const-string v1, "jointPalm_"

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const-string v0, "jointWrist_"

    .line 72
    .line 73
    aput-object v0, v2, p3

    .line 74
    .line 75
    const-string p3, "jointThumbMetacarpal_"

    .line 76
    .line 77
    aput-object p3, v2, p2

    .line 78
    .line 79
    const-string p2, "jointThumbProximal_"

    .line 80
    .line 81
    aput-object p2, v2, p1

    .line 82
    .line 83
    const-string p1, "jointThumbDistal_"

    .line 84
    const/4 p2, 0x7

    .line 85
    .line 86
    aput-object p1, v2, p2

    .line 87
    .line 88
    const-string p1, "jointThumbTip_"

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    aput-object p1, v2, p2

    .line 93
    .line 94
    const-string p1, "jointIndexMetacarpal_"

    .line 95
    .line 96
    const/16 p2, 0x9

    .line 97
    .line 98
    aput-object p1, v2, p2

    .line 99
    .line 100
    const-string p1, "jointIndexProximal_"

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    aput-object p1, v2, p2

    .line 105
    .line 106
    const-string p1, "jointIndexIntermediate_"

    .line 107
    .line 108
    const/16 p2, 0xb

    .line 109
    .line 110
    aput-object p1, v2, p2

    .line 111
    .line 112
    const-string p1, "jointIndexDistal_"

    .line 113
    .line 114
    const/16 p2, 0xc

    .line 115
    .line 116
    aput-object p1, v2, p2

    .line 117
    .line 118
    const-string p1, "jointIndexTip_"

    .line 119
    .line 120
    const/16 p2, 0xd

    .line 121
    .line 122
    aput-object p1, v2, p2

    .line 123
    .line 124
    const-string p1, "jointMiddleMetacarpal_"

    .line 125
    .line 126
    const/16 p2, 0xe

    .line 127
    .line 128
    aput-object p1, v2, p2

    .line 129
    .line 130
    const-string p1, "jointMiddleProximal_"

    .line 131
    .line 132
    const/16 p2, 0xf

    .line 133
    .line 134
    aput-object p1, v2, p2

    .line 135
    .line 136
    const-string p1, "jointMiddleIntermediate_"

    .line 137
    .line 138
    const/16 p2, 0x10

    .line 139
    .line 140
    aput-object p1, v2, p2

    .line 141
    .line 142
    const-string p1, "jointMiddleDistal_"

    .line 143
    .line 144
    const/16 p2, 0x11

    .line 145
    .line 146
    aput-object p1, v2, p2

    .line 147
    .line 148
    const-string p1, "jointMiddleTip_"

    .line 149
    .line 150
    const/16 p2, 0x12

    .line 151
    .line 152
    aput-object p1, v2, p2

    .line 153
    .line 154
    const-string p1, "jointRingMetacarpal_"

    .line 155
    .line 156
    const/16 p2, 0x13

    .line 157
    .line 158
    aput-object p1, v2, p2

    .line 159
    .line 160
    const-string p1, "jointRingProximal_"

    .line 161
    .line 162
    const/16 p2, 0x14

    .line 163
    .line 164
    aput-object p1, v2, p2

    .line 165
    .line 166
    const-string p1, "jointRingIntermediate_"

    .line 167
    .line 168
    const/16 p2, 0x15

    .line 169
    .line 170
    aput-object p1, v2, p2

    .line 171
    .line 172
    const-string p1, "jointRingDistal_"

    .line 173
    .line 174
    const/16 p2, 0x16

    .line 175
    .line 176
    aput-object p1, v2, p2

    .line 177
    .line 178
    const-string p1, "jointRingTip_"

    .line 179
    .line 180
    const/16 p2, 0x17

    .line 181
    .line 182
    aput-object p1, v2, p2

    .line 183
    .line 184
    const-string p1, "jointLittleMetacarpal_"

    .line 185
    .line 186
    const/16 p2, 0x18

    .line 187
    .line 188
    aput-object p1, v2, p2

    .line 189
    .line 190
    const-string p1, "jointLittleProximal_"

    .line 191
    .line 192
    const/16 p2, 0x19

    .line 193
    .line 194
    aput-object p1, v2, p2

    .line 195
    .line 196
    const-string p1, "jointLittleIntermediate_"

    .line 197
    .line 198
    const/16 p2, 0x1a

    .line 199
    .line 200
    aput-object p1, v2, p2

    .line 201
    .line 202
    const-string p1, "jointLittleDistal_"

    .line 203
    .line 204
    const/16 p2, 0x1b

    .line 205
    .line 206
    aput-object p1, v2, p2

    .line 207
    .line 208
    const-string p1, "jointLittleTip_"

    .line 209
    .line 210
    const/16 p2, 0x1c

    .line 211
    .line 212
    aput-object p1, v2, p2

    .line 213
    .line 214
    const-string p1, "gesture_"

    .line 215
    .line 216
    const/16 p2, 0x1d

    .line 217
    .line 218
    aput-object p1, v2, p2

    .line 219
    .line 220
    const/16 p1, 0x1e

    .line 221
    .line 222
    aput-object p0, v2, p1

    .line 223
    .line 224
    const-string p0, "globalAngleAxis_"

    .line 225
    .line 226
    const/16 p1, 0x1f

    .line 227
    .line 228
    aput-object p0, v2, p1

    .line 229
    .line 230
    const-string p0, "globalPosition_"

    .line 231
    .line 232
    const/16 p1, 0x20

    .line 233
    .line 234
    aput-object p0, v2, p1

    .line 235
    .line 236
    const-string p0, "globalAngularVelocity_"

    .line 237
    .line 238
    const/16 p1, 0x21

    .line 239
    .line 240
    aput-object p0, v2, p1

    .line 241
    .line 242
    const-string p0, "globalLinearVelocity_"

    .line 243
    .line 244
    const/16 p1, 0x22

    .line 245
    .line 246
    aput-object p0, v2, p1

    .line 247
    .line 248
    const-string p0, "globalLinearAcceleration_"

    .line 249
    .line 250
    const/16 p1, 0x23

    .line 251
    .line 252
    aput-object p0, v2, p1

    .line 253
    .line 254
    const-string p0, "scaleBetaInOneEuroFilters_"

    .line 255
    .line 256
    const/16 p1, 0x24

    .line 257
    .line 258
    aput-object p0, v2, p1

    .line 259
    .line 260
    const-string p0, "identityParameters_"

    .line 261
    .line 262
    const/16 p1, 0x25

    .line 263
    .line 264
    aput-object p0, v2, p1

    .line 265
    .line 266
    const-string p0, "poseParameters_"

    .line 267
    .line 268
    const/16 p1, 0x26

    .line 269
    .line 270
    aput-object p0, v2, p1

    .line 271
    .line 272
    sget-object p0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    .line 273
    .line 274
    const-string p1, "\u0004$\u0000\u0002\u0001$$\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015\u0017\u1009\u0016\u0018\u1009\u0017\u0019\u1009\u0018\u001a\u1009\u0019\u001b\u1009\u001a\u001c\u180c\u001b\u001d\u1009\u001c\u001e\u1009\u001d\u001f\u1009\u001e \u1009\u001f!\u1009 \"\u1001!#$$$"

    .line 275
    .line 276
    .line 277
    invoke-static {p0, p1, v2}, Lcom/google/android/glasses/sdk/perception/HandData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method

.method public getGesture()Lcom/google/android/glasses/sdk/perception/HandGestureType;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->gesture_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandGestureType;->forNumber(I)Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getGlobalAngleAxis()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngleAxis_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGlobalAngularVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngularVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGlobalLinearAcceleration()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearAcceleration_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGlobalLinearVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGlobalPosition()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalPosition_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getIdentityParameters(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->identityParameters_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmvv;->d(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIdentityParametersCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->identityParameters_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmvv;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIdentityParametersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->identityParameters_:Lcmvv;

    .line 3
    return-object p0
.end method

.method public getJointIndexDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointIndexIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointIndexMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointIndexProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointIndexTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointLittleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointLittleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointLittleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointLittleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointLittleTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointMiddleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointMiddleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointMiddleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointMiddleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointMiddleTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointPalm()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointPalm_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointRingDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointRingIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointRingMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointRingProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointRingTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointThumbDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointThumbMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointThumbProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointThumbTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJointWrist()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointWrist_:Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPoseParameters(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->poseParameters_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmvv;->d(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPoseParametersCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->poseParameters_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmvv;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPoseParametersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->poseParameters_:Lcmvv;

    .line 3
    return-object p0
.end method

.method public getScaleBetaInOneEuroFilters()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->scaleBetaInOneEuroFilters_:F

    .line 3
    return p0
.end method

.method public getTimestampNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->timestampNs_:J

    .line 3
    return-wide v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasGlobalAngleAxis()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasGlobalAngularVelocity()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasGlobalLinearAcceleration()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

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

.method public hasGlobalLinearVelocity()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasGlobalPosition()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointIndexDistal()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointIndexIntermediate()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointIndexMetacarpal()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointIndexProximal()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointIndexTip()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointLittleDistal()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointLittleIntermediate()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointLittleMetacarpal()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointLittleProximal()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointLittleTip()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointMiddleDistal()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointMiddleIntermediate()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointMiddleMetacarpal()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointMiddleProximal()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointMiddleTip()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointPalm()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointRingDistal()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointRingIntermediate()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointRingMetacarpal()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointRingProximal()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointRingTip()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointThumbDistal()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointThumbMetacarpal()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointThumbProximal()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointThumbTip()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasJointWrist()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

.method public hasScaleBetaInOneEuroFilters()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

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

.method public hasTimestampNs()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

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

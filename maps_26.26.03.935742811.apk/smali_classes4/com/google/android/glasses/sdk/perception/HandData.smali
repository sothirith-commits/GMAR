.class public final Lcom/google/android/glasses/sdk/perception/HandData;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/HandDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
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

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/HandData;",
            ">;"
        }
    .end annotation
.end field

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

.field private scaleBetaInOneEuroFilters_:F

.field private timestampNs_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearGesture(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearGesture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearGlobalAngleAxis()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearGlobalAngularVelocity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearGlobalLinearAcceleration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearGlobalLinearVelocity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalPosition(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearGlobalPosition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointIndexDistal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointIndexIntermediate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointIndexMetacarpal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointIndexProximal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointIndexTip()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointLittleDistal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointLittleIntermediate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointLittleMetacarpal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointLittleProximal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointLittleTip()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointMiddleDistal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointMiddleIntermediate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointMiddleMetacarpal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointMiddleProximal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointMiddleTip()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointPalm(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointPalm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointRingDistal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointRingIntermediate()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointRingMetacarpal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointRingProximal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointRingTip(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointRingTip()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointThumbDistal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointThumbMetacarpal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointThumbProximal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointThumbTip()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJointWrist(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearJointWrist()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScaleBetaInOneEuroFilters(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearScaleBetaInOneEuroFilters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampNs(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;->clearTimestampNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeGlobalPosition(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeGlobalPosition(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointPalm(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointPalm(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointRingTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointRingTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeJointWrist(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->mergeJointWrist(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGesture(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandGestureType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setGesture(Lcom/google/android/glasses/sdk/perception/HandGestureType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalPosition(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setGlobalPosition(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointPalm(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointPalm(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointRingTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointRingTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJointWrist(Lcom/google/android/glasses/sdk/perception/HandData;Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setJointWrist(Lcom/google/android/glasses/sdk/perception/HandPose;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScaleBetaInOneEuroFilters(Lcom/google/android/glasses/sdk/perception/HandData;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->setScaleBetaInOneEuroFilters(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampNs(Lcom/google/android/glasses/sdk/perception/HandData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/HandData;->setTimestampNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/HandData;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    const-class v1, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearGesture()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->gesture_:I

    return-void
.end method

.method private clearGlobalAngleAxis()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngleAxis_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearGlobalAngularVelocity()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngularVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearGlobalLinearAcceleration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearAcceleration_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    return-void
.end method

.method private clearGlobalLinearVelocity()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearGlobalPosition()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalPosition_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointIndexDistal()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointIndexIntermediate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointIndexMetacarpal()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointIndexProximal()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointIndexTip()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointLittleDistal()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointLittleIntermediate()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointLittleMetacarpal()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointLittleProximal()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointLittleTip()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointMiddleDistal()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointMiddleIntermediate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointMiddleMetacarpal()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointMiddleProximal()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointMiddleTip()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointPalm()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointPalm_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointRingDistal()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointRingIntermediate()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointRingMetacarpal()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointRingProximal()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointRingTip()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointThumbDistal()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointThumbMetacarpal()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointThumbProximal()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointThumbTip()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearJointWrist()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointWrist_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private clearScaleBetaInOneEuroFilters()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->scaleBetaInOneEuroFilters_:F

    return-void
.end method

.method private clearTimestampNs()V
    .locals 2

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->timestampNs_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    return-object v0
.end method

.method private mergeGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngleAxis_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngleAxis_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngularVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngularVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearAcceleration_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearAcceleration_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    return-void
.end method

.method private mergeGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeGlobalPosition(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalPosition_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/GlassesVector3$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalPosition_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointPalm(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointPalm_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointPalm_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointRingTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private mergeJointWrist(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointWrist_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/HandPose;->newBuilder(Lcom/google/android/glasses/sdk/perception/HandPose;)Lcom/google/android/glasses/sdk/perception/HandPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandPose;

    :cond_0
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointWrist_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/HandData$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/HandData;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/HandData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setGesture(Lcom/google/android/glasses/sdk/perception/HandGestureType;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/HandGestureType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->gesture_:I

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setGlobalAngleAxis(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngleAxis_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setGlobalAngularVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngularVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setGlobalLinearAcceleration(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearAcceleration_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    return-void
.end method

.method private setGlobalLinearVelocity(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setGlobalPosition(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalPosition_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointIndexDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointIndexIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointIndexMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointIndexProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointIndexTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointLittleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointLittleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointLittleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointLittleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointLittleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointMiddleDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointMiddleIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointMiddleMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointMiddleProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointMiddleTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointPalm(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointPalm_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointRingDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointRingIntermediate(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointRingMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointRingProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointRingTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointThumbDistal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointThumbMetacarpal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointThumbProximal(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointThumbTip(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setJointWrist(Lcom/google/android/glasses/sdk/perception/HandPose;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointWrist_:Lcom/google/android/glasses/sdk/perception/HandPose;

    iget p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    return-void
.end method

.method private setScaleBetaInOneEuroFilters(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    iput p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->scaleBetaInOneEuroFilters_:F

    return-void
.end method

.method private setTimestampNs(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/HandData;->timestampNs_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p0, Lcom/google/android/glasses/sdk/perception/HandData;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/HandData;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/HandData;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/HandData;->PARSER:Lcqtc;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/HandData$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/HandData$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/HandData-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/HandData;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\"\u0000\u0002\u0001\"\"\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015\u0017\u1009\u0016\u0018\u1009\u0017\u0019\u1009\u0018\u001a\u1009\u0019\u001b\u1009\u001a\u001c\u180c\u001b\u001d\u1009\u001c\u001e\u1009\u001d\u001f\u1009\u001e \u1009\u001f!\u1009 \"\u1001!"

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandGestureType;->internalGetVerifier()Lcqrx;

    move-result-object v3

    const/16 v4, 0x25

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "bitField0_"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "bitField1_"

    aput-object v5, v4, p1

    const-string p1, "timestampNs_"

    aput-object p1, v4, v2

    const-string p1, "jointPalm_"

    aput-object p1, v4, v1

    const-string p1, "jointWrist_"

    aput-object p1, v4, v0

    const-string p1, "jointThumbMetacarpal_"

    aput-object p1, v4, p3

    const-string p1, "jointThumbProximal_"

    aput-object p1, v4, p2

    const-string p1, "jointThumbDistal_"

    const/4 p2, 0x7

    aput-object p1, v4, p2

    const-string p1, "jointThumbTip_"

    const/16 p2, 0x8

    aput-object p1, v4, p2

    const-string p1, "jointIndexMetacarpal_"

    const/16 p2, 0x9

    aput-object p1, v4, p2

    const-string p1, "jointIndexProximal_"

    const/16 p2, 0xa

    aput-object p1, v4, p2

    const-string p1, "jointIndexIntermediate_"

    const/16 p2, 0xb

    aput-object p1, v4, p2

    const-string p1, "jointIndexDistal_"

    const/16 p2, 0xc

    aput-object p1, v4, p2

    const-string p1, "jointIndexTip_"

    const/16 p2, 0xd

    aput-object p1, v4, p2

    const-string p1, "jointMiddleMetacarpal_"

    const/16 p2, 0xe

    aput-object p1, v4, p2

    const-string p1, "jointMiddleProximal_"

    const/16 p2, 0xf

    aput-object p1, v4, p2

    const-string p1, "jointMiddleIntermediate_"

    const/16 p2, 0x10

    aput-object p1, v4, p2

    const-string p1, "jointMiddleDistal_"

    const/16 p2, 0x11

    aput-object p1, v4, p2

    const-string p1, "jointMiddleTip_"

    const/16 p2, 0x12

    aput-object p1, v4, p2

    const-string p1, "jointRingMetacarpal_"

    const/16 p2, 0x13

    aput-object p1, v4, p2

    const-string p1, "jointRingProximal_"

    const/16 p2, 0x14

    aput-object p1, v4, p2

    const-string p1, "jointRingIntermediate_"

    const/16 p2, 0x15

    aput-object p1, v4, p2

    const-string p1, "jointRingDistal_"

    const/16 p2, 0x16

    aput-object p1, v4, p2

    const-string p1, "jointRingTip_"

    const/16 p2, 0x17

    aput-object p1, v4, p2

    const-string p1, "jointLittleMetacarpal_"

    const/16 p2, 0x18

    aput-object p1, v4, p2

    const-string p1, "jointLittleProximal_"

    const/16 p2, 0x19

    aput-object p1, v4, p2

    const-string p1, "jointLittleIntermediate_"

    const/16 p2, 0x1a

    aput-object p1, v4, p2

    const-string p1, "jointLittleDistal_"

    const/16 p2, 0x1b

    aput-object p1, v4, p2

    const-string p1, "jointLittleTip_"

    const/16 p2, 0x1c

    aput-object p1, v4, p2

    const-string p1, "gesture_"

    const/16 p2, 0x1d

    aput-object p1, v4, p2

    const/16 p1, 0x1e

    aput-object v3, v4, p1

    const-string p1, "globalAngleAxis_"

    const/16 p2, 0x1f

    aput-object p1, v4, p2

    const-string p1, "globalPosition_"

    const/16 p2, 0x20

    aput-object p1, v4, p2

    const-string p1, "globalAngularVelocity_"

    const/16 p2, 0x21

    aput-object p1, v4, p2

    const-string p1, "globalLinearVelocity_"

    const/16 p2, 0x22

    aput-object p1, v4, p2

    const-string p1, "globalLinearAcceleration_"

    const/16 p2, 0x23

    aput-object p1, v4, p2

    const-string p1, "scaleBetaInOneEuroFilters_"

    const/16 p2, 0x24

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/android/glasses/sdk/perception/HandData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {p1, p0, v4}, Lcom/google/android/glasses/sdk/perception/HandData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getGesture()Lcom/google/android/glasses/sdk/perception/HandGestureType;
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->gesture_:I

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/HandGestureType;->forNumber(I)Lcom/google/android/glasses/sdk/perception/HandGestureType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/HandGestureType;->HAND_GESTURE_TYPE_UNSPECIFIED:Lcom/google/android/glasses/sdk/perception/HandGestureType;

    :cond_0
    return-object p0
.end method

.method public getGlobalAngleAxis()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngleAxis_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGlobalAngularVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalAngularVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGlobalLinearAcceleration()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearAcceleration_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGlobalLinearVelocity()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalLinearVelocity_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGlobalPosition()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->globalPosition_:Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesVector3;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointIndexDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointIndexIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointIndexMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointIndexProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointIndexTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointIndexTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointLittleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointLittleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointLittleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointLittleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointLittleTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointLittleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointMiddleDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointMiddleIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointMiddleMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointMiddleProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointMiddleTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointMiddleTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointPalm()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointPalm_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointRingDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointRingIntermediate()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingIntermediate_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointRingMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointRingProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointRingTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointRingTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointThumbDistal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbDistal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointThumbMetacarpal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbMetacarpal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointThumbProximal()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbProximal_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointThumbTip()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointThumbTip_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJointWrist()Lcom/google/android/glasses/sdk/perception/HandPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->jointWrist_:Lcom/google/android/glasses/sdk/perception/HandPose;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/HandPose;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/HandPose;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getScaleBetaInOneEuroFilters()F
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->scaleBetaInOneEuroFilters_:F

    return p0
.end method

.method public getTimestampNs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->timestampNs_:J

    return-wide v0
.end method

.method public hasGesture()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGlobalAngleAxis()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGlobalAngularVelocity()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGlobalLinearAcceleration()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGlobalLinearVelocity()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGlobalPosition()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointIndexDistal()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointIndexIntermediate()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointIndexMetacarpal()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointIndexProximal()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointIndexTip()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointLittleDistal()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointLittleIntermediate()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointLittleMetacarpal()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointLittleProximal()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointLittleTip()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointMiddleDistal()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointMiddleIntermediate()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointMiddleMetacarpal()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointMiddleProximal()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointMiddleTip()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointPalm()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointRingDistal()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointRingIntermediate()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointRingMetacarpal()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointRingProximal()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointRingTip()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointThumbDistal()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointThumbMetacarpal()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointThumbProximal()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointThumbTip()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJointWrist()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasScaleBetaInOneEuroFilters()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField1_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTimestampNs()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/HandData;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

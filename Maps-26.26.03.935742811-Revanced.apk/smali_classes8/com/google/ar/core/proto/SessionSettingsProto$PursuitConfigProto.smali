.class public final Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;",
        ">;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPUTE_BLUR_SCORE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

.field public static final ENABLE_ADAPTIVE_FRAME_DELAY_FIELD_NUMBER:I = 0x9

.field public static final ENABLE_DOWNSAMPLE_FIELD_NUMBER:I = 0x2

.field public static final ENABLE_FEATURE_CONTINUITY_CHECK_FIELD_NUMBER:I = 0x11

.field public static final ENABLE_FEATURE_MATCH_STATS_FIELD_NUMBER:I = 0xb

.field public static final ENABLE_FRAME_METRICS_FIELD_NUMBER:I = 0x4

.field public static final ENABLE_INTERPOLATION_FIELD_NUMBER:I = 0xa

.field public static final ENABLE_PROFILING_FIELD_NUMBER:I = 0x17

.field public static final ENABLE_PURSUIT_GAUSSIAN_PYRAMID_FIELD_NUMBER:I = 0xc

.field public static final ENABLE_PURSUIT_GAUSSIAN_PYRAMID_WARM_START_FIELD_NUMBER:I = 0xd

.field public static final ENABLE_PURSUIT_HIGHER_FREQUENT_REACQUISITION_ON_ROI_FIELD_NUMBER:I = 0xf

.field public static final ENABLE_QUAD_FIELD_NUMBER:I = 0x1

.field public static final ENABLE_REACQUISITION_GLOBAL_FIELD_NUMBER:I = 0x3

.field public static final ENABLE_SHARPNESS_SCORE_COMPUTATION_FIELD_NUMBER:I = 0xe

.field public static final ENABLE_SMOOTHING_FIELD_NUMBER:I = 0x5

.field public static final ENABLE_TRACKING_CONFIDENCE_FIELD_NUMBER:I = 0x10

.field public static final EXTERNAL_DOWNSAMPLE_FACTOR_FIELD_NUMBER:I = 0x8

.field public static final FEATURE_CONTINUITY_THRESHOLD_FIELD_NUMBER:I = 0x12

.field public static final IS_ARCORE_LITE_FIELD_NUMBER:I = 0x7

.field public static final MAX_BATCH_REGISTRATION_SIZE_FIELD_NUMBER:I = 0x16

.field public static final MAX_INFLIGHT_FRAMES_OVERRIDE_FIELD_NUMBER:I = 0x13

.field public static final MIN_ALLOWED_PURSUIT_QUERY_INTERVAL_OVERRIDE_FIELD_NUMBER:I = 0x14

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RA_BOX_TRACKER_CALCULATOR_CACHE_SIZE_OVERRIDE_FIELD_NUMBER:I = 0x15


# instance fields
.field private bitField0_:I

.field private computeBlurScore_:Z

.field private enableAdaptiveFrameDelay_:Z

.field private enableDownsample_:Z

.field private enableFeatureContinuityCheck_:Z

.field private enableFeatureMatchStats_:Z

.field private enableFrameMetrics_:Z

.field private enableInterpolation_:Z

.field private enableProfiling_:Z

.field private enablePursuitGaussianPyramidWarmStart_:Z

.field private enablePursuitGaussianPyramid_:Z

.field private enablePursuitHigherFrequentReacquisitionOnRoi_:Z

.field private enableQuad_:Z

.field private enableReacquisitionGlobal_:Z

.field private enableSharpnessScoreComputation_:Z

.field private enableSmoothing_:Z

.field private enableTrackingConfidence_:Z

.field private externalDownsampleFactor_:F

.field private featureContinuityThreshold_:F

.field private isArcoreLite_:Z

.field private maxBatchRegistrationSize_:I

.field private maxInflightFramesOverride_:I

.field private minAllowedPursuitQueryIntervalOverride_:I

.field private raBoxTrackerCalculatorCacheSizeOverride_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearComputeBlurScore(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearComputeBlurScore()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableAdaptiveFrameDelay(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableAdaptiveFrameDelay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableDownsample(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableDownsample()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableFeatureContinuityCheck(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableFeatureContinuityCheck()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableFeatureMatchStats(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableFeatureMatchStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableFrameMetrics(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableFrameMetrics()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableInterpolation(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableInterpolation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableProfiling(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableProfiling()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePursuitGaussianPyramid(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnablePursuitGaussianPyramid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePursuitGaussianPyramidWarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnablePursuitGaussianPyramidWarmStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePursuitHigherFrequentReacquisitionOnRoi(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnablePursuitHigherFrequentReacquisitionOnRoi()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableQuad(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableQuad()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableReacquisitionGlobal(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableReacquisitionGlobal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableSharpnessScoreComputation(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableSharpnessScoreComputation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableSmoothing(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableSmoothing()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableTrackingConfidence(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableTrackingConfidence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExternalDownsampleFactor(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearExternalDownsampleFactor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFeatureContinuityThreshold(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearFeatureContinuityThreshold()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsArcoreLite(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearIsArcoreLite()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxBatchRegistrationSize(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearMaxBatchRegistrationSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxInflightFramesOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearMaxInflightFramesOverride()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinAllowedPursuitQueryIntervalOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearMinAllowedPursuitQueryIntervalOverride()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRaBoxTrackerCalculatorCacheSizeOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearRaBoxTrackerCalculatorCacheSizeOverride()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComputeBlurScore(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setComputeBlurScore(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableAdaptiveFrameDelay(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableAdaptiveFrameDelay(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableDownsample(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableDownsample(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableFeatureContinuityCheck(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableFeatureContinuityCheck(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableFeatureMatchStats(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableFeatureMatchStats(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableFrameMetrics(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableFrameMetrics(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableInterpolation(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableInterpolation(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableProfiling(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableProfiling(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePursuitGaussianPyramid(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnablePursuitGaussianPyramid(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePursuitGaussianPyramidWarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnablePursuitGaussianPyramidWarmStart(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePursuitHigherFrequentReacquisitionOnRoi(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnablePursuitHigherFrequentReacquisitionOnRoi(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableQuad(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableQuad(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableReacquisitionGlobal(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableReacquisitionGlobal(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableSharpnessScoreComputation(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableSharpnessScoreComputation(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableSmoothing(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableSmoothing(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableTrackingConfidence(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableTrackingConfidence(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetExternalDownsampleFactor(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setExternalDownsampleFactor(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFeatureContinuityThreshold(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setFeatureContinuityThreshold(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsArcoreLite(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setIsArcoreLite(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxBatchRegistrationSize(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setMaxBatchRegistrationSize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxInflightFramesOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setMaxInflightFramesOverride(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinAllowedPursuitQueryIntervalOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setMinAllowedPursuitQueryIntervalOverride(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRaBoxTrackerCalculatorCacheSizeOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setRaBoxTrackerCalculatorCacheSizeOverride(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-direct {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;-><init>()V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    const-class v1, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method private clearComputeBlurScore()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->computeBlurScore_:Z

    return-void
.end method

.method private clearEnableAdaptiveFrameDelay()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableAdaptiveFrameDelay_:Z

    return-void
.end method

.method private clearEnableDownsample()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableDownsample_:Z

    return-void
.end method

.method private clearEnableFeatureContinuityCheck()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFeatureContinuityCheck_:Z

    return-void
.end method

.method private clearEnableFeatureMatchStats()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFeatureMatchStats_:Z

    return-void
.end method

.method private clearEnableFrameMetrics()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFrameMetrics_:Z

    return-void
.end method

.method private clearEnableInterpolation()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableInterpolation_:Z

    return-void
.end method

.method private clearEnableProfiling()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableProfiling_:Z

    return-void
.end method

.method private clearEnablePursuitGaussianPyramid()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitGaussianPyramid_:Z

    return-void
.end method

.method private clearEnablePursuitGaussianPyramidWarmStart()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitGaussianPyramidWarmStart_:Z

    return-void
.end method

.method private clearEnablePursuitHigherFrequentReacquisitionOnRoi()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitHigherFrequentReacquisitionOnRoi_:Z

    return-void
.end method

.method private clearEnableQuad()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableQuad_:Z

    return-void
.end method

.method private clearEnableReacquisitionGlobal()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableReacquisitionGlobal_:Z

    return-void
.end method

.method private clearEnableSharpnessScoreComputation()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableSharpnessScoreComputation_:Z

    return-void
.end method

.method private clearEnableSmoothing()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableSmoothing_:Z

    return-void
.end method

.method private clearEnableTrackingConfidence()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableTrackingConfidence_:Z

    return-void
.end method

.method private clearExternalDownsampleFactor()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->externalDownsampleFactor_:F

    return-void
.end method

.method private clearFeatureContinuityThreshold()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->featureContinuityThreshold_:F

    return-void
.end method

.method private clearIsArcoreLite()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->isArcoreLite_:Z

    return-void
.end method

.method private clearMaxBatchRegistrationSize()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->maxBatchRegistrationSize_:I

    return-void
.end method

.method private clearMaxInflightFramesOverride()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->maxInflightFramesOverride_:I

    return-void
.end method

.method private clearMinAllowedPursuitQueryIntervalOverride()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->minAllowedPursuitQueryIntervalOverride_:I

    return-void
.end method

.method private clearRaBoxTrackerCalculatorCacheSizeOverride()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->raBoxTrackerCalculatorCacheSizeOverride_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setComputeBlurScore(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->computeBlurScore_:Z

    return-void
.end method

.method private setEnableAdaptiveFrameDelay(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableAdaptiveFrameDelay_:Z

    return-void
.end method

.method private setEnableDownsample(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableDownsample_:Z

    return-void
.end method

.method private setEnableFeatureContinuityCheck(Z)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFeatureContinuityCheck_:Z

    return-void
.end method

.method private setEnableFeatureMatchStats(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFeatureMatchStats_:Z

    return-void
.end method

.method private setEnableFrameMetrics(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFrameMetrics_:Z

    return-void
.end method

.method private setEnableInterpolation(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableInterpolation_:Z

    return-void
.end method

.method private setEnableProfiling(Z)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableProfiling_:Z

    return-void
.end method

.method private setEnablePursuitGaussianPyramid(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitGaussianPyramid_:Z

    return-void
.end method

.method private setEnablePursuitGaussianPyramidWarmStart(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitGaussianPyramidWarmStart_:Z

    return-void
.end method

.method private setEnablePursuitHigherFrequentReacquisitionOnRoi(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitHigherFrequentReacquisitionOnRoi_:Z

    return-void
.end method

.method private setEnableQuad(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableQuad_:Z

    return-void
.end method

.method private setEnableReacquisitionGlobal(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableReacquisitionGlobal_:Z

    return-void
.end method

.method private setEnableSharpnessScoreComputation(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableSharpnessScoreComputation_:Z

    return-void
.end method

.method private setEnableSmoothing(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableSmoothing_:Z

    return-void
.end method

.method private setEnableTrackingConfidence(Z)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableTrackingConfidence_:Z

    return-void
.end method

.method private setExternalDownsampleFactor(F)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->externalDownsampleFactor_:F

    return-void
.end method

.method private setFeatureContinuityThreshold(F)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->featureContinuityThreshold_:F

    return-void
.end method

.method private setIsArcoreLite(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->isArcoreLite_:Z

    return-void
.end method

.method private setMaxBatchRegistrationSize(I)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->maxBatchRegistrationSize_:I

    return-void
.end method

.method private setMaxInflightFramesOverride(I)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->maxInflightFramesOverride_:I

    return-void
.end method

.method private setMinAllowedPursuitQueryIntervalOverride(I)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->minAllowedPursuitQueryIntervalOverride_:I

    return-void
.end method

.method private setRaBoxTrackerCalculatorCacheSizeOverride(I)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->raBoxTrackerCalculatorCacheSizeOverride_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->PARSER:Lcqtc;

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
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;-><init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1001\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1001\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u1004\u0015\u0017\u1007\u0016"

    const/16 v3, 0x18

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bitField0_"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "enableQuad_"

    aput-object v4, v3, p1

    const-string p1, "enableDownsample_"

    aput-object p1, v3, v2

    const-string p1, "enableReacquisitionGlobal_"

    aput-object p1, v3, v1

    const-string p1, "enableFrameMetrics_"

    aput-object p1, v3, v0

    const-string p1, "enableSmoothing_"

    aput-object p1, v3, p3

    const-string p1, "computeBlurScore_"

    aput-object p1, v3, p2

    const-string p1, "isArcoreLite_"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "externalDownsampleFactor_"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "enableAdaptiveFrameDelay_"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "enableInterpolation_"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "enableFeatureMatchStats_"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "enablePursuitGaussianPyramid_"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "enablePursuitGaussianPyramidWarmStart_"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "enableSharpnessScoreComputation_"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "enablePursuitHigherFrequentReacquisitionOnRoi_"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "enableTrackingConfidence_"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "enableFeatureContinuityCheck_"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "featureContinuityThreshold_"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "maxInflightFramesOverride_"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "minAllowedPursuitQueryIntervalOverride_"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "raBoxTrackerCalculatorCacheSizeOverride_"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "maxBatchRegistrationSize_"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "enableProfiling_"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {p1, p0, v3}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getComputeBlurScore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->computeBlurScore_:Z

    return p0
.end method

.method public getEnableAdaptiveFrameDelay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableAdaptiveFrameDelay_:Z

    return p0
.end method

.method public getEnableDownsample()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableDownsample_:Z

    return p0
.end method

.method public getEnableFeatureContinuityCheck()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFeatureContinuityCheck_:Z

    return p0
.end method

.method public getEnableFeatureMatchStats()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFeatureMatchStats_:Z

    return p0
.end method

.method public getEnableFrameMetrics()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFrameMetrics_:Z

    return p0
.end method

.method public getEnableInterpolation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableInterpolation_:Z

    return p0
.end method

.method public getEnableProfiling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableProfiling_:Z

    return p0
.end method

.method public getEnablePursuitGaussianPyramid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitGaussianPyramid_:Z

    return p0
.end method

.method public getEnablePursuitGaussianPyramidWarmStart()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitGaussianPyramidWarmStart_:Z

    return p0
.end method

.method public getEnablePursuitHigherFrequentReacquisitionOnRoi()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitHigherFrequentReacquisitionOnRoi_:Z

    return p0
.end method

.method public getEnableQuad()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableQuad_:Z

    return p0
.end method

.method public getEnableReacquisitionGlobal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableReacquisitionGlobal_:Z

    return p0
.end method

.method public getEnableSharpnessScoreComputation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableSharpnessScoreComputation_:Z

    return p0
.end method

.method public getEnableSmoothing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableSmoothing_:Z

    return p0
.end method

.method public getEnableTrackingConfidence()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableTrackingConfidence_:Z

    return p0
.end method

.method public getExternalDownsampleFactor()F
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->externalDownsampleFactor_:F

    return p0
.end method

.method public getFeatureContinuityThreshold()F
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->featureContinuityThreshold_:F

    return p0
.end method

.method public getIsArcoreLite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->isArcoreLite_:Z

    return p0
.end method

.method public getMaxBatchRegistrationSize()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->maxBatchRegistrationSize_:I

    return p0
.end method

.method public getMaxInflightFramesOverride()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->maxInflightFramesOverride_:I

    return p0
.end method

.method public getMinAllowedPursuitQueryIntervalOverride()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->minAllowedPursuitQueryIntervalOverride_:I

    return p0
.end method

.method public getRaBoxTrackerCalculatorCacheSizeOverride()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->raBoxTrackerCalculatorCacheSizeOverride_:I

    return p0
.end method

.method public hasComputeBlurScore()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableAdaptiveFrameDelay()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableDownsample()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableFeatureContinuityCheck()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableFeatureMatchStats()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableFrameMetrics()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableInterpolation()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableProfiling()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnablePursuitGaussianPyramid()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnablePursuitGaussianPyramidWarmStart()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnablePursuitHigherFrequentReacquisitionOnRoi()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableQuad()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableReacquisitionGlobal()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableSharpnessScoreComputation()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableSmoothing()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableTrackingConfidence()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasExternalDownsampleFactor()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFeatureContinuityThreshold()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIsArcoreLite()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMaxBatchRegistrationSize()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMaxInflightFramesOverride()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMinAllowedPursuitQueryIntervalOverride()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRaBoxTrackerCalculatorCacheSizeOverride()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

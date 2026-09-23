.class public final Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
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

.field private static volatile PARSER:Lcehk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcehk<",
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

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearComputeBlurScore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableAdaptiveFrameDelay(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableAdaptiveFrameDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableDownsample(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableDownsample()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableFeatureContinuityCheck(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableFeatureContinuityCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableFeatureMatchStats(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableFeatureMatchStats()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableFrameMetrics(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableFrameMetrics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableInterpolation(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableInterpolation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableProfiling(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableProfiling()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePursuitGaussianPyramid(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnablePursuitGaussianPyramid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePursuitGaussianPyramidWarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnablePursuitGaussianPyramidWarmStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePursuitHigherFrequentReacquisitionOnRoi(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnablePursuitHigherFrequentReacquisitionOnRoi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableQuad(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableQuad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableReacquisitionGlobal(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableReacquisitionGlobal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableSharpnessScoreComputation(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableSharpnessScoreComputation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableSmoothing(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableSmoothing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableTrackingConfidence(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearEnableTrackingConfidence()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExternalDownsampleFactor(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearExternalDownsampleFactor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFeatureContinuityThreshold(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearFeatureContinuityThreshold()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsArcoreLite(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearIsArcoreLite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxBatchRegistrationSize(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearMaxBatchRegistrationSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxInflightFramesOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearMaxInflightFramesOverride()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinAllowedPursuitQueryIntervalOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearMinAllowedPursuitQueryIntervalOverride()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRaBoxTrackerCalculatorCacheSizeOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->clearRaBoxTrackerCalculatorCacheSizeOverride()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetComputeBlurScore(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setComputeBlurScore(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableAdaptiveFrameDelay(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableAdaptiveFrameDelay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableDownsample(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableDownsample(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableFeatureContinuityCheck(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableFeatureContinuityCheck(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableFeatureMatchStats(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableFeatureMatchStats(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableFrameMetrics(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableFrameMetrics(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableInterpolation(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableInterpolation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableProfiling(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableProfiling(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePursuitGaussianPyramid(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnablePursuitGaussianPyramid(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePursuitGaussianPyramidWarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnablePursuitGaussianPyramidWarmStart(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePursuitHigherFrequentReacquisitionOnRoi(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnablePursuitHigherFrequentReacquisitionOnRoi(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableQuad(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableQuad(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableReacquisitionGlobal(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableReacquisitionGlobal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableSharpnessScoreComputation(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableSharpnessScoreComputation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableSmoothing(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableSmoothing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableTrackingConfidence(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setEnableTrackingConfidence(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetExternalDownsampleFactor(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setExternalDownsampleFactor(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetFeatureContinuityThreshold(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setFeatureContinuityThreshold(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsArcoreLite(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setIsArcoreLite(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxBatchRegistrationSize(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setMaxBatchRegistrationSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxInflightFramesOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setMaxInflightFramesOverride(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinAllowedPursuitQueryIntervalOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setMinAllowedPursuitQueryIntervalOverride(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetRaBoxTrackerCalculatorCacheSizeOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->setRaBoxTrackerCalculatorCacheSizeOverride(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 2
    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 7
    .line 8
    const-class v1, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearComputeBlurScore()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->computeBlurScore_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableAdaptiveFrameDelay()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableAdaptiveFrameDelay_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableDownsample()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableDownsample_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableFeatureContinuityCheck()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFeatureContinuityCheck_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearEnableFeatureMatchStats()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFeatureMatchStats_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableFrameMetrics()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFrameMetrics_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableInterpolation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableInterpolation_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableProfiling()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x400001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableProfiling_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearEnablePursuitGaussianPyramid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitGaussianPyramid_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnablePursuitGaussianPyramidWarmStart()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitGaussianPyramidWarmStart_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnablePursuitHigherFrequentReacquisitionOnRoi()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitHigherFrequentReacquisitionOnRoi_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableQuad()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableQuad_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableReacquisitionGlobal()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableReacquisitionGlobal_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableSharpnessScoreComputation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableSharpnessScoreComputation_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableSmoothing()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableSmoothing_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableTrackingConfidence()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableTrackingConfidence_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearExternalDownsampleFactor()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->externalDownsampleFactor_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearFeatureContinuityThreshold()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->featureContinuityThreshold_:F

    .line 11
    .line 12
    return-void
.end method

.method private clearIsArcoreLite()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->isArcoreLite_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearMaxBatchRegistrationSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->maxBatchRegistrationSize_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMaxInflightFramesOverride()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->maxInflightFramesOverride_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMinAllowedPursuitQueryIntervalOverride()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->minAllowedPursuitQueryIntervalOverride_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearRaBoxTrackerCalculatorCacheSizeOverride()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->raBoxTrackerCalculatorCacheSizeOverride_:I

    .line 11
    .line 12
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {v0, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->parseDelimitedFrom(Lcefq;Ljava/io/InputStream;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->parseDelimitedFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lceei;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Lceei;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lceeo;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Lceeo;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Ljava/nio/ByteBuffer;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    return-object p0
.end method

.method public static parser()Lcehk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcehk<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setComputeBlurScore(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->computeBlurScore_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableAdaptiveFrameDelay(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableAdaptiveFrameDelay_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableDownsample(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableDownsample_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableFeatureContinuityCheck(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFeatureContinuityCheck_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setEnableFeatureMatchStats(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFeatureMatchStats_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableFrameMetrics(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFrameMetrics_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableInterpolation(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableInterpolation_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableProfiling(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableProfiling_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setEnablePursuitGaussianPyramid(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitGaussianPyramid_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnablePursuitGaussianPyramidWarmStart(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitGaussianPyramidWarmStart_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnablePursuitHigherFrequentReacquisitionOnRoi(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitHigherFrequentReacquisitionOnRoi_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableQuad(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableQuad_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableReacquisitionGlobal(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableReacquisitionGlobal_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableSharpnessScoreComputation(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableSharpnessScoreComputation_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableSmoothing(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableSmoothing_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableTrackingConfidence(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableTrackingConfidence_:Z

    .line 10
    .line 11
    return-void
.end method

.method private setExternalDownsampleFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->externalDownsampleFactor_:F

    .line 8
    .line 9
    return-void
.end method

.method private setFeatureContinuityThreshold(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->featureContinuityThreshold_:F

    .line 9
    .line 10
    return-void
.end method

.method private setIsArcoreLite(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->isArcoreLite_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setMaxBatchRegistrationSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->maxBatchRegistrationSize_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMaxInflightFramesOverride(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->maxInflightFramesOverride_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMinAllowedPursuitQueryIntervalOverride(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->minAllowedPursuitQueryIntervalOverride_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRaBoxTrackerCalculatorCacheSizeOverride(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->raBoxTrackerCalculatorCacheSizeOverride_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->PARSER:Lcehk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->PARSER:Lcehk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcefj;

    .line 36
    .line 37
    sget-object p3, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->PARSER:Lcehk;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;-><init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1001\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1001\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1004\u0014\u0016\u1004\u0015\u0017\u1007\u0016"

    .line 67
    .line 68
    const/16 v4, 0x18

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "bitField0_"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "enableQuad_"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    const-string p2, "enableDownsample_"

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    const-string p2, "enableReacquisitionGlobal_"

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string p2, "enableFrameMetrics_"

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string p2, "enableSmoothing_"

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    const-string p2, "computeBlurScore_"

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "isArcoreLite_"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    const-string p2, "externalDownsampleFactor_"

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-string p2, "enableAdaptiveFrameDelay_"

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    const-string p2, "enableInterpolation_"

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-string p2, "enableFeatureMatchStats_"

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    const-string p2, "enablePursuitGaussianPyramid_"

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    const-string p2, "enablePursuitGaussianPyramidWarmStart_"

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput-object p2, v4, p3

    .line 141
    .line 142
    const-string p2, "enableSharpnessScoreComputation_"

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, v4, p3

    .line 147
    .line 148
    const-string p2, "enablePursuitHigherFrequentReacquisitionOnRoi_"

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    const-string p2, "enableTrackingConfidence_"

    .line 155
    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    aput-object p2, v4, p3

    .line 159
    .line 160
    const-string p2, "enableFeatureContinuityCheck_"

    .line 161
    .line 162
    const/16 p3, 0x11

    .line 163
    .line 164
    aput-object p2, v4, p3

    .line 165
    .line 166
    const-string p2, "featureContinuityThreshold_"

    .line 167
    .line 168
    const/16 p3, 0x12

    .line 169
    .line 170
    aput-object p2, v4, p3

    .line 171
    .line 172
    const-string p2, "maxInflightFramesOverride_"

    .line 173
    .line 174
    const/16 p3, 0x13

    .line 175
    .line 176
    aput-object p2, v4, p3

    .line 177
    .line 178
    const-string p2, "minAllowedPursuitQueryIntervalOverride_"

    .line 179
    .line 180
    const/16 p3, 0x14

    .line 181
    .line 182
    aput-object p2, v4, p3

    .line 183
    .line 184
    const-string p2, "raBoxTrackerCalculatorCacheSizeOverride_"

    .line 185
    .line 186
    const/16 p3, 0x15

    .line 187
    .line 188
    aput-object p2, v4, p3

    .line 189
    .line 190
    const-string p2, "maxBatchRegistrationSize_"

    .line 191
    .line 192
    const/16 p3, 0x16

    .line 193
    .line 194
    aput-object p2, v4, p3

    .line 195
    .line 196
    const-string p2, "enableProfiling_"

    .line 197
    .line 198
    const/16 p3, 0x17

    .line 199
    .line 200
    aput-object p2, v4, p3

    .line 201
    .line 202
    sget-object p2, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    .line 203
    .line 204
    invoke-static {p2, p1, v4}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public getComputeBlurScore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->computeBlurScore_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableAdaptiveFrameDelay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableAdaptiveFrameDelay_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableDownsample()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableDownsample_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableFeatureContinuityCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFeatureContinuityCheck_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableFeatureMatchStats()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFeatureMatchStats_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableFrameMetrics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableFrameMetrics_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableInterpolation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableInterpolation_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableProfiling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableProfiling_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnablePursuitGaussianPyramid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitGaussianPyramid_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnablePursuitGaussianPyramidWarmStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitGaussianPyramidWarmStart_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnablePursuitHigherFrequentReacquisitionOnRoi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enablePursuitHigherFrequentReacquisitionOnRoi_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableQuad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableQuad_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableReacquisitionGlobal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableReacquisitionGlobal_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableSharpnessScoreComputation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableSharpnessScoreComputation_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableSmoothing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableSmoothing_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableTrackingConfidence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->enableTrackingConfidence_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExternalDownsampleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->externalDownsampleFactor_:F

    .line 2
    .line 3
    return v0
.end method

.method public getFeatureContinuityThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->featureContinuityThreshold_:F

    .line 2
    .line 3
    return v0
.end method

.method public getIsArcoreLite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->isArcoreLite_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBatchRegistrationSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->maxBatchRegistrationSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxInflightFramesOverride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->maxInflightFramesOverride_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinAllowedPursuitQueryIntervalOverride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->minAllowedPursuitQueryIntervalOverride_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRaBoxTrackerCalculatorCacheSizeOverride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->raBoxTrackerCalculatorCacheSizeOverride_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasComputeBlurScore()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableAdaptiveFrameDelay()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableDownsample()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableFeatureContinuityCheck()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasEnableFeatureMatchStats()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableFrameMetrics()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableInterpolation()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableProfiling()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasEnablePursuitGaussianPyramid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnablePursuitGaussianPyramidWarmStart()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnablePursuitHigherFrequentReacquisitionOnRoi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableQuad()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasEnableReacquisitionGlobal()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableSharpnessScoreComputation()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableSmoothing()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableTrackingConfidence()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hasExternalDownsampleFactor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFeatureContinuityThreshold()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasIsArcoreLite()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasMaxBatchRegistrationSize()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasMaxInflightFramesOverride()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasMinAllowedPursuitQueryIntervalOverride()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasRaBoxTrackerCalculatorCacheSizeOverride()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

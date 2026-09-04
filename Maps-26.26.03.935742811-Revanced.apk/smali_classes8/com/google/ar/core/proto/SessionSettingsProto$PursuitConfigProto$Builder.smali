.class public final Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;",
        ">;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComputeBlurScore()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearComputeBlurScore(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnableAdaptiveFrameDelay()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnableAdaptiveFrameDelay(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnableDownsample()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnableDownsample(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnableFeatureContinuityCheck()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnableFeatureContinuityCheck(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnableFeatureMatchStats()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnableFeatureMatchStats(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnableFrameMetrics()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnableFrameMetrics(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnableInterpolation()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnableInterpolation(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnableProfiling()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnableProfiling(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnablePursuitGaussianPyramid()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnablePursuitGaussianPyramid(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnablePursuitGaussianPyramidWarmStart()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnablePursuitGaussianPyramidWarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnablePursuitHigherFrequentReacquisitionOnRoi()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnablePursuitHigherFrequentReacquisitionOnRoi(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnableQuad()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnableQuad(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnableReacquisitionGlobal()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnableReacquisitionGlobal(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnableSharpnessScoreComputation()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnableSharpnessScoreComputation(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnableSmoothing()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnableSmoothing(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearEnableTrackingConfidence()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearEnableTrackingConfidence(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearExternalDownsampleFactor()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearExternalDownsampleFactor(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearFeatureContinuityThreshold()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearFeatureContinuityThreshold(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearIsArcoreLite()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearIsArcoreLite(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearMaxBatchRegistrationSize()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearMaxBatchRegistrationSize(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearMaxInflightFramesOverride()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearMaxInflightFramesOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearMinAllowedPursuitQueryIntervalOverride()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearMinAllowedPursuitQueryIntervalOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public clearRaBoxTrackerCalculatorCacheSizeOverride()Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$mclearRaBoxTrackerCalculatorCacheSizeOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;)V

    return-object p0
.end method

.method public getComputeBlurScore()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getComputeBlurScore()Z

    move-result p0

    return p0
.end method

.method public getEnableAdaptiveFrameDelay()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnableAdaptiveFrameDelay()Z

    move-result p0

    return p0
.end method

.method public getEnableDownsample()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnableDownsample()Z

    move-result p0

    return p0
.end method

.method public getEnableFeatureContinuityCheck()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnableFeatureContinuityCheck()Z

    move-result p0

    return p0
.end method

.method public getEnableFeatureMatchStats()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnableFeatureMatchStats()Z

    move-result p0

    return p0
.end method

.method public getEnableFrameMetrics()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnableFrameMetrics()Z

    move-result p0

    return p0
.end method

.method public getEnableInterpolation()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnableInterpolation()Z

    move-result p0

    return p0
.end method

.method public getEnableProfiling()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnableProfiling()Z

    move-result p0

    return p0
.end method

.method public getEnablePursuitGaussianPyramid()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnablePursuitGaussianPyramid()Z

    move-result p0

    return p0
.end method

.method public getEnablePursuitGaussianPyramidWarmStart()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnablePursuitGaussianPyramidWarmStart()Z

    move-result p0

    return p0
.end method

.method public getEnablePursuitHigherFrequentReacquisitionOnRoi()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnablePursuitHigherFrequentReacquisitionOnRoi()Z

    move-result p0

    return p0
.end method

.method public getEnableQuad()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnableQuad()Z

    move-result p0

    return p0
.end method

.method public getEnableReacquisitionGlobal()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnableReacquisitionGlobal()Z

    move-result p0

    return p0
.end method

.method public getEnableSharpnessScoreComputation()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnableSharpnessScoreComputation()Z

    move-result p0

    return p0
.end method

.method public getEnableSmoothing()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnableSmoothing()Z

    move-result p0

    return p0
.end method

.method public getEnableTrackingConfidence()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getEnableTrackingConfidence()Z

    move-result p0

    return p0
.end method

.method public getExternalDownsampleFactor()F
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getExternalDownsampleFactor()F

    move-result p0

    return p0
.end method

.method public getFeatureContinuityThreshold()F
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getFeatureContinuityThreshold()F

    move-result p0

    return p0
.end method

.method public getIsArcoreLite()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getIsArcoreLite()Z

    move-result p0

    return p0
.end method

.method public getMaxBatchRegistrationSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getMaxBatchRegistrationSize()I

    move-result p0

    return p0
.end method

.method public getMaxInflightFramesOverride()I
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getMaxInflightFramesOverride()I

    move-result p0

    return p0
.end method

.method public getMinAllowedPursuitQueryIntervalOverride()I
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getMinAllowedPursuitQueryIntervalOverride()I

    move-result p0

    return p0
.end method

.method public getRaBoxTrackerCalculatorCacheSizeOverride()I
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->getRaBoxTrackerCalculatorCacheSizeOverride()I

    move-result p0

    return p0
.end method

.method public hasComputeBlurScore()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasComputeBlurScore()Z

    move-result p0

    return p0
.end method

.method public hasEnableAdaptiveFrameDelay()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnableAdaptiveFrameDelay()Z

    move-result p0

    return p0
.end method

.method public hasEnableDownsample()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnableDownsample()Z

    move-result p0

    return p0
.end method

.method public hasEnableFeatureContinuityCheck()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnableFeatureContinuityCheck()Z

    move-result p0

    return p0
.end method

.method public hasEnableFeatureMatchStats()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnableFeatureMatchStats()Z

    move-result p0

    return p0
.end method

.method public hasEnableFrameMetrics()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnableFrameMetrics()Z

    move-result p0

    return p0
.end method

.method public hasEnableInterpolation()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnableInterpolation()Z

    move-result p0

    return p0
.end method

.method public hasEnableProfiling()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnableProfiling()Z

    move-result p0

    return p0
.end method

.method public hasEnablePursuitGaussianPyramid()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnablePursuitGaussianPyramid()Z

    move-result p0

    return p0
.end method

.method public hasEnablePursuitGaussianPyramidWarmStart()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnablePursuitGaussianPyramidWarmStart()Z

    move-result p0

    return p0
.end method

.method public hasEnablePursuitHigherFrequentReacquisitionOnRoi()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnablePursuitHigherFrequentReacquisitionOnRoi()Z

    move-result p0

    return p0
.end method

.method public hasEnableQuad()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnableQuad()Z

    move-result p0

    return p0
.end method

.method public hasEnableReacquisitionGlobal()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnableReacquisitionGlobal()Z

    move-result p0

    return p0
.end method

.method public hasEnableSharpnessScoreComputation()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnableSharpnessScoreComputation()Z

    move-result p0

    return p0
.end method

.method public hasEnableSmoothing()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnableSmoothing()Z

    move-result p0

    return p0
.end method

.method public hasEnableTrackingConfidence()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasEnableTrackingConfidence()Z

    move-result p0

    return p0
.end method

.method public hasExternalDownsampleFactor()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasExternalDownsampleFactor()Z

    move-result p0

    return p0
.end method

.method public hasFeatureContinuityThreshold()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasFeatureContinuityThreshold()Z

    move-result p0

    return p0
.end method

.method public hasIsArcoreLite()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasIsArcoreLite()Z

    move-result p0

    return p0
.end method

.method public hasMaxBatchRegistrationSize()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasMaxBatchRegistrationSize()Z

    move-result p0

    return p0
.end method

.method public hasMaxInflightFramesOverride()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasMaxInflightFramesOverride()Z

    move-result p0

    return p0
.end method

.method public hasMinAllowedPursuitQueryIntervalOverride()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasMinAllowedPursuitQueryIntervalOverride()Z

    move-result p0

    return p0
.end method

.method public hasRaBoxTrackerCalculatorCacheSizeOverride()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->hasRaBoxTrackerCalculatorCacheSizeOverride()Z

    move-result p0

    return p0
.end method

.method public setComputeBlurScore(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetComputeBlurScore(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnableAdaptiveFrameDelay(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnableAdaptiveFrameDelay(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnableDownsample(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnableDownsample(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnableFeatureContinuityCheck(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnableFeatureContinuityCheck(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnableFeatureMatchStats(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnableFeatureMatchStats(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnableFrameMetrics(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnableFrameMetrics(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnableInterpolation(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnableInterpolation(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnableProfiling(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnableProfiling(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnablePursuitGaussianPyramid(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnablePursuitGaussianPyramid(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnablePursuitGaussianPyramidWarmStart(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnablePursuitGaussianPyramidWarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnablePursuitHigherFrequentReacquisitionOnRoi(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnablePursuitHigherFrequentReacquisitionOnRoi(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnableQuad(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnableQuad(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnableReacquisitionGlobal(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnableReacquisitionGlobal(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnableSharpnessScoreComputation(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnableSharpnessScoreComputation(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnableSmoothing(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnableSmoothing(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setEnableTrackingConfidence(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetEnableTrackingConfidence(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setExternalDownsampleFactor(F)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetExternalDownsampleFactor(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;F)V

    return-object p0
.end method

.method public setFeatureContinuityThreshold(F)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetFeatureContinuityThreshold(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;F)V

    return-object p0
.end method

.method public setIsArcoreLite(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetIsArcoreLite(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;Z)V

    return-object p0
.end method

.method public setMaxBatchRegistrationSize(I)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetMaxBatchRegistrationSize(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;I)V

    return-object p0
.end method

.method public setMaxInflightFramesOverride(I)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetMaxInflightFramesOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;I)V

    return-object p0
.end method

.method public setMinAllowedPursuitQueryIntervalOverride(I)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetMinAllowedPursuitQueryIntervalOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;I)V

    return-object p0
.end method

.method public setRaBoxTrackerCalculatorCacheSizeOverride(I)Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;->-$$Nest$msetRaBoxTrackerCalculatorCacheSizeOverride(Lcom/google/ar/core/proto/SessionSettingsProto$PursuitConfigProto;I)V

    return-object p0
.end method

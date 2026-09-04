.class public final Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/DepthDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/DepthData;",
        "Lcom/google/android/glasses/sdk/perception/DepthData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/DepthDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/DepthData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/DepthData-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCameraModel()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mclearCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;)V

    return-object p0
.end method

.method public clearDepthImage()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mclearDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;)V

    return-object p0
.end method

.method public clearDepthUncertaintyImage()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mclearDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;)V

    return-object p0
.end method

.method public clearMotionProbabilityImage()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mclearMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;)V

    return-object p0
.end method

.method public getCameraModel()Lcrph;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->getCameraModel()Lcrph;

    move-result-object p0

    return-object p0
.end method

.method public getDepthImage()Lcaip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->getDepthImage()Lcaip;

    move-result-object p0

    return-object p0
.end method

.method public getDepthUncertaintyImage()Lcaip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->getDepthUncertaintyImage()Lcaip;

    move-result-object p0

    return-object p0
.end method

.method public getMotionProbabilityImage()Lcaip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->getMotionProbabilityImage()Lcaip;

    move-result-object p0

    return-object p0
.end method

.method public hasCameraModel()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->hasCameraModel()Z

    move-result p0

    return p0
.end method

.method public hasDepthImage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->hasDepthImage()Z

    move-result p0

    return p0
.end method

.method public hasDepthUncertaintyImage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->hasDepthUncertaintyImage()Z

    move-result p0

    return p0
.end method

.method public hasMotionProbabilityImage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->hasMotionProbabilityImage()Z

    move-result p0

    return p0
.end method

.method public mergeCameraModel(Lcrph;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mmergeCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;Lcrph;)V

    return-object p0
.end method

.method public mergeDepthImage(Lcaip;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mmergeDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V

    return-object p0
.end method

.method public mergeDepthUncertaintyImage(Lcaip;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mmergeDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V

    return-object p0
.end method

.method public mergeMotionProbabilityImage(Lcaip;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mmergeMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V

    return-object p0
.end method

.method public setCameraModel(Lcrpg;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrph;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;Lcrph;)V

    return-object p0
.end method

.method public setCameraModel(Lcrph;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;Lcrph;)V

    return-object p0
.end method

.method public setDepthImage(Lcaio;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcaip;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V

    return-object p0
.end method

.method public setDepthImage(Lcaip;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V

    return-object p0
.end method

.method public setDepthUncertaintyImage(Lcaio;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcaip;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V

    return-object p0
.end method

.method public setDepthUncertaintyImage(Lcaip;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V

    return-object p0
.end method

.method public setMotionProbabilityImage(Lcaio;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcaip;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V

    return-object p0
.end method

.method public setMotionProbabilityImage(Lcaip;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lcaip;)V

    return-object p0
.end method

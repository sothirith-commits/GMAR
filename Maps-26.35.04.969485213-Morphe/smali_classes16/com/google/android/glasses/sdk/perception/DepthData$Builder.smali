.class public final Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/DepthDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcom/google/android/glasses/sdk/perception/DepthData;",
        "Lcom/google/android/glasses/sdk/perception/DepthData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/DepthDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcmvf;-><init>(Lcmvn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/DepthData-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCameraModel()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mclearCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDepthImage()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mclearDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDepthUncertaintyImage()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mclearDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMotionProbabilityImage()Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mclearMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCameraModel()Lcnvw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->getCameraModel()Lcnvw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDepthImage()Lbwdv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->getDepthImage()Lbwdv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDepthUncertaintyImage()Lbwdv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->getDepthUncertaintyImage()Lbwdv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMotionProbabilityImage()Lbwdv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->getMotionProbabilityImage()Lbwdv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasCameraModel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->hasCameraModel()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDepthImage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->hasDepthImage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDepthUncertaintyImage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->hasDepthUncertaintyImage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMotionProbabilityImage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->hasMotionProbabilityImage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeCameraModel(Lcnvw;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mmergeCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;Lcnvw;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDepthImage(Lbwdv;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mmergeDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbwdv;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDepthUncertaintyImage(Lbwdv;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mmergeDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbwdv;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMotionProbabilityImage(Lbwdv;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mmergeMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbwdv;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCameraModel(Lcnvv;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcnvw;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;Lcnvw;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setCameraModel(Lcnvw;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;Lcnvw;)V

    return-object p0
.end method

.method public setDepthImage(Lbwdu;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbwdv;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbwdv;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDepthImage(Lbwdv;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbwdv;)V

    return-object p0
.end method

.method public setDepthUncertaintyImage(Lbwdu;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbwdv;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbwdv;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDepthUncertaintyImage(Lbwdv;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbwdv;)V

    return-object p0
.end method

.method public setMotionProbabilityImage(Lbwdu;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbwdv;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbwdv;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setMotionProbabilityImage(Lbwdv;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbwdv;)V

    return-object p0
.end method

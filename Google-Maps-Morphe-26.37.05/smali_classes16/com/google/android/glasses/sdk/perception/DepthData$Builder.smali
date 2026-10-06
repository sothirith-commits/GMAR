.class public final Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/DepthDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
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
    invoke-direct {p0, v0}, Lcmek;-><init>(Lcmes;)V

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
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

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
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

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
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

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
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

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

.method public getCameraModel()Lcnev;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->getCameraModel()Lcnev;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDepthImage()Lbvmx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->getDepthImage()Lbvmx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDepthUncertaintyImage()Lbvmx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->getDepthUncertaintyImage()Lbvmx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMotionProbabilityImage()Lbvmx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/DepthData;->getMotionProbabilityImage()Lbvmx;

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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

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
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

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

.method public mergeCameraModel(Lcnev;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mmergeCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;Lcnev;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDepthImage(Lbvmx;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mmergeDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDepthUncertaintyImage(Lbvmx;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mmergeDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMotionProbabilityImage(Lbvmx;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$mmergeMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCameraModel(Lcneu;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcnev;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;Lcnev;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setCameraModel(Lcnev;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetCameraModel(Lcom/google/android/glasses/sdk/perception/DepthData;Lcnev;)V

    return-object p0
.end method

.method public setDepthImage(Lbvmw;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbvmx;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDepthImage(Lbvmx;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetDepthImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V

    return-object p0
.end method

.method public setDepthUncertaintyImage(Lbvmw;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbvmx;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDepthUncertaintyImage(Lbvmx;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetDepthUncertaintyImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V

    return-object p0
.end method

.method public setMotionProbabilityImage(Lbvmw;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbvmx;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setMotionProbabilityImage(Lbvmx;)Lcom/google/android/glasses/sdk/perception/DepthData$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/DepthData$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/DepthData;->-$$Nest$msetMotionProbabilityImage(Lcom/google/android/glasses/sdk/perception/DepthData;Lbvmx;)V

    return-object p0
.end method

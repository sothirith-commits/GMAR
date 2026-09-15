.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

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

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEdgeSizeMeters()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$mclearEdgeSizeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMarkerId()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$mclearMarkerId(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$mclearPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEdgeSizeMeters()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->getEdgeSizeMeters()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMarkerId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->getMarkerId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->getPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasEdgeSizeMeters()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->hasEdgeSizeMeters()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasMarkerId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->hasMarkerId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPose()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->hasPose()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergePose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$mmergePose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEdgeSizeMeters(F)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$msetEdgeSizeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMarkerId(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$msetMarkerId(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPose(Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$msetPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$msetPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEdgeSizeMeters()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$mclearEdgeSizeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-object p0
.end method

.method public clearMarkerId()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$mclearMarkerId(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-object p0
.end method

.method public clearPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$mclearPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-object p0
.end method

.method public getEdgeSizeMeters()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->getEdgeSizeMeters()F

    move-result p0

    return p0
.end method

.method public getMarkerId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->getMarkerId()I

    move-result p0

    return p0
.end method

.method public getPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->getPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object p0

    return-object p0
.end method

.method public hasEdgeSizeMeters()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->hasEdgeSizeMeters()Z

    move-result p0

    return p0
.end method

.method public hasMarkerId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->hasMarkerId()Z

    move-result p0

    return p0
.end method

.method public hasPose()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->hasPose()Z

    move-result p0

    return p0
.end method

.method public mergePose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$mmergePose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.method public setEdgeSizeMeters(F)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$msetEdgeSizeMeters(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;F)V

    return-object p0
.end method

.method public setMarkerId(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$msetMarkerId(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;I)V

    return-object p0
.end method

.method public setPose(Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$msetPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.method public setPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;->-$$Nest$msetPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

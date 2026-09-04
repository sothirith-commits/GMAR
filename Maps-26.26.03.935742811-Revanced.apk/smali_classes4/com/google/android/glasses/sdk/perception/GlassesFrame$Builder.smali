.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMarkerResults(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddAllMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllObjectPose(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/ObjectPose;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddAllObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-object p0
.end method

.method public addMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-object p0
.end method

.method public addMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-object p0
.end method

.method public addMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-object p0
.end method

.method public addObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-object p0
.end method

.method public addObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-object p0
.end method

.method public addObjectPose(Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-object p0
.end method

.method public addObjectPose(Lcom/google/android/glasses/sdk/perception/ObjectPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-object p0
.end method

.method public clearAdlData()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearArMarkerPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearDepthData()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearDeviceOrientation()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearEarthTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearEyeData()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearGlassesTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearImage()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearImageSensorTimestampNs()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearImageSensorTimestampNs(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearLeftHand()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearMarkerResults()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearObjectPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearPlayback()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearRightHand()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearRotationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public clearTranslationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    return-object p0
.end method

.method public getAdlData()Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getAdlData()Lcom/google/android/glasses/sdk/perception/AdlData;

    move-result-object p0

    return-object p0
.end method

.method public getArMarkerPose()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getArMarkerPose()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    move-result-object p0

    return-object p0
.end method

.method public getDepthData()Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getDepthData()Lcom/google/android/glasses/sdk/perception/DepthData;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceOrientation()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getDeviceOrientation()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    move-result-object p0

    return-object p0
.end method

.method public getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    move-result-object p0

    return-object p0
.end method

.method public getEarthTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    move-result-object p0

    return-object p0
.end method

.method public getEyeData()Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEyeData()Lcom/google/android/glasses/sdk/perception/EyeData;

    move-result-object p0

    return-object p0
.end method

.method public getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    move-result-object p0

    return-object p0
.end method

.method public getGlassesTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    move-result-object p0

    return-object p0
.end method

.method public getImage()Lcaip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getImage()Lcaip;

    move-result-object p0

    return-object p0
.end method

.method public getImageSensorTimestampNs()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getImageSensorTimestampNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object p0

    return-object p0
.end method

.method public getMarkerResults(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getMarkerResults(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    move-result-object p0

    return-object p0
.end method

.method public getMarkerResultsCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getMarkerResultsCount()I

    move-result p0

    return p0
.end method

.method public getMarkerResultsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getMarkerResultsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getObjectPose(I)Lcom/google/android/glasses/sdk/perception/ObjectPose;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getObjectPose(I)Lcom/google/android/glasses/sdk/perception/ObjectPose;

    move-result-object p0

    return-object p0
.end method

.method public getObjectPoseCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getObjectPoseCount()I

    move-result p0

    return p0
.end method

.method public getObjectPoseList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/ObjectPose;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getObjectPoseList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPlayback()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getPlayback()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    move-result-object p0

    return-object p0
.end method

.method public getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;

    move-result-object p0

    return-object p0
.end method

.method public getRotationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getRotationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    move-result-object p0

    return-object p0
.end method

.method public getTranslationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getTranslationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    move-result-object p0

    return-object p0
.end method

.method public hasAdlData()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasAdlData()Z

    move-result p0

    return p0
.end method

.method public hasArMarkerPose()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasArMarkerPose()Z

    move-result p0

    return p0
.end method

.method public hasDepthData()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasDepthData()Z

    move-result p0

    return p0
.end method

.method public hasDeviceOrientation()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasDeviceOrientation()Z

    move-result p0

    return p0
.end method

.method public hasEarthPose()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasEarthPose()Z

    move-result p0

    return p0
.end method

.method public hasEarthTrackingState()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasEarthTrackingState()Z

    move-result p0

    return p0
.end method

.method public hasEyeData()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasEyeData()Z

    move-result p0

    return p0
.end method

.method public hasGlassesPose()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasGlassesPose()Z

    move-result p0

    return p0
.end method

.method public hasGlassesTrackingState()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasGlassesTrackingState()Z

    move-result p0

    return p0
.end method

.method public hasImage()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasImage()Z

    move-result p0

    return p0
.end method

.method public hasImageSensorTimestampNs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasImageSensorTimestampNs()Z

    move-result p0

    return p0
.end method

.method public hasLeftHand()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasLeftHand()Z

    move-result p0

    return p0
.end method

.method public hasPlayback()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasPlayback()Z

    move-result p0

    return p0
.end method

.method public hasRightHand()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasRightHand()Z

    move-result p0

    return p0
.end method

.method public hasRotationTrackingState()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasRotationTrackingState()Z

    move-result p0

    return p0
.end method

.method public hasTranslationTrackingState()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasTranslationTrackingState()Z

    move-result p0

    return p0
.end method

.method public mergeAdlData(Lcom/google/android/glasses/sdk/perception/AdlData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/AdlData;)V

    return-object p0
.end method

.method public mergeArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    return-object p0
.end method

.method public mergeDepthData(Lcom/google/android/glasses/sdk/perception/DepthData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/DepthData;)V

    return-object p0
.end method

.method public mergeDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V

    return-object p0
.end method

.method public mergeEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public mergeEyeData(Lcom/google/android/glasses/sdk/perception/EyeData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/EyeData;)V

    return-object p0
.end method

.method public mergeGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.method public mergeImage(Lcaip;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcaip;)V

    return-object p0
.end method

.method public mergeLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public mergePlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergePlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V

    return-object p0
.end method

.method public mergeRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public removeMarkerResults(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mremoveMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;I)V

    return-object p0
.end method

.method public removeObjectPose(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mremoveObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;I)V

    return-object p0
.end method

.method public setAdlData(Lcom/google/android/glasses/sdk/perception/AdlData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/AdlData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/AdlData;)V

    return-object p0
.end method

.method public setAdlData(Lcom/google/android/glasses/sdk/perception/AdlData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/AdlData;)V

    return-object p0
.end method

.method public setArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    return-object p0
.end method

.method public setArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    return-object p0
.end method

.method public setDepthData(Lcom/google/android/glasses/sdk/perception/DepthData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/DepthData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/DepthData;)V

    return-object p0
.end method

.method public setDepthData(Lcom/google/android/glasses/sdk/perception/DepthData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/DepthData;)V

    return-object p0
.end method

.method public setDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V

    return-object p0
.end method

.method public setDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V

    return-object p0
.end method

.method public setEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public setEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public setEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    return-object p0
.end method

.method public setEyeData(Lcom/google/android/glasses/sdk/perception/EyeData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/EyeData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/EyeData;)V

    return-object p0
.end method

.method public setEyeData(Lcom/google/android/glasses/sdk/perception/EyeData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/EyeData;)V

    return-object p0
.end method

.method public setGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.method public setGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.method public setGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    return-object p0
.end method

.method public setImage(Lcaio;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcaip;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcaip;)V

    return-object p0
.end method

.method public setImage(Lcaip;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcaip;)V

    return-object p0
.end method

.method public setImageSensorTimestampNs(J)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetImageSensorTimestampNs(Lcom/google/android/glasses/sdk/perception/GlassesFrame;J)V

    return-object p0
.end method

.method public setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public setMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-object p0
.end method

.method public setMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-object p0
.end method

.method public setObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-object p0
.end method

.method public setObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-object p0
.end method

.method public setPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V

    return-object p0
.end method

.method public setPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V

    return-object p0
.end method

.method public setRightHand(Lcom/google/android/glasses/sdk/perception/HandData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public setRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    return-object p0
.end method

.method public setTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    return-object p0
.end method

.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesFrame;

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

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame-IA;)V
    .locals 0

    .line 9
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

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddAllMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
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

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddAllObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllPlaneData(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/PlaneData;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddAllPlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllQrCodeResults(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddAllQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-object p0
.end method

.method public addMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 21
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-object p0
.end method

.method public addMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 23
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-object p0
.end method

.method public addObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/ObjectPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-object p0
.end method

.method public addObjectPose(Lcom/google/android/glasses/sdk/perception/ObjectPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 21
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-object p0
.end method

.method public addObjectPose(Lcom/google/android/glasses/sdk/perception/ObjectPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 23
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-object p0
.end method

.method public addPlaneData(ILcom/google/android/glasses/sdk/perception/PlaneData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddPlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/PlaneData;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addPlaneData(ILcom/google/android/glasses/sdk/perception/PlaneData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddPlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/PlaneData;)V

    return-object p0
.end method

.method public addPlaneData(Lcom/google/android/glasses/sdk/perception/PlaneData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 21
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/PlaneData;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddPlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/PlaneData;)V

    return-object p0
.end method

.method public addPlaneData(Lcom/google/android/glasses/sdk/perception/PlaneData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 23
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddPlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/PlaneData;)V

    return-object p0
.end method

.method public addQrCodeResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addQrCodeResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V

    return-object p0
.end method

.method public addQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 21
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V

    return-object p0
.end method

.method public addQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 23
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$maddQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V

    return-object p0
.end method

.method public clearAdlData()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearArMarkerPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDepthData()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDeviceOrientation()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEarthTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEyeData()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFaceTrackingData()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearFaceTrackingData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGlassesTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImage()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearImageSensorTimestampNs()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearImageSensorTimestampNs(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLeftHand()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMarkerResults()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearObjectPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlaneData()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearPlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayback()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQrCodeResults()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRightHand()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRotationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTranslationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mclearTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAdlData()Lcom/google/android/glasses/sdk/perception/AdlData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getAdlData()Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getArMarkerPose()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getArMarkerPose()Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDepthData()Lcom/google/android/glasses/sdk/perception/DepthData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getDepthData()Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDeviceOrientation()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getDeviceOrientation()Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthPose()Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEarthTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEarthTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEyeData()Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getEyeData()Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFaceTrackingData()Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getFaceTrackingData()Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesPose()Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getGlassesTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getGlassesTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getImage()Lbvmx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getImage()Lbvmx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getImageSensorTimestampNs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getImageSensorTimestampNs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMarkerResults(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getMarkerResults(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMarkerResultsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getMarkerResultsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getMarkerResultsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getObjectPose(I)Lcom/google/android/glasses/sdk/perception/ObjectPose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getObjectPose(I)Lcom/google/android/glasses/sdk/perception/ObjectPose;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getObjectPoseCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getObjectPoseCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getObjectPoseList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPlaneData(I)Lcom/google/android/glasses/sdk/perception/PlaneData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getPlaneData(I)Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlaneDataCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getPlaneDataCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPlaneDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/PlaneData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getPlaneDataList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPlayback()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getPlayback()Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQrCodeResults(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getQrCodeResults(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQrCodeResultsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getQrCodeResultsCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getQrCodeResultsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getQrCodeResultsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRotationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getRotationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTranslationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getTranslationTrackingState()Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasAdlData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasAdlData()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasArMarkerPose()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasArMarkerPose()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDepthData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasDepthData()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasDeviceOrientation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasDeviceOrientation()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEarthPose()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasEarthPose()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEarthTrackingState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasEarthTrackingState()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEyeData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasEyeData()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFaceTrackingData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasFaceTrackingData()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasGlassesPose()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasGlassesPose()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasGlassesTrackingState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasGlassesTrackingState()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasImage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasImage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasImageSensorTimestampNs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasImageSensorTimestampNs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasLeftHand()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasLeftHand()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPlayback()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasPlayback()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRightHand()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasRightHand()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRotationTrackingState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasRotationTrackingState()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasTranslationTrackingState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->hasTranslationTrackingState()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeAdlData(Lcom/google/android/glasses/sdk/perception/AdlData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/AdlData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDepthData(Lcom/google/android/glasses/sdk/perception/DepthData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/DepthData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeEyeData(Lcom/google/android/glasses/sdk/perception/EyeData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/EyeData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFaceTrackingData(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeFaceTrackingData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeImage(Lbvmx;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lbvmx;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergePlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mmergeRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMarkerResults(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mremoveMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeObjectPose(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mremoveObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePlaneData(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mremovePlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeQrCodeResults(I)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$mremoveQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAdlData(Lcom/google/android/glasses/sdk/perception/AdlData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/AdlData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/AdlData;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setAdlData(Lcom/google/android/glasses/sdk/perception/AdlData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetAdlData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/AdlData;)V

    return-object p0
.end method

.method public setArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/ArMarkerPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setArMarkerPose(Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetArMarkerPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/ArMarkerPose;)V

    return-object p0
.end method

.method public setDepthData(Lcom/google/android/glasses/sdk/perception/DepthData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/DepthData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/DepthData;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDepthData(Lcom/google/android/glasses/sdk/perception/DepthData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetDepthData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/DepthData;)V

    return-object p0
.end method

.method public setDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetDeviceOrientation(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesEulerAngles;)V

    return-object p0
.end method

.method public setEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetEarthPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;)V

    return-object p0
.end method

.method public setEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetEarthTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEyeData(Lcom/google/android/glasses/sdk/perception/EyeData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/EyeData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/EyeData;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setEyeData(Lcom/google/android/glasses/sdk/perception/EyeData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetEyeData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/EyeData;)V

    return-object p0
.end method

.method public setFaceTrackingData(Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetFaceTrackingData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setFaceTrackingData(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetFaceTrackingData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V

    return-object p0
.end method

.method public setGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesPose;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetGlassesPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesPose;)V

    return-object p0
.end method

.method public setGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetGlassesTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImage(Lbvmw;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

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
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lbvmx;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setImage(Lbvmx;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetImage(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lbvmx;)V

    return-object p0
.end method

.method public setImageSensorTimestampNs(J)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetImageSensorTimestampNs(Lcom/google/android/glasses/sdk/perception/GlassesFrame;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetLeftHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public setMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setMarkerResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetMarkerResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$MarkerPoseResult;)V

    return-object p0
.end method

.method public setObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/ObjectPose;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/ObjectPose;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setObjectPose(ILcom/google/android/glasses/sdk/perception/ObjectPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetObjectPose(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/ObjectPose;)V

    return-object p0
.end method

.method public setPlaneData(ILcom/google/android/glasses/sdk/perception/PlaneData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/PlaneData;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetPlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/PlaneData;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setPlaneData(ILcom/google/android/glasses/sdk/perception/PlaneData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetPlaneData(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/PlaneData;)V

    return-object p0
.end method

.method public setPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetPlayback(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$Playback;)V

    return-object p0
.end method

.method public setQrCodeResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setQrCodeResults(ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetQrCodeResults(Lcom/google/android/glasses/sdk/perception/GlassesFrame;ILcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;)V

    return-object p0
.end method

.method public setRightHand(Lcom/google/android/glasses/sdk/perception/HandData$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/HandData;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetRightHand(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/HandData;)V

    return-object p0
.end method

.method public setRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetRotationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->-$$Nest$msetTranslationTrackingState(Lcom/google/android/glasses/sdk/perception/GlassesFrame;Lcom/google/android/glasses/sdk/perception/GlassesFrame$TrackingState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

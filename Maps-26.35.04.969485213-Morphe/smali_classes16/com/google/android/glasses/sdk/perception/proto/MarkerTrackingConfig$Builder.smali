.class public final Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;",
        "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

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

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMarkers(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$maddAllMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMarkers(ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$maddMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addMarkers(ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$maddMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V

    return-object p0
.end method

.method public addMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 21
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$maddMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V

    return-object p0
.end method

.method public addMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 23
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$maddMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V

    return-object p0
.end method

.method public clearCoordinateSystem()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$mclearCoordinateSystem(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMarkers()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$mclearMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrackingMode()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$mclearTrackingMode(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCoordinateSystem()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->getCoordinateSystem()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCoordinateSystemValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->getCoordinateSystemValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMarkers(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->getMarkers(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMarkersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->getMarkersCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMarkersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->getMarkersList()Ljava/util/List;

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

.method public getTrackingMode()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->getTrackingMode()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTrackingModeValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->getTrackingModeValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public removeMarkers(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$mremoveMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoordinateSystem(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$msetCoordinateSystem(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoordinateSystemValue(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$msetCoordinateSystemValue(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMarkers(ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition$Builder;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$msetMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setMarkers(ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-static {v0, p1, p2}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$msetMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V

    return-object p0
.end method

.method public setTrackingMode(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$msetTrackingMode(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackingModeValue(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->-$$Nest$msetTrackingModeValue(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.class public final Lcom/here/sdk/routing/TrafficOnRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastTraveledSectionIndex:I

.field public routeTag:Lcom/here/sdk/routing/RouteTag;

.field public trafficSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/TrafficOnSection;",
            ">;"
        }
    .end annotation
.end field

.field public traveledDistanceOnLastSectionInMeters:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/routing/RouteTag;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/sdk/routing/RouteTag;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/TrafficOnRoute;->routeTag:Lcom/here/sdk/routing/RouteTag;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/here/sdk/routing/TrafficOnRoute;->lastTraveledSectionIndex:I

    .line 13
    .line 14
    iput v0, p0, Lcom/here/sdk/routing/TrafficOnRoute;->traveledDistanceOnLastSectionInMeters:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/here/sdk/routing/TrafficOnRoute;->trafficSections:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/TrafficOnRoute;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/routing/TrafficOnRoute;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/TrafficOnRoute;->routeTag:Lcom/here/sdk/routing/RouteTag;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/TrafficOnRoute;->routeTag:Lcom/here/sdk/routing/RouteTag;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/here/sdk/routing/TrafficOnRoute;->lastTraveledSectionIndex:I

    .line 24
    .line 25
    iget v3, p1, Lcom/here/sdk/routing/TrafficOnRoute;->lastTraveledSectionIndex:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/here/sdk/routing/TrafficOnRoute;->traveledDistanceOnLastSectionInMeters:I

    .line 30
    .line 31
    iget v3, p1, Lcom/here/sdk/routing/TrafficOnRoute;->traveledDistanceOnLastSectionInMeters:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/here/sdk/routing/TrafficOnRoute;->trafficSections:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/here/sdk/routing/TrafficOnRoute;->trafficSections:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/TrafficOnRoute;->routeTag:Lcom/here/sdk/routing/RouteTag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/routing/RouteTag;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/here/sdk/routing/TrafficOnRoute;->lastTraveledSectionIndex:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget v0, p0, Lcom/here/sdk/routing/TrafficOnRoute;->traveledDistanceOnLastSectionInMeters:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/here/sdk/routing/TrafficOnRoute;->trafficSections:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    add-int/2addr v2, v1

    .line 36
    return v2
.end method

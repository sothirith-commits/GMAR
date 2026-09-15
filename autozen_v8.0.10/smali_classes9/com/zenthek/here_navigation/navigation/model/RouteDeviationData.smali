.class public final Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0011R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;",
        "",
        "Lcom/here/sdk/routing/Route;",
        "originalRoute",
        "Lcom/here/sdk/routing/Waypoint;",
        "newStartingPoint",
        "",
        "lastTraveledSectionIndex",
        "traveledDistanceOnLastSectionInMeters",
        "Lcom/here/sdk/core/GeoCoordinates;",
        "lastLocation",
        "<init>",
        "(Lcom/here/sdk/routing/Route;Lcom/here/sdk/routing/Waypoint;IILcom/here/sdk/core/GeoCoordinates;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/here/sdk/routing/Route;",
        "getOriginalRoute",
        "()Lcom/here/sdk/routing/Route;",
        "Lcom/here/sdk/routing/Waypoint;",
        "getNewStartingPoint",
        "()Lcom/here/sdk/routing/Waypoint;",
        "I",
        "getLastTraveledSectionIndex",
        "getTraveledDistanceOnLastSectionInMeters",
        "Lcom/here/sdk/core/GeoCoordinates;",
        "getLastLocation",
        "()Lcom/here/sdk/core/GeoCoordinates;",
        "Driveme:here-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lastLocation:Lcom/here/sdk/core/GeoCoordinates;

.field private final lastTraveledSectionIndex:I

.field private final newStartingPoint:Lcom/here/sdk/routing/Waypoint;

.field private final originalRoute:Lcom/here/sdk/routing/Route;

.field private final traveledDistanceOnLastSectionInMeters:I


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/Route;Lcom/here/sdk/routing/Waypoint;IILcom/here/sdk/core/GeoCoordinates;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->originalRoute:Lcom/here/sdk/routing/Route;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->newStartingPoint:Lcom/here/sdk/routing/Waypoint;

    .line 16
    .line 17
    iput p3, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->lastTraveledSectionIndex:I

    .line 18
    .line 19
    iput p4, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->traveledDistanceOnLastSectionInMeters:I

    .line 20
    .line 21
    iput-object p5, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->lastLocation:Lcom/here/sdk/core/GeoCoordinates;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;

    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->originalRoute:Lcom/here/sdk/routing/Route;

    iget-object v3, p1, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->originalRoute:Lcom/here/sdk/routing/Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->newStartingPoint:Lcom/here/sdk/routing/Waypoint;

    iget-object v3, p1, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->newStartingPoint:Lcom/here/sdk/routing/Waypoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->lastTraveledSectionIndex:I

    iget v3, p1, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->lastTraveledSectionIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->traveledDistanceOnLastSectionInMeters:I

    iget v3, p1, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->traveledDistanceOnLastSectionInMeters:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->lastLocation:Lcom/here/sdk/core/GeoCoordinates;

    iget-object p1, p1, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->lastLocation:Lcom/here/sdk/core/GeoCoordinates;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLastLocation()Lcom/here/sdk/core/GeoCoordinates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->lastLocation:Lcom/here/sdk/core/GeoCoordinates;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastTraveledSectionIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->lastTraveledSectionIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNewStartingPoint()Lcom/here/sdk/routing/Waypoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->newStartingPoint:Lcom/here/sdk/routing/Waypoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalRoute()Lcom/here/sdk/routing/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->originalRoute:Lcom/here/sdk/routing/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraveledDistanceOnLastSectionInMeters()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->traveledDistanceOnLastSectionInMeters:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->originalRoute:Lcom/here/sdk/routing/Route;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->newStartingPoint:Lcom/here/sdk/routing/Waypoint;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/here/sdk/routing/Waypoint;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->lastTraveledSectionIndex:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ldu0;->o(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->traveledDistanceOnLastSectionInMeters:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->lastLocation:Lcom/here/sdk/core/GeoCoordinates;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->originalRoute:Lcom/here/sdk/routing/Route;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->newStartingPoint:Lcom/here/sdk/routing/Waypoint;

    .line 4
    .line 5
    iget v2, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->lastTraveledSectionIndex:I

    .line 6
    .line 7
    iget v3, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->traveledDistanceOnLastSectionInMeters:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/here_navigation/navigation/model/RouteDeviationData;->lastLocation:Lcom/here/sdk/core/GeoCoordinates;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "RouteDeviationData(originalRoute="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", newStartingPoint="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", lastTraveledSectionIndex="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", traveledDistanceOnLastSectionInMeters="

    .line 35
    .line 36
    const-string v1, ", lastLocation="

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1, v4}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

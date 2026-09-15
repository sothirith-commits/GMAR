.class public final Lcom/here/sdk/venue/routing/IndoorRouteOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public indoorAvoidanceOptions:Lcom/here/sdk/venue/routing/IndoorAvoidanceOptions;

.field public routeOptions:Lcom/here/sdk/routing/RouteOptions;

.field public speedInMetersPerSecond:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public transportMode:Lcom/here/sdk/venue/routing/VenueTransportMode;

.field public venueTransportSpecification:Lcom/here/sdk/venue/routing/VenueTransportSpecification;

.field public viaWaypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/venue/routing/IndoorWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/sdk/routing/RouteOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/sdk/routing/RouteOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

    .line 10
    .line 11
    sget-object v0, Lcom/here/sdk/venue/routing/VenueTransportMode;->PEDESTRIAN:Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->transportMode:Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 14
    .line 15
    new-instance v0, Lcom/here/sdk/venue/routing/VenueTransportSpecification;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/here/sdk/venue/routing/VenueTransportSpecification;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->venueTransportSpecification:Lcom/here/sdk/venue/routing/VenueTransportSpecification;

    .line 21
    .line 22
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorAvoidanceOptions;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/here/sdk/venue/routing/IndoorAvoidanceOptions;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->indoorAvoidanceOptions:Lcom/here/sdk/venue/routing/IndoorAvoidanceOptions;

    .line 28
    .line 29
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->speedInMetersPerSecond:D

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->viaWaypoints:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/venue/routing/IndoorRouteOptions;

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
    check-cast p1, Lcom/here/sdk/venue/routing/IndoorRouteOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

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
    iget-object v1, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->transportMode:Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->transportMode:Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->venueTransportSpecification:Lcom/here/sdk/venue/routing/VenueTransportSpecification;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->venueTransportSpecification:Lcom/here/sdk/venue/routing/VenueTransportSpecification;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->indoorAvoidanceOptions:Lcom/here/sdk/venue/routing/IndoorAvoidanceOptions;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->indoorAvoidanceOptions:Lcom/here/sdk/venue/routing/IndoorAvoidanceOptions;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->speedInMetersPerSecond:D

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->speedInMetersPerSecond:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->viaWaypoints:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->viaWaypoints:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->routeOptions:Lcom/here/sdk/routing/RouteOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/routing/RouteOptions;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->transportMode:Lcom/here/sdk/venue/routing/VenueTransportMode;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->venueTransportSpecification:Lcom/here/sdk/venue/routing/VenueTransportSpecification;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/here/sdk/venue/routing/VenueTransportSpecification;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->indoorAvoidanceOptions:Lcom/here/sdk/venue/routing/IndoorAvoidanceOptions;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/here/sdk/venue/routing/IndoorAvoidanceOptions;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_3
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->speedInMetersPerSecond:D

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->speedInMetersPerSecond:D

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    ushr-long/2addr v5, v0

    .line 71
    xor-long/2addr v3, v5

    .line 72
    long-to-int v0, v3

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget-object p0, p0, Lcom/here/sdk/venue/routing/IndoorRouteOptions;->viaWaypoints:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_4
    add-int/2addr v2, v1

    .line 85
    return v2
.end method

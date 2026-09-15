.class public final Lcom/here/sdk/navigation/RouteDeviation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentLocation:Lcom/here/sdk/navigation/NavigableLocation;

.field public lastLocationOnRoute:Lcom/here/sdk/navigation/NavigableLocation;

.field public lastTraveledSectionIndex:I

.field public traveledDistanceOnLastSectionInMeters:I


# direct methods
.method public constructor <init>(Lcom/here/sdk/navigation/NavigableLocation;IILcom/here/sdk/navigation/NavigableLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/navigation/RouteDeviation;->lastLocationOnRoute:Lcom/here/sdk/navigation/NavigableLocation;

    .line 5
    .line 6
    iput p2, p0, Lcom/here/sdk/navigation/RouteDeviation;->lastTraveledSectionIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/here/sdk/navigation/RouteDeviation;->traveledDistanceOnLastSectionInMeters:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/here/sdk/navigation/RouteDeviation;->currentLocation:Lcom/here/sdk/navigation/NavigableLocation;

    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/here/sdk/navigation/RouteDeviation;

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
    check-cast p1, Lcom/here/sdk/navigation/RouteDeviation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/navigation/RouteDeviation;->lastLocationOnRoute:Lcom/here/sdk/navigation/NavigableLocation;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/navigation/RouteDeviation;->lastLocationOnRoute:Lcom/here/sdk/navigation/NavigableLocation;

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
    iget v1, p0, Lcom/here/sdk/navigation/RouteDeviation;->lastTraveledSectionIndex:I

    .line 24
    .line 25
    iget v3, p1, Lcom/here/sdk/navigation/RouteDeviation;->lastTraveledSectionIndex:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/here/sdk/navigation/RouteDeviation;->traveledDistanceOnLastSectionInMeters:I

    .line 30
    .line 31
    iget v3, p1, Lcom/here/sdk/navigation/RouteDeviation;->traveledDistanceOnLastSectionInMeters:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/here/sdk/navigation/RouteDeviation;->currentLocation:Lcom/here/sdk/navigation/NavigableLocation;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/here/sdk/navigation/RouteDeviation;->currentLocation:Lcom/here/sdk/navigation/NavigableLocation;

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
    iget-object v0, p0, Lcom/here/sdk/navigation/RouteDeviation;->lastLocationOnRoute:Lcom/here/sdk/navigation/NavigableLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/navigation/NavigableLocation;->hashCode()I

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
    iget v0, p0, Lcom/here/sdk/navigation/RouteDeviation;->lastTraveledSectionIndex:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget v0, p0, Lcom/here/sdk/navigation/RouteDeviation;->traveledDistanceOnLastSectionInMeters:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/here/sdk/navigation/RouteDeviation;->currentLocation:Lcom/here/sdk/navigation/NavigableLocation;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/here/sdk/navigation/NavigableLocation;->hashCode()I

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

.class public final Lcom/here/sdk/routing/IndoorRoutePlace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coordinates:Lcom/here/sdk/core/GeoCoordinates;

.field public levelId:Ljava/lang/String;

.field public levelZIndex:I

.field public name:Ljava/lang/String;

.field public originalLocation:Lcom/here/sdk/routing/IndoorOriginalLocation;

.field public type:Lcom/here/sdk/routing/RoutePlaceType;

.field public venueId:Ljava/lang/String;

.field public waypointIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/here/sdk/routing/RoutePlaceType;Lcom/here/sdk/core/GeoCoordinates;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->type:Lcom/here/sdk/routing/RoutePlaceType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 7
    .line 8
    iput p3, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->levelZIndex:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->venueId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->levelId:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->waypointIndex:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->originalLocation:Lcom/here/sdk/routing/IndoorOriginalLocation;

    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/here/sdk/routing/IndoorRoutePlace;

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
    check-cast p1, Lcom/here/sdk/routing/IndoorRoutePlace;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->type:Lcom/here/sdk/routing/RoutePlaceType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/IndoorRoutePlace;->type:Lcom/here/sdk/routing/RoutePlaceType;

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
    iget-object v1, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/routing/IndoorRoutePlace;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

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
    iget v1, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->levelZIndex:I

    .line 34
    .line 35
    iget v3, p1, Lcom/here/sdk/routing/IndoorRoutePlace;->levelZIndex:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->venueId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/here/sdk/routing/IndoorRoutePlace;->venueId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->levelId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/here/sdk/routing/IndoorRoutePlace;->levelId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->name:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/here/sdk/routing/IndoorRoutePlace;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->waypointIndex:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/here/sdk/routing/IndoorRoutePlace;->waypointIndex:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->originalLocation:Lcom/here/sdk/routing/IndoorOriginalLocation;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/here/sdk/routing/IndoorRoutePlace;->originalLocation:Lcom/here/sdk/routing/IndoorOriginalLocation;

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->type:Lcom/here/sdk/routing/RoutePlaceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

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
    iget v0, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->levelZIndex:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->venueId:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_2
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->levelId:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_3
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->name:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v0, v1

    .line 71
    :goto_4
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->waypointIndex:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v0, v1

    .line 84
    :goto_5
    add-int/2addr v2, v0

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-object p0, p0, Lcom/here/sdk/routing/IndoorRoutePlace;->originalLocation:Lcom/here/sdk/routing/IndoorOriginalLocation;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/here/sdk/routing/IndoorOriginalLocation;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_6
    add-int/2addr v2, v1

    .line 96
    return v2
.end method

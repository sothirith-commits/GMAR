.class public final Lcom/here/sdk/navigation/MapMatchedLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bearingInDegrees:Ljava/lang/Double;

.field public confidence:D

.field public coordinates:Lcom/here/sdk/core/GeoCoordinates;

.field public horizontalAccuracyInMeters:Ljava/lang/Double;

.field public isDrivingInTheWrongWay:Z

.field public segmentOffsetInCentimeters:J

.field public segmentReference:Lcom/here/sdk/routing/SegmentReference;

.field public speedInMetersPerSecond:Ljava/lang/Double;

.field public timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->bearingInDegrees:Ljava/lang/Double;

    .line 7
    .line 8
    new-instance p1, Lcom/here/sdk/routing/SegmentReference;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/here/sdk/routing/SegmentReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->segmentReference:Lcom/here/sdk/routing/SegmentReference;

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->segmentOffsetInCentimeters:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->confidence:D

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->isDrivingInTheWrongWay:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->horizontalAccuracyInMeters:Ljava/lang/Double;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->speedInMetersPerSecond:Ljava/lang/Double;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->timestamp:Ljava/util/Date;

    .line 32
    .line 33
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
    instance-of v1, p1, Lcom/here/sdk/navigation/MapMatchedLocation;

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
    check-cast p1, Lcom/here/sdk/navigation/MapMatchedLocation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/navigation/MapMatchedLocation;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->bearingInDegrees:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/navigation/MapMatchedLocation;->bearingInDegrees:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->segmentReference:Lcom/here/sdk/routing/SegmentReference;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/navigation/MapMatchedLocation;->segmentReference:Lcom/here/sdk/routing/SegmentReference;

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
    iget-wide v3, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->segmentOffsetInCentimeters:J

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/here/sdk/navigation/MapMatchedLocation;->segmentOffsetInCentimeters:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->confidence:D

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/here/sdk/navigation/MapMatchedLocation;->confidence:D

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->isDrivingInTheWrongWay:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/here/sdk/navigation/MapMatchedLocation;->isDrivingInTheWrongWay:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->horizontalAccuracyInMeters:Ljava/lang/Double;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/here/sdk/navigation/MapMatchedLocation;->horizontalAccuracyInMeters:Ljava/lang/Double;

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->speedInMetersPerSecond:Ljava/lang/Double;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/here/sdk/navigation/MapMatchedLocation;->speedInMetersPerSecond:Ljava/lang/Double;

    .line 80
    .line 81
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->timestamp:Ljava/util/Date;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/here/sdk/navigation/MapMatchedLocation;->timestamp:Ljava/util/Date;

    .line 90
    .line 91
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->bearingInDegrees:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

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
    iget-object v0, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->segmentReference:Lcom/here/sdk/routing/SegmentReference;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/here/sdk/routing/SegmentReference;->hashCode()I

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
    iget-wide v3, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->segmentOffsetInCentimeters:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    ushr-long v5, v3, v0

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->confidence:D

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-wide v5, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->confidence:D

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    ushr-long/2addr v5, v0

    .line 67
    xor-long/2addr v3, v5

    .line 68
    long-to-int v0, v3

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->isDrivingInTheWrongWay:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0x4f

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v0, 0x61

    .line 80
    .line 81
    :goto_3
    add-int/2addr v2, v0

    .line 82
    mul-int/lit8 v2, v2, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->horizontalAccuracyInMeters:Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v0, v1

    .line 94
    :goto_4
    add-int/2addr v2, v0

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->speedInMetersPerSecond:Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v0, v1

    .line 107
    :goto_5
    add-int/2addr v2, v0

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    iget-object p0, p0, Lcom/here/sdk/navigation/MapMatchedLocation;->timestamp:Ljava/util/Date;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_6
    add-int/2addr v2, v1

    .line 119
    return v2
.end method

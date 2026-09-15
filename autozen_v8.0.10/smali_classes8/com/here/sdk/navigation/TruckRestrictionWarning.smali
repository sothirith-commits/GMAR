.class public final Lcom/here/sdk/navigation/TruckRestrictionWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public axleCount:Lcom/here/sdk/core/IntegerRange;

.field public dimensionRestriction:Lcom/here/sdk/navigation/DimensionRestriction;

.field public distanceInMeters:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public distanceType:Lcom/here/sdk/navigation/DistanceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public hazardousMaterials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/transport/HazardousMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public timeRule:Lcom/here/sdk/core/TimeRule;

.field public trailerCount:Lcom/here/sdk/core/IntegerRange;

.field public truckRoadType:Lcom/here/sdk/transport/TruckRoadType;

.field public tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

.field public weightRestriction:Lcom/here/sdk/navigation/WeightRestriction;


# direct methods
.method public constructor <init>(IDLcom/here/sdk/navigation/WeightRestriction;Lcom/here/sdk/navigation/DimensionRestriction;Lcom/here/sdk/navigation/DistanceType;Lcom/here/sdk/core/IntegerRange;Lcom/here/sdk/core/TimeRule;Lcom/here/sdk/transport/TruckRoadType;Ljava/util/List;Lcom/here/sdk/transport/TunnelCategory;Lcom/here/sdk/core/IntegerRange;)V
    .locals 0
    .param p2    # D
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p6    # Lcom/here/sdk/navigation/DistanceType;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Lcom/here/sdk/navigation/WeightRestriction;",
            "Lcom/here/sdk/navigation/DimensionRestriction;",
            "Lcom/here/sdk/navigation/DistanceType;",
            "Lcom/here/sdk/core/IntegerRange;",
            "Lcom/here/sdk/core/TimeRule;",
            "Lcom/here/sdk/transport/TruckRoadType;",
            "Ljava/util/List<",
            "Lcom/here/sdk/transport/HazardousMaterial;",
            ">;",
            "Lcom/here/sdk/transport/TunnelCategory;",
            "Lcom/here/sdk/core/IntegerRange;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->id:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->distanceInMeters:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->weightRestriction:Lcom/here/sdk/navigation/WeightRestriction;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->dimensionRestriction:Lcom/here/sdk/navigation/DimensionRestriction;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->trailerCount:Lcom/here/sdk/core/IntegerRange;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->timeRule:Lcom/here/sdk/core/TimeRule;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->truckRoadType:Lcom/here/sdk/transport/TruckRoadType;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->hazardousMaterials:Ljava/util/List;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->axleCount:Lcom/here/sdk/core/IntegerRange;

    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/here/sdk/navigation/TruckRestrictionWarning;

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
    check-cast p1, Lcom/here/sdk/navigation/TruckRestrictionWarning;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/navigation/TruckRestrictionWarning;->id:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->distanceInMeters:D

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/here/sdk/navigation/TruckRestrictionWarning;->distanceInMeters:D

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->weightRestriction:Lcom/here/sdk/navigation/WeightRestriction;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/here/sdk/navigation/TruckRestrictionWarning;->weightRestriction:Lcom/here/sdk/navigation/WeightRestriction;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->dimensionRestriction:Lcom/here/sdk/navigation/DimensionRestriction;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/here/sdk/navigation/TruckRestrictionWarning;->dimensionRestriction:Lcom/here/sdk/navigation/DimensionRestriction;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/here/sdk/navigation/TruckRestrictionWarning;->distanceType:Lcom/here/sdk/navigation/DistanceType;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->trailerCount:Lcom/here/sdk/core/IntegerRange;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/here/sdk/navigation/TruckRestrictionWarning;->trailerCount:Lcom/here/sdk/core/IntegerRange;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->timeRule:Lcom/here/sdk/core/TimeRule;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/here/sdk/navigation/TruckRestrictionWarning;->timeRule:Lcom/here/sdk/core/TimeRule;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->truckRoadType:Lcom/here/sdk/transport/TruckRoadType;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/here/sdk/navigation/TruckRestrictionWarning;->truckRoadType:Lcom/here/sdk/transport/TruckRoadType;

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->hazardousMaterials:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/here/sdk/navigation/TruckRestrictionWarning;->hazardousMaterials:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/here/sdk/navigation/TruckRestrictionWarning;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->axleCount:Lcom/here/sdk/core/IntegerRange;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/here/sdk/navigation/TruckRestrictionWarning;->axleCount:Lcom/here/sdk/core/IntegerRange;

    .line 112
    .line 113
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    return v0

    .line 120
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->id:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->distanceInMeters:D

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->distanceInMeters:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    ushr-long/2addr v3, v5

    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->weightRestriction:Lcom/here/sdk/navigation/WeightRestriction;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/here/sdk/navigation/WeightRestriction;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->dimensionRestriction:Lcom/here/sdk/navigation/DimensionRestriction;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/here/sdk/navigation/DimensionRestriction;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_2
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->trailerCount:Lcom/here/sdk/core/IntegerRange;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/here/sdk/core/IntegerRange;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v1, v2

    .line 78
    :goto_3
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->timeRule:Lcom/here/sdk/core/TimeRule;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/here/sdk/core/TimeRule;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v1, v2

    .line 91
    :goto_4
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->truckRoadType:Lcom/here/sdk/transport/TruckRoadType;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v1, v2

    .line 104
    :goto_5
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->hazardousMaterials:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v1, v2

    .line 117
    :goto_6
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->tunnelCategory:Lcom/here/sdk/transport/TunnelCategory;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move v1, v2

    .line 130
    :goto_7
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object p0, p0, Lcom/here/sdk/navigation/TruckRestrictionWarning;->axleCount:Lcom/here/sdk/core/IntegerRange;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/here/sdk/core/IntegerRange;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_8
    add-int/2addr v0, v2

    .line 142
    return v0
.end method

.method public native isGeneral()Z
.end method

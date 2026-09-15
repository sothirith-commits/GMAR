.class public final Lcom/here/sdk/navigation/RoadSignWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:Lcom/here/sdk/navigation/RoadSignCategory;

.field public distanceToRoadSignInMeters:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public distanceType:Lcom/here/sdk/navigation/DistanceType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public duration:Lcom/here/sdk/core/LocalizedText;

.field public generalWarningType:Lcom/here/sdk/navigation/GeneralWarningRoadSignType;

.field public id:I

.field public isPrioritySign:Z

.field public preWarning:Lcom/here/sdk/core/LocalizedText;

.field public roadSignSegment:Lcom/here/sdk/routing/SegmentReference;

.field public signValue:Lcom/here/sdk/core/LocalizedText;

.field public type:Lcom/here/sdk/navigation/RoadSignType;

.field public validityTime:Lcom/here/sdk/core/LocalizedText;

.field public vehicleTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/RoadSignVehicleType;",
            ">;"
        }
    .end annotation
.end field

.field public weatherType:Lcom/here/sdk/navigation/WeatherType;


# direct methods
.method public constructor <init>(IDLcom/here/sdk/navigation/RoadSignType;Lcom/here/sdk/navigation/RoadSignCategory;Lcom/here/sdk/navigation/GeneralWarningRoadSignType;ZLjava/util/List;Lcom/here/sdk/navigation/WeatherType;Lcom/here/sdk/core/LocalizedText;Lcom/here/sdk/core/LocalizedText;Lcom/here/sdk/core/LocalizedText;Lcom/here/sdk/core/LocalizedText;Lcom/here/sdk/routing/SegmentReference;Lcom/here/sdk/navigation/DistanceType;)V
    .locals 0
    .param p2    # D
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p15    # Lcom/here/sdk/navigation/DistanceType;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Lcom/here/sdk/navigation/RoadSignType;",
            "Lcom/here/sdk/navigation/RoadSignCategory;",
            "Lcom/here/sdk/navigation/GeneralWarningRoadSignType;",
            "Z",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/RoadSignVehicleType;",
            ">;",
            "Lcom/here/sdk/navigation/WeatherType;",
            "Lcom/here/sdk/core/LocalizedText;",
            "Lcom/here/sdk/core/LocalizedText;",
            "Lcom/here/sdk/core/LocalizedText;",
            "Lcom/here/sdk/core/LocalizedText;",
            "Lcom/here/sdk/routing/SegmentReference;",
            "Lcom/here/sdk/navigation/DistanceType;",
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
    iput p1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->id:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/here/sdk/navigation/RoadSignWarning;->distanceToRoadSignInMeters:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/here/sdk/navigation/RoadSignWarning;->type:Lcom/here/sdk/navigation/RoadSignType;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/here/sdk/navigation/RoadSignWarning;->category:Lcom/here/sdk/navigation/RoadSignCategory;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/here/sdk/navigation/RoadSignWarning;->generalWarningType:Lcom/here/sdk/navigation/GeneralWarningRoadSignType;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/here/sdk/navigation/RoadSignWarning;->isPrioritySign:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/here/sdk/navigation/RoadSignWarning;->vehicleTypes:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/here/sdk/navigation/RoadSignWarning;->weatherType:Lcom/here/sdk/navigation/WeatherType;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/here/sdk/navigation/RoadSignWarning;->signValue:Lcom/here/sdk/core/LocalizedText;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/here/sdk/navigation/RoadSignWarning;->preWarning:Lcom/here/sdk/core/LocalizedText;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/here/sdk/navigation/RoadSignWarning;->duration:Lcom/here/sdk/core/LocalizedText;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/here/sdk/navigation/RoadSignWarning;->validityTime:Lcom/here/sdk/core/LocalizedText;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/here/sdk/navigation/RoadSignWarning;->roadSignSegment:Lcom/here/sdk/routing/SegmentReference;

    .line 29
    .line 30
    iput-object p15, p0, Lcom/here/sdk/navigation/RoadSignWarning;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/here/sdk/navigation/RoadSignWarning;

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
    check-cast p1, Lcom/here/sdk/navigation/RoadSignWarning;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/navigation/RoadSignWarning;->id:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/here/sdk/navigation/RoadSignWarning;->distanceToRoadSignInMeters:D

    .line 20
    .line 21
    iget-wide v5, p1, Lcom/here/sdk/navigation/RoadSignWarning;->distanceToRoadSignInMeters:D

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
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->type:Lcom/here/sdk/navigation/RoadSignType;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSignWarning;->type:Lcom/here/sdk/navigation/RoadSignType;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->category:Lcom/here/sdk/navigation/RoadSignCategory;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSignWarning;->category:Lcom/here/sdk/navigation/RoadSignCategory;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->generalWarningType:Lcom/here/sdk/navigation/GeneralWarningRoadSignType;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSignWarning;->generalWarningType:Lcom/here/sdk/navigation/GeneralWarningRoadSignType;

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
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->isPrioritySign:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/here/sdk/navigation/RoadSignWarning;->isPrioritySign:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->vehicleTypes:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSignWarning;->vehicleTypes:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->weatherType:Lcom/here/sdk/navigation/WeatherType;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSignWarning;->weatherType:Lcom/here/sdk/navigation/WeatherType;

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->signValue:Lcom/here/sdk/core/LocalizedText;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSignWarning;->signValue:Lcom/here/sdk/core/LocalizedText;

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->preWarning:Lcom/here/sdk/core/LocalizedText;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSignWarning;->preWarning:Lcom/here/sdk/core/LocalizedText;

    .line 98
    .line 99
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->duration:Lcom/here/sdk/core/LocalizedText;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSignWarning;->duration:Lcom/here/sdk/core/LocalizedText;

    .line 108
    .line 109
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->validityTime:Lcom/here/sdk/core/LocalizedText;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSignWarning;->validityTime:Lcom/here/sdk/core/LocalizedText;

    .line 118
    .line 119
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->roadSignSegment:Lcom/here/sdk/routing/SegmentReference;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSignWarning;->roadSignSegment:Lcom/here/sdk/routing/SegmentReference;

    .line 128
    .line 129
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object p0, p0, Lcom/here/sdk/navigation/RoadSignWarning;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/here/sdk/navigation/RoadSignWarning;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 138
    .line 139
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    return v0

    .line 146
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->id:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->distanceToRoadSignInMeters:D

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/here/sdk/navigation/RoadSignWarning;->distanceToRoadSignInMeters:D

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
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->type:Lcom/here/sdk/navigation/RoadSignType;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->category:Lcom/here/sdk/navigation/RoadSignCategory;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->generalWarningType:Lcom/here/sdk/navigation/GeneralWarningRoadSignType;

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
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->isPrioritySign:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x4f

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v1, 0x61

    .line 76
    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->vehicleTypes:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v1, v2

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->weatherType:Lcom/here/sdk/navigation/WeatherType;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v1, v2

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->signValue:Lcom/here/sdk/core/LocalizedText;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/here/sdk/core/LocalizedText;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v1, v2

    .line 116
    :goto_6
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->preWarning:Lcom/here/sdk/core/LocalizedText;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/here/sdk/core/LocalizedText;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move v1, v2

    .line 129
    :goto_7
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->duration:Lcom/here/sdk/core/LocalizedText;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/here/sdk/core/LocalizedText;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    move v1, v2

    .line 142
    :goto_8
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->validityTime:Lcom/here/sdk/core/LocalizedText;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/here/sdk/core/LocalizedText;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v1, v2

    .line 155
    :goto_9
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSignWarning;->roadSignSegment:Lcom/here/sdk/routing/SegmentReference;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/here/sdk/routing/SegmentReference;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    move v1, v2

    .line 168
    :goto_a
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object p0, p0, Lcom/here/sdk/navigation/RoadSignWarning;->distanceType:Lcom/here/sdk/navigation/DistanceType;

    .line 172
    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :cond_b
    add-int/2addr v0, v2

    .line 180
    return v0
.end method

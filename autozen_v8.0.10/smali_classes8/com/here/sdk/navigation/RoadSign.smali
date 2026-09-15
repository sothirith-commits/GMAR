.class public final Lcom/here/sdk/navigation/RoadSign;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public generalWarningType:Lcom/here/sdk/navigation/GeneralWarningRoadSignType;

.field public isPrioritySign:Z

.field public localizedDuration:Lcom/here/sdk/core/LocalizedText;

.field public localizedPreWarning:Lcom/here/sdk/core/LocalizedText;

.field public localizedSignValue:Lcom/here/sdk/core/LocalizedText;

.field public localizedValidityTime:Lcom/here/sdk/core/LocalizedText;

.field public offsetInMeters:I

.field public roadSignCategory:Lcom/here/sdk/navigation/RoadSignCategory;

.field public roadSignType:Lcom/here/sdk/navigation/RoadSignType;

.field public travelDirection:Lcom/here/sdk/routing/TravelDirection;

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
.method public constructor <init>(ILcom/here/sdk/routing/TravelDirection;Lcom/here/sdk/navigation/RoadSignType;Lcom/here/sdk/navigation/RoadSignCategory;ZLcom/here/sdk/navigation/GeneralWarningRoadSignType;Ljava/util/List;Lcom/here/sdk/navigation/WeatherType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/here/sdk/routing/TravelDirection;",
            "Lcom/here/sdk/navigation/RoadSignType;",
            "Lcom/here/sdk/navigation/RoadSignCategory;",
            "Z",
            "Lcom/here/sdk/navigation/GeneralWarningRoadSignType;",
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/RoadSignVehicleType;",
            ">;",
            "Lcom/here/sdk/navigation/WeatherType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/navigation/RoadSign;->offsetInMeters:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/navigation/RoadSign;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/navigation/RoadSign;->roadSignType:Lcom/here/sdk/navigation/RoadSignType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/here/sdk/navigation/RoadSign;->roadSignCategory:Lcom/here/sdk/navigation/RoadSignCategory;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/here/sdk/navigation/RoadSign;->isPrioritySign:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/here/sdk/navigation/RoadSign;->generalWarningType:Lcom/here/sdk/navigation/GeneralWarningRoadSignType;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/here/sdk/navigation/RoadSign;->vehicleTypes:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/here/sdk/navigation/RoadSign;->weatherType:Lcom/here/sdk/navigation/WeatherType;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/here/sdk/navigation/RoadSign;->localizedSignValue:Lcom/here/sdk/core/LocalizedText;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/here/sdk/navigation/RoadSign;->localizedPreWarning:Lcom/here/sdk/core/LocalizedText;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/here/sdk/navigation/RoadSign;->localizedDuration:Lcom/here/sdk/core/LocalizedText;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/here/sdk/navigation/RoadSign;->localizedValidityTime:Lcom/here/sdk/core/LocalizedText;

    .line 28
    .line 29
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
    instance-of v1, p1, Lcom/here/sdk/navigation/RoadSign;

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
    check-cast p1, Lcom/here/sdk/navigation/RoadSign;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/navigation/RoadSign;->offsetInMeters:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/navigation/RoadSign;->offsetInMeters:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSign;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->roadSignType:Lcom/here/sdk/navigation/RoadSignType;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSign;->roadSignType:Lcom/here/sdk/navigation/RoadSignType;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->roadSignCategory:Lcom/here/sdk/navigation/RoadSignCategory;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSign;->roadSignCategory:Lcom/here/sdk/navigation/RoadSignCategory;

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
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadSign;->isPrioritySign:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/here/sdk/navigation/RoadSign;->isPrioritySign:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->generalWarningType:Lcom/here/sdk/navigation/GeneralWarningRoadSignType;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSign;->generalWarningType:Lcom/here/sdk/navigation/GeneralWarningRoadSignType;

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->vehicleTypes:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSign;->vehicleTypes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->weatherType:Lcom/here/sdk/navigation/WeatherType;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSign;->weatherType:Lcom/here/sdk/navigation/WeatherType;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->localizedSignValue:Lcom/here/sdk/core/LocalizedText;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSign;->localizedSignValue:Lcom/here/sdk/core/LocalizedText;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->localizedPreWarning:Lcom/here/sdk/core/LocalizedText;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSign;->localizedPreWarning:Lcom/here/sdk/core/LocalizedText;

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
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->localizedDuration:Lcom/here/sdk/core/LocalizedText;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/here/sdk/navigation/RoadSign;->localizedDuration:Lcom/here/sdk/core/LocalizedText;

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
    iget-object p0, p0, Lcom/here/sdk/navigation/RoadSign;->localizedValidityTime:Lcom/here/sdk/core/LocalizedText;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/here/sdk/navigation/RoadSign;->localizedValidityTime:Lcom/here/sdk/core/LocalizedText;

    .line 118
    .line 119
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    return v0

    .line 126
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/navigation/RoadSign;->offsetInMeters:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->travelDirection:Lcom/here/sdk/routing/TravelDirection;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->roadSignType:Lcom/here/sdk/navigation/RoadSignType;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->roadSignCategory:Lcom/here/sdk/navigation/RoadSignCategory;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/here/sdk/navigation/RoadSign;->isPrioritySign:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x4f

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x61

    .line 56
    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->generalWarningType:Lcom/here/sdk/navigation/GeneralWarningRoadSignType;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :goto_4
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->vehicleTypes:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_5
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->weatherType:Lcom/here/sdk/navigation/WeatherType;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v1, v2

    .line 96
    :goto_6
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->localizedSignValue:Lcom/here/sdk/core/LocalizedText;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/here/sdk/core/LocalizedText;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v1, v2

    .line 109
    :goto_7
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->localizedPreWarning:Lcom/here/sdk/core/LocalizedText;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/here/sdk/core/LocalizedText;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_8

    .line 121
    :cond_8
    move v1, v2

    .line 122
    :goto_8
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lcom/here/sdk/navigation/RoadSign;->localizedDuration:Lcom/here/sdk/core/LocalizedText;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/here/sdk/core/LocalizedText;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_9

    .line 134
    :cond_9
    move v1, v2

    .line 135
    :goto_9
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object p0, p0, Lcom/here/sdk/navigation/RoadSign;->localizedValidityTime:Lcom/here/sdk/core/LocalizedText;

    .line 139
    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/here/sdk/core/LocalizedText;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_a
    add-int/2addr v0, v2

    .line 147
    return v0
.end method

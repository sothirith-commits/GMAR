.class abstract Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;
.super Lcom/mapbox/api/directions/v5/models/Notification;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;
    }
.end annotation


# instance fields
.field private final chargingStationId:Ljava/lang/String;

.field private final details:Lcom/mapbox/api/directions/v5/models/NotificationDetails;

.field private final geometryIndex:Ljava/lang/Integer;

.field private final geometryIndexEnd:Ljava/lang/Integer;

.field private final geometryIndexStart:Ljava/lang/Integer;

.field private final reason:Ljava/lang/String;

.field private final refreshType:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final unrecognized:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/api/directions/v5/models/NotificationDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mapbox/api/directions/v5/models/NotificationDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/Notification;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->unrecognized:Ljava/util/Map;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->type:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->refreshType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->subtype:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndexStart:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndex:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndexEnd:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->details:Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->reason:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->chargingStationId:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Null refreshType"

    .line 31
    .line 32
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const-string p0, "Null type"

    .line 37
    .line 38
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public chargingStationId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station_id"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->chargingStationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public details()Lcom/mapbox/api/directions/v5/models/NotificationDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->details:Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/models/Notification;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/directions/v5/models/Notification;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->unrecognized:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->unrecognized()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->type:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->type()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->refreshType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->refreshType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->subtype:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->subtype()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_9

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->subtype()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndexStart:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndexStart()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndexStart()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndex:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndex()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndex()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndexEnd:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndexEnd()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->geometryIndexEnd()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->details:Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->details()Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->details()Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->reason:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->reason()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->reason()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    :goto_6
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->chargingStationId:Ljava/lang/String;

    .line 184
    .line 185
    if-nez p0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->chargingStationId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/Notification;->chargingStationId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    :goto_7
    return v0

    .line 205
    :cond_9
    return v2
.end method

.method public geometryIndex()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry_index"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometryIndexEnd()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry_index_end"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndexEnd:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public geometryIndexStart()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry_index_start"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndexStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->refreshType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->subtype:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndexStart:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndex:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndexEnd:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    xor-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->details:Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    xor-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->reason:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_6
    xor-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->chargingStationId:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_7
    xor-int p0, v0, v1

    .line 115
    .line 116
    return p0
.end method

.method public reason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public refreshType()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_type"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->refreshType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public subtype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->subtype:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/directions/v5/models/Notification$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/Notification;Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Notification{unrecognized="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->unrecognized:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", refreshType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->refreshType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subtype="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->subtype:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", geometryIndexStart="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndexStart:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", geometryIndex="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndex:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", geometryIndexEnd="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->geometryIndexEnd:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", details="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->details:Lcom/mapbox/api/directions/v5/models/NotificationDetails;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", reason="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->reason:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", chargingStationId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->chargingStationId:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public unrecognized()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/auto/value/gson/SerializableJsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_Notification;->unrecognized:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

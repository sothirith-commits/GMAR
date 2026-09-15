.class abstract Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;
.super Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;
    }
.end annotation


# instance fields
.field private final confidence:D

.field private final distance:D

.field private final duration:D

.field private final geometry:Ljava/lang/String;

.field private final legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end field

.field private final requestUuid:Ljava/lang/String;

.field private final routeIndex:Ljava/lang/String;

.field private final routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

.field private final voiceLanguage:Ljava/lang/String;

.field private final weight:D

.field private final weightName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;DLjava/lang/String;Ljava/util/List;DLcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;D",
            "Lcom/mapbox/api/directions/v5/models/RouteOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeIndex:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->distance:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->duration:D

    .line 9
    .line 10
    iput-object p6, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->geometry:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weight:D

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p9, :cond_1

    .line 16
    .line 17
    iput-object p9, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weightName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p10, :cond_0

    .line 20
    .line 21
    iput-object p10, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->legs:Ljava/util/List;

    .line 22
    .line 23
    iput-wide p11, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->confidence:D

    .line 24
    .line 25
    iput-object p13, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->voiceLanguage:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->requestUuid:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Null legs"

    .line 33
    .line 34
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-string p0, "Null weightName"

    .line 39
    .line 40
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public confidence()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->confidence:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public distance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public duration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->duration:D

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeIndex:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeIndex()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeIndex()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :goto_0
    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->distance:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->distance()D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->duration:D

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->duration()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->geometry:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->geometry()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->geometry()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :goto_1
    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weight:D

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weight()D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weightName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->weightName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->legs:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->legs()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->confidence:D

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->confidence()D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    cmp-long v1, v3, v5

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->voiceLanguage:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->voiceLanguage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->voiceLanguage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    :goto_3
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->requestUuid:Ljava/lang/String;

    .line 193
    .line 194
    if-nez p0, :cond_5

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->requestUuid()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-nez p0, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;->requestUuid()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_6

    .line 212
    .line 213
    :goto_4
    return v0

    .line 214
    :cond_6
    return v2
.end method

.method public geometry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->geometry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeIndex:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->distance:D

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    ushr-long/2addr v3, v5

    .line 26
    iget-wide v6, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->distance:D

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    xor-long/2addr v3, v6

    .line 33
    long-to-int v3, v3

    .line 34
    xor-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->duration:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    ushr-long/2addr v3, v5

    .line 43
    iget-wide v6, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->duration:D

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    xor-long/2addr v3, v6

    .line 50
    long-to-int v3, v3

    .line 51
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->geometry:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weight:D

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    ushr-long/2addr v3, v5

    .line 72
    iget-wide v6, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weight:D

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    xor-long/2addr v3, v6

    .line 79
    long-to-int v3, v3

    .line 80
    xor-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v2

    .line 82
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weightName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    xor-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v2

    .line 90
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->legs:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    xor-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v2

    .line 98
    iget-wide v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->confidence:D

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    ushr-long/2addr v3, v5

    .line 105
    iget-wide v5, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->confidence:D

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    xor-long/2addr v3, v5

    .line 112
    long-to-int v3, v3

    .line 113
    xor-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v2

    .line 115
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    move v3, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_2
    xor-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v2

    .line 127
    iget-object v3, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->voiceLanguage:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    move v3, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_3
    xor-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v2

    .line 139
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->requestUuid:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_4
    xor-int p0, v0, v1

    .line 149
    .line 150
    return p0
.end method

.method public legs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->legs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->requestUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public routeIndex()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeIndex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBuilder()Lcom/mapbox/api/matching/v5/models/MapMatchingMatching$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$Builder;-><init>(Lcom/mapbox/api/matching/v5/models/MapMatchingMatching;Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapMatchingMatching{routeIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeIndex:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", distance="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->distance:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", duration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->duration:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", geometry="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->geometry:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", weight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weight:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", weightName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weightName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", legs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->legs:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", confidence="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->confidence:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", routeOptions="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", voiceLanguage="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->voiceLanguage:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", requestUuid="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->requestUuid:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "}"

    .line 111
    .line 112
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public voiceLanguage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceLocale"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->voiceLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public weight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public weightName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight_name"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/matching/v5/models/$AutoValue_MapMatchingMatching;->weightName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

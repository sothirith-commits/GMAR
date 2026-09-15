.class final Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;
.super Lcom/mapbox/api/isochrone/MapboxIsochrone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final contoursColors:Ljava/lang/String;

.field private final contoursMeters:Ljava/lang/String;

.field private final contoursMinutes:Ljava/lang/String;

.field private final coordinates:Ljava/lang/String;

.field private final denoise:Ljava/lang/Float;

.field private final departAt:Ljava/lang/String;

.field private final exclusions:Ljava/lang/String;

.field private final generalize:Ljava/lang/Float;

.field private final polygons:Ljava/lang/Boolean;

.field private final profile:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->baseUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->accessToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->user:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->profile:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->coordinates:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMinutes:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursColors:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->polygons:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->denoise:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->generalize:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMeters:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->exclusions:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->departAt:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p13}, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public contoursColors()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursColors:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public contoursMeters()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMeters:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public contoursMinutes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMinutes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public coordinates()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->coordinates:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public denoise()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->denoise:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public departAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->departAt:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mapbox/api/isochrone/MapboxIsochrone;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/isochrone/MapboxIsochrone;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->baseUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->baseUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->accessToken:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->accessToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->user:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->user()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->profile:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->profile()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->coordinates:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->coordinates()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMinutes:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursMinutes()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursMinutes()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursColors:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursColors()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursColors()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->polygons:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->polygons()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->polygons()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->denoise:Ljava/lang/Float;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->denoise()Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->denoise()Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->generalize:Ljava/lang/Float;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->generalize()Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->generalize()Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMeters:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursMeters()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursMeters()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->exclusions:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->exclusions()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->exclusions()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    :goto_6
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->departAt:Ljava/lang/String;

    .line 220
    .line 221
    if-nez p0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->departAt()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-nez p0, :cond_9

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->departAt()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    :goto_7
    return v0

    .line 241
    :cond_9
    return v2
.end method

.method public exclusions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->exclusions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public generalize()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->generalize:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->accessToken:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->user:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->profile:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->coordinates:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMinutes:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursColors:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->polygons:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_2
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->denoise:Ljava/lang/Float;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_3
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->generalize:Ljava/lang/Float;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_4
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMeters:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_5
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->exclusions:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_6
    xor-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->departAt:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_7
    xor-int p0, v0, v3

    .line 139
    .line 140
    return p0
.end method

.method public polygons()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->polygons:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public profile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapboxIsochrone{baseUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->baseUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accessToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->accessToken:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", user="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->user:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profile="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->profile:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", coordinates="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->coordinates:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contoursMinutes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMinutes:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contoursColors="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursColors:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", polygons="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->polygons:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", denoise="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->denoise:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", generalize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->generalize:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", contoursMeters="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->contoursMeters:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", exclusions="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->exclusions:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", departAt="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->departAt:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "}"

    .line 131
    .line 132
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public user()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/isochrone/AutoValue_MapboxIsochrone;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

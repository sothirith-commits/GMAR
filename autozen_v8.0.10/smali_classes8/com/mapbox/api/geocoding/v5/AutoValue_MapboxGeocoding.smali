.class final Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;
.super Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final autocomplete:Ljava/lang/Boolean;

.field private final baseUrl:Ljava/lang/String;

.field private final bbox:Ljava/lang/String;

.field private final clientAppName:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final fuzzyMatch:Ljava/lang/Boolean;

.field private final geocodingTypes:Ljava/lang/String;

.field private final languages:Ljava/lang/String;

.field private final limit:Ljava/lang/String;

.field private final mode:Ljava/lang/String;

.field private final proximity:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final reverseMode:Ljava/lang/String;

.field private final routing:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->query:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->mode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->accessToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->country:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->proximity:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->geocodingTypes:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->autocomplete:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->bbox:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->limit:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->languages:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->reverseMode:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->fuzzyMatch:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->routing:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->clientAppName:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p15}, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public autocomplete()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->autocomplete:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public baseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bbox()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->bbox:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->clientAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public country()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->country:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->query:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->query()Ljava/lang/String;

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
    if-eqz v1, :cond_c

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->mode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->mode()Ljava/lang/String;

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
    if-eqz v1, :cond_c

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->accessToken:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->accessToken()Ljava/lang/String;

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
    if-eqz v1, :cond_c

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->baseUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->baseUrl()Ljava/lang/String;

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
    if-eqz v1, :cond_c

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->country:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->country()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_c

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->country()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_c

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->proximity:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->proximity()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_c

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->proximity()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->geocodingTypes:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->geocodingTypes()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_c

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->geocodingTypes()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->autocomplete:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->autocomplete()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->autocomplete()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    :goto_3
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->bbox:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->bbox()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->bbox()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    :goto_4
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->limit:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->limit()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->limit()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    :goto_5
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->languages:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->languages()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->languages()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    :goto_6
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->reverseMode:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->reverseMode()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->reverseMode()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    :goto_7
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->fuzzyMatch:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->fuzzyMatch()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_c

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->fuzzyMatch()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    :goto_8
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->routing:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->routing()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_a
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->routing()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    :goto_9
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->clientAppName:Ljava/lang/String;

    .line 271
    .line 272
    if-nez p0, :cond_b

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->clientAppName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-nez p0, :cond_c

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_b
    invoke-virtual {p1}, Lcom/mapbox/api/geocoding/v5/MapboxGeocoding;->clientAppName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_c

    .line 290
    .line 291
    :goto_a
    return v0

    .line 292
    :cond_c
    return v2
.end method

.method public fuzzyMatch()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->fuzzyMatch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public geocodingTypes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->geocodingTypes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->query:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->mode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->accessToken:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->baseUrl:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->country:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->proximity:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->geocodingTypes:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->autocomplete:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->bbox:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_4
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->limit:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_5
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->languages:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_6
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->reverseMode:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_7
    xor-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->fuzzyMatch:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_8
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->routing:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_9
    xor-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->clientAppName:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_a

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_a
    xor-int p0, v0, v3

    .line 167
    .line 168
    return p0
.end method

.method public languages()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->languages:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public limit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->limit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public proximity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->proximity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public query()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public reverseMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->reverseMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public routing()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->routing:Ljava/lang/Boolean;

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
    const-string v1, "MapboxGeocoding{query="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->query:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->mode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", accessToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->accessToken:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", baseUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->baseUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", country="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->country:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", proximity="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->proximity:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", geocodingTypes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->geocodingTypes:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", autocomplete="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->autocomplete:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bbox="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->bbox:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", limit="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->limit:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", languages="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->languages:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", reverseMode="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->reverseMode:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", fuzzyMatch="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->fuzzyMatch:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", routing="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->routing:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", clientAppName="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/mapbox/api/geocoding/v5/AutoValue_MapboxGeocoding;->clientAppName:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "}"

    .line 151
    .line 152
    invoke-static {p0, v1, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.class public abstract Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/isochrone/MapboxIsochrone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private contoursColors:[Ljava/lang/String;

.field private contoursMeters:[Ljava/lang/Integer;

.field private contoursMinutes:[Ljava/lang/Integer;

.field private exclusions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->exclusions:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public varargs addContoursColors([Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursColors:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs addContoursMeters([Ljava/lang/Integer;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMeters:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs addContoursMinutes([Ljava/lang/Integer;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract autoBuild()Lcom/mapbox/api/isochrone/MapboxIsochrone;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public build()Lcom/mapbox/api/isochrone/MapboxIsochrone;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->exclusions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->exclusions(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes:[Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    array-length v6, v0

    .line 25
    if-lt v6, v5, :cond_3

    .line 26
    .line 27
    array-length v6, v0

    .line 28
    if-lt v6, v4, :cond_2

    .line 29
    .line 30
    move v0, v3

    .line 31
    :goto_0
    iget-object v6, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes:[Ljava/lang/Integer;

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    sub-int/2addr v7, v5

    .line 35
    if-ge v0, v7, :cond_1

    .line 36
    .line 37
    aget-object v6, v6, v0

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes:[Ljava/lang/Integer;

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    aget-object v7, v7, v0

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gt v6, v7, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "The minutes must be listed in order from the lowest number to the highest number."

    .line 57
    .line 58
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    move-object v0, v6

    .line 63
    :cond_2
    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p0, "A query with at least one specified minute amount is required."

    .line 72
    .line 73
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMeters:[Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    array-length v6, v0

    .line 82
    if-lt v6, v5, :cond_7

    .line 83
    .line 84
    array-length v6, v0

    .line 85
    if-lt v6, v4, :cond_6

    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMeters:[Ljava/lang/Integer;

    .line 88
    .line 89
    array-length v4, v0

    .line 90
    sub-int/2addr v4, v5

    .line 91
    if-ge v3, v4, :cond_6

    .line 92
    .line 93
    aget-object v0, v0, v3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v4, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMeters:[Ljava/lang/Integer;

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    aget-object v4, v4, v3

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gt v0, v4, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string p0, "The meters must be listed in order from the lowest number to the highest number."

    .line 113
    .line 114
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMeters(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const-string p0, "A query with at least one specified meter value is required."

    .line 127
    .line 128
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursColors:[Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/mapbox/core/utils/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursColors(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursColors:[Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes:[Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    array-length v3, v0

    .line 152
    array-length v1, v1

    .line 153
    if-ne v3, v1, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const-string p0, "Number of color elements must match number of minute elements provided."

    .line 157
    .line 158
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_b
    :goto_4
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-object v1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMeters:[Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    array-length v0, v0

    .line 169
    array-length v1, v1

    .line 170
    if-ne v0, v1, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    const-string p0, "Number of color elements must match number of meter elements provided."

    .line 174
    .line 175
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMinutes:[Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->contoursMeters:[Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    const-string p0, "Cannot specify both contoursMinutes and contoursMeters."

    .line 189
    .line 190
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->autoBuild()Lcom/mapbox/api/isochrone/MapboxIsochrone;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->accessToken()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/mapbox/core/utils/MapboxUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_16

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->coordinates()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->profile()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursMinutes()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursMeters()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    const-string p0, "A query with at least one specified minute amount or meter value is required."

    .line 250
    .line 251
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_11
    :goto_7
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursColors()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_13

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/mapbox/api/isochrone/MapboxIsochrone;->contoursColors()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "#"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_12

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_12
    const-string p0, "Make sure that none of the contour color HEX values have a # in front of it. Provide a list of the HEX values without any # symbols."

    .line 275
    .line 276
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_13
    :goto_8
    return-object p0

    .line 281
    :cond_14
    const-string p0, "A query with a set Directions profile (cycling, walking, or driving) is required."

    .line 282
    .line 283
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :cond_15
    const-string p0, "A query with longitude and latitude values is required."

    .line 288
    .line 289
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_16
    const-string p0, "Using the Mapbox Isochrone API requires setting a valid access token."

    .line 294
    .line 295
    invoke-static {p0}, Lmw;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v2
.end method

.method public abstract contoursColors(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public abstract contoursMeters(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public abstract contoursMinutes(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public coordinates(Lcom/mapbox/geojson/Point;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/mapbox/core/utils/TextUtils;->formatCoordinate(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->coordinates(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public abstract coordinates(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public abstract denoise(Ljava/lang/Float;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public abstract departAt(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public excludeCashOnlyTollRoads(Ljava/lang/Boolean;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 1

    .line 1
    const-string v0, "cash_only_tolls"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->exclusions:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->exclusions:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public excludeFerries(Ljava/lang/Boolean;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 1

    .line 1
    const-string v0, "ferry"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->exclusions:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->exclusions:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public excludeMotorways(Ljava/lang/Boolean;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 1

    .line 1
    const-string v0, "motorway"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->exclusions:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->exclusions:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public excludeTolls(Ljava/lang/Boolean;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 1

    .line 1
    const-string v0, "toll"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->exclusions:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->exclusions:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public excludeUnpavedRoads(Ljava/lang/Boolean;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
    .locals 1

    .line 1
    const-string v0, "unpaved"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->exclusions:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;->exclusions:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public abstract exclusions(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public abstract generalize(Ljava/lang/Float;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public abstract polygons(Ljava/lang/Boolean;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

.method public abstract user(Ljava/lang/String;)Lcom/mapbox/api/isochrone/MapboxIsochrone$Builder;
.end method

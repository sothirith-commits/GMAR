.class public abstract Lnyy;
.super Lrrq;
.source "PG"


# instance fields
.field public final b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrrq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyy;->b:Landroid/location/Location;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnyy;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float p0, p0, v0

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnyy;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "locationType"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnyy;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "satellites"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnyy;

    .line 6
    .line 7
    iget-object p0, p0, Lnyy;->b:Landroid/location/Location;

    .line 8
    .line 9
    iget-object p1, p1, Lnyy;->b:Landroid/location/Location;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnyy;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/Location;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float p0, p0, v0

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lnyy;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnyy;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float p0, p0, v0

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnyy;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnyy;->b:Landroid/location/Location;

    .line 6
    .line 7
    const-string v2, "provider"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "lat"

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Laayp;->d(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    const-string v2, "lng"

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Laayp;->d(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/32 v4, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v4, v2, v4

    .line 52
    .line 53
    :cond_0
    const-string v2, "elapsedRealtimeMillis"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v4, v5}, Laayp;->g(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laayp;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lnyy;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lnyy;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v2, v3

    .line 87
    :goto_1
    const-string v4, "time"

    .line 88
    .line 89
    invoke-virtual {v0, v4, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v2, v3

    .line 108
    :goto_2
    const-string v4, "altitude"

    .line 109
    .line 110
    invoke-virtual {v0, v4, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v2, v3

    .line 129
    :goto_3
    const-string v4, "bearing"

    .line 130
    .line 131
    invoke-virtual {v0, v4, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object v2, v3

    .line 150
    :goto_4
    const-string v4, "speed"

    .line 151
    .line 152
    invoke-virtual {v0, v4, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object v2, v3

    .line 171
    :goto_5
    const-string v4, "accuracy"

    .line 172
    .line 173
    invoke-virtual {v0, v4, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lnyy;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Lnyy;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/Location;)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    move v2, v4

    .line 196
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move-object v2, v3

    .line 202
    :goto_7
    const-string v5, "speedAcc"

    .line 203
    .line 204
    invoke-virtual {v0, v5, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lnyy;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Lnyy;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_8

    .line 224
    :cond_9
    move v2, v4

    .line 225
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_9

    .line 230
    :cond_a
    move-object v2, v3

    .line 231
    :goto_9
    const-string v5, "bearingAcc"

    .line 232
    .line 233
    invoke-virtual {v0, v5, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lnyy;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0}, Lnyy;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_a

    .line 257
    :cond_c
    move-object v2, v3

    .line 258
    :goto_a
    const-string v4, "vertAcc"

    .line 259
    .line 260
    invoke-virtual {v0, v4, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lnyy;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    invoke-virtual {p0}, Lnyy;->e()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v4, "satellites"

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v2, -0x1

    .line 287
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_c

    .line 292
    :cond_e
    move-object v2, v3

    .line 293
    :goto_c
    const-string v4, "numSatellites"

    .line 294
    .line 295
    invoke-virtual {v0, v4, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lnyy;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    invoke-virtual {p0}, Lnyy;->d()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_f

    .line 309
    .line 310
    const/4 p0, 0x0

    .line 311
    goto :goto_d

    .line 312
    :cond_f
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-string v2, "locationType"

    .line 317
    .line 318
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    :goto_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :cond_10
    const-string p0, "fusedLocationType"

    .line 327
    .line 328
    invoke-virtual {v0, p0, v3}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lnst;->a(Landroid/location/Location;)Lusy;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const-string v1, "level"

    .line 336
    .line 337
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0
.end method

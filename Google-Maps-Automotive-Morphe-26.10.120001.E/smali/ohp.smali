.class public abstract Lohp;
.super Lsbg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsbg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohp;->b:Landroid/location/Location;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lohp;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p0, p0, v0

    .line 28
    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lohp;->b:Landroid/location/Location;

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
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lohp;->b:Landroid/location/Location;

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
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lohp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lohp;

    .line 6
    .line 7
    iget-object p0, p0, Lohp;->b:Landroid/location/Location;

    .line 8
    .line 9
    iget-object p1, p1, Lohp;->b:Landroid/location/Location;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lohp;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/Location;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p0, p0, v0

    .line 28
    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lohp;->b:Landroid/location/Location;

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
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lohp;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p0, p0, v0

    .line 28
    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lohp;->b:Landroid/location/Location;

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
    .locals 8

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lohp;->b:Landroid/location/Location;

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
    invoke-virtual {v0, v2, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {v0, v2, v3, v4}, Labhg;->d(Ljava/lang/String;D)V

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
    invoke-virtual {v0, v2, v3, v4}, Labhg;->d(Ljava/lang/String;D)V

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
    const-wide/32 v6, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide v2, v4

    .line 54
    :goto_0
    const-string v6, "elapsedRealtimeMillis"

    .line 55
    .line 56
    invoke-virtual {v0, v6, v2, v3}, Labhg;->g(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Labhg;->c()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lohp;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lohp;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v2, v3

    .line 88
    :goto_2
    const-string v6, "time"

    .line 89
    .line 90
    invoke-virtual {v0, v6, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v2, v3

    .line 109
    :goto_3
    const-string v6, "altitude"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v2, v3

    .line 130
    :goto_4
    const-string v6, "bearing"

    .line 131
    .line 132
    invoke-virtual {v0, v6, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move-object v2, v3

    .line 151
    :goto_5
    const-string v6, "speed"

    .line 152
    .line 153
    invoke-virtual {v0, v6, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    move-object v2, v3

    .line 172
    :goto_6
    const-string v6, "accuracy"

    .line 173
    .line 174
    invoke-virtual {v0, v6, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lohp;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Lohp;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-static {v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/location/Location;)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_7

    .line 196
    :cond_7
    move v2, v6

    .line 197
    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    move-object v2, v3

    .line 203
    :goto_8
    const-string v7, "speedAcc"

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lohp;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Lohp;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-static {v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/location/Location;)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_9

    .line 225
    :cond_9
    move v2, v6

    .line 226
    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_a

    .line 231
    :cond_a
    move-object v2, v3

    .line 232
    :goto_a
    const-string v7, "bearingAcc"

    .line 233
    .line 234
    invoke-virtual {v0, v7, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lohp;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0}, Lohp;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-static {v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    :cond_b
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_b

    .line 258
    :cond_c
    move-object v2, v3

    .line 259
    :goto_b
    const-string v6, "vertAcc"

    .line 260
    .line 261
    invoke-virtual {v0, v6, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lohp;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    invoke-virtual {p0}, Lohp;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v6, "satellites"

    .line 281
    .line 282
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_c

    .line 287
    :cond_d
    const/4 v2, -0x1

    .line 288
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_d

    .line 293
    :cond_e
    move-object v2, v3

    .line 294
    :goto_d
    const-string v6, "numSatellites"

    .line 295
    .line 296
    invoke-virtual {v0, v6, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lohp;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    invoke-virtual {p0}, Lohp;->d()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_f

    .line 310
    .line 311
    const/4 p0, 0x0

    .line 312
    goto :goto_e

    .line 313
    :cond_f
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    const-string v2, "locationType"

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    :goto_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_f

    .line 328
    :cond_10
    move-object p0, v3

    .line 329
    :goto_f
    const-string v2, "fusedLocationType"

    .line 330
    .line 331
    invoke-virtual {v0, v2, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string v2, "gnssFixTimestampNs"

    .line 339
    .line 340
    if-eqz p0, :cond_12

    .line 341
    .line 342
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_12

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-eqz p0, :cond_11

    .line 353
    .line 354
    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    :cond_11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :cond_12
    invoke-virtual {v0, v2, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lobl;->a(Landroid/location/Location;)Lvbs;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    const-string v1, "level"

    .line 370
    .line 371
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0
.end method

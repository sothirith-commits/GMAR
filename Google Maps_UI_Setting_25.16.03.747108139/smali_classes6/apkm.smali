.class public final Lapkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/location/Location;

.field public b:D

.field private final c:Luiz;

.field private final d:F

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Luiz;FLbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkm;->c:Luiz;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpl-float p1, p2, p1

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, La;->c(Z)V

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lapkm;->d:F

    .line 18
    .line 19
    invoke-interface {p3}, Lbdbg;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lapkm;->e:J

    .line 28
    .line 29
    invoke-interface {p3}, Lbdbg;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lapkm;->f:J

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    iput-wide p1, p0, Lapkm;->b:D

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lapkm;->a(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lapkm;->a:Landroid/location/Location;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    invoke-static {v3}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, v0, Lapkm;->g:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    iget-wide v6, v0, Lapkm;->e:J

    .line 25
    .line 26
    add-long/2addr v6, v1

    .line 27
    iput-wide v6, v0, Lapkm;->e:J

    .line 28
    .line 29
    iget-wide v6, v0, Lapkm;->f:J

    .line 30
    .line 31
    add-long/2addr v6, v1

    .line 32
    iput-wide v6, v0, Lapkm;->f:J

    .line 33
    .line 34
    iget-object v3, v0, Lapkm;->c:Luiz;

    .line 35
    .line 36
    invoke-virtual {v3}, Luiz;->t()Luip;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-wide v7, v0, Lapkm;->b:D

    .line 44
    .line 45
    invoke-virtual {v6, v7, v8}, Luip;->c(D)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbspn;->a(Lj$/time/Duration;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    long-to-float v1, v1

    .line 54
    iget v2, v0, Lapkm;->d:F

    .line 55
    .line 56
    mul-float/2addr v1, v2

    .line 57
    float-to-double v9, v1

    .line 58
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double/2addr v9, v11

    .line 64
    sub-double v9, v7, v9

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    cmpl-double v1, v9, v11

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iput-boolean v5, v0, Lapkm;->g:Z

    .line 77
    .line 78
    :cond_2
    cmpl-double v1, v9, v7

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v6, v9, v10}, Lauae;->eK(Luip;D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iput-wide v7, v0, Lapkm;->b:D

    .line 87
    .line 88
    :cond_3
    iget v1, v3, Luiz;->I:I

    .line 89
    .line 90
    int-to-double v7, v1

    .line 91
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    add-double v13, v9, p1

    .line 94
    .line 95
    invoke-static {v6, v13, v14}, Lauae;->eK(Luip;D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    invoke-virtual {v3, v13, v14}, Luiz;->C(D)Lbfkm;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 115
    .line 116
    add-double/2addr v9, v13

    .line 117
    invoke-static {v6, v9, v10}, Lauae;->eK(Luip;D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v3, v6, v7}, Luiz;->C(D)Lbfkm;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lbfkm;->a(Lbfkm;Lbfkm;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    double-to-float v6, v6

    .line 141
    invoke-virtual {v1, v3}, Lbfkm;->m(Lbfkm;)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    mul-float/2addr v2, v7

    .line 146
    const/high16 v7, 0x3f000000    # 0.5f

    .line 147
    .line 148
    invoke-virtual {v1, v3, v7}, Lbfkm;->H(Lbfkm;F)Lbfkm;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lbfkm;->f()D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iget-wide v9, v0, Lapkm;->f:J

    .line 157
    .line 158
    long-to-double v9, v9

    .line 159
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double/2addr v9, v13

    .line 165
    const-wide v13, 0x40ed4c0000000000L    # 60000.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    div-double v13, v9, v13

    .line 171
    .line 172
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    mul-double/2addr v15, v7

    .line 177
    move-wide/from16 v17, v11

    .line 178
    .line 179
    mul-double v11, v15, v17

    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    mul-double/2addr v13, v7

    .line 186
    mul-double v13, v13, v17

    .line 187
    .line 188
    iget v3, v1, Lbfkm;->a:I

    .line 189
    .line 190
    double-to-int v7, v11

    .line 191
    add-int/2addr v3, v7

    .line 192
    iput v3, v1, Lbfkm;->a:I

    .line 193
    .line 194
    iget v3, v1, Lbfkm;->b:I

    .line 195
    .line 196
    double-to-int v7, v13

    .line 197
    add-int/2addr v3, v7

    .line 198
    iput v3, v1, Lbfkm;->b:I

    .line 199
    .line 200
    const-wide v7, 0x4100b94000000000L    # 137000.0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    div-double/2addr v9, v7

    .line 206
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    new-instance v3, Landroid/location/Location;

    .line 211
    .line 212
    const-string v9, "gps"

    .line 213
    .line 214
    invoke-direct {v3, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lbfkm;->b()D

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    invoke-virtual {v3, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lbfkm;->d()D

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-virtual {v3, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    .line 229
    .line 230
    .line 231
    cmpl-double v1, v7, p1

    .line 232
    .line 233
    if-lez v1, :cond_4

    .line 234
    .line 235
    const/16 v4, 0x1f4

    .line 236
    .line 237
    :cond_4
    int-to-float v1, v4

    .line 238
    const v4, 0x40bfae14    # 5.99f

    .line 239
    .line 240
    .line 241
    add-float/2addr v1, v4

    .line 242
    invoke-virtual {v3, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 243
    .line 244
    .line 245
    iget-wide v7, v0, Lapkm;->e:J

    .line 246
    .line 247
    invoke-virtual {v3, v7, v8}, Landroid/location/Location;->setTime(J)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v4, "signal_possible_in_tunnels"

    .line 256
    .line 257
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v4, 0x1f

    .line 266
    .line 267
    if-lt v1, v4, :cond_5

    .line 268
    .line 269
    invoke-static {v3, v5}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;Z)V

    .line 270
    .line 271
    .line 272
    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 273
    .line 274
    div-float/2addr v2, v1

    .line 275
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    iget-wide v7, v0, Lapkm;->f:J

    .line 278
    .line 279
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-virtual {v3, v7, v8}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v6}, Landroid/location/Location;->setBearing(F)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, Lapkm;->a:Landroid/location/Location;

    .line 293
    .line 294
    return v5
.end method

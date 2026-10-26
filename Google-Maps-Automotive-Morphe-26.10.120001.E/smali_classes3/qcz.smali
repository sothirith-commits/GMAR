.class public final Lqcz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:D

.field public b:Landroid/location/Location;

.field public c:D

.field public d:D

.field public final e:Lzjl;

.field private final f:Lnbl;

.field private final g:F

.field private h:J

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lnbl;FLtoi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcz;->f:Lnbl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Laccm;->br(Z)V

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lqcz;->g:F

    .line 18
    .line 19
    invoke-virtual {p1}, Lnbl;->aC()Lzjl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lqcz;->e:Lzjl;

    .line 27
    .line 28
    iget p1, p1, Lnbl;->L:I

    .line 29
    .line 30
    int-to-double v0, p1

    .line 31
    iput-wide v0, p0, Lqcz;->a:D

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lqcz;->d:D

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lpga;->P(Lzjl;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lqcz;->c:D

    .line 42
    .line 43
    invoke-interface {p3}, Ltoi;->f()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lqcz;->h:J

    .line 52
    .line 53
    invoke-interface {p3}, Ltoi;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lqcz;->i:J

    .line 58
    .line 59
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lqcz;->a(J)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Laccm;->bB(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lqcz;->b:Landroid/location/Location;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 18

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
    xor-int/lit8 v3, v3, -0x1

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    ushr-int/2addr v3, v4

    .line 14
    invoke-static {v3}, Laccm;->br(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lqcz;->j:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    return v5

    .line 23
    :cond_0
    iget-wide v6, v0, Lqcz;->h:J

    .line 24
    .line 25
    add-long/2addr v6, v1

    .line 26
    iput-wide v6, v0, Lqcz;->h:J

    .line 27
    .line 28
    iget-wide v6, v0, Lqcz;->i:J

    .line 29
    .line 30
    add-long/2addr v6, v1

    .line 31
    iput-wide v6, v0, Lqcz;->i:J

    .line 32
    .line 33
    iget-wide v6, v0, Lqcz;->c:D

    .line 34
    .line 35
    long-to-float v1, v1

    .line 36
    iget v2, v0, Lqcz;->g:F

    .line 37
    .line 38
    mul-float/2addr v1, v2

    .line 39
    float-to-double v8, v1

    .line 40
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v8, v10

    .line 46
    sub-double/2addr v6, v8

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, v0, Lqcz;->c:D

    .line 54
    .line 55
    cmpg-double v1, v6, v8

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-gtz v1, :cond_1

    .line 59
    .line 60
    iput-boolean v3, v0, Lqcz;->j:Z

    .line 61
    .line 62
    :cond_1
    iget-wide v10, v0, Lqcz;->d:D

    .line 63
    .line 64
    iget-wide v12, v0, Lqcz;->a:D

    .line 65
    .line 66
    iget-object v1, v0, Lqcz;->e:Lzjl;

    .line 67
    .line 68
    invoke-static {v1, v6, v7}, Lpga;->Q(Lzjl;D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iput-wide v6, v0, Lqcz;->d:D

    .line 81
    .line 82
    iget-wide v6, v0, Lqcz;->c:D

    .line 83
    .line 84
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    add-double/2addr v6, v10

    .line 87
    invoke-static {v1, v6, v7}, Lpga;->Q(Lzjl;D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-wide v14, v0, Lqcz;->d:D

    .line 92
    .line 93
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-wide v14, v0, Lqcz;->c:D

    .line 102
    .line 103
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 104
    .line 105
    add-double v14, v14, v16

    .line 106
    .line 107
    invoke-static {v1, v14, v15}, Lpga;->Q(Lzjl;D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    move-wide/from16 p1, v8

    .line 112
    .line 113
    iget-wide v8, v0, Lqcz;->d:D

    .line 114
    .line 115
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    iget-object v1, v0, Lqcz;->f:Lnbl;

    .line 124
    .line 125
    invoke-virtual {v1, v6, v7}, Lnbl;->z(D)Luhl;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8, v9}, Lnbl;->z(D)Luhl;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v1}, Luhl;->a(Luhl;Luhl;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    double-to-float v7, v7

    .line 144
    invoke-virtual {v6, v1}, Luhl;->l(Luhl;)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    mul-float/2addr v2, v8

    .line 149
    const/high16 v8, 0x3f000000    # 0.5f

    .line 150
    .line 151
    invoke-virtual {v6, v1, v8}, Luhl;->D(Luhl;F)Luhl;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Luhl;->f()D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    iget-wide v12, v0, Lqcz;->i:J

    .line 160
    .line 161
    long-to-double v12, v12

    .line 162
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v12, v14

    .line 168
    const-wide v14, 0x40ed4c0000000000L    # 60000.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    div-double v14, v12, v14

    .line 174
    .line 175
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    mul-double v16, v16, v8

    .line 180
    .line 181
    mul-double v5, v16, p1

    .line 182
    .line 183
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    mul-double/2addr v14, v8

    .line 188
    mul-double v14, v14, p1

    .line 189
    .line 190
    iget v8, v1, Luhl;->a:I

    .line 191
    .line 192
    double-to-int v5, v5

    .line 193
    add-int/2addr v8, v5

    .line 194
    iput v8, v1, Luhl;->a:I

    .line 195
    .line 196
    iget v5, v1, Luhl;->b:I

    .line 197
    .line 198
    double-to-int v6, v14

    .line 199
    add-int/2addr v5, v6

    .line 200
    iput v5, v1, Luhl;->b:I

    .line 201
    .line 202
    const-wide v5, 0x4100b94000000000L    # 137000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    div-double/2addr v12, v5

    .line 208
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    new-instance v8, Landroid/location/Location;

    .line 213
    .line 214
    const-string v9, "gps"

    .line 215
    .line 216
    invoke-direct {v8, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Luhl;->b()D

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-virtual {v8, v12, v13}, Landroid/location/Location;->setLatitude(D)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Luhl;->d()D

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-virtual {v8, v12, v13}, Landroid/location/Location;->setLongitude(D)V

    .line 231
    .line 232
    .line 233
    cmpl-double v1, v5, v10

    .line 234
    .line 235
    if-lez v1, :cond_2

    .line 236
    .line 237
    const/16 v5, 0x1f4

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    const/4 v5, 0x0

    .line 241
    :goto_0
    int-to-float v1, v5

    .line 242
    const v5, 0x40bfae14    # 5.99f

    .line 243
    .line 244
    .line 245
    add-float/2addr v1, v5

    .line 246
    invoke-virtual {v8, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 247
    .line 248
    .line 249
    iget-wide v5, v0, Lqcz;->h:J

    .line 250
    .line 251
    invoke-virtual {v8, v5, v6}, Landroid/location/Location;->setTime(J)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v5, "signal_possible_in_tunnels"

    .line 260
    .line 261
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    if-lt v1, v4, :cond_3

    .line 270
    .line 271
    invoke-static {v8, v3}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;Z)V

    .line 272
    .line 273
    .line 274
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 275
    .line 276
    div-float/2addr v2, v1

    .line 277
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    iget-wide v4, v0, Lqcz;->i:J

    .line 280
    .line 281
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-virtual {v8, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v7}, Landroid/location/Location;->setBearing(F)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v0, Lqcz;->b:Landroid/location/Location;

    .line 295
    .line 296
    move v5, v3

    .line 297
    return v5
.end method

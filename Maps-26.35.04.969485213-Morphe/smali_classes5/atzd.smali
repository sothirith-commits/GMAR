.class public final Latzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public b:Landroid/location/Location;

.field public c:D

.field public d:D

.field public final e:Lahdk;

.field private final f:Lxuc;

.field private final g:F

.field private h:J

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lxuc;FLbghz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latzd;->f:Lxuc;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 17
    .line 18
    iput p2, p0, Latzd;->g:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lxuc;->aI()Lahdk;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p2, p0, Latzd;->e:Lahdk;

    .line 28
    .line 29
    iget p1, p1, Lxuc;->J:I

    .line 30
    int-to-double v0, p1

    .line 31
    .line 32
    iput-wide v0, p0, Latzd;->a:D

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Latzd;->d:D

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Latxr;->t(Lahdk;D)D

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    iput-wide p1, p0, Latzd;->c:D

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Lbghz;->f()Lj$/time/Instant;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    iput-wide p1, p0, Latzd;->h:J

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lbghz;->a()J

    .line 56
    move-result-wide p1

    .line 57
    .line 58
    iput-wide p1, p0, Latzd;->i:J

    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Latzd;->a(J)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 68
    .line 69
    iget-object p0, p0, Latzd;->b:Landroid/location/Location;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v3}, La;->bf(Z)V

    .line 19
    .line 20
    iget-boolean v3, v0, Latzd;->j:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    return v4

    .line 24
    .line 25
    :cond_1
    iget-wide v6, v0, Latzd;->h:J

    .line 26
    add-long/2addr v6, v1

    .line 27
    .line 28
    iput-wide v6, v0, Latzd;->h:J

    .line 29
    .line 30
    iget-wide v6, v0, Latzd;->i:J

    .line 31
    add-long/2addr v6, v1

    .line 32
    .line 33
    iput-wide v6, v0, Latzd;->i:J

    .line 34
    .line 35
    iget-wide v6, v0, Latzd;->c:D

    .line 36
    long-to-float v1, v1

    .line 37
    .line 38
    iget v2, v0, Latzd;->g:F

    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-double v8, v1

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 46
    div-double/2addr v8, v10

    .line 47
    sub-double/2addr v6, v8

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    iput-wide v6, v0, Latzd;->c:D

    .line 56
    .line 57
    cmpg-double v1, v6, v8

    .line 58
    .line 59
    if-gtz v1, :cond_2

    .line 60
    .line 61
    iput-boolean v5, v0, Latzd;->j:Z

    .line 62
    .line 63
    :cond_2
    iget-wide v10, v0, Latzd;->d:D

    .line 64
    .line 65
    iget-wide v12, v0, Latzd;->a:D

    .line 66
    .line 67
    iget-object v1, v0, Latzd;->e:Lahdk;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v6, v7}, Latxr;->u(Lahdk;D)D

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 75
    move-result-wide v6

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 79
    move-result-wide v6

    .line 80
    .line 81
    iput-wide v6, v0, Latzd;->d:D

    .line 82
    .line 83
    iget-wide v6, v0, Latzd;->c:D

    .line 84
    .line 85
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 86
    add-double/2addr v6, v10

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v6, v7}, Latxr;->u(Lahdk;D)D

    .line 90
    move-result-wide v6

    .line 91
    .line 92
    iget-wide v14, v0, Latzd;->d:D

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 96
    move-result-wide v6

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 100
    move-result-wide v6

    .line 101
    .line 102
    iget-wide v14, v0, Latzd;->c:D

    .line 103
    .line 104
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 105
    .line 106
    add-double v14, v14, v16

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v14, v15}, Latxr;->u(Lahdk;D)D

    .line 110
    move-result-wide v14

    .line 111
    .line 112
    move-wide/from16 p1, v8

    .line 113
    .line 114
    iget-wide v8, v0, Latzd;->d:D

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 118
    move-result-wide v12

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 122
    move-result-wide v8

    .line 123
    .line 124
    iget-object v1, v0, Latzd;->f:Lxuc;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6, v7}, Lxuc;->y(D)Lbiyb;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8, v9}, Lxuc;->y(D)Lbiyb;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1}, Lbiyb;->a(Lbiyb;Lbiyb;)D

    .line 142
    move-result-wide v6

    .line 143
    double-to-float v6, v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lbiyb;->l(Lbiyb;)F

    .line 147
    move-result v7

    .line 148
    mul-float/2addr v2, v7

    .line 149
    .line 150
    const/high16 v7, 0x3f000000    # 0.5f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1, v7}, Lbiyb;->G(Lbiyb;F)Lbiyb;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbiyb;->f()D

    .line 158
    move-result-wide v7

    .line 159
    .line 160
    iget-wide v12, v0, Latzd;->i:J

    .line 161
    long-to-double v12, v12

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 167
    mul-double/2addr v12, v14

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide v14, 0x40ed4c0000000000L    # 60000.0

    .line 173
    .line 174
    div-double v14, v12, v14

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 178
    move-result-wide v16

    .line 179
    .line 180
    mul-double v16, v16, v7

    .line 181
    .line 182
    move-wide/from16 v18, v10

    .line 183
    .line 184
    mul-double v10, v16, p1

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 188
    move-result-wide v14

    .line 189
    mul-double/2addr v14, v7

    .line 190
    .line 191
    mul-double v14, v14, p1

    .line 192
    .line 193
    iget v3, v1, Lbiyb;->a:I

    .line 194
    double-to-int v7, v10

    .line 195
    add-int/2addr v3, v7

    .line 196
    .line 197
    iput v3, v1, Lbiyb;->a:I

    .line 198
    .line 199
    iget v3, v1, Lbiyb;->b:I

    .line 200
    double-to-int v7, v14

    .line 201
    add-int/2addr v3, v7

    .line 202
    .line 203
    iput v3, v1, Lbiyb;->b:I

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v7, 0x4100b94000000000L    # 137000.0

    .line 209
    div-double/2addr v12, v7

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 213
    move-result-wide v7

    .line 214
    .line 215
    new-instance v3, Landroid/location/Location;

    .line 216
    .line 217
    const-string v9, "gps"

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lbiyb;->b()D

    .line 224
    move-result-wide v9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lbiyb;->d()D

    .line 231
    move-result-wide v9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    .line 235
    .line 236
    cmpl-double v1, v7, v18

    .line 237
    .line 238
    if-lez v1, :cond_3

    .line 239
    .line 240
    const/16 v4, 0x1f4

    .line 241
    :cond_3
    int-to-float v1, v4

    .line 242
    .line 243
    .line 244
    const v4, 0x40bfae14    # 5.99f

    .line 245
    add-float/2addr v1, v4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 249
    .line 250
    iget-wide v7, v0, Latzd;->h:J

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v7, v8}, Landroid/location/Location;->setTime(J)V

    .line 254
    .line 255
    new-instance v1, Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    const-string v4, "signal_possible_in_tunnels"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 267
    .line 268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v4, 0x1f

    .line 271
    .line 272
    if-lt v1, v4, :cond_4

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;Z)V

    .line 276
    .line 277
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 278
    div-float/2addr v2, v1

    .line 279
    .line 280
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    iget-wide v7, v0, Latzd;->i:J

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 286
    move-result-wide v7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7, v8}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Landroid/location/Location;->setBearing(F)V

    .line 296
    .line 297
    iput-object v3, v0, Latzd;->b:Landroid/location/Location;

    .line 298
    return v5
.end method

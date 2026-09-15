.class public final Lhlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwlt;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public k:I

.field public l:I

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhhi;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lhhi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lhlk;->a:Lbwlt;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lhlk;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lhlk;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lhlk;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lhlk;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    .line 16
    iput-boolean p5, p0, Lhlk;->h:Z

    .line 17
    .line 18
    iput-boolean p6, p0, Lhlk;->f:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lhlk;->g:Z

    .line 21
    .line 22
    iput-boolean p8, p0, Lhlk;->i:Z

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lgvm;->m(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    iput-boolean p1, p0, Lhlk;->j:Z

    .line 29
    .line 30
    .line 31
    const p1, -0x800001

    .line 32
    .line 33
    iput p1, p0, Lhlk;->m:F

    .line 34
    const/4 p1, -0x1

    .line 35
    .line 36
    iput p1, p0, Lhlk;->k:I

    .line 37
    .line 38
    iput p1, p0, Lhlk;->l:I

    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result p0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Point;

    .line 11
    .line 12
    sget-object v2, Lgyz;->a:Ljava/lang/String;

    .line 13
    add-int/2addr p1, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    return-object v1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lgyz;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgyg;->b()V

    .line 6
    return-void
.end method

.method private static k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lhlk;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    cmpl-double v0, p3, v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpg-double v0, p3, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    cmpg-double p0, p3, v2

    .line 54
    .line 55
    if-gtz p0, :cond_3

    .line 56
    return p1

    .line 57
    :cond_3
    return v1

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method


# virtual methods
.method public final b(Lgur;Lgur;)Lhcm;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lgur;->q:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Lgur;->q:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    .line 18
    :goto_0
    iget-boolean v4, p0, Lhlk;->j:Z

    .line 19
    .line 20
    if-eqz v4, :cond_d

    .line 21
    .line 22
    iget v4, p1, Lgur;->C:I

    .line 23
    .line 24
    iget v5, p2, Lgur;->C:I

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    :cond_1
    iget v4, p1, Lgur;->x:I

    .line 31
    .line 32
    iget v5, p2, Lgur;->x:I

    .line 33
    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    iget v4, p1, Lgur;->y:I

    .line 37
    .line 38
    iget v5, p2, Lgur;->y:I

    .line 39
    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    :cond_2
    move v2, v3

    .line 42
    .line 43
    :cond_3
    iget-boolean v4, p0, Lhlk;->f:Z

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x200

    .line 50
    .line 51
    :cond_4
    iget-object v4, p1, Lgur;->H:Lguh;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lguh;->k(Lguh;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget-object v5, p2, Lgur;->H:Lguh;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lguh;->k(Lguh;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    :cond_5
    iget-object v5, p2, Lgur;->H:Lguh;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x800

    .line 76
    .line 77
    :cond_6
    iget-object v5, p0, Lhlk;->b:Ljava/lang/String;

    .line 78
    .line 79
    sget v4, Lgvh;->a:I

    .line 80
    .line 81
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "SM-T230"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lgur;->d(Lgur;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    :cond_7
    iget v4, p1, Lgur;->z:I

    .line 108
    const/4 v6, -0x1

    .line 109
    .line 110
    if-eq v4, v6, :cond_8

    .line 111
    .line 112
    iget v7, p1, Lgur;->A:I

    .line 113
    .line 114
    if-eq v7, v6, :cond_8

    .line 115
    .line 116
    iget v6, p2, Lgur;->z:I

    .line 117
    .line 118
    if-ne v4, v6, :cond_8

    .line 119
    .line 120
    iget v4, p2, Lgur;->A:I

    .line 121
    .line 122
    if-ne v7, v4, :cond_8

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x2

    .line 127
    :cond_8
    const/4 v2, 0x2

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    const-string v4, "video/dolby-vision"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lgxv;->a(Lgur;)Landroid/util/Pair;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lgxv;->a(Lgur;)Landroid/util/Pair;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    :cond_9
    move v0, v2

    .line 163
    .line 164
    :cond_a
    if-nez v0, :cond_c

    .line 165
    .line 166
    new-instance v4, Lhcm;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lgur;->d(Lgur;)Z

    .line 170
    move-result p0

    .line 171
    .line 172
    if-eq v3, p0, :cond_b

    .line 173
    goto :goto_1

    .line 174
    :cond_b
    const/4 v2, 0x3

    .line 175
    :goto_1
    move v8, v2

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v6, p1

    .line 178
    move-object v7, p2

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v4 .. v9}, Lhcm;-><init>(Ljava/lang/String;Lgur;Lgur;II)V

    .line 182
    return-object v4

    .line 183
    :cond_c
    move-object v7, p1

    .line 184
    move-object v8, p2

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    :cond_d
    move-object v7, p1

    .line 188
    move-object v8, p2

    .line 189
    .line 190
    iget p1, v7, Lgur;->J:I

    .line 191
    .line 192
    iget p2, v8, Lgur;->J:I

    .line 193
    .line 194
    if-eq p1, p2, :cond_e

    .line 195
    .line 196
    or-int/lit16 v0, v0, 0x1000

    .line 197
    .line 198
    :cond_e
    iget p1, v7, Lgur;->L:I

    .line 199
    .line 200
    iget p2, v8, Lgur;->L:I

    .line 201
    .line 202
    if-eq p1, p2, :cond_f

    .line 203
    .line 204
    or-int/lit16 v0, v0, 0x2000

    .line 205
    .line 206
    :cond_f
    iget p1, v7, Lgur;->M:I

    .line 207
    .line 208
    iget p2, v8, Lgur;->M:I

    .line 209
    .line 210
    if-eq p1, p2, :cond_10

    .line 211
    .line 212
    or-int/lit16 v0, v0, 0x4000

    .line 213
    .line 214
    :cond_10
    if-nez v0, :cond_13

    .line 215
    .line 216
    iget-object p1, p0, Lhlk;->c:Ljava/lang/String;

    .line 217
    .line 218
    const-string p2, "audio/mp4a-latm"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p2

    .line 223
    .line 224
    const-string v1, "audio/ac4"

    .line 225
    .line 226
    if-nez p2, :cond_11

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p2

    .line 231
    .line 232
    if-eqz p2, :cond_13

    .line 233
    .line 234
    .line 235
    :cond_11
    invoke-static {v7}, Lgxv;->a(Lgur;)Landroid/util/Pair;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lgxv;->a(Lgur;)Landroid/util/Pair;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    if-eqz p2, :cond_13

    .line 243
    .line 244
    if-eqz v2, :cond_13

    .line 245
    .line 246
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v3

    .line 253
    .line 254
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v4

    .line 261
    .line 262
    const/16 v5, 0x2a

    .line 263
    .line 264
    if-ne v3, v5, :cond_12

    .line 265
    .line 266
    if-ne v4, v5, :cond_12

    .line 267
    .line 268
    iget-object v6, p0, Lhlk;->b:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v5, Lhcm;

    .line 271
    const/4 v9, 0x3

    .line 272
    const/4 v10, 0x0

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v5 .. v10}, Lhcm;-><init>(Ljava/lang/String;Lgur;Lgur;II)V

    .line 276
    return-object v5

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result p1

    .line 287
    .line 288
    if-eqz p1, :cond_13

    .line 289
    .line 290
    iget-object v6, p0, Lhlk;->b:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v5, Lhcm;

    .line 293
    const/4 v9, 0x3

    .line 294
    const/4 v10, 0x0

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v5 .. v10}, Lhcm;-><init>(Ljava/lang/String;Lgur;Lgur;II)V

    .line 298
    return-object v5

    .line 299
    .line 300
    :cond_13
    if-nez v0, :cond_15

    .line 301
    .line 302
    iget-object p1, p0, Lhlk;->c:Ljava/lang/String;

    .line 303
    .line 304
    const-string p2, "audio/eac3-joc"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p2

    .line 309
    .line 310
    if-nez p2, :cond_14

    .line 311
    .line 312
    const-string p2, "audio/eac3"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 317
    .line 318
    if-eqz p1, :cond_15

    .line 319
    .line 320
    :cond_14
    iget-object v6, p0, Lhlk;->b:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v5, Lhcm;

    .line 323
    const/4 v9, 0x3

    .line 324
    const/4 v10, 0x0

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v5 .. v10}, Lhcm;-><init>(Ljava/lang/String;Lgur;Lgur;II)V

    .line 328
    return-object v5

    .line 329
    .line 330
    .line 331
    :cond_15
    invoke-virtual {v7, v8}, Lgur;->d(Lgur;)Z

    .line 332
    move-result p1

    .line 333
    .line 334
    if-nez p1, :cond_16

    .line 335
    .line 336
    or-int/lit8 v0, v0, 0x20

    .line 337
    .line 338
    :cond_16
    iget-object p1, p0, Lhlk;->c:Ljava/lang/String;

    .line 339
    .line 340
    const-string p2, "audio/opus"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result p1

    .line 345
    .line 346
    if-eqz p1, :cond_17

    .line 347
    .line 348
    or-int/lit8 p1, v0, 0x2

    .line 349
    move v0, p1

    .line 350
    .line 351
    :cond_17
    if-nez v0, :cond_18

    .line 352
    .line 353
    iget-object v6, p0, Lhlk;->b:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v5, Lhcm;

    .line 356
    const/4 v9, 0x1

    .line 357
    const/4 v10, 0x0

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v5 .. v10}, Lhcm;-><init>(Ljava/lang/String;Lgur;Lgur;II)V

    .line 361
    return-object v5

    .line 362
    :cond_18
    :goto_2
    move v10, v0

    .line 363
    .line 364
    iget-object v6, p0, Lhlk;->b:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v5, Lhcm;

    .line 367
    const/4 v9, 0x0

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v5 .. v10}, Lhcm;-><init>(Ljava/lang/String;Lgur;Lgur;II)V

    .line 371
    return-object v5
.end method

.method public final c(Landroid/content/Context;Lgur;Z)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lgxv;->c(Lgur;)Lgxu;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v1, Lgur;->q:Ljava/lang/String;

    .line 11
    const/4 v4, 0x4

    .line 12
    .line 13
    const-string v5, "video/hevc"

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    const-string v9, "video/mv-hevc"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v10

    .line 24
    .line 25
    if-eqz v10, :cond_8

    .line 26
    .line 27
    iget-object v10, v0, Lhlk;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v10}, Lgvm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v9

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    return v7

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    .line 43
    .line 44
    if-eqz v9, :cond_8

    .line 45
    .line 46
    sget v2, Lhlw;->a:I

    .line 47
    .line 48
    iget-object v2, v1, Lgur;->t:Ljava/util/List;

    .line 49
    .line 50
    sget-object v9, Lgzm;->a:[B

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v10

    .line 56
    .line 57
    if-ge v9, v10, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    check-cast v10, [B

    .line 64
    array-length v12, v10

    .line 65
    .line 66
    if-le v12, v6, :cond_4

    .line 67
    .line 68
    new-array v13, v6, [Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 72
    move-result-object v14

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    :goto_1
    array-length v8, v10

    .line 77
    .line 78
    if-ge v15, v8, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v15, v8, v13}, Lgzm;->b([BII[Z)I

    .line 82
    move-result v15

    .line 83
    .line 84
    if-eq v15, v8, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v15, v15, 0x3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v14}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    move/from16 v13, v16

    .line 101
    :goto_2
    move-object v14, v8

    .line 102
    .line 103
    check-cast v14, Lbxcf;

    .line 104
    .line 105
    iget v14, v14, Lbxcf;->c:I

    .line 106
    .line 107
    if-ge v13, v14, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    check-cast v14, Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v14

    .line 118
    add-int/2addr v14, v6

    .line 119
    .line 120
    if-ge v14, v12, :cond_3

    .line 121
    .line 122
    new-instance v14, Lgzp;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    check-cast v15, Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v15

    .line 133
    add-int/2addr v15, v6

    .line 134
    .line 135
    .line 136
    invoke-direct {v14, v10, v15, v12}, Lgzp;-><init>([BII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Lgzm;->k(Lgzp;)Lbvyr;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    iget v7, v15, Lbvyr;->b:I

    .line 143
    .line 144
    const/16 v11, 0x21

    .line 145
    .line 146
    if-ne v7, v11, :cond_3

    .line 147
    .line 148
    iget v7, v15, Lbvyr;->a:I

    .line 149
    .line 150
    if-nez v7, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v4}, Lgzp;->e(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v6}, Lgzp;->a(I)I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Lgzp;->d()V

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x1

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v8, v2, v7}, Lgzm;->e(Lgzp;ZILgzj;)Lgzj;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    iget v9, v2, Lgzj;->a:I

    .line 169
    .line 170
    iget-boolean v10, v2, Lgzj;->b:Z

    .line 171
    .line 172
    iget v11, v2, Lgzj;->c:I

    .line 173
    .line 174
    iget v12, v2, Lgzj;->d:I

    .line 175
    .line 176
    iget-object v13, v2, Lgzj;->e:[I

    .line 177
    .line 178
    iget v14, v2, Lgzj;->f:I

    .line 179
    .line 180
    .line 181
    invoke-static/range {v9 .. v14}, Lgxv;->g(IZII[II)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const/4 v7, 0x0

    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    const/4 v7, 0x1

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_4
    const/16 v16, 0x0

    .line 191
    .line 192
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 193
    const/4 v7, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    :cond_6
    const/4 v7, 0x0

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    move-object v2, v7

    .line 200
    .line 201
    :goto_3
    if-nez v2, :cond_7

    .line 202
    move-object v2, v7

    .line 203
    goto :goto_4

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    sget-object v8, Lgyz;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v8, "\\."

    .line 212
    const/4 v9, -0x1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    iget-object v8, v1, Lgur;->H:Lguh;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v7, v8}, Lgxv;->b(Ljava/lang/String;[Ljava/lang/String;Lguh;)Lgxu;

    .line 222
    move-result-object v2

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_8
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_4
    if-nez v2, :cond_9

    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    return v17

    .line 231
    .line 232
    :cond_9
    iget-boolean v7, v2, Lgxu;->b:Z

    .line 233
    .line 234
    if-nez v7, :cond_a

    .line 235
    return v16

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v2}, Lgxu;->b()I

    .line 239
    move-result v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lgxu;->a()I

    .line 243
    move-result v2

    .line 244
    .line 245
    const-string v8, "video/dolby-vision"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v3

    .line 250
    .line 251
    const/16 v8, 0x8

    .line 252
    const/4 v9, 0x2

    .line 253
    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    iget-object v3, v0, Lhlk;->c:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 260
    move-result v10

    .line 261
    .line 262
    .line 263
    const v11, -0x631b55f6

    .line 264
    .line 265
    if-eq v10, v11, :cond_d

    .line 266
    .line 267
    .line 268
    const v11, -0x63185e82

    .line 269
    .line 270
    if-eq v10, v11, :cond_c

    .line 271
    .line 272
    .line 273
    const v11, 0x4f62373a

    .line 274
    .line 275
    if-eq v10, v11, :cond_b

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_b
    const-string v10, "video/avc"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v3

    .line 283
    .line 284
    if-eqz v3, :cond_e

    .line 285
    move v7, v8

    .line 286
    .line 287
    :goto_5
    move/from16 v2, v16

    .line 288
    goto :goto_7

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    .line 294
    if-eqz v3, :cond_e

    .line 295
    :goto_6
    move v7, v9

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_d
    const-string v10, "video/av01"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :cond_e
    :goto_7
    iget-boolean v3, v0, Lhlk;->j:Z

    .line 308
    .line 309
    const-string v10, "audio/ac4"

    .line 310
    .line 311
    if-nez v3, :cond_10

    .line 312
    .line 313
    iget-object v3, v0, Lhlk;->c:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v3

    .line 318
    .line 319
    if-nez v3, :cond_10

    .line 320
    .line 321
    const/16 v3, 0x2a

    .line 322
    .line 323
    if-ne v7, v3, :cond_f

    .line 324
    goto :goto_8

    .line 325
    .line 326
    :cond_f
    const/16 v17, 0x1

    .line 327
    return v17

    .line 328
    .line 329
    .line 330
    :cond_10
    :goto_8
    invoke-virtual {v0}, Lhlk;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    iget-object v11, v0, Lhlk;->c:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v10

    .line 338
    .line 339
    if-eqz v10, :cond_13

    .line 340
    array-length v10, v3

    .line 341
    .line 342
    if-nez v10, :cond_13

    .line 343
    .line 344
    iget-object v3, v0, Lhlk;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 345
    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    if-eqz v3, :cond_11

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 356
    move-result v3

    .line 357
    .line 358
    const/16 v10, 0x12

    .line 359
    .line 360
    if-le v3, v10, :cond_11

    .line 361
    .line 362
    const/16 v8, 0x10

    .line 363
    .line 364
    .line 365
    :cond_11
    invoke-static/range {p1 .. p1}, Lgyz;->X(Landroid/content/Context;)Z

    .line 366
    move-result v3

    .line 367
    .line 368
    const/16 v10, 0x402

    .line 369
    .line 370
    if-eqz v3, :cond_12

    .line 371
    const/4 v3, 0x1

    .line 372
    .line 373
    new-array v4, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v8}, Lhlw;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    aput-object v6, v4, v16

    .line 380
    move-object v3, v4

    .line 381
    goto :goto_9

    .line 382
    :cond_12
    const/4 v3, 0x1

    .line 383
    const/4 v12, 0x5

    .line 384
    .line 385
    new-array v12, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 386
    .line 387
    const/16 v13, 0x101

    .line 388
    .line 389
    .line 390
    invoke-static {v13, v8}, Lhlw;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 391
    move-result-object v13

    .line 392
    .line 393
    aput-object v13, v12, v16

    .line 394
    .line 395
    const/16 v13, 0x201

    .line 396
    .line 397
    .line 398
    invoke-static {v13, v8}, Lhlw;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 399
    move-result-object v13

    .line 400
    .line 401
    aput-object v13, v12, v3

    .line 402
    .line 403
    const/16 v3, 0x202

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v8}, Lhlw;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    aput-object v3, v12, v9

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v8}, Lhlw;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    aput-object v3, v12, v6

    .line 416
    .line 417
    const/16 v3, 0x404

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v8}, Lhlw;->a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    aput-object v3, v12, v4

    .line 424
    move-object v3, v12

    .line 425
    :cond_13
    :goto_9
    array-length v4, v3

    .line 426
    .line 427
    move/from16 v6, v16

    .line 428
    .line 429
    :goto_a
    if-ge v6, v4, :cond_17

    .line 430
    .line 431
    aget-object v8, v3, v6

    .line 432
    .line 433
    iget v10, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 434
    .line 435
    if-ne v10, v7, :cond_16

    .line 436
    .line 437
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 438
    .line 439
    if-ge v8, v2, :cond_14

    .line 440
    .line 441
    if-nez p3, :cond_16

    .line 442
    .line 443
    :cond_14
    sget v8, Lgvh;->a:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v8

    .line 448
    .line 449
    if-eqz v8, :cond_15

    .line 450
    .line 451
    if-ne v7, v9, :cond_15

    .line 452
    .line 453
    const-string v8, "sailfish"

    .line 454
    .line 455
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v8

    .line 460
    .line 461
    if-nez v8, :cond_16

    .line 462
    .line 463
    const-string v8, "marlin"

    .line 464
    .line 465
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v8

    .line 470
    .line 471
    if-eqz v8, :cond_15

    .line 472
    goto :goto_b

    .line 473
    .line 474
    :cond_15
    const/16 v17, 0x1

    .line 475
    return v17

    .line 476
    .line 477
    :cond_16
    :goto_b
    const/16 v17, 0x1

    .line 478
    .line 479
    add-int/lit8 v6, v6, 0x1

    .line 480
    goto :goto_a

    .line 481
    .line 482
    :cond_17
    iget-object v1, v1, Lgur;->l:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v2, v0, Lhlk;->d:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v4, "codec.profileLevel, "

    .line 489
    .line 490
    .line 491
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v1, ", "

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v1}, Lhlk;->j(Ljava/lang/String;)V

    .line 510
    return v16
.end method

.method public final d(Lgur;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lgur;->q:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/flac"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lgur;->M:I

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lhlk;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "c2.android.flac.decoder"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final e(Landroid/content/Context;Lgur;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhlk;->f(Lgur;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lhlk;->c(Landroid/content/Context;Lgur;Z)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Lhlk;->d(Lgur;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget-boolean p1, p0, Lhlk;->j:Z

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget p1, p2, Lgur;->x:I

    .line 30
    .line 31
    if-lez p1, :cond_4

    .line 32
    .line 33
    iget v1, p2, Lgur;->y:I

    .line 34
    .line 35
    if-gtz v1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    iget p2, p2, Lgur;->B:F

    .line 39
    float-to-double v2, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v2, v3}, Lhlk;->h(IID)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    return v0

    .line 46
    .line 47
    :cond_5
    iget p1, p2, Lgur;->L:I

    .line 48
    const/4 v2, -0x1

    .line 49
    .line 50
    if-eq p1, v2, :cond_8

    .line 51
    .line 52
    iget-object v3, p0, Lhlk;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    const-string p1, "sampleRate.caps"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lhlk;->j(Ljava/lang/String;)V

    .line 60
    return v1

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    const-string p1, "sampleRate.aCaps"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lhlk;->j(Ljava/lang/String;)V

    .line 72
    return v1

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    const-string p2, "sampleRate.support, "

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lhlk;->j(Ljava/lang/String;)V

    .line 88
    return v1

    .line 89
    .line 90
    :cond_8
    iget p1, p2, Lgur;->J:I

    .line 91
    .line 92
    if-eq p1, v2, :cond_10

    .line 93
    .line 94
    iget-object p2, p0, Lhlk;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    const-string p1, "channelCount.caps"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lhlk;->j(Ljava/lang/String;)V

    .line 102
    return v1

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    if-nez p2, :cond_a

    .line 109
    .line 110
    const-string p1, "channelCount.aCaps"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lhlk;->j(Ljava/lang/String;)V

    .line 114
    return v1

    .line 115
    .line 116
    :cond_a
    iget-object v2, p0, Lhlk;->c:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 120
    move-result p2

    .line 121
    .line 122
    if-gt p2, v0, :cond_f

    .line 123
    .line 124
    if-lez p2, :cond_b

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_b
    const-string v3, "audio/mpeg"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-nez v3, :cond_f

    .line 135
    .line 136
    const-string v3, "audio/3gpp"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-nez v3, :cond_f

    .line 143
    .line 144
    const-string v3, "audio/amr-wb"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-nez v3, :cond_f

    .line 151
    .line 152
    const-string v3, "audio/mp4a-latm"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-nez v3, :cond_f

    .line 159
    .line 160
    const-string v3, "audio/vorbis"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_f

    .line 167
    .line 168
    const-string v3, "audio/opus"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-nez v3, :cond_f

    .line 175
    .line 176
    const-string v3, "audio/raw"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-nez v3, :cond_f

    .line 183
    .line 184
    const-string v3, "audio/flac"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    const-string v3, "audio/g711-alaw"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_f

    .line 199
    .line 200
    const-string v3, "audio/g711-mlaw"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-nez v3, :cond_f

    .line 207
    .line 208
    const-string v3, "audio/gsm"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_c

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_c
    const-string p2, "audio/ac3"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p2

    .line 222
    .line 223
    if-eqz p2, :cond_d

    .line 224
    const/4 p2, 0x6

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_d
    const-string p2, "audio/eac3"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p2

    .line 232
    .line 233
    if-eqz p2, :cond_e

    .line 234
    .line 235
    const/16 p2, 0x10

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_e
    const/16 p2, 0x1e

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-static {}, Lgyg;->f()V

    .line 242
    .line 243
    :cond_f
    :goto_2
    if-ge p2, p1, :cond_10

    .line 244
    .line 245
    const-string p2, "channelCount.support, "

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Lhlk;->j(Ljava/lang/String;)V

    .line 253
    return v1

    .line 254
    :cond_10
    return v0
.end method

.method public final f(Lgur;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhlk;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lgur;->q:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lhlw;->b(Lgur;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final g(Lgur;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhlk;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lhlk;->f:Z

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lgxv;->c(Lgur;)Lgxu;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lgxu;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgxu;->b()I

    .line 21
    move-result p0

    .line 22
    .line 23
    const/16 p1, 0x2a

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final h(IID)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lhlk;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "sizeAndRate.caps"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhlk;->j(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lhlk;->j(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    .line 29
    const-string v4, "@"

    .line 30
    .line 31
    const-string v5, "x"

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    if-lt v2, v3, :cond_c

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    if-lt v2, v3, :cond_8

    .line 40
    .line 41
    sget-object v2, Lfym;->a:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    double-to-int v3, p3

    .line 65
    .line 66
    new-instance v8, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, p1, p2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v8}, Lfym;->v(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-ne v2, v6, :cond_9

    .line 76
    .line 77
    sget-object v3, Lfym;->a:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v8, 0x25

    .line 84
    .line 85
    if-lt v3, v8, :cond_5

    .line 86
    :cond_4
    move v3, v1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v6}, Lfym;->u(Z)I

    .line 91
    move-result v3

    .line 92
    .line 93
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v9, 0x23

    .line 96
    .line 97
    if-lt v8, v9, :cond_6

    .line 98
    .line 99
    if-ne v3, v6, :cond_4

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {v1}, Lfym;->u(Z)I

    .line 104
    move-result v8

    .line 105
    .line 106
    if-ne v8, v7, :cond_7

    .line 107
    .line 108
    if-ne v3, v6, :cond_4

    .line 109
    :cond_7
    :goto_0
    move v3, v6

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    sput-object v3, Lfym;->a:Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v3, Lfym;->a:Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    :cond_8
    :goto_2
    move v2, v1

    .line 125
    .line 126
    :cond_9
    if-ne v2, v7, :cond_a

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_a
    if-eq v2, v6, :cond_b

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "sizeAndRate.cover, "

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lhlk;->j(Ljava/lang/String;)V

    .line 161
    return v1

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_3
    invoke-static {v0, p1, p2, p3, p4}, Lhlk;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-nez v2, :cond_f

    .line 168
    .line 169
    if-ge p1, p2, :cond_e

    .line 170
    .line 171
    iget-object v2, p0, Lhlk;->b:Ljava/lang/String;

    .line 172
    .line 173
    sget v3, Lgvh;->a:I

    .line 174
    .line 175
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    const-string v2, "mcv5a"

    .line 184
    .line 185
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    goto :goto_4

    .line 193
    .line 194
    .line 195
    :cond_d
    invoke-static {v0, p2, p1, p3, p4}, Lhlk;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "sizeAndRate.rotated, "

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    sget-object p0, Lgyz;->a:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lgyg;->b()V

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_e
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "sizeAndRate.support, "

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1}, Lhlk;->j(Ljava/lang/String;)V

    .line 256
    return v1

    .line 257
    :cond_f
    :goto_5
    return v6
.end method

.method public final i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhlk;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    .line 15
    new-array p0, p0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhlk;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

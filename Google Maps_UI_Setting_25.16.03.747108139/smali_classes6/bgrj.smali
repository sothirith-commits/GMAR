.class public Lbgrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbraj;


# instance fields
.field public final a:Lbfka;

.field public final b:Lbgir;

.field public final c:Lbftz;

.field protected final d:Lbfkm;

.field public final e:[F

.field public final f:F

.field public final g:[F

.field public final h:[F

.field public final i:Lbgis;

.field private final k:Lbhgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgrj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgrj;->j:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfkm;FLbftz;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lbgrj;->e:[F

    .line 8
    .line 9
    new-instance v1, Lbhgr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v2}, Lbhgr;-><init>([B[C)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbgrj;->k:Lbhgr;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v7, v1, [F

    .line 20
    .line 21
    iput-object v7, p0, Lbgrj;->g:[F

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    iput-object v1, p0, Lbgrj;->h:[F

    .line 27
    .line 28
    new-instance v1, Lbfkm;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v2}, Lbfkm;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbfkm;

    .line 35
    .line 36
    invoke-direct {v3, v2, v2}, Lbfkm;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lbfkm;

    .line 40
    .line 41
    invoke-direct {v4, v2, v2}, Lbfkm;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lbfkm;

    .line 45
    .line 46
    invoke-direct {v5, v2, v2}, Lbfkm;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4, v5}, Lbfka;->c(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)Lbfka;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbgis;

    .line 53
    .line 54
    invoke-direct {v1}, Lbgis;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lbgrj;->i:Lbgis;

    .line 58
    .line 59
    invoke-static {p3, p1, v7}, Lbftp;->q(Lbftz;Lbfkm;[F)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput v1, v7, v2

    .line 68
    .line 69
    aput v1, v7, v3

    .line 70
    .line 71
    :cond_0
    aget v1, v7, v2

    .line 72
    .line 73
    aput v1, v0, v2

    .line 74
    .line 75
    aget v2, v7, v3

    .line 76
    .line 77
    aput v2, v0, v3

    .line 78
    .line 79
    sub-float v3, v1, p2

    .line 80
    .line 81
    add-float v4, v1, p2

    .line 82
    .line 83
    sub-float v5, v2, p2

    .line 84
    .line 85
    add-float v6, v2, p2

    .line 86
    .line 87
    move-object v2, p3

    .line 88
    invoke-static/range {v2 .. v7}, Lbftp;->j(Lbftz;FFFF[F)Lbfka;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lbgrj;->a:Lbfka;

    .line 93
    .line 94
    if-nez p3, :cond_1

    .line 95
    .line 96
    sget-object p3, Lbgrj;->j:Lbraj;

    .line 97
    .line 98
    invoke-virtual {p3}, Lbqzz;->b()Lbrax;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "Unable to create boundingQuad"

    .line 103
    .line 104
    const/16 v1, 0x2568

    .line 105
    .line 106
    invoke-static {p3, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance p3, Lbgir;

    .line 110
    .line 111
    invoke-direct {p3, v3, v5, v4, v6}, Lbgir;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lbgrj;->b:Lbgir;

    .line 115
    .line 116
    iput-object p1, p0, Lbgrj;->d:Lbfkm;

    .line 117
    .line 118
    iput-object v2, p0, Lbgrj;->c:Lbftz;

    .line 119
    .line 120
    iput p2, p0, Lbgrj;->f:F

    .line 121
    .line 122
    return-void
.end method

.method private static e(FFFFFFFF)Z
    .locals 6

    .line 1
    sub-float v0, p4, p2

    .line 2
    .line 3
    sub-float v1, p3, p1

    .line 4
    .line 5
    mul-float v2, v1, v1

    .line 6
    .line 7
    mul-float v3, v0, v0

    .line 8
    .line 9
    sub-float v4, p6, p2

    .line 10
    .line 11
    sub-float v5, p5, p1

    .line 12
    .line 13
    mul-float/2addr v5, v1

    .line 14
    mul-float/2addr v4, v0

    .line 15
    add-float/2addr v5, v4

    .line 16
    add-float/2addr v2, v3

    .line 17
    div-float/2addr v5, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v2, v5, v2

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v2, v5, v2

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    move p1, p3

    .line 37
    move p2, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    mul-float/2addr v1, v5

    .line 40
    add-float/2addr p1, v1

    .line 41
    mul-float/2addr v5, v0

    .line 42
    add-float/2addr p2, v5

    .line 43
    :cond_2
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p0, p3

    .line 46
    add-float/2addr p7, p0

    .line 47
    sub-float/2addr p5, p1

    .line 48
    sub-float/2addr p6, p2

    .line 49
    mul-float/2addr p5, p5

    .line 50
    mul-float/2addr p6, p6

    .line 51
    add-float/2addr p5, p6

    .line 52
    mul-float/2addr p7, p7

    .line 53
    cmpg-float p0, p5, p7

    .line 54
    .line 55
    if-gtz p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Lbgis;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgrj;->b:Lbgir;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbgis;->e(Lbgir;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(FFDFF)Z
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v6, p5, v0

    .line 4
    .line 5
    div-float v7, p6, v0

    .line 6
    .line 7
    iget-object v1, p0, Lbgrj;->i:Lbgis;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v1 .. v7}, Lbgis;->g(FFDFF)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbgrj;->b:Lbgir;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbgis;->e(Lbgir;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c([FZFLbhcx;F)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgrj;->k:Lbhgr;

    .line 4
    .line 5
    iget-object v2, v0, Lbgrj;->d:Lbfkm;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lbhgr;->b(Lbfkm;Lbhcx;)Lbfkm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v6, v0, Lbgrj;->c:Lbftz;

    .line 20
    .line 21
    iget-object v7, v0, Lbgrj;->g:[F

    .line 22
    .line 23
    iget v8, v1, Lbfkm;->a:I

    .line 24
    .line 25
    int-to-float v8, v8

    .line 26
    aput v8, v7, v5

    .line 27
    .line 28
    iget v1, v1, Lbfkm;->b:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    aput v1, v7, v4

    .line 32
    .line 33
    invoke-virtual {v6}, Lbgyv;->E()[F

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aget v6, v1, v5

    .line 38
    .line 39
    aget v8, v7, v5

    .line 40
    .line 41
    mul-float/2addr v6, v8

    .line 42
    aget v9, v1, v3

    .line 43
    .line 44
    aget v10, v7, v4

    .line 45
    .line 46
    mul-float/2addr v9, v10

    .line 47
    add-float/2addr v6, v9

    .line 48
    aput v6, v7, v3

    .line 49
    .line 50
    aget v9, v1, v4

    .line 51
    .line 52
    mul-float/2addr v9, v8

    .line 53
    aget v8, v1, v2

    .line 54
    .line 55
    mul-float/2addr v8, v10

    .line 56
    add-float/2addr v9, v8

    .line 57
    aput v9, v7, v2

    .line 58
    .line 59
    const/16 v8, 0xb

    .line 60
    .line 61
    aget v8, v1, v8

    .line 62
    .line 63
    const/16 v10, 0xf

    .line 64
    .line 65
    aget v1, v1, v10

    .line 66
    .line 67
    add-float/2addr v8, v1

    .line 68
    const/4 v1, 0x7

    .line 69
    aput v8, v7, v1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    cmpg-float v1, v8, v1

    .line 73
    .line 74
    if-gtz v1, :cond_0

    .line 75
    .line 76
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 77
    .line 78
    aput v1, v7, v5

    .line 79
    .line 80
    aput v1, v7, v4

    .line 81
    .line 82
    return v5

    .line 83
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    div-float/2addr v1, v8

    .line 86
    mul-float/2addr v6, v1

    .line 87
    aput v6, v7, v5

    .line 88
    .line 89
    mul-float/2addr v9, v1

    .line 90
    aput v9, v7, v4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v6, v0, Lbgrj;->c:Lbftz;

    .line 94
    .line 95
    iget-object v7, v0, Lbgrj;->g:[F

    .line 96
    .line 97
    invoke-static {v6, v1, v7}, Lbftp;->s(Lbftz;Lbfkm;[F)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    return v5

    .line 104
    :cond_2
    :goto_0
    iget-object v1, v0, Lbgrj;->g:[F

    .line 105
    .line 106
    aget v11, v1, v5

    .line 107
    .line 108
    aget v12, v1, v4

    .line 109
    .line 110
    aget v1, p1, v5

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    aget v7, p1, v6

    .line 114
    .line 115
    aget v8, p1, v3

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    new-array v10, v9, [F

    .line 119
    .line 120
    aput v1, v10, v5

    .line 121
    .line 122
    aput v7, v10, v4

    .line 123
    .line 124
    aput v8, v10, v6

    .line 125
    .line 126
    invoke-static {v10}, Lbpcx;->be([F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-float v1, v1, p5

    .line 131
    .line 132
    const/high16 v7, 0x3f000000    # 0.5f

    .line 133
    .line 134
    mul-float v7, v7, p3

    .line 135
    .line 136
    sub-float/2addr v1, v7

    .line 137
    cmpl-float v1, v11, v1

    .line 138
    .line 139
    if-ltz v1, :cond_7

    .line 140
    .line 141
    aget v1, p1, v5

    .line 142
    .line 143
    aget v8, p1, v6

    .line 144
    .line 145
    aget v10, p1, v3

    .line 146
    .line 147
    new-array v13, v9, [F

    .line 148
    .line 149
    aput v1, v13, v5

    .line 150
    .line 151
    aput v8, v13, v4

    .line 152
    .line 153
    aput v10, v13, v6

    .line 154
    .line 155
    invoke-static {v13}, Lbpcx;->bd([F)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-float v1, v1, p5

    .line 160
    .line 161
    add-float/2addr v1, v7

    .line 162
    cmpg-float v1, v11, v1

    .line 163
    .line 164
    if-gtz v1, :cond_7

    .line 165
    .line 166
    aget v1, p1, v4

    .line 167
    .line 168
    aget v8, p1, v9

    .line 169
    .line 170
    aget v10, p1, v2

    .line 171
    .line 172
    new-array v13, v9, [F

    .line 173
    .line 174
    aput v1, v13, v5

    .line 175
    .line 176
    aput v8, v13, v4

    .line 177
    .line 178
    aput v10, v13, v6

    .line 179
    .line 180
    invoke-static {v13}, Lbpcx;->be([F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-float v1, v1, p5

    .line 185
    .line 186
    sub-float/2addr v1, v7

    .line 187
    cmpl-float v1, v12, v1

    .line 188
    .line 189
    if-ltz v1, :cond_7

    .line 190
    .line 191
    aget v1, p1, v4

    .line 192
    .line 193
    aget v8, p1, v9

    .line 194
    .line 195
    aget v10, p1, v2

    .line 196
    .line 197
    new-array v13, v9, [F

    .line 198
    .line 199
    aput v1, v13, v5

    .line 200
    .line 201
    aput v8, v13, v4

    .line 202
    .line 203
    aput v10, v13, v6

    .line 204
    .line 205
    invoke-static {v13}, Lbpcx;->bd([F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-float v1, v1, p5

    .line 210
    .line 211
    add-float/2addr v1, v7

    .line 212
    cmpg-float v1, v12, v1

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    aget v7, p1, v5

    .line 217
    .line 218
    aget v10, p1, v4

    .line 219
    .line 220
    aget v1, p1, v6

    .line 221
    .line 222
    aget v8, p1, v9

    .line 223
    .line 224
    move v6, v10

    .line 225
    move v10, v8

    .line 226
    move v8, v6

    .line 227
    move/from16 v6, p3

    .line 228
    .line 229
    move/from16 v13, p5

    .line 230
    .line 231
    move v9, v1

    .line 232
    invoke-static/range {v6 .. v13}, Lbgrj;->e(FFFFFFFF)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move v14, v7

    .line 237
    move v15, v8

    .line 238
    move v7, v9

    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    aget v9, p1, v3

    .line 242
    .line 243
    aget v8, p1, v2

    .line 244
    .line 245
    move v6, v10

    .line 246
    move v10, v8

    .line 247
    move v8, v6

    .line 248
    move/from16 v6, p3

    .line 249
    .line 250
    move/from16 v13, p5

    .line 251
    .line 252
    invoke-static/range {v6 .. v13}, Lbgrj;->e(FFFFFFFF)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move v2, v7

    .line 257
    move v3, v8

    .line 258
    move v7, v9

    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    move/from16 v6, p3

    .line 262
    .line 263
    move/from16 v13, p5

    .line 264
    .line 265
    move v8, v10

    .line 266
    move v9, v14

    .line 267
    move v10, v15

    .line 268
    invoke-static/range {v6 .. v13}, Lbgrj;->e(FFFFFFFF)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    move/from16 p4, v4

    .line 276
    .line 277
    move v1, v5

    .line 278
    float-to-double v4, v11

    .line 279
    float-to-double v11, v12

    .line 280
    float-to-double v13, v14

    .line 281
    float-to-double v9, v10

    .line 282
    move/from16 p1, v1

    .line 283
    .line 284
    float-to-double v1, v2

    .line 285
    move-wide/from16 p2, v1

    .line 286
    .line 287
    float-to-double v0, v3

    .line 288
    float-to-double v2, v7

    .line 289
    float-to-double v6, v8

    .line 290
    sub-double/2addr v0, v6

    .line 291
    sub-double v15, v2, p2

    .line 292
    .line 293
    sub-double/2addr v13, v2

    .line 294
    sub-double v17, v9, v6

    .line 295
    .line 296
    mul-double v19, v0, v13

    .line 297
    .line 298
    mul-double v17, v17, v15

    .line 299
    .line 300
    move-wide/from16 p2, v0

    .line 301
    .line 302
    add-double v0, v19, v17

    .line 303
    .line 304
    sub-double v8, v6, v9

    .line 305
    .line 306
    sub-double/2addr v4, v2

    .line 307
    mul-double v2, p2, v4

    .line 308
    .line 309
    sub-double/2addr v11, v6

    .line 310
    mul-double/2addr v15, v11

    .line 311
    add-double/2addr v2, v15

    .line 312
    sub-double v6, v0, v2

    .line 313
    .line 314
    const-wide/16 v15, 0x0

    .line 315
    .line 316
    cmpg-double v10, v0, v15

    .line 317
    .line 318
    mul-double/2addr v8, v4

    .line 319
    mul-double/2addr v13, v11

    .line 320
    add-double/2addr v8, v13

    .line 321
    sub-double/2addr v6, v8

    .line 322
    if-gez v10, :cond_4

    .line 323
    .line 324
    neg-double v0, v0

    .line 325
    neg-double v2, v2

    .line 326
    neg-double v8, v8

    .line 327
    neg-double v6, v6

    .line 328
    :cond_4
    cmpg-double v4, v2, v15

    .line 329
    .line 330
    if-ltz v4, :cond_5

    .line 331
    .line 332
    cmpg-double v2, v2, v0

    .line 333
    .line 334
    if-gtz v2, :cond_5

    .line 335
    .line 336
    cmpg-double v2, v8, v15

    .line 337
    .line 338
    if-ltz v2, :cond_5

    .line 339
    .line 340
    cmpg-double v2, v8, v0

    .line 341
    .line 342
    if-gtz v2, :cond_5

    .line 343
    .line 344
    cmpg-double v2, v6, v15

    .line 345
    .line 346
    if-ltz v2, :cond_5

    .line 347
    .line 348
    cmpg-double v0, v6, v0

    .line 349
    .line 350
    if-gtz v0, :cond_5

    .line 351
    .line 352
    return p4

    .line 353
    :cond_5
    return p1

    .line 354
    :cond_6
    :goto_1
    move/from16 p4, v4

    .line 355
    .line 356
    return p4

    .line 357
    :cond_7
    move/from16 p1, v5

    .line 358
    .line 359
    return p1
.end method

.method public final d(Lbfkm;Lbfkm;Lbfkm;Lbhcx;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lbgrj;->k:Lbhgr;

    .line 10
    .line 11
    iget-object v5, v0, Lbgrj;->d:Lbfkm;

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    invoke-virtual {v4, v5, v6}, Lbhgr;->b(Lbfkm;Lbhcx;)Lbfkm;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, v4, Lbfkm;->a:I

    .line 20
    .line 21
    iget v4, v4, Lbfkm;->b:I

    .line 22
    .line 23
    iget v6, v1, Lbfkm;->a:I

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    iget v1, v1, Lbfkm;->b:I

    .line 27
    .line 28
    int-to-long v8, v1

    .line 29
    iget v1, v2, Lbfkm;->a:I

    .line 30
    .line 31
    int-to-long v10, v1

    .line 32
    iget v1, v2, Lbfkm;->b:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    iget v12, v3, Lbfkm;->a:I

    .line 36
    .line 37
    int-to-long v12, v12

    .line 38
    iget v3, v3, Lbfkm;->b:I

    .line 39
    .line 40
    int-to-long v14, v3

    .line 41
    move-wide/from16 p1, v1

    .line 42
    .line 43
    int-to-long v0, v5

    .line 44
    int-to-long v2, v4

    .line 45
    sub-long v4, p1, v14

    .line 46
    .line 47
    sub-long v10, v12, v10

    .line 48
    .line 49
    sub-long/2addr v6, v12

    .line 50
    sub-long v16, v8, v14

    .line 51
    .line 52
    mul-long v18, v4, v6

    .line 53
    .line 54
    mul-long v16, v16, v10

    .line 55
    .line 56
    move-wide/from16 p1, v0

    .line 57
    .line 58
    add-long v0, v18, v16

    .line 59
    .line 60
    sub-long v8, v14, v8

    .line 61
    .line 62
    sub-long v12, p1, v12

    .line 63
    .line 64
    mul-long/2addr v4, v12

    .line 65
    sub-long/2addr v2, v14

    .line 66
    mul-long/2addr v10, v2

    .line 67
    add-long/2addr v4, v10

    .line 68
    sub-long v10, v0, v4

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    cmp-long v16, v0, v14

    .line 73
    .line 74
    mul-long/2addr v8, v12

    .line 75
    mul-long/2addr v6, v2

    .line 76
    add-long/2addr v8, v6

    .line 77
    sub-long/2addr v10, v8

    .line 78
    if-gez v16, :cond_0

    .line 79
    .line 80
    neg-long v0, v0

    .line 81
    neg-long v4, v4

    .line 82
    neg-long v8, v8

    .line 83
    neg-long v10, v10

    .line 84
    :cond_0
    cmp-long v2, v4, v14

    .line 85
    .line 86
    if-ltz v2, :cond_1

    .line 87
    .line 88
    cmp-long v2, v4, v0

    .line 89
    .line 90
    if-gtz v2, :cond_1

    .line 91
    .line 92
    cmp-long v2, v8, v14

    .line 93
    .line 94
    if-ltz v2, :cond_1

    .line 95
    .line 96
    cmp-long v2, v8, v0

    .line 97
    .line 98
    if-gtz v2, :cond_1

    .line 99
    .line 100
    cmp-long v2, v10, v14

    .line 101
    .line 102
    if-ltz v2, :cond_1

    .line 103
    .line 104
    cmp-long v0, v10, v0

    .line 105
    .line 106
    if-gtz v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    return v0
.end method

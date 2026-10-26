.class public Lvqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final j:Labyy;


# instance fields
.field public final a:Lugz;

.field public final b:Lvhf;

.field public final c:Lusv;

.field protected final d:Luhl;

.field public final e:[F

.field public final f:F

.field public final g:[F

.field public final h:[F

.field public final i:Lvhg;

.field private final k:Laehl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vqo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqo;->j:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luhl;FLusv;)V
    .locals 7

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
    iput-object v0, p0, Lvqo;->e:[F

    .line 8
    .line 9
    new-instance v1, Laehl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Laehl;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lvqo;->k:Laehl;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v6, v1, [F

    .line 20
    .line 21
    iput-object v6, p0, Lvqo;->g:[F

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    iput-object v1, p0, Lvqo;->h:[F

    .line 27
    .line 28
    new-instance v1, Luhl;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v2}, Luhl;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Luhl;

    .line 35
    .line 36
    invoke-direct {v3, v2, v2}, Luhl;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Luhl;

    .line 40
    .line 41
    invoke-direct {v4, v2, v2}, Luhl;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Luhl;

    .line 45
    .line 46
    invoke-direct {v5, v2, v2}, Luhl;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4, v5}, Lugz;->d(Luhl;Luhl;Luhl;Luhl;)Lugz;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lvhg;

    .line 53
    .line 54
    invoke-direct {v1}, Lvhg;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lvqo;->i:Lvhg;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p3, p1, v6, v1}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput v3, v6, v2

    .line 68
    .line 69
    aput v3, v6, v1

    .line 70
    .line 71
    :cond_0
    aget v3, v6, v2

    .line 72
    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aget v2, v6, v1

    .line 76
    .line 77
    aput v2, v0, v1

    .line 78
    .line 79
    move v0, v2

    .line 80
    sub-float v2, v3, p2

    .line 81
    .line 82
    add-float/2addr v3, p2

    .line 83
    sub-float v4, v0, p2

    .line 84
    .line 85
    add-float v5, v0, p2

    .line 86
    .line 87
    move-object v1, p3

    .line 88
    invoke-static/range {v1 .. v6}, Lusl;->i(Lusv;FFFF[F)Lugz;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lvqo;->a:Lugz;

    .line 93
    .line 94
    if-nez p3, :cond_1

    .line 95
    .line 96
    sget-object p3, Lvqo;->j:Labyy;

    .line 97
    .line 98
    invoke-virtual {p3}, Labyo;->c()Labzm;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "Unable to create boundingQuad"

    .line 103
    .line 104
    const/16 v6, 0x1577

    .line 105
    .line 106
    invoke-static {p3, v0, v6}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-instance p3, Lvhf;

    .line 110
    .line 111
    invoke-direct {p3, v2, v4, v3, v5}, Lvhf;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lvqo;->b:Lvhf;

    .line 115
    .line 116
    iput-object p1, p0, Lvqo;->d:Luhl;

    .line 117
    .line 118
    iput-object v1, p0, Lvqo;->c:Lusv;

    .line 119
    .line 120
    iput p2, p0, Lvqo;->f:F

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
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v2, v5, v2

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    move p1, p3

    .line 36
    move p2, p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v1, v5

    .line 39
    add-float/2addr p1, v1

    .line 40
    mul-float/2addr v5, v0

    .line 41
    add-float/2addr p2, v5

    .line 42
    :cond_1
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p0, p3

    .line 45
    add-float/2addr p7, p0

    .line 46
    sub-float/2addr p5, p1

    .line 47
    sub-float/2addr p6, p2

    .line 48
    mul-float/2addr p5, p5

    .line 49
    mul-float/2addr p6, p6

    .line 50
    add-float/2addr p5, p6

    .line 51
    mul-float/2addr p7, p7

    .line 52
    cmpg-float p0, p5, p7

    .line 53
    .line 54
    if-gtz p0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lvhg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvqo;->b:Lvhf;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lvhg;->f(Lvhf;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    iget-object v1, p0, Lvqo;->i:Lvhg;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v1 .. v7}, Lvhg;->h(FFDFF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvqo;->b:Lvhf;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lvhg;->f(Lvhf;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c([FZFLwey;F)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvqo;->k:Laehl;

    .line 4
    .line 5
    iget-object v2, v0, Lvqo;->d:Luhl;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Laehl;->c(Luhl;Lwey;)Luhl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lvqo;->c:Lusv;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v7, v0, Lvqo;->g:[F

    .line 22
    .line 23
    iget v8, v1, Luhl;->a:I

    .line 24
    .line 25
    int-to-float v8, v8

    .line 26
    aput v8, v7, v6

    .line 27
    .line 28
    iget v1, v1, Luhl;->b:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    aput v1, v7, v5

    .line 32
    .line 33
    invoke-virtual {v2}, Lwau;->C()[F

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aget v2, v1, v6

    .line 38
    .line 39
    aget v8, v7, v6

    .line 40
    .line 41
    mul-float/2addr v2, v8

    .line 42
    aget v9, v1, v4

    .line 43
    .line 44
    aget v10, v7, v5

    .line 45
    .line 46
    mul-float/2addr v9, v10

    .line 47
    add-float/2addr v2, v9

    .line 48
    aput v2, v7, v4

    .line 49
    .line 50
    aget v9, v1, v5

    .line 51
    .line 52
    mul-float/2addr v9, v8

    .line 53
    aget v8, v1, v3

    .line 54
    .line 55
    mul-float/2addr v8, v10

    .line 56
    add-float/2addr v9, v8

    .line 57
    aput v9, v7, v3

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
    if-gtz v1, :cond_1

    .line 75
    .line 76
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 77
    .line 78
    aput v0, v7, v6

    .line 79
    .line 80
    aput v0, v7, v5

    .line 81
    .line 82
    :cond_0
    move v5, v6

    .line 83
    return v5

    .line 84
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    div-float/2addr v1, v8

    .line 87
    mul-float/2addr v2, v1

    .line 88
    aput v2, v7, v6

    .line 89
    .line 90
    mul-float/2addr v9, v1

    .line 91
    aput v9, v7, v5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v7, v0, Lvqo;->g:[F

    .line 95
    .line 96
    invoke-static {v2, v1, v7, v6}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    :goto_0
    iget-object v0, v0, Lvqo;->g:[F

    .line 103
    .line 104
    aget v12, v0, v6

    .line 105
    .line 106
    aget v13, v0, v5

    .line 107
    .line 108
    aget v0, p1, v6

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    aget v2, p1, v1

    .line 112
    .line 113
    aget v7, p1, v4

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    new-array v9, v8, [F

    .line 117
    .line 118
    aput v0, v9, v6

    .line 119
    .line 120
    aput v2, v9, v5

    .line 121
    .line 122
    aput v7, v9, v1

    .line 123
    .line 124
    invoke-static {v9}, Ladev;->as([F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-float v0, v0, p5

    .line 129
    .line 130
    const/high16 v2, 0x3f000000    # 0.5f

    .line 131
    .line 132
    mul-float v2, v2, p3

    .line 133
    .line 134
    sub-float/2addr v0, v2

    .line 135
    cmpl-float v0, v12, v0

    .line 136
    .line 137
    if-ltz v0, :cond_5

    .line 138
    .line 139
    aget v0, p1, v6

    .line 140
    .line 141
    aget v7, p1, v1

    .line 142
    .line 143
    aget v9, p1, v4

    .line 144
    .line 145
    new-array v10, v8, [F

    .line 146
    .line 147
    aput v0, v10, v6

    .line 148
    .line 149
    aput v7, v10, v5

    .line 150
    .line 151
    aput v9, v10, v1

    .line 152
    .line 153
    invoke-static {v10}, Ladev;->ar([F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-float v0, v0, p5

    .line 158
    .line 159
    add-float/2addr v0, v2

    .line 160
    cmpg-float v0, v12, v0

    .line 161
    .line 162
    if-gtz v0, :cond_5

    .line 163
    .line 164
    aget v0, p1, v5

    .line 165
    .line 166
    aget v7, p1, v8

    .line 167
    .line 168
    aget v9, p1, v3

    .line 169
    .line 170
    new-array v10, v8, [F

    .line 171
    .line 172
    aput v0, v10, v6

    .line 173
    .line 174
    aput v7, v10, v5

    .line 175
    .line 176
    aput v9, v10, v1

    .line 177
    .line 178
    invoke-static {v10}, Ladev;->as([F)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-float v0, v0, p5

    .line 183
    .line 184
    sub-float/2addr v0, v2

    .line 185
    cmpl-float v0, v13, v0

    .line 186
    .line 187
    if-ltz v0, :cond_5

    .line 188
    .line 189
    aget v0, p1, v5

    .line 190
    .line 191
    aget v7, p1, v8

    .line 192
    .line 193
    aget v9, p1, v3

    .line 194
    .line 195
    new-array v10, v8, [F

    .line 196
    .line 197
    aput v0, v10, v6

    .line 198
    .line 199
    aput v7, v10, v5

    .line 200
    .line 201
    aput v9, v10, v1

    .line 202
    .line 203
    invoke-static {v10}, Ladev;->ar([F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-float v0, v0, p5

    .line 208
    .line 209
    add-float/2addr v0, v2

    .line 210
    cmpg-float v0, v13, v0

    .line 211
    .line 212
    if-gtz v0, :cond_5

    .line 213
    .line 214
    aget v10, p1, v6

    .line 215
    .line 216
    aget v11, p1, v5

    .line 217
    .line 218
    aget v0, p1, v1

    .line 219
    .line 220
    aget v9, p1, v8

    .line 221
    .line 222
    move v7, v11

    .line 223
    move v11, v9

    .line 224
    move v9, v7

    .line 225
    move/from16 v7, p3

    .line 226
    .line 227
    move/from16 v14, p5

    .line 228
    .line 229
    move v8, v10

    .line 230
    move v10, v0

    .line 231
    invoke-static/range {v7 .. v14}, Lvqo;->e(FFFFFFFF)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move v1, v8

    .line 236
    move v2, v9

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    aget v8, p1, v4

    .line 240
    .line 241
    aget v9, p1, v3

    .line 242
    .line 243
    move v7, v10

    .line 244
    move v10, v8

    .line 245
    move v8, v7

    .line 246
    move v7, v11

    .line 247
    move v11, v9

    .line 248
    move v9, v7

    .line 249
    move/from16 v7, p3

    .line 250
    .line 251
    move/from16 v14, p5

    .line 252
    .line 253
    invoke-static/range {v7 .. v14}, Lvqo;->e(FFFFFFFF)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move v3, v8

    .line 258
    move v4, v9

    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    move/from16 v7, p3

    .line 262
    .line 263
    move/from16 v14, p5

    .line 264
    .line 265
    move v8, v10

    .line 266
    move v9, v11

    .line 267
    move v10, v1

    .line 268
    move v11, v2

    .line 269
    invoke-static/range {v7 .. v14}, Lvqo;->e(FFFFFFFF)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    float-to-double v0, v12

    .line 276
    float-to-double v12, v13

    .line 277
    float-to-double v14, v10

    .line 278
    float-to-double v10, v11

    .line 279
    float-to-double v2, v3

    .line 280
    float-to-double v5, v4

    .line 281
    float-to-double v7, v8

    .line 282
    move-wide/from16 p1, v0

    .line 283
    .line 284
    float-to-double v0, v9

    .line 285
    sub-double/2addr v5, v0

    .line 286
    sub-double v2, v7, v2

    .line 287
    .line 288
    sub-double/2addr v14, v7

    .line 289
    sub-double v16, v10, v0

    .line 290
    .line 291
    mul-double v18, v5, v14

    .line 292
    .line 293
    mul-double v16, v16, v2

    .line 294
    .line 295
    move-wide/from16 v20, v0

    .line 296
    .line 297
    add-double v0, v18, v16

    .line 298
    .line 299
    sub-double v9, v20, v10

    .line 300
    .line 301
    sub-double v7, p1, v7

    .line 302
    .line 303
    mul-double/2addr v5, v7

    .line 304
    sub-double v12, v12, v20

    .line 305
    .line 306
    mul-double/2addr v2, v12

    .line 307
    add-double/2addr v5, v2

    .line 308
    sub-double v2, v0, v5

    .line 309
    .line 310
    const-wide/16 v16, 0x0

    .line 311
    .line 312
    cmpg-double v4, v0, v16

    .line 313
    .line 314
    mul-double/2addr v9, v7

    .line 315
    mul-double/2addr v14, v12

    .line 316
    add-double/2addr v9, v14

    .line 317
    sub-double/2addr v2, v9

    .line 318
    if-gez v4, :cond_3

    .line 319
    .line 320
    neg-double v0, v0

    .line 321
    neg-double v5, v5

    .line 322
    neg-double v9, v9

    .line 323
    neg-double v2, v2

    .line 324
    :cond_3
    cmpg-double v4, v5, v16

    .line 325
    .line 326
    if-ltz v4, :cond_5

    .line 327
    .line 328
    cmpg-double v4, v5, v0

    .line 329
    .line 330
    if-gtz v4, :cond_5

    .line 331
    .line 332
    cmpg-double v4, v9, v16

    .line 333
    .line 334
    if-ltz v4, :cond_5

    .line 335
    .line 336
    cmpg-double v4, v9, v0

    .line 337
    .line 338
    if-gtz v4, :cond_5

    .line 339
    .line 340
    cmpg-double v4, v2, v16

    .line 341
    .line 342
    if-ltz v4, :cond_5

    .line 343
    .line 344
    cmpg-double v0, v2, v0

    .line 345
    .line 346
    if-gtz v0, :cond_5

    .line 347
    .line 348
    :cond_4
    const/4 v5, 0x1

    .line 349
    goto :goto_1

    .line 350
    :cond_5
    const/4 v5, 0x0

    .line 351
    :goto_1
    return v5
.end method

.method public final d(Luhl;Luhl;Luhl;Lwey;)Z
    .locals 21

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
    iget-object v4, v0, Lvqo;->k:Laehl;

    .line 10
    .line 11
    iget-object v0, v0, Lvqo;->d:Luhl;

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-virtual {v4, v0, v5}, Laehl;->c(Luhl;Lwey;)Luhl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v4, v0, Luhl;->a:I

    .line 20
    .line 21
    iget v0, v0, Luhl;->b:I

    .line 22
    .line 23
    iget v5, v1, Luhl;->a:I

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    iget v1, v1, Luhl;->b:I

    .line 27
    .line 28
    int-to-long v7, v1

    .line 29
    iget v1, v2, Luhl;->a:I

    .line 30
    .line 31
    int-to-long v9, v1

    .line 32
    iget v1, v2, Luhl;->b:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    iget v11, v3, Luhl;->a:I

    .line 36
    .line 37
    int-to-long v11, v11

    .line 38
    iget v3, v3, Luhl;->b:I

    .line 39
    .line 40
    int-to-long v13, v3

    .line 41
    int-to-long v3, v4

    .line 42
    move-wide/from16 p0, v1

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    sub-long v15, p0, v13

    .line 46
    .line 47
    sub-long v9, v11, v9

    .line 48
    .line 49
    sub-long/2addr v5, v11

    .line 50
    sub-long v17, v7, v13

    .line 51
    .line 52
    mul-long v19, v15, v5

    .line 53
    .line 54
    mul-long v17, v17, v9

    .line 55
    .line 56
    move-wide/from16 p0, v0

    .line 57
    .line 58
    add-long v0, v19, v17

    .line 59
    .line 60
    sub-long v7, v13, v7

    .line 61
    .line 62
    sub-long/2addr v3, v11

    .line 63
    mul-long/2addr v15, v3

    .line 64
    sub-long v11, p0, v13

    .line 65
    .line 66
    mul-long/2addr v9, v11

    .line 67
    add-long/2addr v9, v15

    .line 68
    sub-long v13, v0, v9

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    cmp-long v2, v0, v15

    .line 73
    .line 74
    mul-long/2addr v7, v3

    .line 75
    mul-long/2addr v5, v11

    .line 76
    add-long/2addr v7, v5

    .line 77
    sub-long/2addr v13, v7

    .line 78
    if-gez v2, :cond_0

    .line 79
    .line 80
    neg-long v0, v0

    .line 81
    neg-long v9, v9

    .line 82
    neg-long v7, v7

    .line 83
    neg-long v13, v13

    .line 84
    :cond_0
    cmp-long v2, v9, v15

    .line 85
    .line 86
    if-ltz v2, :cond_1

    .line 87
    .line 88
    cmp-long v2, v9, v0

    .line 89
    .line 90
    if-gtz v2, :cond_1

    .line 91
    .line 92
    cmp-long v2, v7, v15

    .line 93
    .line 94
    if-ltz v2, :cond_1

    .line 95
    .line 96
    cmp-long v2, v7, v0

    .line 97
    .line 98
    if-gtz v2, :cond_1

    .line 99
    .line 100
    cmp-long v2, v13, v15

    .line 101
    .line 102
    if-ltz v2, :cond_1

    .line 103
    .line 104
    cmp-long v0, v13, v0

    .line 105
    .line 106
    if-gtz v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0
.end method

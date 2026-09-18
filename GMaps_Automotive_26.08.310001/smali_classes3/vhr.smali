.class public Lvhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Labqj;


# instance fields
.field public final a:Ltyd;

.field public final b:Luym;

.field public final c:Lujv;

.field protected final d:Ltyp;

.field public final e:[F

.field public final f:F

.field public final g:[F

.field public final h:[F

.field public final i:Luyn;

.field private final k:Lvzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vhr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvhr;->j:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltyp;FLujv;)V
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
    iput-object v0, p0, Lvhr;->e:[F

    .line 8
    .line 9
    new-instance v1, Lvzb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lvzb;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lvhr;->k:Lvzb;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-array v7, v1, [F

    .line 20
    .line 21
    iput-object v7, p0, Lvhr;->g:[F

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    iput-object v1, p0, Lvhr;->h:[F

    .line 27
    .line 28
    new-instance v1, Ltyp;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v2}, Ltyp;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ltyp;

    .line 35
    .line 36
    invoke-direct {v3, v2, v2}, Ltyp;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ltyp;

    .line 40
    .line 41
    invoke-direct {v4, v2, v2}, Ltyp;-><init>(II)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ltyp;

    .line 45
    .line 46
    invoke-direct {v5, v2, v2}, Ltyp;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4, v5}, Ltyd;->d(Ltyp;Ltyp;Ltyp;Ltyp;)Ltyd;

    .line 50
    .line 51
    .line 52
    new-instance v1, Luyn;

    .line 53
    .line 54
    invoke-direct {v1}, Luyn;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lvhr;->i:Luyn;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p3, p1, v7, v1}, Lujl;->o(Lujv;Ltyp;[FZ)Z

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
    aput v3, v7, v2

    .line 68
    .line 69
    aput v3, v7, v1

    .line 70
    .line 71
    :cond_0
    aget v3, v7, v2

    .line 72
    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aget v2, v7, v1

    .line 76
    .line 77
    aput v2, v0, v1

    .line 78
    .line 79
    move v0, v3

    .line 80
    sub-float v3, v0, p2

    .line 81
    .line 82
    add-float v4, v0, p2

    .line 83
    .line 84
    sub-float v5, v2, p2

    .line 85
    .line 86
    add-float v6, v2, p2

    .line 87
    .line 88
    move-object v2, p3

    .line 89
    invoke-static/range {v2 .. v7}, Lujl;->h(Lujv;FFFF[F)Ltyd;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lvhr;->a:Ltyd;

    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    sget-object p3, Lvhr;->j:Labqj;

    .line 98
    .line 99
    invoke-virtual {p3}, Labpz;->c()Labqx;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    const-string v0, "Unable to create boundingQuad"

    .line 104
    .line 105
    const/16 v1, 0x1555

    .line 106
    .line 107
    invoke-static {p3, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance p3, Luym;

    .line 111
    .line 112
    invoke-direct {p3, v3, v5, v4, v6}, Luym;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, Lvhr;->b:Luym;

    .line 116
    .line 117
    iput-object p1, p0, Lvhr;->d:Ltyp;

    .line 118
    .line 119
    iput-object v2, p0, Lvhr;->c:Lujv;

    .line 120
    .line 121
    iput p2, p0, Lvhr;->f:F

    .line 122
    .line 123
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
.method public final a(Luyn;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvhr;->b:Luym;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luyn;->f(Luym;)Z

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
    iget-object v1, p0, Lvhr;->i:Luyn;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v1 .. v7}, Luyn;->h(FFDFF)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvhr;->b:Luym;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Luyn;->f(Luym;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c([FZFLvvw;F)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvhr;->k:Lvzb;

    .line 4
    .line 5
    iget-object v2, v0, Lvhr;->d:Ltyp;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lvzb;->a(Ltyp;Lvvw;)Ltyp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lvhr;->c:Lujv;

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
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v7, v0, Lvhr;->g:[F

    .line 22
    .line 23
    iget v8, v1, Ltyp;->a:I

    .line 24
    .line 25
    int-to-float v8, v8

    .line 26
    aput v8, v7, v6

    .line 27
    .line 28
    iget v1, v1, Ltyp;->b:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    aput v1, v7, v5

    .line 32
    .line 33
    invoke-virtual {v2}, Lvrs;->C()[F

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
    if-gtz v1, :cond_0

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
    return v6

    .line 83
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    div-float/2addr v1, v8

    .line 86
    mul-float/2addr v2, v1

    .line 87
    aput v2, v7, v6

    .line 88
    .line 89
    mul-float/2addr v9, v1

    .line 90
    aput v9, v7, v5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v7, v0, Lvhr;->g:[F

    .line 94
    .line 95
    invoke-static {v2, v1, v7, v6}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    return v6

    .line 102
    :cond_2
    :goto_0
    iget-object v0, v0, Lvhr;->g:[F

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
    invoke-static {v9}, Labtx;->aD([F)F

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
    if-ltz v0, :cond_7

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
    invoke-static {v10}, Labtx;->aC([F)F

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
    if-gtz v0, :cond_7

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
    invoke-static {v10}, Labtx;->aD([F)F

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
    if-ltz v0, :cond_7

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
    invoke-static {v10}, Labtx;->aC([F)F

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
    if-gtz v0, :cond_7

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
    invoke-static/range {v7 .. v14}, Lvhr;->e(FFFFFFFF)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move v1, v8

    .line 236
    move v2, v9

    .line 237
    if-nez v0, :cond_6

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
    invoke-static/range {v7 .. v14}, Lvhr;->e(FFFFFFFF)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    move v3, v8

    .line 258
    move v4, v9

    .line 259
    if-nez v0, :cond_6

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
    invoke-static/range {v7 .. v14}, Lvhr;->e(FFFFFFFF)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    float-to-double v0, v12

    .line 277
    float-to-double v12, v13

    .line 278
    float-to-double v14, v10

    .line 279
    float-to-double v10, v11

    .line 280
    float-to-double v2, v3

    .line 281
    move/from16 p4, v5

    .line 282
    .line 283
    move v7, v6

    .line 284
    float-to-double v5, v4

    .line 285
    move/from16 p0, v7

    .line 286
    .line 287
    float-to-double v7, v8

    .line 288
    move-wide/from16 p1, v0

    .line 289
    .line 290
    float-to-double v0, v9

    .line 291
    sub-double/2addr v5, v0

    .line 292
    sub-double v2, v7, v2

    .line 293
    .line 294
    sub-double/2addr v14, v7

    .line 295
    sub-double v16, v10, v0

    .line 296
    .line 297
    mul-double v18, v5, v14

    .line 298
    .line 299
    mul-double v16, v16, v2

    .line 300
    .line 301
    move-wide/from16 v20, v0

    .line 302
    .line 303
    add-double v0, v18, v16

    .line 304
    .line 305
    sub-double v9, v20, v10

    .line 306
    .line 307
    sub-double v7, p1, v7

    .line 308
    .line 309
    mul-double/2addr v5, v7

    .line 310
    sub-double v12, v12, v20

    .line 311
    .line 312
    mul-double/2addr v2, v12

    .line 313
    add-double/2addr v5, v2

    .line 314
    sub-double v2, v0, v5

    .line 315
    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    cmpg-double v4, v0, v16

    .line 319
    .line 320
    mul-double/2addr v9, v7

    .line 321
    mul-double/2addr v14, v12

    .line 322
    add-double/2addr v9, v14

    .line 323
    sub-double/2addr v2, v9

    .line 324
    if-gez v4, :cond_4

    .line 325
    .line 326
    neg-double v0, v0

    .line 327
    neg-double v5, v5

    .line 328
    neg-double v9, v9

    .line 329
    neg-double v2, v2

    .line 330
    :cond_4
    cmpg-double v4, v5, v16

    .line 331
    .line 332
    if-ltz v4, :cond_5

    .line 333
    .line 334
    cmpg-double v4, v5, v0

    .line 335
    .line 336
    if-gtz v4, :cond_5

    .line 337
    .line 338
    cmpg-double v4, v9, v16

    .line 339
    .line 340
    if-ltz v4, :cond_5

    .line 341
    .line 342
    cmpg-double v4, v9, v0

    .line 343
    .line 344
    if-gtz v4, :cond_5

    .line 345
    .line 346
    cmpg-double v4, v2, v16

    .line 347
    .line 348
    if-ltz v4, :cond_5

    .line 349
    .line 350
    cmpg-double v0, v2, v0

    .line 351
    .line 352
    if-gtz v0, :cond_5

    .line 353
    .line 354
    return p4

    .line 355
    :cond_5
    return p0

    .line 356
    :cond_6
    :goto_1
    move/from16 p4, v5

    .line 357
    .line 358
    return p4

    .line 359
    :cond_7
    move/from16 p0, v6

    .line 360
    .line 361
    return p0
.end method

.method public final d(Ltyp;Ltyp;Ltyp;Lvvw;)Z
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
    iget-object v4, v0, Lvhr;->k:Lvzb;

    .line 10
    .line 11
    iget-object v0, v0, Lvhr;->d:Ltyp;

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-virtual {v4, v0, v5}, Lvzb;->a(Ltyp;Lvvw;)Ltyp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v4, v0, Ltyp;->a:I

    .line 20
    .line 21
    iget v0, v0, Ltyp;->b:I

    .line 22
    .line 23
    iget v5, v1, Ltyp;->a:I

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    iget v1, v1, Ltyp;->b:I

    .line 27
    .line 28
    int-to-long v7, v1

    .line 29
    iget v1, v2, Ltyp;->a:I

    .line 30
    .line 31
    int-to-long v9, v1

    .line 32
    iget v1, v2, Ltyp;->b:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    iget v11, v3, Ltyp;->a:I

    .line 36
    .line 37
    int-to-long v11, v11

    .line 38
    iget v3, v3, Ltyp;->b:I

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
    return v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    return v0
.end method

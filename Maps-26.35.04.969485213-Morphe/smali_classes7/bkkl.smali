.class public Lbkkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lbxfh;


# instance fields
.field public final a:Lbixp;

.field public final b:Lbkbl;

.field public final c:Lbjld;

.field protected final d:Lbiyb;

.field public final e:[F

.field public final f:F

.field public final g:[F

.field public final h:[F

.field public final i:Lbkbm;

.field private final k:Lblii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkkl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkkl;->j:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbiyb;FLbjld;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lbkkl;->e:[F

    .line 9
    .line 10
    new-instance v1, Lblii;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v2, v2}, Lblii;-><init>([C[B[B)V

    .line 15
    .line 16
    iput-object v1, p0, Lbkkl;->k:Lblii;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-array v7, v1, [F

    .line 21
    .line 22
    iput-object v7, p0, Lbkkl;->g:[F

    .line 23
    const/4 v1, 0x6

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    iput-object v1, p0, Lbkkl;->h:[F

    .line 28
    .line 29
    new-instance v1, Lbiyb;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v2}, Lbiyb;-><init>(II)V

    .line 34
    .line 35
    new-instance v3, Lbiyb;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2, v2}, Lbiyb;-><init>(II)V

    .line 39
    .line 40
    new-instance v4, Lbiyb;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2, v2}, Lbiyb;-><init>(II)V

    .line 44
    .line 45
    new-instance v5, Lbiyb;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v2, v2}, Lbiyb;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v4, v5}, Lbixp;->c(Lbiyb;Lbiyb;Lbiyb;Lbiyb;)Lbixp;

    .line 52
    .line 53
    new-instance v1, Lbkbm;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lbkbm;-><init>()V

    .line 57
    .line 58
    iput-object v1, p0, Lbkkl;->i:Lbkbm;

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1, v7, v1}, Lbjkt;->s(Lbjld;Lbiyb;[FZ)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    aput v3, v7, v2

    .line 69
    .line 70
    aput v3, v7, v1

    .line 71
    .line 72
    :cond_0
    aget v3, v7, v2

    .line 73
    .line 74
    aput v3, v0, v2

    .line 75
    .line 76
    aget v2, v7, v1

    .line 77
    .line 78
    aput v2, v0, v1

    .line 79
    move v0, v3

    .line 80
    .line 81
    sub-float v3, v0, p2

    .line 82
    .line 83
    add-float v4, v0, p2

    .line 84
    .line 85
    sub-float v5, v2, p2

    .line 86
    .line 87
    add-float v6, v2, p2

    .line 88
    move-object v2, p3

    .line 89
    .line 90
    .line 91
    invoke-static/range {v2 .. v7}, Lbjkt;->i(Lbjld;FFFF[F)Lbixp;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    iput-object p3, p0, Lbkkl;->a:Lbixp;

    .line 95
    .line 96
    if-nez p3, :cond_1

    .line 97
    .line 98
    sget-object p3, Lbkkl;->j:Lbxfh;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lbxex;->b()Lbxfv;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    const-string v0, "Unable to create boundingQuad"

    .line 105
    .line 106
    const/16 v1, 0x2a96

    .line 107
    .line 108
    .line 109
    invoke-static {p3, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 110
    .line 111
    :cond_1
    new-instance p3, Lbkbl;

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, v3, v5, v4, v6}, Lbkbl;-><init>(FFFF)V

    .line 115
    .line 116
    iput-object p3, p0, Lbkkl;->b:Lbkbl;

    .line 117
    .line 118
    iput-object p1, p0, Lbkkl;->d:Lbiyb;

    .line 119
    .line 120
    iput-object v2, p0, Lbkkl;->c:Lbjld;

    .line 121
    .line 122
    iput p2, p0, Lbkkl;->f:F

    .line 123
    return-void
.end method

.method private static e(FFFFFFFF)Z
    .locals 6

    .line 1
    .line 2
    sub-float v0, p4, p2

    .line 3
    .line 4
    sub-float v1, p3, p1

    .line 5
    .line 6
    mul-float v2, v1, v1

    .line 7
    .line 8
    mul-float v3, v0, v0

    .line 9
    .line 10
    sub-float v4, p6, p2

    .line 11
    .line 12
    sub-float v5, p5, p1

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
    .line 20
    cmpg-float v2, v5, v2

    .line 21
    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v2, v5, v2

    .line 34
    .line 35
    if-ltz v2, :cond_1

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
    .line 44
    :cond_2
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

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
    .line 54
    cmpg-float p0, p5, p7

    .line 55
    .line 56
    if-gtz p0, :cond_3

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
.method public final a(Lbkbm;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkkl;->b:Lbkbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbkbm;->f(Lbkbl;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(FFDFF)Z
    .locals 8

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float v6, p5, v0

    .line 5
    .line 6
    div-float v7, p6, v0

    .line 7
    .line 8
    iget-object v1, p0, Lbkkl;->i:Lbkbm;

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v7}, Lbkbm;->h(FFDFF)V

    .line 15
    .line 16
    iget-object p0, p0, Lbkkl;->b:Lbkbl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lbkbm;->f(Lbkbl;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c([FZFLbkyr;F)Z
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbkkl;->k:Lblii;

    .line 5
    .line 6
    iget-object v2, v0, Lbkkl;->d:Lbiyb;

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lblii;->b(Lbiyb;Lbkyr;)Lbiyb;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, v0, Lbkkl;->c:Lbjld;

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v7, v0, Lbkkl;->g:[F

    .line 23
    .line 24
    iget v8, v1, Lbiyb;->a:I

    .line 25
    int-to-float v8, v8

    .line 26
    .line 27
    aput v8, v7, v6

    .line 28
    .line 29
    iget v1, v1, Lbiyb;->b:I

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    aput v1, v7, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbkup;->D()[F

    .line 36
    move-result-object v1

    .line 37
    .line 38
    aget v2, v1, v6

    .line 39
    .line 40
    aget v8, v7, v6

    .line 41
    mul-float/2addr v2, v8

    .line 42
    .line 43
    aget v9, v1, v4

    .line 44
    .line 45
    aget v10, v7, v5

    .line 46
    mul-float/2addr v9, v10

    .line 47
    add-float/2addr v2, v9

    .line 48
    .line 49
    aput v2, v7, v4

    .line 50
    .line 51
    aget v9, v1, v5

    .line 52
    mul-float/2addr v9, v8

    .line 53
    .line 54
    aget v8, v1, v3

    .line 55
    mul-float/2addr v8, v10

    .line 56
    add-float/2addr v9, v8

    .line 57
    .line 58
    aput v9, v7, v3

    .line 59
    .line 60
    const/16 v8, 0xb

    .line 61
    .line 62
    aget v8, v1, v8

    .line 63
    .line 64
    const/16 v10, 0xf

    .line 65
    .line 66
    aget v1, v1, v10

    .line 67
    add-float/2addr v8, v1

    .line 68
    const/4 v1, 0x7

    .line 69
    .line 70
    aput v8, v7, v1

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    cmpg-float v1, v8, v1

    .line 74
    .line 75
    if-gtz v1, :cond_0

    .line 76
    .line 77
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 78
    .line 79
    aput v0, v7, v6

    .line 80
    .line 81
    aput v0, v7, v5

    .line 82
    return v6

    .line 83
    .line 84
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    div-float/2addr v1, v8

    .line 86
    mul-float/2addr v2, v1

    .line 87
    .line 88
    aput v2, v7, v6

    .line 89
    mul-float/2addr v9, v1

    .line 90
    .line 91
    aput v9, v7, v5

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object v7, v0, Lbkkl;->g:[F

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v7, v6}, Lbjkt;->s(Lbjld;Lbiyb;[FZ)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    return v6

    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object v0, v0, Lbkkl;->g:[F

    .line 104
    .line 105
    aget v12, v0, v6

    .line 106
    .line 107
    aget v13, v0, v5

    .line 108
    .line 109
    aget v0, p1, v6

    .line 110
    const/4 v1, 0x2

    .line 111
    .line 112
    aget v2, p1, v1

    .line 113
    .line 114
    aget v7, p1, v4

    .line 115
    const/4 v8, 0x3

    .line 116
    .line 117
    new-array v9, v8, [F

    .line 118
    .line 119
    aput v0, v9, v6

    .line 120
    .line 121
    aput v2, v9, v5

    .line 122
    .line 123
    aput v7, v9, v1

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, Lcajb;->aA([F)F

    .line 127
    move-result v0

    .line 128
    .line 129
    sub-float v0, v0, p5

    .line 130
    .line 131
    const/high16 v2, 0x3f000000    # 0.5f

    .line 132
    .line 133
    mul-float v2, v2, p3

    .line 134
    sub-float/2addr v0, v2

    .line 135
    .line 136
    cmpl-float v0, v12, v0

    .line 137
    .line 138
    if-ltz v0, :cond_7

    .line 139
    .line 140
    aget v0, p1, v6

    .line 141
    .line 142
    aget v7, p1, v1

    .line 143
    .line 144
    aget v9, p1, v4

    .line 145
    .line 146
    new-array v10, v8, [F

    .line 147
    .line 148
    aput v0, v10, v6

    .line 149
    .line 150
    aput v7, v10, v5

    .line 151
    .line 152
    aput v9, v10, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lcajb;->az([F)F

    .line 156
    move-result v0

    .line 157
    .line 158
    add-float v0, v0, p5

    .line 159
    add-float/2addr v0, v2

    .line 160
    .line 161
    cmpg-float v0, v12, v0

    .line 162
    .line 163
    if-gtz v0, :cond_7

    .line 164
    .line 165
    aget v0, p1, v5

    .line 166
    .line 167
    aget v7, p1, v8

    .line 168
    .line 169
    aget v9, p1, v3

    .line 170
    .line 171
    new-array v10, v8, [F

    .line 172
    .line 173
    aput v0, v10, v6

    .line 174
    .line 175
    aput v7, v10, v5

    .line 176
    .line 177
    aput v9, v10, v1

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Lcajb;->aA([F)F

    .line 181
    move-result v0

    .line 182
    .line 183
    sub-float v0, v0, p5

    .line 184
    sub-float/2addr v0, v2

    .line 185
    .line 186
    cmpl-float v0, v13, v0

    .line 187
    .line 188
    if-ltz v0, :cond_7

    .line 189
    .line 190
    aget v0, p1, v5

    .line 191
    .line 192
    aget v7, p1, v8

    .line 193
    .line 194
    aget v9, p1, v3

    .line 195
    .line 196
    new-array v10, v8, [F

    .line 197
    .line 198
    aput v0, v10, v6

    .line 199
    .line 200
    aput v7, v10, v5

    .line 201
    .line 202
    aput v9, v10, v1

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lcajb;->az([F)F

    .line 206
    move-result v0

    .line 207
    .line 208
    add-float v0, v0, p5

    .line 209
    add-float/2addr v0, v2

    .line 210
    .line 211
    cmpg-float v0, v13, v0

    .line 212
    .line 213
    if-gtz v0, :cond_7

    .line 214
    .line 215
    aget v10, p1, v6

    .line 216
    .line 217
    aget v11, p1, v5

    .line 218
    .line 219
    aget v0, p1, v1

    .line 220
    .line 221
    aget v9, p1, v8

    .line 222
    move v7, v11

    .line 223
    move v11, v9

    .line 224
    move v9, v7

    .line 225
    .line 226
    move/from16 v7, p3

    .line 227
    .line 228
    move/from16 v14, p5

    .line 229
    move v8, v10

    .line 230
    move v10, v0

    .line 231
    .line 232
    .line 233
    invoke-static/range {v7 .. v14}, Lbkkl;->e(FFFFFFFF)Z

    .line 234
    move-result v0

    .line 235
    move v1, v8

    .line 236
    move v2, v9

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    aget v8, p1, v4

    .line 241
    .line 242
    aget v9, p1, v3

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
    .line 250
    move/from16 v7, p3

    .line 251
    .line 252
    move/from16 v14, p5

    .line 253
    .line 254
    .line 255
    invoke-static/range {v7 .. v14}, Lbkkl;->e(FFFFFFFF)Z

    .line 256
    move-result v0

    .line 257
    move v3, v8

    .line 258
    move v4, v9

    .line 259
    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    move/from16 v7, p3

    .line 263
    .line 264
    move/from16 v14, p5

    .line 265
    move v8, v10

    .line 266
    move v9, v11

    .line 267
    move v10, v1

    .line 268
    move v11, v2

    .line 269
    .line 270
    .line 271
    invoke-static/range {v7 .. v14}, Lbkkl;->e(FFFFFFFF)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_3

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
    .line 282
    move/from16 p4, v5

    .line 283
    move v7, v6

    .line 284
    float-to-double v5, v4

    .line 285
    .line 286
    move/from16 p0, v7

    .line 287
    float-to-double v7, v8

    .line 288
    .line 289
    move-wide/from16 p1, v0

    .line 290
    float-to-double v0, v9

    .line 291
    sub-double/2addr v5, v0

    .line 292
    .line 293
    sub-double v2, v7, v2

    .line 294
    sub-double/2addr v14, v7

    .line 295
    .line 296
    sub-double v16, v10, v0

    .line 297
    .line 298
    mul-double v18, v5, v14

    .line 299
    .line 300
    mul-double v16, v16, v2

    .line 301
    .line 302
    move-wide/from16 v20, v0

    .line 303
    .line 304
    add-double v0, v18, v16

    .line 305
    .line 306
    sub-double v9, v20, v10

    .line 307
    .line 308
    sub-double v7, p1, v7

    .line 309
    mul-double/2addr v5, v7

    .line 310
    .line 311
    sub-double v12, v12, v20

    .line 312
    mul-double/2addr v2, v12

    .line 313
    add-double/2addr v5, v2

    .line 314
    .line 315
    sub-double v2, v0, v5

    .line 316
    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    cmpg-double v4, v0, v16

    .line 320
    mul-double/2addr v9, v7

    .line 321
    mul-double/2addr v14, v12

    .line 322
    add-double/2addr v9, v14

    .line 323
    sub-double/2addr v2, v9

    .line 324
    .line 325
    if-gez v4, :cond_4

    .line 326
    neg-double v0, v0

    .line 327
    neg-double v5, v5

    .line 328
    neg-double v9, v9

    .line 329
    neg-double v2, v2

    .line 330
    .line 331
    :cond_4
    cmpg-double v4, v5, v16

    .line 332
    .line 333
    if-ltz v4, :cond_5

    .line 334
    .line 335
    cmpg-double v4, v5, v0

    .line 336
    .line 337
    if-gtz v4, :cond_5

    .line 338
    .line 339
    cmpg-double v4, v9, v16

    .line 340
    .line 341
    if-ltz v4, :cond_5

    .line 342
    .line 343
    cmpg-double v4, v9, v0

    .line 344
    .line 345
    if-gtz v4, :cond_5

    .line 346
    .line 347
    cmpg-double v4, v2, v16

    .line 348
    .line 349
    if-ltz v4, :cond_5

    .line 350
    .line 351
    cmpg-double v0, v2, v0

    .line 352
    .line 353
    if-gtz v0, :cond_5

    .line 354
    return p4

    .line 355
    :cond_5
    return p0

    .line 356
    .line 357
    :cond_6
    :goto_1
    move/from16 p4, v5

    .line 358
    return p4

    .line 359
    .line 360
    :cond_7
    move/from16 p0, v6

    .line 361
    return p0
.end method

.method public final d(Lbiyb;Lbiyb;Lbiyb;Lbkyr;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Lbkkl;->k:Lblii;

    .line 11
    .line 12
    iget-object v0, v0, Lbkkl;->d:Lbiyb;

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, v5}, Lblii;->b(Lbiyb;Lbkyr;)Lbiyb;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v4, v0, Lbiyb;->a:I

    .line 21
    .line 22
    iget v0, v0, Lbiyb;->b:I

    .line 23
    .line 24
    iget v5, v1, Lbiyb;->a:I

    .line 25
    int-to-long v5, v5

    .line 26
    .line 27
    iget v1, v1, Lbiyb;->b:I

    .line 28
    int-to-long v7, v1

    .line 29
    .line 30
    iget v1, v2, Lbiyb;->a:I

    .line 31
    int-to-long v9, v1

    .line 32
    .line 33
    iget v1, v2, Lbiyb;->b:I

    .line 34
    int-to-long v1, v1

    .line 35
    .line 36
    iget v11, v3, Lbiyb;->a:I

    .line 37
    int-to-long v11, v11

    .line 38
    .line 39
    iget v3, v3, Lbiyb;->b:I

    .line 40
    int-to-long v13, v3

    .line 41
    int-to-long v3, v4

    .line 42
    .line 43
    move-wide/from16 p0, v1

    .line 44
    int-to-long v0, v0

    .line 45
    .line 46
    sub-long v15, p0, v13

    .line 47
    .line 48
    sub-long v9, v11, v9

    .line 49
    sub-long/2addr v5, v11

    .line 50
    .line 51
    sub-long v17, v7, v13

    .line 52
    .line 53
    mul-long v19, v15, v5

    .line 54
    .line 55
    mul-long v17, v17, v9

    .line 56
    .line 57
    move-wide/from16 p0, v0

    .line 58
    .line 59
    add-long v0, v19, v17

    .line 60
    .line 61
    sub-long v7, v13, v7

    .line 62
    sub-long/2addr v3, v11

    .line 63
    mul-long/2addr v15, v3

    .line 64
    .line 65
    sub-long v11, p0, v13

    .line 66
    mul-long/2addr v9, v11

    .line 67
    add-long/2addr v9, v15

    .line 68
    .line 69
    sub-long v13, v0, v9

    .line 70
    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    cmp-long v2, v0, v15

    .line 74
    mul-long/2addr v7, v3

    .line 75
    mul-long/2addr v5, v11

    .line 76
    add-long/2addr v7, v5

    .line 77
    sub-long/2addr v13, v7

    .line 78
    .line 79
    if-gez v2, :cond_0

    .line 80
    neg-long v0, v0

    .line 81
    neg-long v9, v9

    .line 82
    neg-long v7, v7

    .line 83
    neg-long v13, v13

    .line 84
    .line 85
    :cond_0
    cmp-long v2, v9, v15

    .line 86
    .line 87
    if-ltz v2, :cond_1

    .line 88
    .line 89
    cmp-long v2, v9, v0

    .line 90
    .line 91
    if-gtz v2, :cond_1

    .line 92
    .line 93
    cmp-long v2, v7, v15

    .line 94
    .line 95
    if-ltz v2, :cond_1

    .line 96
    .line 97
    cmp-long v2, v7, v0

    .line 98
    .line 99
    if-gtz v2, :cond_1

    .line 100
    .line 101
    cmp-long v2, v13, v15

    .line 102
    .line 103
    if-ltz v2, :cond_1

    .line 104
    .line 105
    cmp-long v0, v13, v0

    .line 106
    .line 107
    if-gtz v0, :cond_1

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

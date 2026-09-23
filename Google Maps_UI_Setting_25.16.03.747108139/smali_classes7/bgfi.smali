.class Lbgfi;
.super Lbgfc;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static final b:D


# instance fields
.field private A:Lbgnn;

.field private B:Lbgjb;

.field private C:Lbfkr;

.field private D:Lbgjy;

.field private E:Lbhcj;

.field private F:[F

.field private G:F

.field private H:Z

.field private I:F

.field private J:Z

.field private K:Lbgyw;

.field private L:Lbgyw;

.field private M:I

.field private N:Lbjvu;

.field private c:F

.field private final d:Lbgis;

.field private volatile e:F

.field private t:Z

.field private final u:Lbfkm;

.field private final v:Lbfkm;

.field private w:F

.field private x:F

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bgfi"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgfi;->a:Lbraj;

    .line 8
    .line 9
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lbgfi;->b:D

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgfc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgis;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgis;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgfi;->d:Lbgis;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbgfi;->e:F

    .line 13
    .line 14
    new-instance v0, Lbfkm;

    .line 15
    .line 16
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbgfi;->u:Lbfkm;

    .line 20
    .line 21
    new-instance v0, Lbfkm;

    .line 22
    .line 23
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbgfi;->v:Lbfkm;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lbgfi;->M:I

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lbgfi;->z:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lbgfi;->K:Lbgyw;

    .line 37
    .line 38
    iput-object v0, p0, Lbgfi;->L:Lbgyw;

    .line 39
    .line 40
    return-void
.end method

.method private static c(Lbftz;Lbfkr;Lbfkm;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbfkr;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lbfkr;->y(ILbfkm;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, p2}, Lbftp;->g(Lbftz;Lbfkm;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final m(Lbggt;Lbftz;FFFLbfxu;)Z
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lbgfi;->C:Lbfkr;

    .line 12
    .line 13
    invoke-virtual {v5}, Lbfkr;->e()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, Lbfxu;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lbfxu;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Lbggt;->d:Lbflh;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v6, v7, v7}, Lbflh;->q(FF)V

    .line 27
    .line 28
    .line 29
    cmpl-float v8, v3, v7

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lbgyv;->m()F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v11, v0, Lbgfi;->C:Lbfkr;

    .line 39
    .line 40
    invoke-virtual {v11, v10, v6}, Lbfkr;->x(FLbflh;)V

    .line 41
    .line 42
    .line 43
    neg-float v3, v3

    .line 44
    invoke-virtual {v2}, Lbgyv;->m()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    mul-float/2addr v3, v10

    .line 49
    invoke-static {v2}, Lbftp;->e(Lbftz;)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    mul-float/2addr v3, v10

    .line 54
    invoke-virtual {v6, v3}, Lbflh;->p(F)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lbgfi;->j:Lbgiq;

    .line 58
    .line 59
    iget v3, v3, Lbgiq;->d:F

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Lbflh;->p(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move v3, v9

    .line 65
    :goto_0
    const/4 v10, 0x1

    .line 66
    if-ge v3, v5, :cond_3

    .line 67
    .line 68
    iget-object v11, v1, Lbggt;->g:Lbfkm;

    .line 69
    .line 70
    iget-object v12, v0, Lbgfi;->C:Lbfkr;

    .line 71
    .line 72
    invoke-virtual {v12, v3, v11}, Lbfkr;->y(ILbfkm;)V

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget v12, v11, Lbfkm;->a:I

    .line 78
    .line 79
    int-to-float v12, v12

    .line 80
    iget v13, v6, Lbflh;->b:F

    .line 81
    .line 82
    add-float/2addr v12, v13

    .line 83
    float-to-int v12, v12

    .line 84
    iput v12, v11, Lbfkm;->a:I

    .line 85
    .line 86
    iget v12, v11, Lbfkm;->b:I

    .line 87
    .line 88
    int-to-float v12, v12

    .line 89
    iget v13, v6, Lbflh;->c:F

    .line 90
    .line 91
    add-float/2addr v12, v13

    .line 92
    float-to-int v12, v12

    .line 93
    iput v12, v11, Lbfkm;->b:I

    .line 94
    .line 95
    :cond_1
    iget-object v12, v1, Lbggt;->h:[F

    .line 96
    .line 97
    invoke-static {v2, v11, v12}, Lbftp;->r(Lbftz;Lbfkm;[F)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    return v9

    .line 104
    :cond_2
    aget v11, v12, v9

    .line 105
    .line 106
    aget v10, v12, v10

    .line 107
    .line 108
    invoke-virtual {v4, v11, v10}, Lbfxu;->d(FF)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const v3, 0x3f866666    # 1.05f

    .line 115
    .line 116
    .line 117
    mul-float v3, v3, p4

    .line 118
    .line 119
    iget v5, v0, Lbgfi;->M:I

    .line 120
    .line 121
    add-int/lit8 v6, v5, -0x1

    .line 122
    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    if-eq v6, v8, :cond_7

    .line 129
    .line 130
    iget-object v5, v0, Lbgfi;->u:Lbfkm;

    .line 131
    .line 132
    iget v6, v0, Lbgfi;->y:I

    .line 133
    .line 134
    invoke-virtual {v2}, Lbgyv;->v()Lbfur;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget v11, v11, Lbfur;->l:F

    .line 139
    .line 140
    cmpl-float v11, v11, v7

    .line 141
    .line 142
    const/high16 v12, 0x3f000000    # 0.5f

    .line 143
    .line 144
    if-lez v11, :cond_6

    .line 145
    .line 146
    move v13, v7

    .line 147
    move v11, v9

    .line 148
    :goto_1
    if-ge v11, v6, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4, v11}, Lbfxu;->c(I)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    add-float/2addr v13, v14

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v11, v1, Lbggt;->a:Lbflh;

    .line 159
    .line 160
    invoke-virtual {v4, v6, v11}, Lbfxu;->j(ILbflh;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Lbggt;->h:[F

    .line 164
    .line 165
    invoke-static {v2, v5, v6}, Lbftp;->r(Lbftz;Lbfkm;[F)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    sget-object v2, Lbgfi;->a:Lbraj;

    .line 172
    .line 173
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v6, 0x24a3

    .line 180
    .line 181
    invoke-interface {v2, v6}, Lbrag;->M(I)Lbrax;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lbrag;

    .line 186
    .line 187
    iget v6, v5, Lbfkm;->a:I

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v11, v5, Lbfkm;->b:I

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget v5, v5, Lbfkm;->c:I

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v13, "computeLengthToAnchor (%d %d %d) had no valid screen proj."

    .line 206
    .line 207
    invoke-interface {v2, v13, v6, v11, v5}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    aget v2, v6, v9

    .line 212
    .line 213
    iget v5, v11, Lbflh;->b:F

    .line 214
    .line 215
    sub-float/2addr v2, v5

    .line 216
    aget v5, v6, v10

    .line 217
    .line 218
    iget v6, v11, Lbflh;->c:F

    .line 219
    .line 220
    sub-float/2addr v5, v6

    .line 221
    float-to-double v6, v2

    .line 222
    float-to-double v14, v5

    .line 223
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    double-to-float v2, v5

    .line 228
    add-float v7, v13, v2

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v4}, Lbfxu;->b()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    mul-float v7, v2, v12

    .line 236
    .line 237
    :goto_2
    mul-float/2addr v12, v3

    .line 238
    sub-float/2addr v7, v12

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v4}, Lbfxu;->b()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget v5, v0, Lbgfi;->w:F

    .line 245
    .line 246
    sub-float/2addr v2, v5

    .line 247
    sub-float v7, v2, v3

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    iget v7, v0, Lbgfi;->w:F

    .line 251
    .line 252
    :goto_3
    add-float v2, v7, v3

    .line 253
    .line 254
    :goto_4
    move v6, v2

    .line 255
    move v5, v7

    .line 256
    const/high16 v2, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v3, v2

    .line 259
    iget-object v2, v0, Lbgfi;->C:Lbfkr;

    .line 260
    .line 261
    invoke-virtual {v4}, Lbfxu;->b()F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    add-float/2addr v3, v5

    .line 266
    div-float/2addr v3, v7

    .line 267
    iget-object v7, v0, Lbgfi;->v:Lbfkm;

    .line 268
    .line 269
    invoke-virtual {v2, v3, v7}, Lbfkr;->i(FLbfkm;)I

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lbggt;->a:Lbflh;

    .line 273
    .line 274
    iget-object v3, v1, Lbggt;->b:Lbflh;

    .line 275
    .line 276
    iget-object v1, v1, Lbggt;->c:Lbflh;

    .line 277
    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    move-object v4, v1

    .line 281
    move-object/from16 v1, v16

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v6}, Lbfxu;->h(Lbflh;Lbflh;Lbflh;FF)V

    .line 284
    .line 285
    .line 286
    iget v4, v1, Lbfxu;->b:I

    .line 287
    .line 288
    add-int/lit8 v5, v4, -0x1

    .line 289
    .line 290
    if-ge v5, v8, :cond_9

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    invoke-virtual {v1, v9, v2}, Lbfxu;->i(ILbflh;)V

    .line 294
    .line 295
    .line 296
    move v6, v10

    .line 297
    :goto_5
    if-ge v6, v5, :cond_c

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lbfxu;->c(I)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    cmpg-float v7, v7, p5

    .line 304
    .line 305
    if-gez v7, :cond_a

    .line 306
    .line 307
    add-int/lit8 v7, v4, -0x2

    .line 308
    .line 309
    if-ge v6, v7, :cond_a

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-virtual {v1, v6, v3}, Lbfxu;->i(ILbflh;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lbflh;->c(Lbflh;)F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    float-to-double v7, v7

    .line 320
    sget-wide v11, Lbgfi;->b:D

    .line 321
    .line 322
    invoke-virtual {v2, v2}, Lbflh;->c(Lbflh;)F

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-virtual {v3, v3}, Lbflh;->c(Lbflh;)F

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    mul-float/2addr v13, v14

    .line 331
    float-to-double v13, v13

    .line 332
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    mul-double/2addr v11, v13

    .line 337
    cmpg-double v7, v7, v11

    .line 338
    .line 339
    if-gez v7, :cond_b

    .line 340
    .line 341
    return v9

    .line 342
    :cond_b
    invoke-virtual {v2, v3}, Lbflh;->r(Lbflh;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    :goto_7
    return v10

    .line 349
    :cond_d
    const/4 v1, 0x0

    .line 350
    throw v1
.end method


# virtual methods
.method final b(Lbghs;ILjava/lang/String;Lbgnn;FIFLbfkm;ILbgzd;Lbgiq;Lbgjy;Lbgjb;ZLj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p10, p11}, Lbgfc;->N(Lbghs;ILbgzd;Lbgiq;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbgfi;->A:Lbgnn;

    .line 5
    .line 6
    invoke-interface {p1}, Lbghs;->h()Lbggk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lbggk;->b:Lbfkr;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbgfi;->C:Lbfkr;

    .line 16
    .line 17
    iput p5, p0, Lbgfi;->x:F

    .line 18
    .line 19
    iput p6, p0, Lbgfi;->M:I

    .line 20
    .line 21
    invoke-static {p3}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbgfi;->z:Ljava/lang/String;

    .line 26
    .line 27
    iput p7, p0, Lbgfi;->w:F

    .line 28
    .line 29
    iput-object p12, p0, Lbgfi;->D:Lbgjy;

    .line 30
    .line 31
    iget-object p1, p0, Lbgfi;->u:Lbfkm;

    .line 32
    .line 33
    invoke-virtual {p1, p8}, Lbfkm;->ac(Lbfkm;)V

    .line 34
    .line 35
    .line 36
    iput p9, p0, Lbgfi;->y:I

    .line 37
    .line 38
    iput-object p13, p0, Lbgfi;->B:Lbgjb;

    .line 39
    .line 40
    iput-boolean p14, p0, Lbgfi;->t:Z

    .line 41
    .line 42
    invoke-virtual {p15}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    iput p1, p0, Lbgfi;->c:F

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lbgfi;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lbgis;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfi;->d:Lbgis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lbggt;Lbftz;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final k()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lbgfi;->z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbgfi;->A:Lbgnn;

    .line 7
    .line 8
    iput-object v0, p0, Lbgfi;->C:Lbfkr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lbgfi;->H:Z

    .line 12
    .line 13
    const v2, -0x31fab6fc    # -5.590387E8f

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lbgfi;->I:F

    .line 17
    .line 18
    iput-object v0, p0, Lbgfi;->D:Lbgjy;

    .line 19
    .line 20
    iput v2, p0, Lbgfi;->G:F

    .line 21
    .line 22
    iget-object v2, p0, Lbgfi;->E:Lbhcj;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lbhcj;->c()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbgfi;->E:Lbhcj;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lbgfi;->N:Lbjvu;

    .line 32
    .line 33
    iput-object v0, p0, Lbgfi;->F:[F

    .line 34
    .line 35
    iput-boolean v1, p0, Lbgfi;->J:Z

    .line 36
    .line 37
    iput-object v0, p0, Lbgfi;->L:Lbgyw;

    .line 38
    .line 39
    iput-object v0, p0, Lbgfi;->K:Lbgyw;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lbgfi;->e:F

    .line 43
    .line 44
    iput-boolean v1, p0, Lbgfi;->t:Z

    .line 45
    .line 46
    invoke-super {p0}, Lbgfc;->k()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbgfi;->f:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lbgfi;->E:Lbhcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgfi;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbgfi;->D:Lbgjy;

    .line 23
    .line 24
    iget-object v2, p0, Lbgfi;->A:Lbgnn;

    .line 25
    .line 26
    iget v3, p0, Lbgfi;->G:F

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lbgjy;->c(Ljava/lang/String;Lbgnn;F)Lbhcj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbgfi;->E:Lbhcj;

    .line 33
    .line 34
    iget-object v0, p0, Lbgfi;->D:Lbgjy;

    .line 35
    .line 36
    iget-object v1, p0, Lbgfi;->z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lbgfi;->A:Lbgnn;

    .line 39
    .line 40
    iget v3, p0, Lbgfi;->G:F

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lbgjy;->f(Ljava/lang/String;Lbgnn;F)[F

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbgfi;->F:[F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lbgfi;->B:Lbgjb;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbgjg;->j()Lbhcl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lbhcl;->b(I)Lbhcj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lbgfi;->E:Lbhcj;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, v0, Lbhcj;->d:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v3, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput v0, v2, v1

    .line 79
    .line 80
    iput-object v2, p0, Lbgfi;->F:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, Lbgfi;->f:Ljava/util/concurrent/Semaphore;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    iget-object v1, p0, Lbgfi;->f:Ljava/util/concurrent/Semaphore;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Lbggt;Lbftz;Lbhbe;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lbgyv;->v()Lbfur;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lbfur;->k:F

    .line 12
    .line 13
    iget v4, v1, Lbgfc;->q:F

    .line 14
    .line 15
    cmpg-float v3, v3, v4

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, Lbgfc;->g:Lbghs;

    .line 21
    .line 22
    invoke-interface {v3}, Lbghs;->ar()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v13

    .line 30
    :cond_1
    :goto_0
    iget-object v8, v1, Lbgfi;->f:Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return v9

    .line 40
    :cond_2
    :try_start_0
    iget-object v14, v1, Lbgfi;->E:Lbhcj;

    .line 41
    .line 42
    if-nez v14, :cond_3

    .line 43
    .line 44
    move v13, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v3, v1, Lbgfi;->C:Lbfkr;

    .line 47
    .line 48
    iget-object v4, v2, Lbggt;->g:Lbfkm;

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-static {v5, v3, v4}, Lbgfi;->c(Lbftz;Lbfkr;Lbfkm;)F

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    invoke-virtual {v5}, Lbftz;->a()Lbftu;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v3, v1, Lbgfi;->L:Lbgyw;

    .line 61
    .line 62
    iget-object v11, v2, Lbggt;->a:Lbflh;

    .line 63
    .line 64
    invoke-virtual {v10, v3, v11}, Lbftu;->c(Lbgyw;Lbflh;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v2, v1, Lbgfi;->N:Lbjvu;

    .line 71
    .line 72
    invoke-static {v11, v11}, Lbflh;->m(Lbflh;Lbflh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v11}, Lbjvu;->J(Lbflh;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    iget-object v7, v2, Lbggt;->j:Lbfxu;

    .line 81
    .line 82
    iget v4, v1, Lbgfi;->x:F

    .line 83
    .line 84
    iget v3, v1, Lbgfi;->I:F

    .line 85
    .line 86
    mul-float v3, v3, v19

    .line 87
    .line 88
    iget v6, v1, Lbgfi;->G:F

    .line 89
    .line 90
    mul-float v6, v6, v19

    .line 91
    .line 92
    move-object/from16 v21, v5

    .line 93
    .line 94
    move v5, v3

    .line 95
    move-object/from16 v3, v21

    .line 96
    .line 97
    invoke-direct/range {v1 .. v7}, Lbgfi;->m(Lbggt;Lbftz;FFFLbfxu;)Z

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    .line 104
    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    :try_start_1
    iget-object v3, v2, Lbggt;->b:Lbflh;

    .line 108
    .line 109
    invoke-virtual {v7, v9, v11}, Lbfxu;->j(ILbflh;)V

    .line 110
    .line 111
    .line 112
    iget v4, v7, Lbfxu;->b:I

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    invoke-virtual {v7, v4, v3}, Lbfxu;->j(ILbflh;)V

    .line 117
    .line 118
    .line 119
    iget v3, v3, Lbflh;->b:F

    .line 120
    .line 121
    iget v4, v11, Lbflh;->b:F

    .line 122
    .line 123
    sub-float/2addr v3, v4

    .line 124
    iget-object v4, v1, Lbgfi;->g:Lbghs;

    .line 125
    .line 126
    invoke-interface {v4}, Lbghs;->ah()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    iget-boolean v4, v1, Lbgfi;->J:Z

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget v4, v1, Lbgfi;->c:F

    .line 137
    .line 138
    cmpg-float v3, v3, v4

    .line 139
    .line 140
    if-gez v3, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget v4, v1, Lbgfi;->c:F

    .line 144
    .line 145
    neg-float v4, v4

    .line 146
    cmpg-float v3, v3, v4

    .line 147
    .line 148
    if-gez v3, :cond_8

    .line 149
    .line 150
    :goto_2
    move v3, v9

    .line 151
    :goto_3
    iget v4, v7, Lbfxu;->b:I

    .line 152
    .line 153
    div-int/lit8 v5, v4, 0x2

    .line 154
    .line 155
    if-ge v3, v5, :cond_7

    .line 156
    .line 157
    sub-int/2addr v4, v3

    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    iget-object v5, v7, Lbfxu;->a:[F

    .line 161
    .line 162
    add-int v6, v3, v3

    .line 163
    .line 164
    aget v8, v5, v6

    .line 165
    .line 166
    add-int/lit8 v11, v6, 0x1

    .line 167
    .line 168
    aget v12, v5, v11

    .line 169
    .line 170
    add-int/2addr v4, v4

    .line 171
    aget v15, v5, v4

    .line 172
    .line 173
    aput v15, v5, v6

    .line 174
    .line 175
    add-int/lit8 v6, v4, 0x1

    .line 176
    .line 177
    aget v15, v5, v6

    .line 178
    .line 179
    aput v15, v5, v11

    .line 180
    .line 181
    aput v8, v5, v4

    .line 182
    .line 183
    aput v12, v5, v6

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v7}, Lbfxu;->f()V

    .line 189
    .line 190
    .line 191
    iput-boolean v13, v1, Lbgfi;->J:Z

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    iput-boolean v9, v1, Lbgfi;->J:Z

    .line 195
    .line 196
    :goto_4
    iget-object v3, v1, Lbgfi;->N:Lbjvu;

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    iget v3, v14, Lbhcj;->b:I

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    iget v4, v14, Lbhcj;->c:I

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    iget-object v5, v1, Lbgfi;->F:[F

    .line 207
    .line 208
    iget v6, v14, Lbhcj;->e:I

    .line 209
    .line 210
    int-to-float v6, v6

    .line 211
    invoke-static {v3, v4, v5, v6}, Lbjvu;->bt(FF[FF)Lbjvu;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v1, Lbgfi;->N:Lbjvu;

    .line 216
    .line 217
    :cond_9
    iget-object v15, v1, Lbgfi;->N:Lbjvu;

    .line 218
    .line 219
    iget-object v3, v1, Lbgfi;->F:[F

    .line 220
    .line 221
    iget v4, v14, Lbhcj;->h:F

    .line 222
    .line 223
    iget-object v2, v2, Lbggt;->s:Lbioa;

    .line 224
    .line 225
    move-object/from16 v20, v2

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    move/from16 v18, v4

    .line 230
    .line 231
    move-object/from16 v16, v7

    .line 232
    .line 233
    invoke-virtual/range {v15 .. v20}, Lbjvu;->K(Lbfxu;[FFFLbioa;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v10}, Lbftu;->b()Lbgyw;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v1, Lbgfi;->L:Lbgyw;

    .line 241
    .line 242
    iget-object v15, v1, Lbgfi;->N:Lbjvu;

    .line 243
    .line 244
    iget v11, v1, Lbgfi;->k:F

    .line 245
    .line 246
    iget-object v2, v1, Lbgfi;->i:Lbgzd;

    .line 247
    .line 248
    invoke-virtual {v15}, Lbjvu;->H()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    cmpg-float v4, v19, v16

    .line 255
    .line 256
    if-gtz v4, :cond_b

    .line 257
    .line 258
    :cond_a
    move/from16 v20, v13

    .line 259
    .line 260
    move-object v13, v1

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    iget-object v4, v14, Lbhcj;->i:Lbhch;

    .line 263
    .line 264
    invoke-virtual {v0, v4, v2, v3}, Lbhbe;->d(Lbhch;Lbgzd;I)Lchsl;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-eqz v12, :cond_a

    .line 269
    .line 270
    move v2, v9

    .line 271
    :goto_6
    if-ge v2, v3, :cond_c

    .line 272
    .line 273
    invoke-virtual {v15, v2}, Lbjvu;->I(I)Lbgft;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, v4, Lbgft;->g:Lbflh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 278
    .line 279
    :try_start_2
    iget v1, v5, Lbflh;->b:F

    .line 280
    .line 281
    iget v5, v5, Lbflh;->c:F

    .line 282
    .line 283
    move v6, v3

    .line 284
    iget v3, v4, Lbgft;->e:F

    .line 285
    .line 286
    iget v7, v4, Lbgft;->f:F

    .line 287
    .line 288
    iget v9, v4, Lbgft;->c:F

    .line 289
    .line 290
    iget v8, v14, Lbhcj;->h:F

    .line 291
    .line 292
    mul-float v10, v9, v8

    .line 293
    .line 294
    mul-float v10, v10, v19

    .line 295
    .line 296
    move/from16 v17, v2

    .line 297
    .line 298
    move v2, v5

    .line 299
    move v5, v10

    .line 300
    iget v10, v4, Lbgft;->d:F

    .line 301
    .line 302
    mul-float/2addr v8, v10

    .line 303
    mul-float v8, v8, v19

    .line 304
    .line 305
    move/from16 v18, v7

    .line 306
    .line 307
    iget v7, v4, Lbgft;->a:F

    .line 308
    .line 309
    iget v4, v4, Lbgft;->b:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    move/from16 v20, v8

    .line 312
    .line 313
    move v8, v4

    .line 314
    move/from16 v4, v18

    .line 315
    .line 316
    move/from16 v18, v17

    .line 317
    .line 318
    move/from16 v17, v6

    .line 319
    .line 320
    move/from16 v6, v20

    .line 321
    .line 322
    move/from16 v20, v13

    .line 323
    .line 324
    move-object/from16 v13, p0

    .line 325
    .line 326
    :try_start_3
    invoke-virtual/range {v0 .. v12}, Lbhbe;->e(FFFFFFFFFFFLchsl;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v2, v18, 0x1

    .line 330
    .line 331
    move-object v1, v13

    .line 332
    move/from16 v3, v17

    .line 333
    .line 334
    move/from16 v13, v20

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object/from16 v13, p0

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_c
    move/from16 v20, v13

    .line 342
    .line 343
    move-object v13, v1

    .line 344
    invoke-virtual {v0, v12}, Lbhbe;->g(Lchsl;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    iget-object v0, v13, Lbgfi;->N:Lbjvu;

    .line 348
    .line 349
    invoke-virtual {v0}, Lbjvu;->H()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    shr-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lbjvu;->I(I)Lbgft;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iget-object v0, v0, Lbgft;->g:Lbflh;

    .line 362
    .line 363
    iget v0, v0, Lbflh;->c:F

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    move/from16 v0, v16

    .line 367
    .line 368
    :goto_8
    iput v0, v13, Lbgfi;->e:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    .line 370
    iget-object v0, v13, Lbgfi;->f:Ljava/util/concurrent/Semaphore;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 373
    .line 374
    .line 375
    return v20

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    goto :goto_9

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    move-object v13, v1

    .line 380
    :goto_9
    iget-object v1, v13, Lbgfi;->f:Ljava/util/concurrent/Semaphore;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public final x(Lbggt;Lbftz;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lbgfi;->H:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbgyv;->m()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, v1, Lbgfi;->A:Lbgnn;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbgnn;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Lbgfi;->A:Lbgnn;

    .line 26
    .line 27
    iget-object v3, v3, Lbgnn;->r:Lbgox;

    .line 28
    .line 29
    iget v3, v3, Lbgox;->h:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v9

    .line 33
    :goto_0
    iget-object v4, v1, Lbgfi;->j:Lbgiq;

    .line 34
    .line 35
    invoke-static {v3, v4, v0}, Lbevb;->d(ILbgiq;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v8, v1, Lbgfi;->H:Z

    .line 40
    .line 41
    iget-object v3, v1, Lbgfi;->f:Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v3, v1, Lbgfi;->z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    iput v0, v1, Lbgfi;->G:F

    .line 56
    .line 57
    iget-object v4, v1, Lbgfi;->A:Lbgnn;

    .line 58
    .line 59
    iget-object v4, v4, Lbgnn;->r:Lbgox;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget v6, v4, Lbgox;->i:F

    .line 64
    .line 65
    iget v7, v4, Lbgox;->g:I

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    move v6, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v6, 0x40333333    # 2.8f

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v7, v1, Lbgfi;->D:Lbgjy;

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Lbgjy;->d(Lbgox;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v7, Lbgjy;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Lbgjy;->e(Lbgox;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, v7, Lbgjy;->b:F

    .line 92
    .line 93
    mul-float/2addr v6, v3

    .line 94
    add-float/2addr v0, v6

    .line 95
    iput v0, v1, Lbgfi;->I:F

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, v1, Lbgfi;->B:Lbgjb;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v3, v0, Lbgjg;->i:F

    .line 103
    .line 104
    iput v3, v1, Lbgfi;->G:F

    .line 105
    .line 106
    iget v0, v0, Lbgjg;->h:F

    .line 107
    .line 108
    iput v0, v1, Lbgfi;->I:F

    .line 109
    .line 110
    :cond_5
    :goto_2
    iget v0, v1, Lbgfi;->I:F

    .line 111
    .line 112
    iget-object v3, v1, Lbgfi;->E:Lbhcj;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Lbhcj;->c()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    iput-object v3, v1, Lbgfi;->E:Lbhcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    :cond_6
    iget-object v3, v1, Lbgfi;->f:Ljava/util/concurrent/Semaphore;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 125
    .line 126
    .line 127
    cmpl-float v0, v0, v5

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    sget-object v0, Lbgfi;->a:Lbraj;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbrag;

    .line 138
    .line 139
    const/16 v2, 0x24a4

    .line 140
    .line 141
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbrag;

    .line 146
    .line 147
    iget-object v2, v1, Lbgfi;->z:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v1, Lbgfi;->g:Lbghs;

    .line 150
    .line 151
    check-cast v3, Lbgel;

    .line 152
    .line 153
    iget-object v3, v3, Lbgel;->e:Lbfjy;

    .line 154
    .line 155
    const-string v4, "Label text length is 0: Text: %s FeatureID: %s"

    .line 156
    .line 157
    invoke-interface {v0, v4, v2, v3}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_3
    iget-object v0, v1, Lbgfi;->C:Lbfkr;

    .line 162
    .line 163
    iget-object v3, v2, Lbggt;->g:Lbfkm;

    .line 164
    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    invoke-static {v4, v0, v3}, Lbgfi;->c(Lbftz;Lbfkr;Lbfkm;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v4}, Lbftz;->a()Lbftu;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v3, v1, Lbgfi;->K:Lbgyw;

    .line 176
    .line 177
    iget-object v5, v2, Lbggt;->a:Lbflh;

    .line 178
    .line 179
    invoke-virtual {v10, v3, v5}, Lbftu;->c(Lbgyw;Lbflh;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    iget-object v0, v1, Lbgfi;->d:Lbgis;

    .line 186
    .line 187
    invoke-static {v5, v5}, Lbflh;->m(Lbflh;Lbflh;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lbgis;->c(Lbflh;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_8
    iget-object v3, v1, Lbgfi;->f:Ljava/util/concurrent/Semaphore;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 198
    .line 199
    .line 200
    :try_start_1
    iget v3, v1, Lbgfi;->I:F

    .line 201
    .line 202
    mul-float v5, v3, v0

    .line 203
    .line 204
    iget v3, v1, Lbgfi;->G:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    mul-float v6, v3, v0

    .line 207
    .line 208
    iget-object v0, v1, Lbgfi;->f:Ljava/util/concurrent/Semaphore;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v2, Lbggt;->j:Lbfxu;

    .line 214
    .line 215
    iget v4, v1, Lbgfi;->x:F

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    invoke-direct/range {v1 .. v7}, Lbgfi;->m(Lbggt;Lbftz;FFFLbfxu;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    :goto_4
    return v9

    .line 226
    :cond_9
    iget v0, v7, Lbfxu;->b:I

    .line 227
    .line 228
    iget-object v3, v2, Lbggt;->a:Lbflh;

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    const/high16 v5, 0x3f000000    # 0.5f

    .line 232
    .line 233
    if-ne v0, v4, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v5, v3}, Lbfxu;->k(FLbflh;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lbfxu;->b()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    mul-float/2addr v0, v5

    .line 243
    mul-float/2addr v6, v5

    .line 244
    move/from16 v16, v0

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    iget-object v11, v2, Lbggt;->b:Lbflh;

    .line 248
    .line 249
    iget-object v12, v2, Lbggt;->c:Lbflh;

    .line 250
    .line 251
    iget-object v2, v2, Lbggt;->d:Lbflh;

    .line 252
    .line 253
    invoke-virtual {v7, v9, v11}, Lbfxu;->j(ILbflh;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v9, v0, -0x1

    .line 257
    .line 258
    invoke-virtual {v7, v9, v12}, Lbfxu;->j(ILbflh;)V

    .line 259
    .line 260
    .line 261
    div-int/2addr v0, v4

    .line 262
    invoke-virtual {v7, v0, v2}, Lbfxu;->j(ILbflh;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v12, v5, v3}, Lbflh;->f(Lbflh;Lbflh;FLbflh;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v11, v12}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Lbflh;->d()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    mul-float v4, v0, v5

    .line 276
    .line 277
    invoke-static {v2, v11, v2}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 278
    .line 279
    .line 280
    mul-float/2addr v0, v0

    .line 281
    invoke-virtual {v2, v12}, Lbflh;->c(Lbflh;)F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    div-float/2addr v9, v0

    .line 286
    invoke-static {v12, v9, v12}, Lbflh;->l(Lbflh;FLbflh;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v12, v2}, Lbflh;->s(Lbflh;Lbflh;Lbflh;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v5, v2}, Lbflh;->l(Lbflh;FLbflh;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v2, v3}, Lbflh;->j(Lbflh;Lbflh;Lbflh;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lbflh;->d()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-float/2addr v0, v6

    .line 303
    mul-float v6, v0, v5

    .line 304
    .line 305
    move/from16 v16, v4

    .line 306
    .line 307
    :goto_5
    move/from16 v17, v6

    .line 308
    .line 309
    invoke-virtual {v7}, Lbfxu;->a()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-object v11, v1, Lbgfi;->d:Lbgis;

    .line 314
    .line 315
    iget v12, v3, Lbflh;->b:F

    .line 316
    .line 317
    iget v13, v3, Lbflh;->c:F

    .line 318
    .line 319
    float-to-double v14, v0

    .line 320
    invoke-virtual/range {v11 .. v17}, Lbgis;->g(FFDFF)V

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-virtual {v10}, Lbftu;->b()Lbgyw;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Lbgfi;->K:Lbgyw;

    .line 328
    .line 329
    return v8

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    iget-object v2, v1, Lbgfi;->f:Ljava/util/concurrent/Semaphore;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    iget-object v2, v1, Lbgfi;->f:Ljava/util/concurrent/Semaphore;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 341
    .line 342
    .line 343
    throw v0
.end method

.method public final y(Lbgrj;ZLbfkm;)I
    .locals 1

    .line 1
    iget-boolean p2, p0, Lbgfi;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p2, p0, Lbgfi;->v:Lbfkm;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lbfkm;->ac(Lbfkm;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbgfi;->d:Lbgis;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbgrj;->a(Lbgis;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    return v0
.end method

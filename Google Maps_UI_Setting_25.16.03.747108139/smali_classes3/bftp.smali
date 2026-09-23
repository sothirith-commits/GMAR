.class public final Lbftp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    double-to-float v0, v2

    .line 11
    sput v0, Lbftp;->a:F

    .line 12
    .line 13
    return-void
.end method

.method public static A(Lbazv;Lbfqy;FF)Lbfqy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbazv;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbazv;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lbazv;->i()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v0, v1, v2}, Lbftp;->a(Lbfqy;FIF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lbazv;->h()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lbftp;->b(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lbazv;->j()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, p2, p3, v0}, Lbftp;->I(Lbfur;Lbfur;FFF)Lbfur;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lbfur;->a(Lbfur;)Lbfqy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static B(Lbazv;Lbfqy;FFLbfkm;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbazv;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbazv;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lbazv;->i()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v0, v1, v2}, Lbftp;->a(Lbfqy;FIF)F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v0, p1, Lbfqy;->b:F

    .line 18
    .line 19
    invoke-static {v0}, Lbftp;->G(F)Lbfkm;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v0}, Lbftp;->F(F)Lbfkm;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {p0}, Lbazv;->h()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lbftp;->b(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v3, p1, Lbfqy;->c:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lbazv;->j()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object p0, p1, Lbfqy;->a:Lbfkf;

    .line 42
    .line 43
    invoke-static {p0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move v6, p2

    .line 48
    move/from16 v7, p3

    .line 49
    .line 50
    move-object/from16 v12, p4

    .line 51
    .line 52
    invoke-static/range {v3 .. v12}, Lbftp;->J(FFIFFFLbfkm;Lbfkm;Lbfkm;Lbfkm;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static C(Lbazv;Lbfkm;Landroid/graphics/Rect;IFFF)Lbazv;
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    add-int/2addr v2, p3

    .line 11
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v2, v2

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-static {p0, v0, v1, v2, v3}, Lbftp;->L(Lbazv;FFFF)Lbfka;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x5

    .line 24
    if-ge v1, v2, :cond_6

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbfka;->d(Lbfkm;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lbfqy;->a:Lbfkf;

    .line 39
    .line 40
    invoke-static {v2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, p1}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfka;->k()Lbfkm;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0}, Lbfka;->j()Lbfkm;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3, v2, p1}, Lbftp;->E(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Lbfqy;->e:F

    .line 71
    .line 72
    float-to-double p3, p1

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    double-to-float p1, p3

    .line 78
    sget p3, Lbftp;->a:F

    .line 79
    .line 80
    mul-float/2addr p1, p3

    .line 81
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance p4, Lbfqx;

    .line 86
    .line 87
    invoke-direct {p4, p3}, Lbfqx;-><init>(Lbfqy;)V

    .line 88
    .line 89
    .line 90
    sub-float/2addr p2, p1

    .line 91
    invoke-virtual {p4, p2}, Lbfqx;->k(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Lbfqx;->a()Lbfqy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lbazv;->u(Lbfqy;)Lbazv;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_0
    iget v4, v3, Lbflh;->b:F

    .line 104
    .line 105
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    cmpg-float v4, v4, v5

    .line 109
    .line 110
    if-gez v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfka;->j()Lbfkm;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, Lbfka;->f()Lbfkm;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5, v2, p1}, Lbftp;->E(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget v4, v3, Lbflh;->b:F

    .line 126
    .line 127
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    if-ltz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfka;->k()Lbfkm;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0}, Lbfka;->g()Lbfkm;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v5, v2, p1}, Lbftp;->E(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_1
    iget v5, v3, Lbflh;->c:F

    .line 150
    .line 151
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    add-int/2addr v6, p3

    .line 154
    int-to-float v6, v6

    .line 155
    cmpg-float v5, v5, v6

    .line 156
    .line 157
    if-gez v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lbfka;->g()Lbfkm;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0}, Lbfka;->f()Lbfkm;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0, v2, p1}, Lbftp;->E(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget v3, v3, Lbflh;->c:F

    .line 177
    .line 178
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    int-to-float v5, v5

    .line 181
    cmpl-float v3, v3, v5

    .line 182
    .line 183
    if-ltz v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Lbfka;->k()Lbfkm;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0}, Lbfka;->j()Lbfkm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v0, v2, p1}, Lbftp;->E(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v0, v0, Lbfqy;->e:F

    .line 206
    .line 207
    float-to-double v2, v4

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    double-to-float v2, v2

    .line 213
    sget v3, Lbftp;->a:F

    .line 214
    .line 215
    mul-float/2addr v2, v3

    .line 216
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget v3, v3, Lbfqy;->e:F

    .line 221
    .line 222
    sub-float/2addr v0, v2

    .line 223
    sub-float v2, v0, v3

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    float-to-double v2, v2

    .line 230
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmpg-double v2, v2, v4

    .line 236
    .line 237
    if-gez v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v2, v2, Lbfqy;->c:F

    .line 244
    .line 245
    invoke-static {v0}, Lbgwi;->f(F)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    cmpg-float v2, v2, v3

    .line 250
    .line 251
    if-gtz v2, :cond_5

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Lbfqx;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Lbfqx;-><init>(Lbfqy;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lbfqx;->k(F)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lbgwi;->f(F)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget v2, v2, Lbfqy;->c:F

    .line 275
    .line 276
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v3, v0}, Lbfqx;->j(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lbfqx;->a()Lbfqy;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v0}, Lbazv;->u(Lbfqy;)Lbazv;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    int-to-float v0, v0

    .line 294
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    add-int/2addr v2, v3

    .line 299
    add-int/lit8 v2, v2, -0x1

    .line 300
    .line 301
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    add-int/2addr v3, p3

    .line 304
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    add-int/lit8 v4, v4, -0x1

    .line 307
    .line 308
    int-to-float v2, v2

    .line 309
    int-to-float v3, v3

    .line 310
    int-to-float v4, v4

    .line 311
    invoke-static {p0, v0, v2, v3, v4}, Lbftp;->L(Lbazv;FFFF)Lbfka;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget p1, p1, Lbfqy;->e:F

    .line 324
    .line 325
    float-to-double p2, p5

    .line 326
    float-to-double v0, p1

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide p2

    .line 335
    cmpl-double p2, v0, p2

    .line 336
    .line 337
    if-eqz p2, :cond_7

    .line 338
    .line 339
    sub-float p2, p1, p5

    .line 340
    .line 341
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    cmpg-float p2, p2, p6

    .line 346
    .line 347
    if-gez p2, :cond_7

    .line 348
    .line 349
    cmpl-float p1, p1, p4

    .line 350
    .line 351
    if-eqz p1, :cond_7

    .line 352
    .line 353
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Lbfqx;

    .line 358
    .line 359
    invoke-direct {p2, p1}, Lbfqx;-><init>(Lbfqy;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, p5}, Lbfqx;->k(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Lbfqx;->a()Lbfqy;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Lbazv;->u(Lbfqy;)Lbazv;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :cond_7
    return-object p0
.end method

.method private static D(FFIF)F
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lbftp;->h(FIF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lbftp;->b(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-float/2addr p0, p1

    .line 10
    return p0
.end method

.method private static E(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbayd;->e(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-float p0, p0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr p1, p0

    .line 9
    return p1
.end method

.method private static F(F)Lbfkm;
    .locals 6

    .line 1
    float-to-double v0, p0

    .line 2
    new-instance p0, Lbfkm;

    .line 3
    .line 4
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/high16 v4, 0x40f0000000000000L    # 65536.0

    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    double-to-float v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v0, v4

    .line 27
    double-to-float v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v2, v0}, Lbfkm;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private static G(F)Lbfkm;
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Lbftp;->F(F)Lbfkm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static H(FFFFFLbfkm;)Lbfkm;
    .locals 10

    .line 1
    float-to-double v0, p3

    .line 2
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    double-to-float v4, v4

    .line 13
    invoke-static {p4}, Lbftp;->G(F)Lbfkm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Lbfke;

    .line 18
    .line 19
    invoke-direct {v6, v5}, Lbfke;-><init>(Lbfkm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lbfke;->e()Lbfkm;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    float-to-double v8, p4

    .line 32
    sub-double/2addr v6, v8

    .line 33
    mul-double/2addr v6, v2

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p4, v2

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v2, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    cmpl-float p3, p3, v3

    .line 46
    .line 47
    const/high16 v3, 0x47800000    # 65536.0f

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    mul-float/2addr p4, v3

    .line 52
    mul-float/2addr v2, v3

    .line 53
    new-instance p3, Lbfke;

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p3, p4, v0}, Lbfke;-><init>(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    double-to-float p3, v6

    .line 72
    mul-float/2addr p4, p3

    .line 73
    mul-float/2addr p4, v3

    .line 74
    mul-float/2addr v2, p3

    .line 75
    mul-float/2addr v2, v3

    .line 76
    new-instance p3, Lbfke;

    .line 77
    .line 78
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-float v0, v0

    .line 91
    mul-float/2addr v0, v3

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p3, p4, v2, v0}, Lbfke;-><init>(III)V

    .line 97
    .line 98
    .line 99
    :goto_0
    neg-float p1, p1

    .line 100
    mul-float/2addr p1, p2

    .line 101
    div-float/2addr p1, v4

    .line 102
    mul-float/2addr p0, p2

    .line 103
    invoke-virtual {p3}, Lbfke;->e()Lbfkm;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v5, p0, v5}, Lbfkm;->P(Lbfkm;FLbfkm;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1, p2}, Lbfkm;->P(Lbfkm;FLbfkm;)V

    .line 111
    .line 112
    .line 113
    iget p0, p5, Lbfkm;->c:I

    .line 114
    .line 115
    invoke-virtual {p5, v5}, Lbfkm;->x(Lbfkm;)Lbfkm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p2, p1}, Lbfkm;->M(Lbfkm;Lbfkm;Lbfkm;)V

    .line 120
    .line 121
    .line 122
    iput p0, p1, Lbfkm;->c:I

    .line 123
    .line 124
    return-object p1
.end method

.method private static I(Lbfur;Lbfur;FFF)Lbfur;
    .locals 6

    .line 1
    iget v3, p0, Lbfur;->l:F

    .line 2
    .line 3
    iget v4, p0, Lbfur;->m:F

    .line 4
    .line 5
    iget-object v5, p1, Lbfur;->j:Lbfkm;

    .line 6
    .line 7
    move v0, p2

    .line 8
    move v1, p3

    .line 9
    move v2, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lbftp;->H(FFFFFLbfkm;)Lbfkm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Lbfup;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbfup;-><init>(Lbfur;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lbfup;->f(Lbfkm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbfup;->a()Lbfur;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static J(FFIFFFLbfkm;Lbfkm;Lbfkm;Lbfkm;)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    neg-float v3, p4

    .line 8
    const/4 v4, 0x0

    .line 9
    cmpl-float v4, p0, v4

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    mul-float/2addr p1, p2

    .line 13
    div-float p1, v0, p1

    .line 14
    .line 15
    mul-float/2addr v3, p1

    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    float-to-double v5, v0

    .line 20
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    float-to-double v7, p0

    .line 29
    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v7, v9

    .line 35
    add-double/2addr v7, v3

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    div-double/2addr v5, v3

    .line 41
    double-to-float p2, v5

    .line 42
    mul-float v3, v0, p2

    .line 43
    .line 44
    mul-float p2, v0, v0

    .line 45
    .line 46
    add-float v4, v0, v0

    .line 47
    .line 48
    const/high16 v5, 0x42b40000    # 90.0f

    .line 49
    .line 50
    add-float/2addr p0, v5

    .line 51
    mul-float/2addr v4, v3

    .line 52
    float-to-double v4, v4

    .line 53
    float-to-double v6, p0

    .line 54
    mul-double/2addr v6, v9

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    mul-double/2addr v4, v6

    .line 60
    mul-float p0, v3, v3

    .line 61
    .line 62
    add-float/2addr p2, p0

    .line 63
    float-to-double v6, p2

    .line 64
    sub-double/2addr v6, v4

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    double-to-float p0, v4

    .line 70
    div-float/2addr p0, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_0
    mul-float/2addr p1, p3

    .line 75
    neg-float p1, p1

    .line 76
    mul-float/2addr p1, p0

    .line 77
    invoke-static {v1, p1, v1}, Lbfkm;->P(Lbfkm;FLbfkm;)V

    .line 78
    .line 79
    .line 80
    neg-float p0, v3

    .line 81
    invoke-static {v2, p0, v2}, Lbfkm;->P(Lbfkm;FLbfkm;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 p0, p8

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lbfkm;->x(Lbfkm;)Lbfkm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object/from16 p1, p9

    .line 91
    .line 92
    invoke-static {p0, v2, p1}, Lbfkm;->M(Lbfkm;Lbfkm;Lbfkm;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private static K(Lbftz;Lbfkm;[FZ)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p3, p1, Lbfkm;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgyv;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p3, v1

    .line 14
    const/high16 v1, 0x20000000

    .line 15
    .line 16
    add-int/2addr p3, v1

    .line 17
    const v1, 0x3fffffff    # 1.9999999f

    .line 18
    .line 19
    .line 20
    and-int/2addr p3, v1

    .line 21
    const/high16 v1, -0x20000000

    .line 22
    .line 23
    add-int/2addr p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p3, p1, Lbfkm;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lbgyv;->o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p3, v1

    .line 32
    :goto_0
    int-to-float p3, p3

    .line 33
    const/4 v1, 0x0

    .line 34
    aput p3, p2, v1

    .line 35
    .line 36
    iget p3, p1, Lbfkm;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lbgyv;->p()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr p3, v2

    .line 43
    int-to-float p3, p3

    .line 44
    aput p3, p2, v0

    .line 45
    .line 46
    iget p1, p1, Lbfkm;->c:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    const/4 p3, 0x2

    .line 50
    aput p1, p2, p3

    .line 51
    .line 52
    invoke-virtual {p0}, Lbgyv;->E()[F

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget p1, p0, v1

    .line 57
    .line 58
    aget v2, p2, v1

    .line 59
    .line 60
    mul-float/2addr p1, v2

    .line 61
    const/4 v3, 0x4

    .line 62
    aget v4, p0, v3

    .line 63
    .line 64
    aget v5, p2, v0

    .line 65
    .line 66
    mul-float/2addr v4, v5

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    aget v6, p0, v6

    .line 70
    .line 71
    aget p3, p2, p3

    .line 72
    .line 73
    mul-float/2addr v6, p3

    .line 74
    const/16 v7, 0xc

    .line 75
    .line 76
    aget v7, p0, v7

    .line 77
    .line 78
    add-float/2addr p1, v4

    .line 79
    add-float/2addr p1, v6

    .line 80
    add-float/2addr p1, v7

    .line 81
    aput p1, p2, v3

    .line 82
    .line 83
    aget v3, p0, v0

    .line 84
    .line 85
    mul-float/2addr v3, v2

    .line 86
    const/4 v4, 0x5

    .line 87
    aget v6, p0, v4

    .line 88
    .line 89
    mul-float/2addr v6, v5

    .line 90
    const/16 v7, 0x9

    .line 91
    .line 92
    aget v7, p0, v7

    .line 93
    .line 94
    mul-float/2addr v7, p3

    .line 95
    const/16 v8, 0xd

    .line 96
    .line 97
    aget v8, p0, v8

    .line 98
    .line 99
    add-float/2addr v3, v6

    .line 100
    add-float/2addr v3, v7

    .line 101
    add-float/2addr v3, v8

    .line 102
    aput v3, p2, v4

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    aget v4, p0, v4

    .line 106
    .line 107
    mul-float/2addr v4, v2

    .line 108
    const/4 v2, 0x7

    .line 109
    aget v6, p0, v2

    .line 110
    .line 111
    mul-float/2addr v6, v5

    .line 112
    const/16 v5, 0xb

    .line 113
    .line 114
    aget v5, p0, v5

    .line 115
    .line 116
    mul-float/2addr v5, p3

    .line 117
    const/16 p3, 0xf

    .line 118
    .line 119
    aget p0, p0, p3

    .line 120
    .line 121
    add-float/2addr v4, v6

    .line 122
    add-float/2addr v4, v5

    .line 123
    add-float/2addr v4, p0

    .line 124
    aput v4, p2, v2

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    cmpg-float p0, v4, p0

    .line 128
    .line 129
    if-gtz p0, :cond_1

    .line 130
    .line 131
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 132
    .line 133
    aput p0, p2, v1

    .line 134
    .line 135
    aput p0, p2, v0

    .line 136
    .line 137
    return v1

    .line 138
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    div-float/2addr p0, v4

    .line 141
    mul-float/2addr p1, p0

    .line 142
    aput p1, p2, v1

    .line 143
    .line 144
    mul-float/2addr v3, p0

    .line 145
    aput v3, p2, v0

    .line 146
    .line 147
    return v0
.end method

.method private static L(Lbazv;FFFF)Lbfka;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lbazv;->m(FF)Lbfke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p3}, Lbazv;->m(FF)Lbfke;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p2, p4}, Lbazv;->m(FF)Lbfke;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p4}, Lbazv;->m(FF)Lbfke;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbfke;->d()Lbfkm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Lbfke;->d()Lbfkm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lbfke;->d()Lbfkm;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Lbfke;->d()Lbfkm;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p0, p1, p2, p3}, Lbfka;->c(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)Lbfka;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static a(Lbfqy;FIF)F
    .locals 0

    .line 1
    iget p0, p0, Lbfqy;->e:F

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbftp;->D(FFIF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    div-double/2addr v2, v0

    .line 16
    double-to-float p0, v2

    .line 17
    return p0
.end method

.method public static c(Lbfra;)F
    .locals 1

    .line 1
    iget p0, p0, Lbfra;->b:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr p0, v0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static d(Lbfra;)F
    .locals 1

    .line 1
    iget p0, p0, Lbfra;->c:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr p0, v0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static e(Lbftz;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgyv;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lbftp;->w(Lbftz;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(FIFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbftp;->h(FIF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p4}, Lbftp;->b(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-float/2addr p0, p2

    .line 10
    int-to-float p1, p1

    .line 11
    mul-float/2addr p3, p1

    .line 12
    div-float/2addr p0, p3

    .line 13
    return p0
.end method

.method public static g(Lbftz;Lbfkm;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgyv;->v()Lbfur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbfur;->l:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbgyv;->g()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v1}, Lbgyv;->l(Lbfkm;Z)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    return v0
.end method

.method public static h(FIF)F
    .locals 4

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v0, 0x43800000    # 256.0f

    .line 14
    .line 15
    mul-float/2addr p2, v0

    .line 16
    div-float/2addr p1, p2

    .line 17
    mul-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static i(FFF)F
    .locals 0

    .line 1
    div-float/2addr p1, p2

    .line 2
    const/high16 p2, 0x43800000    # 256.0f

    .line 3
    .line 4
    mul-float/2addr p0, p2

    .line 5
    mul-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Lbfha;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 p1, 0x41f00000    # 30.0f

    .line 11
    .line 12
    sub-float/2addr p1, p0

    .line 13
    return p1
.end method

.method public static j(Lbftz;FFFF[F)Lbfka;
    .locals 25

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lbgyv;->t()Lbfkm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v2, Lbfkm;->a:I

    .line 12
    .line 13
    iget v4, v2, Lbfkm;->b:I

    .line 14
    .line 15
    iget v2, v2, Lbfkm;->c:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lbgyv;->o()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    sub-int/2addr v5, v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lbgyv;->p()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int/2addr v6, v4

    .line 27
    const/4 v7, 0x0

    .line 28
    aput p1, v0, v7

    .line 29
    .line 30
    aput p3, v0, v1

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v9, v0, v8

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    aput v9, v0, v8

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lbgyv;->D()[F

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-static {v0, v10, v8, v0}, Lbhdh;->e([FI[F[F)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x7

    .line 49
    aget v11, v0, v8

    .line 50
    .line 51
    div-float v11, v9, v11

    .line 52
    .line 53
    aget v12, v0, v10

    .line 54
    .line 55
    mul-float/2addr v12, v11

    .line 56
    const/4 v13, 0x5

    .line 57
    aget v14, v0, v13

    .line 58
    .line 59
    mul-float/2addr v14, v11

    .line 60
    const/4 v15, 0x6

    .line 61
    aget v16, v0, v15

    .line 62
    .line 63
    mul-float v16, v16, v11

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    div-float v11, v16, v2

    .line 67
    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    move/from16 p3, v2

    .line 71
    .line 72
    float-to-double v1, v11

    .line 73
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    cmpl-double v11, v1, v17

    .line 76
    .line 77
    if-ltz v11, :cond_0

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    move v11, v7

    .line 82
    move/from16 v19, v8

    .line 83
    .line 84
    float-to-double v7, v14

    .line 85
    move v14, v11

    .line 86
    float-to-double v11, v12

    .line 87
    sub-double v1, v17, v1

    .line 88
    .line 89
    div-double v1, v17, v1

    .line 90
    .line 91
    move/from16 v20, v13

    .line 92
    .line 93
    move/from16 v21, v14

    .line 94
    .line 95
    int-to-double v13, v5

    .line 96
    move v5, v9

    .line 97
    int-to-double v9, v3

    .line 98
    move v3, v5

    .line 99
    int-to-double v5, v6

    .line 100
    move/from16 v22, v3

    .line 101
    .line 102
    int-to-double v3, v4

    .line 103
    add-double/2addr v7, v5

    .line 104
    mul-double/2addr v7, v1

    .line 105
    add-double/2addr v7, v3

    .line 106
    add-double/2addr v11, v13

    .line 107
    mul-double/2addr v11, v1

    .line 108
    add-double/2addr v11, v9

    .line 109
    new-instance v1, Lbfkm;

    .line 110
    .line 111
    double-to-int v2, v11

    .line 112
    double-to-int v7, v7

    .line 113
    invoke-direct {v1, v2, v7}, Lbfkm;-><init>(II)V

    .line 114
    .line 115
    .line 116
    aput p2, v0, v21

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lbgyv;->D()[F

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v7, 0x4

    .line 123
    invoke-static {v0, v7, v2, v0}, Lbhdh;->e([FI[F[F)V

    .line 124
    .line 125
    .line 126
    aget v2, v0, v19

    .line 127
    .line 128
    div-float v2, v22, v2

    .line 129
    .line 130
    aget v8, v0, v7

    .line 131
    .line 132
    mul-float/2addr v8, v2

    .line 133
    aget v7, v0, v20

    .line 134
    .line 135
    mul-float/2addr v7, v2

    .line 136
    aget v11, v0, v15

    .line 137
    .line 138
    mul-float/2addr v11, v2

    .line 139
    div-float v11, v11, p3

    .line 140
    .line 141
    float-to-double v11, v11

    .line 142
    cmpl-double v2, v11, v17

    .line 143
    .line 144
    if-gez v2, :cond_1

    .line 145
    .line 146
    move-wide/from16 v23, v3

    .line 147
    .line 148
    float-to-double v2, v7

    .line 149
    float-to-double v7, v8

    .line 150
    sub-double v11, v17, v11

    .line 151
    .line 152
    div-double v11, v17, v11

    .line 153
    .line 154
    add-double/2addr v2, v5

    .line 155
    mul-double/2addr v2, v11

    .line 156
    add-double v2, v2, v23

    .line 157
    .line 158
    add-double/2addr v7, v13

    .line 159
    mul-double/2addr v7, v11

    .line 160
    add-double/2addr v7, v9

    .line 161
    new-instance v4, Lbfkm;

    .line 162
    .line 163
    double-to-int v7, v7

    .line 164
    double-to-int v2, v2

    .line 165
    invoke-direct {v4, v7, v2}, Lbfkm;-><init>(II)V

    .line 166
    .line 167
    .line 168
    aput p4, v0, v16

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lbgyv;->D()[F

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v7, 0x4

    .line 175
    invoke-static {v0, v7, v2, v0}, Lbhdh;->e([FI[F[F)V

    .line 176
    .line 177
    .line 178
    aget v2, v0, v19

    .line 179
    .line 180
    div-float v2, v22, v2

    .line 181
    .line 182
    aget v3, v0, v7

    .line 183
    .line 184
    mul-float/2addr v3, v2

    .line 185
    aget v7, v0, v20

    .line 186
    .line 187
    mul-float/2addr v7, v2

    .line 188
    aget v8, v0, v15

    .line 189
    .line 190
    mul-float/2addr v8, v2

    .line 191
    div-float v8, v8, p3

    .line 192
    .line 193
    float-to-double v11, v8

    .line 194
    cmpl-double v2, v11, v17

    .line 195
    .line 196
    if-gez v2, :cond_1

    .line 197
    .line 198
    float-to-double v7, v7

    .line 199
    float-to-double v2, v3

    .line 200
    sub-double v11, v17, v11

    .line 201
    .line 202
    div-double v11, v17, v11

    .line 203
    .line 204
    add-double/2addr v7, v5

    .line 205
    mul-double/2addr v7, v11

    .line 206
    add-double v7, v7, v23

    .line 207
    .line 208
    add-double/2addr v2, v13

    .line 209
    mul-double/2addr v2, v11

    .line 210
    add-double/2addr v2, v9

    .line 211
    new-instance v11, Lbfkm;

    .line 212
    .line 213
    double-to-int v2, v2

    .line 214
    double-to-int v3, v7

    .line 215
    invoke-direct {v11, v2, v3}, Lbfkm;-><init>(II)V

    .line 216
    .line 217
    .line 218
    aput p1, v0, v21

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lbgyv;->D()[F

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v7, 0x4

    .line 225
    invoke-static {v0, v7, v2, v0}, Lbhdh;->e([FI[F[F)V

    .line 226
    .line 227
    .line 228
    aget v2, v0, v19

    .line 229
    .line 230
    div-float v2, v22, v2

    .line 231
    .line 232
    aget v3, v0, v7

    .line 233
    .line 234
    mul-float/2addr v3, v2

    .line 235
    aget v7, v0, v20

    .line 236
    .line 237
    mul-float/2addr v7, v2

    .line 238
    aget v0, v0, v15

    .line 239
    .line 240
    mul-float/2addr v0, v2

    .line 241
    div-float v0, v0, p3

    .line 242
    .line 243
    move-wide v15, v5

    .line 244
    float-to-double v5, v0

    .line 245
    cmpl-double v0, v5, v17

    .line 246
    .line 247
    if-gez v0, :cond_1

    .line 248
    .line 249
    float-to-double v7, v7

    .line 250
    float-to-double v2, v3

    .line 251
    sub-double v5, v17, v5

    .line 252
    .line 253
    div-double v17, v17, v5

    .line 254
    .line 255
    add-double/2addr v7, v15

    .line 256
    mul-double v7, v7, v17

    .line 257
    .line 258
    add-double v7, v7, v23

    .line 259
    .line 260
    add-double/2addr v2, v13

    .line 261
    mul-double v2, v2, v17

    .line 262
    .line 263
    add-double/2addr v2, v9

    .line 264
    new-instance v0, Lbfkm;

    .line 265
    .line 266
    double-to-int v2, v2

    .line 267
    double-to-int v3, v7

    .line 268
    invoke-direct {v0, v2, v3}, Lbfkm;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v11, v1, v4}, Lbfka;->c(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)Lbfka;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 277
    return-object v0
.end method

.method public static k(Lbftz;FF[F)Lbfkm;
    .locals 1

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lbftp;->t(Lbftz;FFLbfkm;[F)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static l(Lbftz;Lbfur;FFF)Lbfur;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbgyv;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p1, Lbfur;->n:Lbfus;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbfus;->a()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-float/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lbgyv;->q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v1}, Lbfus;->b()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float/2addr v2, v1

    .line 23
    sub-float/2addr p3, v0

    .line 24
    sub-float/2addr p4, v2

    .line 25
    invoke-static {p0, p1, p3, p4}, Lbftp;->m(Lbftz;Lbfur;FF)Lbfur;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lbfup;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lbfup;-><init>(Lbfur;)V

    .line 32
    .line 33
    .line 34
    iput p2, v0, Lbfup;->c:F

    .line 35
    .line 36
    iget-object p1, p0, Lbftz;->b:Lbfts;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbfts;->d(Lbfup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbfup;->a()Lbfur;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lbgyv;->B(Lbfur;)V

    .line 46
    .line 47
    .line 48
    neg-float p2, p3

    .line 49
    neg-float p3, p4

    .line 50
    invoke-static {p0, p1, p2, p3}, Lbftp;->m(Lbftz;Lbfur;FF)Lbfur;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static m(Lbftz;Lbfur;FF)Lbfur;
    .locals 4

    .line 1
    iget v0, p1, Lbfur;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgyv;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lbgyv;->q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lbgyv;->m()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0, v1, v2, v3}, Lbftp;->D(FFIF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Lbftp;->w(Lbftz;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lbgyv;->v()Lbfur;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2, p3, v0}, Lbftp;->I(Lbfur;Lbfur;FFF)Lbfur;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(Lbvzm;FI)Lbvzm;
    .locals 13

    .line 1
    iget-object v0, p0, Lbvzm;->d:Lbvzp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbvzp;->a:Lbvzp;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lbvzp;->c:F

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sub-double/2addr v3, v1

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmpg-double v1, v3, v1

    .line 19
    .line 20
    iget v0, v0, Lbvzp;->d:F

    .line 21
    .line 22
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    add-double/2addr v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    cmpl-double v1, v3, v5

    .line 32
    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    const-wide v1, -0x3f89800000000000L    # -360.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    add-double/2addr v3, v1

    .line 41
    :cond_2
    :goto_0
    float-to-double v0, v0

    .line 42
    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v0, v5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    mul-double/2addr v3, v5

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    mul-double/2addr v5, v7

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    mul-double/2addr v7, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    neg-double v0, v0

    .line 68
    const/4 v2, 0x3

    .line 69
    new-array v2, v2, [D

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-wide v5, v2, v3

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    aput-wide v7, v2, v4

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    aput-wide v0, v2, v5

    .line 79
    .line 80
    iget-object v0, p0, Lbvzm;->c:Lbvzn;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 85
    .line 86
    :cond_3
    iget v1, p0, Lbvzm;->f:F

    .line 87
    .line 88
    float-to-double v10, v1

    .line 89
    iget-wide v6, v0, Lbvzn;->e:D

    .line 90
    .line 91
    iget-wide v8, v0, Lbvzn;->d:D

    .line 92
    .line 93
    iget-object v12, p0, Lbvzm;->e:Lbvzq;

    .line 94
    .line 95
    if-nez v12, :cond_4

    .line 96
    .line 97
    sget-object v12, Lbvzq;->a:Lbvzq;

    .line 98
    .line 99
    :cond_4
    iget v12, v12, Lbvzq;->d:I

    .line 100
    .line 101
    invoke-static/range {v6 .. v12}, Lbfkd;->a(DDDI)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float v6, v6

    .line 106
    invoke-static {v6, v1, p2, p1}, Lbftp;->D(FFIF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    float-to-double p1, p1

    .line 111
    iget-wide v6, v0, Lbvzn;->d:D

    .line 112
    .line 113
    iget-wide v8, v0, Lbvzn;->c:D

    .line 114
    .line 115
    invoke-static {v6, v7, v8, v9}, Lbfkm;->G(DD)Lbfkm;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v6, Lbfkm;

    .line 120
    .line 121
    aget-wide v7, v2, v3

    .line 122
    .line 123
    mul-double/2addr v7, p1

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    long-to-int v7, v7

    .line 129
    aget-wide v8, v2, v4

    .line 130
    .line 131
    mul-double/2addr p1, v8

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    long-to-int p1, p1

    .line 137
    invoke-direct {v6, v7, p1, v3}, Lbfkm;-><init>(III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lbfkm;->x(Lbfkm;)Lbfkm;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lbfkm;->b()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v2, Lbvzn;

    .line 162
    .line 163
    iget v3, v2, Lbvzn;->b:I

    .line 164
    .line 165
    or-int/2addr v3, v5

    .line 166
    iput v3, v2, Lbvzn;->b:I

    .line 167
    .line 168
    iput-wide v0, v2, Lbvzn;->d:D

    .line 169
    .line 170
    invoke-virtual {p1}, Lbfkm;->d()D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast p1, Lbvzn;

    .line 180
    .line 181
    iget v2, p1, Lbvzn;->b:I

    .line 182
    .line 183
    or-int/2addr v2, v4

    .line 184
    iput v2, p1, Lbvzn;->b:I

    .line 185
    .line 186
    iput-wide v0, p1, Lbvzn;->c:D

    .line 187
    .line 188
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast p1, Lbvzm;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lbvzn;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p2, p1, Lbvzm;->c:Lbvzn;

    .line 205
    .line 206
    iget p2, p1, Lbvzm;->b:I

    .line 207
    .line 208
    or-int/2addr p2, v4

    .line 209
    iput p2, p1, Lbvzm;->b:I

    .line 210
    .line 211
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lbvzm;

    .line 216
    .line 217
    return-object p0
.end method

.method public static o(FIFLbfqx;Lbfqx;FF)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Lbfqx;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0, p1, p2}, Lbftp;->D(FFIF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0}, Lbftp;->b(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p0, p1

    .line 15
    div-float v2, p2, p0

    .line 16
    .line 17
    invoke-virtual {p4}, Lbfqx;->a()Lbfqy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Lbfqy;->a:Lbfkf;

    .line 22
    .line 23
    invoke-virtual {p3}, Lbfqx;->c()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p3}, Lbfqx;->b()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p1}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move v0, p5

    .line 36
    move v1, p6

    .line 37
    invoke-static/range {v0 .. v5}, Lbftp;->H(FFFFFLbfkm;)Lbfkm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbayc;->i(Lbfkm;)Lbfkf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p0}, Lbfqx;->l(Lbfqy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lbfqx;->i(Lbfkf;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static p(Lbfqy;FFIFFFLbfkm;)V
    .locals 10

    .line 1
    iget v0, p0, Lbfqy;->c:F

    .line 2
    .line 3
    invoke-static {p0, p1, p3, p4}, Lbftp;->a(Lbfqy;FIF)F

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget p1, p0, Lbfqy;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Lbftp;->G(F)Lbfkm;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Lbftp;->F(F)Lbfkm;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object p0, p0, Lbfqy;->a:Lbfkf;

    .line 18
    .line 19
    invoke-static {p0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move v1, p2

    .line 24
    move v2, p3

    .line 25
    move v3, p5

    .line 26
    move/from16 v4, p6

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lbftp;->J(FFIFFFLbfkm;Lbfkm;Lbfkm;Lbfkm;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static q(Lbftz;Lbfkm;[F)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbftp;->K(Lbftz;Lbfkm;[FZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static r(Lbftz;Lbfkm;[F)Z
    .locals 8

    .line 1
    iget v0, p1, Lbfkm;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgyv;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/high16 v1, 0x20000000

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    const/high16 v1, -0x20000000

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p2, v1

    .line 21
    .line 22
    iget p1, p1, Lbfkm;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lbgyv;->p()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-float p1, p1

    .line 30
    const/4 v0, 0x1

    .line 31
    aput p1, p2, v0

    .line 32
    .line 33
    invoke-virtual {p0}, Lbgyv;->E()[F

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aget p1, p0, v1

    .line 38
    .line 39
    aget v2, p2, v1

    .line 40
    .line 41
    mul-float/2addr p1, v2

    .line 42
    const/4 v3, 0x4

    .line 43
    aget v4, p0, v3

    .line 44
    .line 45
    aget v5, p2, v0

    .line 46
    .line 47
    mul-float/2addr v4, v5

    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    aget v6, p0, v6

    .line 51
    .line 52
    add-float/2addr p1, v4

    .line 53
    add-float/2addr p1, v6

    .line 54
    aput p1, p2, v3

    .line 55
    .line 56
    aget v3, p0, v0

    .line 57
    .line 58
    mul-float/2addr v3, v2

    .line 59
    const/4 v4, 0x5

    .line 60
    aget v6, p0, v4

    .line 61
    .line 62
    mul-float/2addr v6, v5

    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    aget v7, p0, v7

    .line 66
    .line 67
    add-float/2addr v3, v6

    .line 68
    add-float/2addr v3, v7

    .line 69
    aput v3, p2, v4

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    aget v4, p0, v4

    .line 73
    .line 74
    mul-float/2addr v4, v2

    .line 75
    const/4 v2, 0x7

    .line 76
    aget v6, p0, v2

    .line 77
    .line 78
    mul-float/2addr v6, v5

    .line 79
    const/16 v5, 0xf

    .line 80
    .line 81
    aget p0, p0, v5

    .line 82
    .line 83
    add-float/2addr v4, v6

    .line 84
    add-float/2addr v4, p0

    .line 85
    aput v4, p2, v2

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    cmpg-float p0, v4, p0

    .line 89
    .line 90
    if-gtz p0, :cond_0

    .line 91
    .line 92
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 93
    .line 94
    aput p0, p2, v1

    .line 95
    .line 96
    aput p0, p2, v0

    .line 97
    .line 98
    return v1

    .line 99
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    div-float/2addr p0, v4

    .line 102
    mul-float/2addr p1, p0

    .line 103
    aput p1, p2, v1

    .line 104
    .line 105
    mul-float/2addr v3, p0

    .line 106
    aput v3, p2, v0

    .line 107
    .line 108
    return v0
.end method

.method public static s(Lbftz;Lbfkm;[F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lbftp;->K(Lbftz;Lbfkm;[FZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static t(Lbftz;FFLbfkm;[F)Z
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v1, v3

    .line 11
    .line 12
    aput p2, v1, v2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v5, v1, v4

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    aput v5, v1, v4

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lbgyv;->D()[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-static {v1, v6, v4, v1}, Lbhdh;->e([FI[F[F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lbgyv;->t()Lbfkm;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v7, v4, Lbfkm;->a:I

    .line 35
    .line 36
    iget v8, v4, Lbfkm;->b:I

    .line 37
    .line 38
    iget v4, v4, Lbfkm;->c:I

    .line 39
    .line 40
    const/4 v9, 0x7

    .line 41
    aget v9, v1, v9

    .line 42
    .line 43
    div-float/2addr v5, v9

    .line 44
    aget v6, v1, v6

    .line 45
    .line 46
    mul-float/2addr v6, v5

    .line 47
    const/4 v9, 0x5

    .line 48
    aget v9, v1, v9

    .line 49
    .line 50
    mul-float/2addr v9, v5

    .line 51
    const/4 v10, 0x6

    .line 52
    aget v1, v1, v10

    .line 53
    .line 54
    mul-float/2addr v1, v5

    .line 55
    int-to-float v4, v4

    .line 56
    div-float/2addr v1, v4

    .line 57
    float-to-double v4, v1

    .line 58
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    cmpl-double v1, v4, v10

    .line 61
    .line 62
    if-gez v1, :cond_1

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    float-to-double v12, v9

    .line 72
    float-to-double v14, v6

    .line 73
    sub-double v3, v10, v4

    .line 74
    .line 75
    div-double/2addr v10, v3

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbgyv;->A(Lbfkm;)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, Lbfkm;->a:I

    .line 82
    .line 83
    int-to-double v3, v1

    .line 84
    int-to-double v5, v7

    .line 85
    iget v1, v0, Lbfkm;->b:I

    .line 86
    .line 87
    move v7, v2

    .line 88
    move-wide/from16 p0, v3

    .line 89
    .line 90
    int-to-double v2, v1

    .line 91
    int-to-double v8, v8

    .line 92
    add-double/2addr v12, v2

    .line 93
    sub-double/2addr v12, v8

    .line 94
    mul-double/2addr v12, v10

    .line 95
    add-double/2addr v12, v8

    .line 96
    add-double v14, v14, p0

    .line 97
    .line 98
    sub-double/2addr v14, v5

    .line 99
    mul-double/2addr v14, v10

    .line 100
    add-double/2addr v14, v5

    .line 101
    double-to-int v1, v14

    .line 102
    double-to-int v2, v12

    .line 103
    invoke-virtual {v0, v1, v2}, Lbfkm;->Q(II)V

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_1
    :goto_0
    return v3
.end method

.method public static u(Lbftz;Lbfkm;)[I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbftp;->q(Lbftz;Lbfkm;[F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    filled-new-array {p0, p1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static v(FF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x43800000    # 256.0f

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    div-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public static w(Lbftz;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgyv;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbgyv;->q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    mul-float/2addr v0, p0

    .line 11
    div-float/2addr p1, v0

    .line 12
    return p1
.end method

.method public static x(Lbazv;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfqy;->a:Lbfkf;

    .line 6
    .line 7
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbfkm;->f()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0}, Lbftp;->z(Lbazv;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-double v2, p0

    .line 20
    div-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static y(Lbazv;F)F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbfqy;->a:Lbfkf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbazv;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Lbazv;->i()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-virtual {p0}, Lbazv;->h()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-double v6, p0

    .line 22
    float-to-double v2, p1

    .line 23
    iget-wide v4, v0, Lbfkf;->a:D

    .line 24
    .line 25
    float-to-int v8, v1

    .line 26
    invoke-static/range {v2 .. v8}, Lbfkd;->a(DDDI)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    double-to-float p0, p0

    .line 31
    return p0
.end method

.method public static z(Lbazv;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbazv;->o()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbfqy;->e:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lbazv;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lbazv;->i()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lbazv;->h()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lbftp;->b(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lbazv;->h()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v1, v2, v3, p0}, Lbftp;->f(FIFFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

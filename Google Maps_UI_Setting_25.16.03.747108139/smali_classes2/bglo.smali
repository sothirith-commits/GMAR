.class public final Lbglo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbglh;


# static fields
.field public static a:F = 1.0f


# instance fields
.field public final b:Lbgll;

.field public final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lbgll;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbglo;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lbglo;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lbglo;->b:Lbgll;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbgpb;Lbjfu;Lbhac;Ljava/util/List;Lbgll;Lbgzd;Lbgdr;Lbhbz;Lbhcu;Ljava/util/List;Ljava/util/List;)Lbglo;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    new-instance v8, Lbglo;

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-direct {v8, v0, v2}, Lbglo;-><init>(Ljava/util/List;Lbgll;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbglk;

    .line 31
    .line 32
    iget-object v3, v3, Lbglk;->e:Lbzsa;

    .line 33
    .line 34
    move-object/from16 v4, p11

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbgpb;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0}, Lbglk;->a(Ljava/util/List;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sget v5, Lbglo;->a:F

    .line 56
    .line 57
    mul-float/2addr v4, v5

    .line 58
    float-to-double v4, v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-float v4, v4

    .line 64
    const/4 v9, 0x1

    .line 65
    shl-int v2, v9, v2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v4, v2

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbglk;

    .line 86
    .line 87
    iget-object v2, v2, Lbglk;->a:[Lbfkr;

    .line 88
    .line 89
    array-length v11, v2

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_1
    if-ge v12, v11, :cond_2

    .line 92
    .line 93
    aget-object v13, v2, v12

    .line 94
    .line 95
    invoke-static {v13}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxVerticesForExtrudedPolyline(Lbfkr;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    add-int v16, v16, v13

    .line 100
    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lbgpb;->a()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x6

    .line 115
    if-le v11, v12, :cond_4

    .line 116
    .line 117
    move v11, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v11, v5

    .line 120
    :goto_2
    or-int/lit8 v13, v11, 0x50

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    const/4 v15, 0x0

    .line 124
    const-string v12, "line_group"

    .line 125
    .line 126
    move-object/from16 v11, p0

    .line 127
    .line 128
    move-object/from16 v17, p3

    .line 129
    .line 130
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILbhac;)Lbgyj;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-ge v11, v15, :cond_8

    .line 144
    .line 145
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, Lbglk;

    .line 150
    .line 151
    iget-object v9, v15, Lbglk;->a:[Lbfkr;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_4
    array-length v10, v9

    .line 155
    if-ge v3, v10, :cond_7

    .line 156
    .line 157
    aget-object v10, v9, v3

    .line 158
    .line 159
    invoke-virtual {v10}, Lbfkr;->e()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    add-int/lit8 v10, v10, -0x1

    .line 164
    .line 165
    mul-int/lit8 v10, v10, 0x5

    .line 166
    .line 167
    add-int v5, v10, v14

    .line 168
    .line 169
    const/high16 v0, 0x10000

    .line 170
    .line 171
    if-lt v5, v0, :cond_5

    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    move-object v0, v15

    .line 175
    const/4 v15, 0x0

    .line 176
    const-string v12, "line_group"

    .line 177
    .line 178
    move-object/from16 v17, p3

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    move v0, v11

    .line 182
    move-object/from16 v11, p0

    .line 183
    .line 184
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILbhac;)Lbgyj;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move v0, v11

    .line 194
    move-object v5, v15

    .line 195
    :goto_5
    move-object/from16 v24, v12

    .line 196
    .line 197
    add-int/2addr v14, v10

    .line 198
    aget-object v18, v9, v3

    .line 199
    .line 200
    iget-object v10, v5, Lbglk;->b:Lbgln;

    .line 201
    .line 202
    invoke-virtual/range {v18 .. v18}, Lbfkr;->e()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const/4 v15, 0x2

    .line 207
    if-lt v11, v15, :cond_6

    .line 208
    .line 209
    const/high16 v11, 0x3f000000    # 0.5f

    .line 210
    .line 211
    mul-float v19, v4, v11

    .line 212
    .line 213
    new-instance v11, Lbfkm;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-direct {v11, v12, v12}, Lbfkm;-><init>(II)V

    .line 217
    .line 218
    .line 219
    iget-object v12, v8, Lbglo;->b:Lbgll;

    .line 220
    .line 221
    invoke-virtual {v12}, Lbgll;->c()F

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    invoke-virtual {v12, v10}, Lbgll;->d(Lbgln;)F

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    invoke-virtual {v10}, Lbgln;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v23

    .line 233
    move-object/from16 v17, p0

    .line 234
    .line 235
    move-object/from16 v20, v11

    .line 236
    .line 237
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedPolyline(Lbfkr;FLbfkm;FFZLbgyj;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    move v11, v15

    .line 243
    move-object v15, v5

    .line 244
    move v5, v11

    .line 245
    move v11, v0

    .line 246
    move-object/from16 v12, v24

    .line 247
    .line 248
    move-object/from16 v0, p4

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move v15, v5

    .line 252
    move v0, v11

    .line 253
    add-int/lit8 v11, v0, 0x1

    .line 254
    .line 255
    move-object/from16 v0, p4

    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    const/4 v9, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_6
    if-ge v12, v0, :cond_a

    .line 267
    .line 268
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lbgyj;

    .line 273
    .line 274
    iget v5, v4, Lbgyj;->f:I

    .line 275
    .line 276
    if-lez v5, :cond_9

    .line 277
    .line 278
    add-int/2addr v3, v5

    .line 279
    const/4 v5, 0x4

    .line 280
    invoke-virtual {v4, v5}, Lbgyj;->c(I)Lbhct;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v9, 0x1

    .line 285
    invoke-virtual {v4, v9}, Lbhct;->c(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v9, v8, Lbglo;->c:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    const/4 v5, 0x4

    .line 295
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    if-nez v3, :cond_c

    .line 299
    .line 300
    :cond_b
    move-object v15, v2

    .line 301
    const/4 v2, 0x0

    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_c
    sget-object v0, Lbhba;->a:Lbhba;

    .line 305
    .line 306
    if-eq v1, v0, :cond_d

    .line 307
    .line 308
    sget-object v0, Lbhaq;->c:Lbhaq;

    .line 309
    .line 310
    if-eq v1, v0, :cond_d

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    const/4 v5, 0x0

    .line 315
    :goto_8
    iget-object v9, v8, Lbglo;->c:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    const/4 v12, 0x0

    .line 322
    :goto_9
    if-ge v12, v10, :cond_b

    .line 323
    .line 324
    move-object/from16 v11, p1

    .line 325
    .line 326
    move-object v0, v2

    .line 327
    iget-object v2, v11, Lbgpb;->a:Lbgoz;

    .line 328
    .line 329
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v13, v3

    .line 334
    check-cast v13, Lbhct;

    .line 335
    .line 336
    move-object/from16 v14, p2

    .line 337
    .line 338
    iget-object v3, v14, Lbjfu;->b:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v4, v0

    .line 341
    new-instance v0, Lbgro;

    .line 342
    .line 343
    check-cast v3, Lbgrr;

    .line 344
    .line 345
    move-object v15, v4

    .line 346
    move-object/from16 v4, p9

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lbgro;-><init>(Lbgzd;Lbgoz;Lbgrr;Lbhcu;Z)V

    .line 349
    .line 350
    .line 351
    iget v1, v13, Lbhct;->k:I

    .line 352
    .line 353
    invoke-virtual {v0, v13}, Lbgzh;->w(Lbhct;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v8, Lbglo;->b:Lbgll;

    .line 357
    .line 358
    iget-object v1, v1, Lbgll;->a:Lbhcn;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-virtual {v0, v2, v1}, Lbgzh;->A(ILbhcn;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lbgzh;->B(Z)V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x303

    .line 368
    .line 369
    if-nez v6, :cond_e

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    invoke-virtual {v0, v3, v1}, Lbgzh;->t(II)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_e
    const/4 v3, 0x1

    .line 377
    const/16 v4, 0x302

    .line 378
    .line 379
    invoke-virtual {v0, v4, v1}, Lbgzh;->t(II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0}, Lbgdr;->a(Lbgro;)V

    .line 383
    .line 384
    .line 385
    iget v1, v6, Lbgdr;->a:F

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lbgro;->f(F)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v6, Lbgdr;->c:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object v1, v6, Lbgdr;->e:Lbchg;

    .line 396
    .line 397
    invoke-virtual {v1, v6}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lbchg;->h()V

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-virtual {v0, v7}, Lbgzh;->v(Lbhbz;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, p10

    .line 407
    .line 408
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    move-object/from16 v1, p6

    .line 414
    .line 415
    move-object v2, v15

    .line 416
    goto :goto_9

    .line 417
    :goto_b
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    move v10, v2

    .line 422
    :goto_c
    if-ge v10, v0, :cond_f

    .line 423
    .line 424
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lbgyj;

    .line 429
    .line 430
    invoke-virtual {v1}, Lbgyj;->l()V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_f
    return-object v8
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbglo;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lbhct;

    .line 16
    .line 17
    iget v4, v4, Lbhct;->q:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v3
.end method

.method public final b()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbglo;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x260

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbglk;

    .line 20
    .line 21
    iget-object v3, v2, Lbglk;->a:[Lbfkr;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0xd0

    .line 26
    .line 27
    :goto_1
    if-ge v5, v4, :cond_0

    .line 28
    .line 29
    aget-object v7, v3, v5

    .line 30
    .line 31
    iget-object v7, v7, Lbfkr;->b:[I

    .line 32
    .line 33
    array-length v7, v7

    .line 34
    mul-int/lit8 v7, v7, 0x4

    .line 35
    .line 36
    add-int/lit16 v7, v7, 0xa0

    .line 37
    .line 38
    add-int/2addr v6, v7

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v2, Lbglk;->b:Lbgln;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbgln;->e()[Lbgoo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v2, v2

    .line 49
    mul-int/lit8 v2, v2, 0x18

    .line 50
    .line 51
    add-int/2addr v6, v2

    .line 52
    add-int/2addr v1, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1
.end method

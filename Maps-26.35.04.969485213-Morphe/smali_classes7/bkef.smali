.class public final Lbkef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkdy;


# static fields
.field public static a:F = 1.0f


# instance fields
.field public final b:Lbkec;

.field public final c:Ljava/util/ArrayList;

.field private d:Lbkkj;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lbkec;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbkkj;->a:Lbkkj;

    .line 6
    .line 7
    iput-object v0, p0, Lbkef;->d:Lbkkj;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lbkef;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, Lbkef;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Lbkef;->b:Lbkec;

    .line 20
    return-void
.end method

.method public static c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lbkhw;Lbnbb;Lbkvt;Ljava/util/List;Lbkec;Lbkux;Lbjvf;Lbkxs;Lbkyo;Ljava/util/List;Ljava/util/List;)Lbkef;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    move-object/from16 v6, p7

    .line 7
    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    new-instance v8, Lbkef;

    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    .line 15
    invoke-direct {v8, v0, v2}, Lbkef;-><init>(Ljava/util/List;Lbkec;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lbkeb;

    .line 32
    .line 33
    iget-object v3, v3, Lbkeb;->f:Lchpm;

    .line 34
    .line 35
    move-object/from16 v4, p11

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    const/4 v9, 0x0

    .line 52
    move v4, v9

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    const/4 v10, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lbkeb;

    .line 66
    .line 67
    iget-object v5, v5, Lbkeb;->a:Lbkgm;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-boolean v11, v5, Lbkgm;->p:Z

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    iget-object v4, v5, Lbkgm;->d:[Lbiyg;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 79
    move v4, v10

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    sget-object v3, Lbkkj;->a:Lbkkj;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    new-instance v3, Lbkkg;

    .line 87
    .line 88
    const/high16 v4, 0x41b00000    # 22.0f

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, Lbkkg;-><init>(FLjava/util/List;)V

    .line 92
    .line 93
    new-instance v2, Lbkkj;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v10, v9, v3}, Lbkkj;-><init>(ZZLbkkh;)V

    .line 97
    move-object v3, v2

    .line 98
    .line 99
    :cond_4
    iput-object v3, v8, Lbkef;->d:Lbkkj;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lbkhw;->a()I

    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x4

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbkeb;->a(Ljava/util/List;)F

    .line 112
    move-result v4

    .line 113
    .line 114
    sget v5, Lbkef;->a:F

    .line 115
    mul-float/2addr v4, v5

    .line 116
    float-to-double v4, v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 120
    move-result-wide v4

    .line 121
    double-to-float v4, v4

    .line 122
    .line 123
    shl-int v2, v10, v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v5

    .line 128
    int-to-float v2, v2

    .line 129
    mul-float/2addr v4, v2

    .line 130
    .line 131
    move/from16 v16, v9

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Lbkeb;

    .line 144
    .line 145
    iget-object v2, v2, Lbkeb;->b:[Lbiyg;

    .line 146
    array-length v11, v2

    .line 147
    move v12, v9

    .line 148
    .line 149
    :goto_2
    if-ge v12, v11, :cond_5

    .line 150
    .line 151
    aget-object v13, v2, v12

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxVerticesForExtrudedPolyline(Lbiyg;)I

    .line 155
    move-result v13

    .line 156
    .line 157
    add-int v16, v16, v13

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    const/4 v5, 0x2

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lbkhw;->a()I

    .line 170
    move-result v11

    .line 171
    const/4 v12, 0x6

    .line 172
    .line 173
    if-le v11, v12, :cond_7

    .line 174
    move v11, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v11, v5

    .line 177
    .line 178
    :goto_3
    or-int/lit8 v13, v11, 0x50

    .line 179
    const/4 v14, 0x1

    .line 180
    const/4 v15, 0x0

    .line 181
    .line 182
    const-string v12, "line_group"

    .line 183
    .line 184
    move-object/from16 v11, p0

    .line 185
    .line 186
    move-object/from16 v17, p3

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILbkvt;)Lbkud;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    move v11, v9

    .line 195
    move v14, v11

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    move-result v15

    .line 200
    .line 201
    if-ge v11, v15, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v15

    .line 206
    .line 207
    check-cast v15, Lbkeb;

    .line 208
    .line 209
    iget-object v10, v15, Lbkeb;->b:[Lbiyg;

    .line 210
    move v3, v9

    .line 211
    :goto_5
    array-length v9, v10

    .line 212
    .line 213
    if-ge v3, v9, :cond_a

    .line 214
    .line 215
    aget-object v9, v10, v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Lbiyg;->g()I

    .line 219
    move-result v9

    .line 220
    .line 221
    add-int/lit8 v9, v9, -0x1

    .line 222
    .line 223
    mul-int/lit8 v9, v9, 0x5

    .line 224
    .line 225
    add-int v5, v9, v14

    .line 226
    .line 227
    const/high16 v0, 0x10000

    .line 228
    .line 229
    if-lt v5, v0, :cond_8

    .line 230
    const/4 v14, 0x1

    .line 231
    move-object v0, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    .line 234
    const-string v12, "line_group"

    .line 235
    .line 236
    move-object/from16 v17, p3

    .line 237
    move-object v5, v0

    .line 238
    move v0, v11

    .line 239
    .line 240
    move-object/from16 v11, p0

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILbkvt;)Lbkud;

    .line 244
    move-result-object v12

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    const/4 v14, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    move v0, v11

    .line 251
    move-object v5, v15

    .line 252
    .line 253
    :goto_6
    move-object/from16 v24, v12

    .line 254
    add-int/2addr v14, v9

    .line 255
    .line 256
    aget-object v18, v10, v3

    .line 257
    .line 258
    iget-object v9, v5, Lbkeb;->c:Lbkee;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v18 .. v18}, Lbiyg;->g()I

    .line 262
    move-result v11

    .line 263
    const/4 v15, 0x2

    .line 264
    .line 265
    if-lt v11, v15, :cond_9

    .line 266
    .line 267
    const/high16 v11, 0x3f000000    # 0.5f

    .line 268
    .line 269
    mul-float v19, v4, v11

    .line 270
    .line 271
    new-instance v11, Lbiyb;

    .line 272
    const/4 v12, 0x0

    .line 273
    .line 274
    .line 275
    invoke-direct {v11, v12, v12}, Lbiyb;-><init>(II)V

    .line 276
    .line 277
    iget-object v12, v8, Lbkef;->b:Lbkec;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lbkec;->c()F

    .line 281
    move-result v21

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v9}, Lbkec;->d(Lbkee;)F

    .line 285
    move-result v22

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lbkee;->d()Z

    .line 289
    move-result v23

    .line 290
    .line 291
    move-object/from16 v17, p0

    .line 292
    .line 293
    move-object/from16 v20, v11

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedPolyline(Lbiyg;FLbiyb;FFZLbkud;)V

    .line 297
    .line 298
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 299
    move v11, v15

    .line 300
    move-object v15, v5

    .line 301
    move v5, v11

    .line 302
    move v11, v0

    .line 303
    .line 304
    move-object/from16 v12, v24

    .line 305
    .line 306
    move-object/from16 v0, p4

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    move v15, v5

    .line 309
    move v0, v11

    .line 310
    .line 311
    add-int/lit8 v11, v0, 0x1

    .line 312
    .line 313
    move-object/from16 v0, p4

    .line 314
    const/4 v3, 0x4

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x1

    .line 317
    goto :goto_4

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 321
    move-result v0

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    .line 325
    :goto_7
    if-ge v12, v0, :cond_d

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    check-cast v4, Lbkud;

    .line 332
    .line 333
    iget v5, v4, Lbkud;->f:I

    .line 334
    .line 335
    if-lez v5, :cond_c

    .line 336
    add-int/2addr v3, v5

    .line 337
    const/4 v5, 0x4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Lbkud;->c(I)Lbkyn;

    .line 341
    move-result-object v4

    .line 342
    const/4 v9, 0x1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v9}, Lbkyn;->c(Z)V

    .line 346
    .line 347
    iget-object v9, v8, Lbkef;->c:Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_8

    .line 352
    :cond_c
    const/4 v5, 0x4

    .line 353
    .line 354
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 355
    goto :goto_7

    .line 356
    .line 357
    :cond_d
    if-nez v3, :cond_f

    .line 358
    :cond_e
    move-object v15, v2

    .line 359
    const/4 v2, 0x0

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_f
    sget-object v0, Lbkws;->a:Lbkws;

    .line 364
    .line 365
    if-eq v1, v0, :cond_10

    .line 366
    .line 367
    sget-object v0, Lbkwi;->c:Lbkwi;

    .line 368
    .line 369
    if-eq v1, v0, :cond_10

    .line 370
    const/4 v5, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    const/4 v5, 0x0

    .line 373
    .line 374
    :goto_9
    iget-object v9, v8, Lbkef;->c:Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 378
    move-result v10

    .line 379
    const/4 v12, 0x0

    .line 380
    .line 381
    :goto_a
    if-ge v12, v10, :cond_e

    .line 382
    .line 383
    move-object/from16 v11, p1

    .line 384
    move-object v0, v2

    .line 385
    .line 386
    iget-object v2, v11, Lbkhw;->a:Lbkhu;

    .line 387
    .line 388
    .line 389
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    move-object v13, v3

    .line 392
    .line 393
    check-cast v13, Lbkyn;

    .line 394
    .line 395
    move-object/from16 v14, p2

    .line 396
    .line 397
    iget-object v3, v14, Lbnbb;->b:Ljava/lang/Object;

    .line 398
    move-object v4, v0

    .line 399
    .line 400
    new-instance v0, Lbkkq;

    .line 401
    .line 402
    check-cast v3, Lbkkt;

    .line 403
    move-object v15, v4

    .line 404
    .line 405
    move-object/from16 v4, p9

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v0 .. v5}, Lbkkq;-><init>(Lbkux;Lbkhu;Lbkkt;Lbkyo;Z)V

    .line 409
    .line 410
    iget v1, v13, Lbkyn;->k:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v13}, Lbkvb;->w(Lbkyn;)V

    .line 414
    .line 415
    iget-object v1, v8, Lbkef;->b:Lbkec;

    .line 416
    .line 417
    iget-object v1, v1, Lbkec;->a:Lbkyh;

    .line 418
    const/4 v2, 0x0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2, v1}, Lbkvb;->A(ILbkyh;)V

    .line 422
    .line 423
    iget-object v1, v8, Lbkef;->d:Lbkkj;

    .line 424
    .line 425
    iput-object v1, v0, Lbkvb;->x:Lbkkj;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lbkvb;->B(Z)V

    .line 429
    .line 430
    const/16 v1, 0x303

    .line 431
    .line 432
    if-nez v6, :cond_11

    .line 433
    const/4 v3, 0x1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3, v1}, Lbkvb;->t(II)V

    .line 437
    goto :goto_b

    .line 438
    :cond_11
    const/4 v3, 0x1

    .line 439
    .line 440
    const/16 v4, 0x302

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4, v1}, Lbkvb;->t(II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lbkkq;->k()V

    .line 447
    .line 448
    iget-object v1, v6, Lbjvf;->b:Ljava/util/List;

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    iget-object v1, v6, Lbjvf;->d:Lbfmz;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v6}, Lbfmz;->v(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lbfmz;->t()V

    .line 460
    .line 461
    .line 462
    :goto_b
    invoke-virtual {v0, v7}, Lbkvb;->v(Lbkxs;)V

    .line 463
    .line 464
    move-object/from16 v1, p10

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    add-int/lit8 v12, v12, 0x1

    .line 470
    .line 471
    move-object/from16 v1, p6

    .line 472
    move-object v2, v15

    .line 473
    goto :goto_a

    .line 474
    .line 475
    .line 476
    :goto_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 477
    move-result v0

    .line 478
    move v9, v2

    .line 479
    .line 480
    :goto_d
    if-ge v9, v0, :cond_12

    .line 481
    .line 482
    .line 483
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    check-cast v1, Lbkud;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lbkud;->l()V

    .line 490
    .line 491
    add-int/lit8 v9, v9, 0x1

    .line 492
    goto :goto_d

    .line 493
    :cond_12
    return-object v8
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbkef;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lbkyn;

    .line 17
    .line 18
    iget v3, v3, Lbkyn;->q:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public final b()I
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lbkef;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const/16 v0, 0x260

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbkeb;

    .line 21
    .line 22
    iget-object v2, v1, Lbkeb;->b:[Lbiyg;

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    const/16 v5, 0xd0

    .line 27
    .line 28
    :goto_1
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    aget-object v6, v2, v4

    .line 31
    .line 32
    iget-object v6, v6, Lbiyg;->d:[I

    .line 33
    array-length v6, v6

    .line 34
    .line 35
    mul-int/lit8 v6, v6, 0x4

    .line 36
    .line 37
    add-int/lit16 v6, v6, 0xa0

    .line 38
    add-int/2addr v5, v6

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, v1, Lbkeb;->c:Lbkee;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbkee;->e()[Lbkhj;

    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x18

    .line 51
    add-int/2addr v5, v1

    .line 52
    add-int/2addr v0, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v0
.end method

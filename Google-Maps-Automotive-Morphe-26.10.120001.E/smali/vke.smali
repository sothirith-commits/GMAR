.class public final Lvke;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvjx;


# static fields
.field public static a:F = 1.0f


# instance fields
.field public final b:Lvkb;

.field public final c:Ljava/util/ArrayList;

.field private d:Lvqm;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lvkb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvqm;->a:Lvqm;

    .line 5
    .line 6
    iput-object v0, p0, Lvke;->d:Lvqm;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvke;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lvke;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lvke;->b:Lvkb;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lvob;Lwuy;Lwbx;Ljava/util/List;Lvkb;Lwbc;Lvbi;Lwdy;Lwev;Ljava/util/List;Ljava/util/List;)Lvke;
    .locals 24

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
    new-instance v8, Lvke;

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-direct {v8, v0, v2}, Lvke;-><init>(Ljava/util/List;Lvkb;)V

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
    check-cast v3, Lvka;

    .line 31
    .line 32
    iget-object v3, v3, Lvka;->f:Laidc;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object/from16 v4, p11

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v9, 0x0

    .line 52
    move v4, v9

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v10, 0x1

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lvka;

    .line 65
    .line 66
    iget-object v5, v5, Lvka;->a:Lvmn;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-boolean v11, v5, Lvmn;->p:Z

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-object v4, v5, Lvmn;->d:[Luhq;

    .line 75
    .line 76
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v4, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Lvqm;->a:Lvqm;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    new-instance v3, Lvqj;

    .line 86
    .line 87
    const/high16 v4, 0x41b00000    # 22.0f

    .line 88
    .line 89
    invoke-direct {v3, v4, v2}, Lvqj;-><init>(FLjava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lvqm;

    .line 93
    .line 94
    invoke-direct {v2, v10, v9, v3}, Lvqm;-><init>(ZZLvqk;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v2

    .line 98
    :cond_4
    iput-object v3, v8, Lvke;->d:Lvqm;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lvob;->a()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v0}, Lvka;->a(Ljava/util/List;)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget v5, Lvke;->a:F

    .line 114
    .line 115
    mul-float/2addr v4, v5

    .line 116
    float-to-double v4, v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    double-to-float v4, v4

    .line 122
    shl-int v2, v10, v2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    int-to-float v2, v2

    .line 129
    mul-float/2addr v4, v2

    .line 130
    move/from16 v16, v9

    .line 131
    .line 132
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lvka;

    .line 143
    .line 144
    iget-object v2, v2, Lvka;->b:[Luhq;

    .line 145
    .line 146
    array-length v11, v2

    .line 147
    move v12, v9

    .line 148
    :goto_2
    if-ge v12, v11, :cond_5

    .line 149
    .line 150
    aget-object v13, v2, v12

    .line 151
    .line 152
    invoke-static {v13}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getMaxVerticesForExtrudedPolyline(Luhq;)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    add-int v16, v16, v13

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lvob;->a()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/4 v12, 0x6

    .line 172
    if-le v11, v12, :cond_7

    .line 173
    .line 174
    move v11, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v11, v5

    .line 177
    :goto_3
    or-int/lit8 v13, v11, 0x50

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    const/4 v15, 0x0

    .line 181
    const-string v12, "line_group"

    .line 182
    .line 183
    move-object/from16 v11, p0

    .line 184
    .line 185
    move-object/from16 v17, p3

    .line 186
    .line 187
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILwbx;)Lwah;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v11, v9

    .line 195
    move v14, v11

    .line 196
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-ge v11, v15, :cond_b

    .line 201
    .line 202
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Lvka;

    .line 207
    .line 208
    iget-object v10, v15, Lvka;->b:[Luhq;

    .line 209
    .line 210
    move v3, v9

    .line 211
    :goto_5
    array-length v9, v10

    .line 212
    if-ge v3, v9, :cond_a

    .line 213
    .line 214
    aget-object v9, v10, v3

    .line 215
    .line 216
    invoke-virtual {v9}, Luhq;->g()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/lit8 v9, v9, -0x1

    .line 221
    .line 222
    mul-int/lit8 v9, v9, 0x5

    .line 223
    .line 224
    add-int v5, v9, v14

    .line 225
    .line 226
    const/high16 v0, 0x10000

    .line 227
    .line 228
    if-lt v5, v0, :cond_8

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    move-object v0, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    const-string v12, "line_group"

    .line 234
    .line 235
    move-object/from16 v17, p3

    .line 236
    .line 237
    move-object v5, v0

    .line 238
    move v0, v11

    .line 239
    move-object/from16 v11, p0

    .line 240
    .line 241
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getBuilder(Ljava/lang/String;IZIILwbx;)Lwah;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    move v11, v13

    .line 246
    move/from16 v22, v16

    .line 247
    .line 248
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    :goto_6
    move-object/from16 v20, v12

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    move v0, v11

    .line 256
    move v11, v13

    .line 257
    move-object v5, v15

    .line 258
    move/from16 v22, v16

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_7
    add-int/2addr v9, v14

    .line 262
    aget-object v14, v10, v3

    .line 263
    .line 264
    iget-object v12, v5, Lvka;->c:Lvkd;

    .line 265
    .line 266
    invoke-virtual {v14}, Luhq;->g()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    const/4 v15, 0x2

    .line 271
    if-lt v13, v15, :cond_9

    .line 272
    .line 273
    const/high16 v13, 0x3f000000    # 0.5f

    .line 274
    .line 275
    mul-float/2addr v13, v4

    .line 276
    new-instance v15, Luhl;

    .line 277
    .line 278
    move/from16 v23, v0

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-direct {v15, v0, v0}, Luhl;-><init>(II)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v8, Lvke;->b:Lvkb;

    .line 285
    .line 286
    invoke-virtual {v0}, Lvkb;->c()F

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    invoke-virtual {v0, v12}, Lvkb;->d(Lvkd;)F

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    invoke-virtual {v12}, Lvkd;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    move-object/from16 v16, v15

    .line 299
    .line 300
    move v15, v13

    .line 301
    move-object/from16 v13, p0

    .line 302
    .line 303
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedPolyline(Luhq;FLuhl;FFZLwah;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_9
    move/from16 v23, v0

    .line 308
    .line 309
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    move-object v15, v5

    .line 312
    move v14, v9

    .line 313
    move v13, v11

    .line 314
    move-object/from16 v12, v20

    .line 315
    .line 316
    move/from16 v16, v22

    .line 317
    .line 318
    move/from16 v11, v23

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    move/from16 v23, v11

    .line 322
    .line 323
    add-int/lit8 v0, v23, 0x1

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    move v11, v0

    .line 327
    move-object/from16 v0, p4

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_9
    if-ge v3, v0, :cond_d

    .line 338
    .line 339
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lwah;

    .line 344
    .line 345
    iget v9, v5, Lwah;->f:I

    .line 346
    .line 347
    if-lez v9, :cond_c

    .line 348
    .line 349
    add-int/2addr v4, v9

    .line 350
    const/4 v9, 0x4

    .line 351
    invoke-virtual {v5, v9}, Lwah;->c(I)Lweu;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/4 v10, 0x1

    .line 356
    invoke-virtual {v5, v10}, Lweu;->c(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v10, v8, Lvke;->c:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_d
    if-eqz v4, :cond_10

    .line 368
    .line 369
    sget-object v0, Lwcw;->a:Lwcw;

    .line 370
    .line 371
    if-eq v1, v0, :cond_e

    .line 372
    .line 373
    sget-object v0, Lwcm;->c:Lwcm;

    .line 374
    .line 375
    if-eq v1, v0, :cond_e

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_e
    const/4 v5, 0x0

    .line 380
    :goto_a
    iget-object v9, v8, Lvke;->c:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    const/4 v11, 0x0

    .line 387
    :goto_b
    if-ge v11, v10, :cond_10

    .line 388
    .line 389
    move-object/from16 v12, p1

    .line 390
    .line 391
    move-object v0, v2

    .line 392
    iget-object v2, v12, Lvob;->a:Lvnz;

    .line 393
    .line 394
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v13, v3

    .line 399
    check-cast v13, Lweu;

    .line 400
    .line 401
    move-object/from16 v14, p2

    .line 402
    .line 403
    iget-object v3, v14, Lwuy;->a:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v4, v0

    .line 406
    new-instance v0, Lvqt;

    .line 407
    .line 408
    check-cast v3, Lvqw;

    .line 409
    .line 410
    move-object v15, v4

    .line 411
    move-object/from16 v4, p9

    .line 412
    .line 413
    invoke-direct/range {v0 .. v5}, Lvqt;-><init>(Lwbc;Lvnz;Lvqw;Lwev;Z)V

    .line 414
    .line 415
    .line 416
    iget v1, v13, Lweu;->k:I

    .line 417
    .line 418
    invoke-virtual {v0, v13}, Lwbg;->w(Lweu;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v8, Lvke;->b:Lvkb;

    .line 422
    .line 423
    iget-object v1, v1, Lvkb;->a:Lweo;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-virtual {v0, v2, v1}, Lwbg;->A(ILweo;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v8, Lvke;->d:Lvqm;

    .line 430
    .line 431
    iput-object v1, v0, Lwbg;->x:Lvqm;

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lwbg;->B(Z)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x303

    .line 437
    .line 438
    if-nez v6, :cond_f

    .line 439
    .line 440
    const/4 v3, 0x1

    .line 441
    invoke-virtual {v0, v3, v1}, Lwbg;->t(II)V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_f
    const/16 v4, 0x302

    .line 446
    .line 447
    invoke-virtual {v0, v4, v1}, Lwbg;->t(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lvqt;->k()V

    .line 451
    .line 452
    .line 453
    iget-object v1, v6, Lvbi;->b:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-object v1, v6, Lvbi;->d:Lteu;

    .line 459
    .line 460
    invoke-virtual {v1, v6}, Lteu;->z(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lteu;->x()V

    .line 464
    .line 465
    .line 466
    :goto_c
    invoke-virtual {v0, v7}, Lwbg;->v(Lwdy;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, p10

    .line 470
    .line 471
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    add-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    move-object/from16 v1, p6

    .line 477
    .line 478
    move-object v2, v15

    .line 479
    goto :goto_b

    .line 480
    :cond_10
    move-object v15, v2

    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    move v9, v2

    .line 487
    :goto_d
    if-ge v9, v0, :cond_11

    .line 488
    .line 489
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lwah;

    .line 494
    .line 495
    invoke-virtual {v1}, Lwah;->l()V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v9, v9, 0x1

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_11
    return-object v8
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lvke;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lweu;

    .line 16
    .line 17
    iget v3, v3, Lweu;->q:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public final b()I
    .locals 7

    .line 1
    iget-object p0, p0, Lvke;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x260

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvka;

    .line 20
    .line 21
    iget-object v2, v1, Lvka;->b:[Luhq;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0xd0

    .line 26
    .line 27
    :goto_1
    if-ge v4, v3, :cond_0

    .line 28
    .line 29
    aget-object v6, v2, v4

    .line 30
    .line 31
    iget-object v6, v6, Luhq;->d:[I

    .line 32
    .line 33
    array-length v6, v6

    .line 34
    shl-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    add-int/lit16 v6, v6, 0xa0

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, v1, Lvka;->c:Lvkd;

    .line 43
    .line 44
    invoke-virtual {v1}, Lvkd;->e()[Lvno;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v1, v1

    .line 49
    mul-int/lit8 v1, v1, 0x18

    .line 50
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

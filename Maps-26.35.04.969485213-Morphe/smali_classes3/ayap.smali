.class public final Layap;
.super Lkos;
.source "PG"


# static fields
.field public static final a:Layao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Layao;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Layap;->a:Layao;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkof;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkos;-><init>(Lkof;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laybc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final synthetic c(Ljava/lang/Object;IILkjg;)Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Laybc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v1, Lknu;

    .line 13
    .line 14
    sget-object v2, Layat;->a:Lkjf;

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lkjg;->b(Lkjf;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_14

    .line 23
    .line 24
    check-cast v2, Laybd;

    .line 25
    .line 26
    const-string v3, "https://www.google.com/maps/vt"

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget-object v4, Lchvy;->a:Lchvy;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcmvh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance v5, Lbuda;

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v4, v6}, Lbuda;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    iget v4, v2, Laybd;->d:F

    .line 54
    .line 55
    const/high16 v6, 0x3f400000    # 0.75f

    .line 56
    mul-float/2addr v4, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-instance v6, Lcuhu;

    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v8, 0x40800000    # 4.0f

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7, v8}, Lcuhu;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v6}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result v4

    .line 80
    .line 81
    move/from16 v6, p2

    .line 82
    int-to-float v6, v6

    .line 83
    div-float/2addr v6, v4

    .line 84
    .line 85
    move/from16 v7, p3

    .line 86
    int-to-float v7, v7

    .line 87
    div-float/2addr v7, v4

    .line 88
    .line 89
    iget-object v8, v5, Lbuda;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lcuhh;->y(F)I

    .line 93
    move-result v10

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lcuhh;->y(F)I

    .line 97
    move-result v11

    .line 98
    move-object v13, v8

    .line 99
    .line 100
    check-cast v13, Lcmvf;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    check-cast v8, Lcmvh;

    .line 106
    .line 107
    iget-object v6, v8, Lcmvh;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v6, Lchvy;

    .line 110
    const/4 v7, 0x0

    .line 111
    .line 112
    iput v7, v6, Lchvy;->f:I

    .line 113
    .line 114
    iget v9, v6, Lchvy;->b:I

    .line 115
    .line 116
    or-int/lit8 v9, v9, 0x8

    .line 117
    .line 118
    iput v9, v6, Lchvy;->b:I

    .line 119
    .line 120
    sget-object v6, Lchvj;->a:Lchvj;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 133
    .line 134
    check-cast v9, Lchvj;

    .line 135
    const/4 v14, 0x3

    .line 136
    .line 137
    iput v14, v9, Lchvj;->c:I

    .line 138
    .line 139
    iget v12, v9, Lchvj;->b:I

    .line 140
    const/4 v15, 0x1

    .line 141
    or-int/2addr v12, v15

    .line 142
    .line 143
    iput v12, v9, Lchvj;->b:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v9, Lchvj;

    .line 151
    .line 152
    iget v12, v9, Lchvj;->b:I

    .line 153
    .line 154
    or-int/lit16 v12, v12, 0x80

    .line 155
    .line 156
    iput v12, v9, Lchvj;->b:I

    .line 157
    .line 158
    iput v4, v9, Lchvj;->e:F

    .line 159
    .line 160
    sget-object v4, Lchwt;->a:Lchwt;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast v9, Lchwt;

    .line 175
    .line 176
    iget v12, v9, Lchwt;->b:I

    .line 177
    or-int/2addr v12, v15

    .line 178
    .line 179
    iput v12, v9, Lchwt;->b:I

    .line 180
    .line 181
    iput-boolean v15, v9, Lchwt;->c:Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    check-cast v4, Lchwt;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v9, Lchvj;

    .line 198
    .line 199
    iput-object v4, v9, Lchvj;->d:Lchwt;

    .line 200
    .line 201
    iget v4, v9, Lchvj;->b:I

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x10

    .line 204
    .line 205
    iput v4, v9, Lchvj;->b:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    check-cast v4, Lchvj;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v6, v8, Lcmvh;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v6, Lchvy;

    .line 222
    .line 223
    iput-object v4, v6, Lchvy;->g:Lchvj;

    .line 224
    .line 225
    iget v4, v6, Lchvy;->b:I

    .line 226
    .line 227
    or-int/lit8 v4, v4, 0x10

    .line 228
    .line 229
    iput v4, v6, Lchvy;->b:I

    .line 230
    .line 231
    sget-object v4, Lchwd;->a:Lchwd;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Lbwdu;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Laybc;->c()Lchwc;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v8, v4, Lbwdu;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v8, Lchwd;

    .line 252
    .line 253
    iget v6, v6, Lchwc;->bd:I

    .line 254
    .line 255
    iput v6, v8, Lchwd;->e:I

    .line 256
    .line 257
    iget v6, v8, Lchwd;->b:I

    .line 258
    .line 259
    or-int/lit8 v6, v6, 0x8

    .line 260
    .line 261
    iput v6, v8, Lchwd;->b:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v6, v4, Lbwdu;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v6, Lchwd;

    .line 269
    .line 270
    iget v8, v6, Lchwd;->b:I

    .line 271
    .line 272
    or-int/lit16 v8, v8, 0x200

    .line 273
    .line 274
    iput v8, v6, Lchwd;->b:I

    .line 275
    .line 276
    iput-boolean v15, v6, Lchwd;->g:Z

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lcddz;->a(Lbwdu;)Lchwd;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4}, Lbuda;->k(Lchwd;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lbuda;->m()V

    .line 287
    .line 288
    sget-object v4, Lchvq;->a:Lchvq;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    check-cast v6, Lcmvh;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v15, v6}, Lcddy;->d(ILcmvh;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v8, v6, Lcmvh;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast v8, Lchvq;

    .line 308
    .line 309
    iget v9, v8, Lchvq;->b:I

    .line 310
    .line 311
    or-int/lit8 v9, v9, 0x4

    .line 312
    .line 313
    iput v9, v8, Lchvq;->b:I

    .line 314
    .line 315
    .line 316
    const v9, 0xf423f

    .line 317
    .line 318
    iput v9, v8, Lchvq;->e:I

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Lcddy;->b(Lcmvh;)Lchvq;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6}, Lbuda;->l(Lchvq;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lbuda;->j()Lchwd;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    iget-boolean v8, v2, Laybd;->c:Z

    .line 332
    .line 333
    if-eq v15, v8, :cond_0

    .line 334
    .line 335
    const-string v8, "Roadmap"

    .line 336
    goto :goto_0

    .line 337
    .line 338
    :cond_0
    const-string v8, "RoadmapDark"

    .line 339
    .line 340
    :goto_0
    new-array v9, v15, [Lchwq;

    .line 341
    .line 342
    sget-object v12, Lchwq;->a:Lchwq;

    .line 343
    .line 344
    move/from16 p0, v7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    const-string v14, "set"

    .line 354
    .line 355
    .line 356
    invoke-static {v14, v7}, Lcdea;->b(Ljava/lang/String;Lcmvf;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v7}, Lcdea;->c(Ljava/lang/String;Lcmvf;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Lcdea;->a(Lcmvf;)Lchwq;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    aput-object v7, v9, p0

    .line 366
    .line 367
    const/16 v7, 0x44

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v7, v9}, Layeh;->g(Lchwd;I[Lchwq;)Lchwd;

    .line 371
    move-result-object v6

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v6}, Lbuda;->k(Lchwd;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Laybc;->b()Layas;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    iget-boolean v6, v6, Layas;->a:Z

    .line 381
    .line 382
    if-nez v6, :cond_1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lbuda;->j()Lchwd;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    new-array v7, v15, [Lchwq;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    const-string v9, "styles"

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v8}, Lcdea;->b(Ljava/lang/String;Lcmvf;)V

    .line 401
    .line 402
    const-string v9, "s.t:TYPE_POI|p.v:off"

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v8}, Lcdea;->c(Ljava/lang/String;Lcmvf;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8}, Lcdea;->a(Lcmvf;)Lchwq;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    aput-object v8, v7, p0

    .line 412
    .line 413
    const/16 v8, 0x1a

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v8, v7}, Layeh;->g(Lchwd;I[Lchwq;)Lchwd;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v6}, Lbuda;->k(Lchwd;)V

    .line 421
    .line 422
    :cond_1
    instance-of v6, v0, Laybb;

    .line 423
    .line 424
    if-eqz v6, :cond_2

    .line 425
    .line 426
    check-cast v0, Laybb;

    .line 427
    .line 428
    iget-object v0, v0, Laybb;->a:Layaw;

    .line 429
    .line 430
    iget-wide v6, v0, Layaw;->a:D

    .line 431
    .line 432
    iget-wide v8, v0, Layaw;->b:D

    .line 433
    .line 434
    const/16 v12, 0x10

    .line 435
    .line 436
    .line 437
    invoke-static/range {v5 .. v12}, Layeh;->p(Lbuda;DDIII)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v0, v2}, Layeh;->q(Lbuda;Layax;Laybd;)V

    .line 441
    .line 442
    move-object/from16 p3, v13

    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_2
    instance-of v6, v0, Layba;

    .line 447
    .line 448
    if-eqz v6, :cond_13

    .line 449
    .line 450
    check-cast v0, Layba;

    .line 451
    .line 452
    iget-object v6, v0, Layba;->a:Ljava/util/List;

    .line 453
    .line 454
    new-instance v7, Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    .line 464
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v8

    .line 466
    .line 467
    const/16 v14, 0xa

    .line 468
    .line 469
    if-eqz v8, :cond_6

    .line 470
    .line 471
    .line 472
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v8

    .line 474
    .line 475
    check-cast v8, Layar;

    .line 476
    .line 477
    instance-of v9, v8, Layax;

    .line 478
    .line 479
    if-eqz v9, :cond_3

    .line 480
    .line 481
    check-cast v8, Layax;

    .line 482
    .line 483
    move-object/from16 p0, v4

    .line 484
    move-object v9, v5

    .line 485
    .line 486
    .line 487
    invoke-interface {v8}, Layax;->a()D

    .line 488
    move-result-wide v4

    .line 489
    .line 490
    move-object/from16 p2, v9

    .line 491
    .line 492
    .line 493
    invoke-interface {v8}, Layax;->b()D

    .line 494
    move-result-wide v8

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v5, v8, v9}, Lbxmr;->i(DD)Lbxmr;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lbxmr;->k()Lbxmr;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    :goto_2
    move-object/from16 p3, v13

    .line 509
    goto :goto_4

    .line 510
    .line 511
    :cond_3
    move-object/from16 p0, v4

    .line 512
    .line 513
    move-object/from16 p2, v5

    .line 514
    .line 515
    instance-of v4, v8, Layaz;

    .line 516
    .line 517
    if-eqz v4, :cond_5

    .line 518
    .line 519
    check-cast v8, Layaz;

    .line 520
    .line 521
    iget-object v4, v8, Layaz;->a:Ljava/util/List;

    .line 522
    .line 523
    new-instance v5, Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v14}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 527
    move-result v8

    .line 528
    .line 529
    .line 530
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v4

    .line 535
    .line 536
    .line 537
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v8

    .line 539
    .line 540
    if-eqz v8, :cond_4

    .line 541
    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v8

    .line 545
    .line 546
    check-cast v8, Layay;

    .line 547
    .line 548
    move-object/from16 p3, v13

    .line 549
    .line 550
    iget-wide v12, v8, Layay;->a:D

    .line 551
    .line 552
    iget-wide v8, v8, Layay;->b:D

    .line 553
    .line 554
    .line 555
    invoke-static {v12, v13, v8, v9}, Lbxmr;->i(DD)Lbxmr;

    .line 556
    move-result-object v8

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Lbxmr;->k()Lbxmr;

    .line 560
    move-result-object v8

    .line 561
    .line 562
    .line 563
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    move-object/from16 v13, p3

    .line 566
    goto :goto_3

    .line 567
    :cond_4
    move-object v4, v5

    .line 568
    goto :goto_2

    .line 569
    .line 570
    .line 571
    :goto_4
    invoke-static {v7, v4}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 572
    .line 573
    move-object/from16 v4, p0

    .line 574
    .line 575
    move-object/from16 v5, p2

    .line 576
    .line 577
    move-object/from16 v13, p3

    .line 578
    goto :goto_1

    .line 579
    .line 580
    :cond_5
    new-instance v0, Lcuaw;

    .line 581
    .line 582
    .line 583
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 584
    throw v0

    .line 585
    .line 586
    :cond_6
    move-object/from16 p0, v4

    .line 587
    .line 588
    move-object/from16 p2, v5

    .line 589
    .line 590
    move-object/from16 p3, v13

    .line 591
    .line 592
    new-instance v4, Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    invoke-static {v7, v14}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 596
    move-result v5

    .line 597
    .line 598
    .line 599
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v5

    .line 604
    .line 605
    .line 606
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v6

    .line 608
    .line 609
    if-eqz v6, :cond_7

    .line 610
    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object v6

    .line 614
    .line 615
    check-cast v6, Lbxmr;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6}, Lbxmr;->k()Lbxmr;

    .line 619
    move-result-object v6

    .line 620
    .line 621
    .line 622
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 623
    goto :goto_5

    .line 624
    .line 625
    .line 626
    :cond_7
    invoke-static {}, Lbxms;->c()Lbxms;

    .line 627
    move-result-object v5

    .line 628
    .line 629
    .line 630
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v4

    .line 632
    .line 633
    .line 634
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v6

    .line 636
    .line 637
    if-eqz v6, :cond_8

    .line 638
    .line 639
    .line 640
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v6

    .line 642
    .line 643
    check-cast v6, Lbxmr;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v6}, Lbxms;->f(Lbxmr;)V

    .line 647
    goto :goto_6

    .line 648
    .line 649
    .line 650
    :cond_8
    invoke-virtual {v5}, Lbxmu;->n()Lbxmr;

    .line 651
    move-result-object v4

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Lbxmr;->g()Lbxke;

    .line 655
    move-result-object v4

    .line 656
    .line 657
    new-instance v5, Lcuia;

    .line 658
    .line 659
    const/16 v6, 0x14

    .line 660
    .line 661
    .line 662
    invoke-direct {v5, v15, v6}, Lcuia;-><init>(II)V

    .line 663
    .line 664
    .line 665
    :goto_7
    invoke-virtual {v5}, Lcuia;->f()Ljava/lang/Integer;

    .line 666
    move-result-object v8

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 670
    move-result v8

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Lcuia;->e()Ljava/lang/Integer;

    .line 674
    move-result-object v9

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 678
    move-result v9

    .line 679
    add-int/2addr v8, v9

    .line 680
    .line 681
    div-int/lit8 v8, v8, 0x2

    .line 682
    .line 683
    .line 684
    invoke-static {v7, v10, v11, v4, v8}, Layeh;->f(Ljava/util/List;IILbxke;I)Layam;

    .line 685
    move-result-object v9

    .line 686
    .line 687
    iget-boolean v12, v9, Layam;->a:Z

    .line 688
    .line 689
    if-eqz v12, :cond_a

    .line 690
    .line 691
    if-eq v8, v6, :cond_b

    .line 692
    .line 693
    add-int/lit8 v8, v8, 0x1

    .line 694
    .line 695
    .line 696
    invoke-static {v7, v10, v11, v4, v8}, Layeh;->f(Ljava/util/List;IILbxke;I)Layam;

    .line 697
    move-result-object v12

    .line 698
    .line 699
    iget-boolean v12, v12, Layam;->a:Z

    .line 700
    .line 701
    if-nez v12, :cond_9

    .line 702
    goto :goto_9

    .line 703
    .line 704
    :cond_9
    new-instance v12, Lcuia;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Lcuia;->e()Ljava/lang/Integer;

    .line 708
    move-result-object v5

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 712
    move-result v5

    .line 713
    .line 714
    .line 715
    invoke-direct {v12, v8, v5}, Lcuia;-><init>(II)V

    .line 716
    goto :goto_8

    .line 717
    .line 718
    :cond_a
    new-instance v12, Lcuia;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Lcuia;->f()Ljava/lang/Integer;

    .line 722
    move-result-object v5

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 726
    move-result v5

    .line 727
    .line 728
    add-int/lit8 v8, v8, -0x1

    .line 729
    .line 730
    .line 731
    invoke-direct {v12, v5, v8}, Lcuia;-><init>(II)V

    .line 732
    :goto_8
    move-object v5, v12

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Lcuhy;->c()Z

    .line 736
    move-result v8

    .line 737
    .line 738
    if-eqz v8, :cond_12

    .line 739
    .line 740
    :cond_b
    :goto_9
    iget-object v4, v9, Layam;->b:Lbxmr;

    .line 741
    .line 742
    iget v12, v9, Layam;->c:I

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Lbxmr;->b()D

    .line 746
    move-result-wide v6

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Lbxmr;->c()D

    .line 750
    move-result-wide v8

    .line 751
    .line 752
    move-object/from16 v5, p2

    .line 753
    .line 754
    .line 755
    invoke-static/range {v5 .. v12}, Layeh;->p(Lbuda;DDIII)V

    .line 756
    move-object v9, v5

    .line 757
    .line 758
    iget-object v0, v0, Layba;->a:Ljava/util/List;

    .line 759
    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    .line 765
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v4

    .line 767
    .line 768
    if-eqz v4, :cond_11

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    move-result-object v4

    .line 773
    .line 774
    check-cast v4, Layar;

    .line 775
    .line 776
    instance-of v5, v4, Layax;

    .line 777
    .line 778
    if-eqz v5, :cond_c

    .line 779
    .line 780
    check-cast v4, Layax;

    .line 781
    .line 782
    .line 783
    invoke-static {v9, v4, v2}, Layeh;->q(Lbuda;Layax;Laybd;)V

    .line 784
    goto :goto_a

    .line 785
    .line 786
    :cond_c
    instance-of v5, v4, Layaz;

    .line 787
    .line 788
    if-eqz v5, :cond_10

    .line 789
    .line 790
    check-cast v4, Layaz;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9}, Lbuda;->m()V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 797
    move-result-object v5

    .line 798
    .line 799
    check-cast v5, Lcmvh;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    const/4 v8, 0x3

    .line 804
    .line 805
    .line 806
    invoke-static {v8, v5}, Lcddy;->d(ILcmvh;)V

    .line 807
    .line 808
    sget-object v6, Lchvu;->a:Lchvu;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 812
    move-result-object v6

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    new-instance v7, Lcmyi;

    .line 818
    .line 819
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 820
    .line 821
    check-cast v10, Lchvu;

    .line 822
    .line 823
    iget-object v10, v10, Lchvu;->c:Lcmwf;

    .line 824
    .line 825
    .line 826
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 827
    move-result-object v10

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-direct {v7, v10}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 834
    .line 835
    sget-object v7, Lchvv;->a:Lchvv;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 839
    move-result-object v7

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    sget-object v10, Lcckz;->a:Lcckz;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 848
    move-result-object v10

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    new-instance v11, Lcmyi;

    .line 854
    .line 855
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 856
    .line 857
    check-cast v12, Lcckz;

    .line 858
    .line 859
    iget-object v12, v12, Lcckz;->b:Lcmwf;

    .line 860
    .line 861
    .line 862
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 863
    move-result-object v12

    .line 864
    .line 865
    .line 866
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-direct {v11, v12}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 870
    .line 871
    iget-object v4, v4, Layaz;->a:Ljava/util/List;

    .line 872
    .line 873
    new-instance v11, Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    invoke-static {v4, v14}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 877
    move-result v12

    .line 878
    .line 879
    .line 880
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    move-result-object v4

    .line 885
    .line 886
    .line 887
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    move-result v12

    .line 889
    .line 890
    if-eqz v12, :cond_d

    .line 891
    .line 892
    .line 893
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    move-result-object v12

    .line 895
    .line 896
    check-cast v12, Layay;

    .line 897
    .line 898
    sget-object v13, Lccky;->a:Lccky;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 902
    move-result-object v13

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    move/from16 p2, v15

    .line 908
    .line 909
    iget-wide v14, v12, Layay;->a:D

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    const-wide v16, 0x416312d000000000L    # 1.0E7

    .line 915
    .line 916
    mul-double v14, v14, v16

    .line 917
    .line 918
    .line 919
    invoke-static {v14, v15}, Lcuhh;->x(D)I

    .line 920
    move-result v14

    .line 921
    .line 922
    .line 923
    invoke-static {v14, v13}, Lcaip;->t(ILcmvf;)V

    .line 924
    .line 925
    iget-wide v14, v12, Layay;->b:D

    .line 926
    .line 927
    mul-double v14, v14, v16

    .line 928
    .line 929
    .line 930
    invoke-static {v14, v15}, Lcuhh;->x(D)I

    .line 931
    move-result v12

    .line 932
    .line 933
    .line 934
    invoke-static {v12, v13}, Lcaip;->u(ILcmvf;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v13}, Lcaip;->s(Lcmvf;)Lccky;

    .line 938
    move-result-object v12

    .line 939
    .line 940
    .line 941
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    move/from16 v15, p2

    .line 944
    .line 945
    const/16 v14, 0xa

    .line 946
    goto :goto_b

    .line 947
    .line 948
    :cond_d
    move/from16 p2, v15

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 952
    .line 953
    iget-object v4, v10, Lcmvf;->instance:Lcmvn;

    .line 954
    .line 955
    check-cast v4, Lcckz;

    .line 956
    .line 957
    iget-object v12, v4, Lcckz;->b:Lcmwf;

    .line 958
    .line 959
    .line 960
    invoke-interface {v12}, Lcmwf;->c()Z

    .line 961
    move-result v13

    .line 962
    .line 963
    if-nez v13, :cond_e

    .line 964
    .line 965
    .line 966
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 967
    move-result-object v12

    .line 968
    .line 969
    iput-object v12, v4, Lcckz;->b:Lcmwf;

    .line 970
    .line 971
    :cond_e
    iget-object v4, v4, Lcckz;->b:Lcmwf;

    .line 972
    .line 973
    .line 974
    invoke-static {v11, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 978
    move-result-object v4

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    check-cast v4, Lcckz;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 987
    .line 988
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 989
    .line 990
    check-cast v10, Lchvv;

    .line 991
    .line 992
    iput-object v4, v10, Lchvv;->c:Lcckz;

    .line 993
    .line 994
    iget v4, v10, Lchvv;->b:I

    .line 995
    .line 996
    or-int/lit8 v4, v4, 0x1

    .line 997
    .line 998
    iput v4, v10, Lchvv;->b:I

    .line 999
    .line 1000
    sget-object v4, Lchsd;->dW:Lchsd;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 1004
    .line 1005
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 1006
    .line 1007
    check-cast v10, Lchvv;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, Lchsd;->getNumber()I

    .line 1011
    move-result v4

    .line 1012
    .line 1013
    iput v4, v10, Lchvv;->d:I

    .line 1014
    .line 1015
    iget v4, v10, Lchvv;->b:I

    .line 1016
    .line 1017
    or-int/lit8 v4, v4, 0x20

    .line 1018
    .line 1019
    iput v4, v10, Lchvv;->b:I

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 1023
    move-result-object v4

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    check-cast v4, Lchvv;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 1032
    .line 1033
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 1034
    .line 1035
    check-cast v7, Lchvu;

    .line 1036
    .line 1037
    iget-object v10, v7, Lchvu;->c:Lcmwf;

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 1041
    move-result v11

    .line 1042
    .line 1043
    if-nez v11, :cond_f

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1047
    move-result-object v10

    .line 1048
    .line 1049
    iput-object v10, v7, Lchvu;->c:Lcmwf;

    .line 1050
    .line 1051
    :cond_f
    iget-object v7, v7, Lchvu;->c:Lcmwf;

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v7, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v6}, Lcddz;->b(Lcmvf;)Lchvu;

    .line 1058
    move-result-object v4

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v4, v5}, Lcddy;->c(Lchvu;Lcmvh;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v5}, Lcddy;->b(Lcmvh;)Lchvq;

    .line 1065
    move-result-object v4

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9, v4}, Lbuda;->l(Lchvq;)V

    .line 1069
    .line 1070
    move/from16 v15, p2

    .line 1071
    .line 1072
    const/16 v14, 0xa

    .line 1073
    .line 1074
    goto/16 :goto_a

    .line 1075
    .line 1076
    :cond_10
    new-instance v0, Lcuaw;

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 1080
    throw v0

    .line 1081
    .line 1082
    .line 1083
    :cond_11
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lcmvf;->build()Lcmvn;

    .line 1084
    move-result-object v0

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    check-cast v0, Lchvy;

    .line 1090
    .line 1091
    sget-object v2, Lbxvo;->e:Lbxvo;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 1095
    move-result-object v0

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v0}, Lbxvo;->j([B)Ljava/lang/String;

    .line 1099
    move-result-object v0

    .line 1100
    .line 1101
    const-string v2, "bpb"

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1105
    move-result-object v0

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1109
    move-result-object v0

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1113
    move-result-object v0

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v1, v0}, Lknu;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Lknu;->b()Ljava/lang/String;

    .line 1120
    move-result-object v0

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    return-object v0

    .line 1125
    .line 1126
    :cond_12
    move-object/from16 v9, p2

    .line 1127
    .line 1128
    goto/16 :goto_7

    .line 1129
    .line 1130
    :cond_13
    new-instance v0, Lcuaw;

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 1134
    throw v0

    .line 1135
    .line 1136
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1137
    .line 1138
    const-string v1, "Required value was null."

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1142
    throw v0
.end method

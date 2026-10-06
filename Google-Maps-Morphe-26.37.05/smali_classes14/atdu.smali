.class public final Latdu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Latej;

.field public e:Ljava/util/List;

.field public f:I

.field public final g:Latdh;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lawcf;

.field private final j:Z

.field private final k:Lawvf;

.field private final l:Z

.field private final m:Lattr;

.field private final n:Lauow;

.field private final o:Lafoo;

.field private final p:Laywx;

.field private final q:Lawma;

.field private final r:Lawma;

.field private final s:Lawma;

.field private final t:Lbfpj;


# direct methods
.method public constructor <init>(Lhc;Lbfpj;Lawma;Lbfpj;Laywx;Lafoo;Lawma;Landroid/content/res/Resources;Lawcf;Lawma;Lauow;Layxj;Lcehm;Ljava/util/List;Lawvf;Latdh;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v15, p15

    .line 20
    .line 21
    move-object/from16 v10, p16

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v11, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v11, v0, Latdu;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v11, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v11, v0, Latdu;->b:Ljava/util/List;

    .line 39
    .line 40
    new-instance v12, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v12, v0, Latdu;->c:Ljava/util/List;

    .line 46
    .line 47
    new-instance v12, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v12, v0, Latdu;->e:Ljava/util/List;

    .line 53
    .line 54
    const/4 v12, -0x1

    .line 55
    iput v12, v0, Latdu;->f:I

    .line 56
    .line 57
    iput-object v15, v0, Latdu;->k:Lawvf;

    .line 58
    .line 59
    new-instance v12, Latej;

    .line 60
    .line 61
    invoke-direct {v12}, Latej;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v12, v0, Latdu;->d:Latej;

    .line 65
    .line 66
    sget-object v13, Lcoia;->Q:Lbxkg;

    .line 67
    .line 68
    move-object/from16 v14, p1

    .line 69
    .line 70
    invoke-virtual {v14, v13}, Lhc;->bq(Lbxkg;)Lattr;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iput-object v13, v0, Latdu;->m:Lattr;

    .line 75
    .line 76
    iput-object v1, v0, Latdu;->t:Lbfpj;

    .line 77
    .line 78
    move-object/from16 v13, p3

    .line 79
    .line 80
    iput-object v13, v0, Latdu;->s:Lawma;

    .line 81
    .line 82
    iput-object v2, v0, Latdu;->p:Laywx;

    .line 83
    .line 84
    iput-object v3, v0, Latdu;->o:Lafoo;

    .line 85
    .line 86
    iput-object v4, v0, Latdu;->r:Lawma;

    .line 87
    .line 88
    iput-object v5, v0, Latdu;->h:Landroid/content/res/Resources;

    .line 89
    .line 90
    iput-object v7, v0, Latdu;->n:Lauow;

    .line 91
    .line 92
    iput-object v10, v0, Latdu;->g:Latdh;

    .line 93
    .line 94
    move-object/from16 v13, p9

    .line 95
    .line 96
    iput-object v13, v0, Latdu;->i:Lawcf;

    .line 97
    .line 98
    iput-object v6, v0, Latdu;->q:Lawma;

    .line 99
    .line 100
    sget-object v14, Layxy;->jc:Layxq;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object/from16 v10, p12

    .line 104
    .line 105
    invoke-interface {v10, v14, v9}, Layxj;->R(Layxq;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iput-boolean v10, v0, Latdu;->j:Z

    .line 110
    .line 111
    iget-object v14, v8, Lcehm;->b:Lcmfj;

    .line 112
    .line 113
    invoke-interface {v14}, Lcmfj;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-lez v14, :cond_0

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v14, 0x0

    .line 122
    :goto_0
    iput-boolean v14, v0, Latdu;->l:Z

    .line 123
    .line 124
    iput-object v15, v7, Lauow;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v15}, Lawvf;->a()Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    if-eqz v16, :cond_1

    .line 131
    .line 132
    invoke-virtual {v15}, Lawvf;->a()Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    check-cast v16, Lolk;

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Lolk;->n()Lbcjc;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-static/range {v16 .. v16}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v7, Lcohy;->aj:Lbxkg;

    .line 150
    .line 151
    iput-object v7, v9, Lbciz;->d:Lbxkg;

    .line 152
    .line 153
    invoke-virtual {v9}, Lbciz;->a()Lbcjc;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object v7, Lbcjc;->b:Lbcjc;

    .line 159
    .line 160
    :goto_1
    iput-object v7, v12, Latej;->a:Lbcjc;

    .line 161
    .line 162
    invoke-static {v15}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lolk;

    .line 167
    .line 168
    if-nez v7, :cond_2

    .line 169
    .line 170
    move-object/from16 v2, p16

    .line 171
    .line 172
    move/from16 v16, v10

    .line 173
    .line 174
    move-object v3, v11

    .line 175
    move-object v4, v12

    .line 176
    move v9, v14

    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_2
    invoke-virtual/range {p11 .. p11}, Lauow;->g()Lbxkc;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object/from16 p12, v7

    .line 184
    .line 185
    invoke-virtual/range {p11 .. p11}, Lauow;->f()Lbxkc;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    sget-object v10, Lbxkc;->a:Lbxkc;

    .line 192
    .line 193
    move-object/from16 v17, v12

    .line 194
    .line 195
    if-eq v9, v10, :cond_5

    .line 196
    .line 197
    sget-object v12, Lbxkc;->c:Lbxkc;

    .line 198
    .line 199
    if-ne v9, v12, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual/range {p11 .. p11}, Lauow;->f()Lbxkc;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-direct {v0}, Latdu;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_5

    .line 211
    .line 212
    if-eq v12, v10, :cond_4

    .line 213
    .line 214
    if-eqz v14, :cond_5

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v6, v15}, Lawma;->ae(Lawvf;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    new-instance v6, Latek;

    .line 223
    .line 224
    iget-object v12, v4, Lawma;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v4, v4, Lawma;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, v12, v4, v15}, Latek;-><init>(Landroid/content/Context;Lcpuk;Lawvf;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_2
    invoke-virtual/range {p11 .. p11}, Lauow;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    invoke-static {v15}, Lawma;->ad(Lawvf;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v6, 0x1

    .line 261
    if-eq v6, v4, :cond_6

    .line 262
    .line 263
    const v4, 0x7f142302

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const v4, 0x7f142300

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1, v4, v15}, Lbfpj;->aJ(Ljava/lang/String;Lawvf;)Latdz;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v4, v6}, Latyv;->ac(Ljava/lang/String;Z)Latef;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-direct {v0, v12}, Latdu;->c(Latdz;)V

    .line 283
    .line 284
    .line 285
    if-eq v9, v10, :cond_7

    .line 286
    .line 287
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_7
    if-ne v9, v10, :cond_8

    .line 291
    .line 292
    sget-object v30, Laric;->b:Laric;

    .line 293
    .line 294
    new-instance v18, Larjl;

    .line 295
    .line 296
    iget-object v4, v3, Lafoo;->k:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object/from16 v19, v4

    .line 303
    .line 304
    check-cast v19, Landroid/content/res/Resources;

    .line 305
    .line 306
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v4, v3, Lafoo;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v20, v4

    .line 316
    .line 317
    check-cast v20, Lbeop;

    .line 318
    .line 319
    iget-object v4, v3, Lafoo;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object/from16 v21, v4

    .line 326
    .line 327
    check-cast v21, Lbeop;

    .line 328
    .line 329
    iget-object v4, v3, Lafoo;->g:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v22

    .line 335
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v4, v3, Lafoo;->h:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v23

    .line 344
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v4, v3, Lafoo;->c:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v4, v3, Lafoo;->d:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object/from16 v25, v4

    .line 363
    .line 364
    check-cast v25, Laxtp;

    .line 365
    .line 366
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v4, v3, Lafoo;->e:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object/from16 v26, v4

    .line 376
    .line 377
    check-cast v26, Lawma;

    .line 378
    .line 379
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v4, v3, Lafoo;->i:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object/from16 v27, v4

    .line 389
    .line 390
    check-cast v27, Lbvkf;

    .line 391
    .line 392
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v4, v3, Lafoo;->j:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object/from16 v28, v4

    .line 402
    .line 403
    check-cast v28, Lulc;

    .line 404
    .line 405
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v3, v3, Lafoo;->f:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object/from16 v29, v3

    .line 415
    .line 416
    check-cast v29, Laywx;

    .line 417
    .line 418
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v18 .. v30}, Larjl;-><init>(Landroid/content/res/Resources;Lbeop;Lbeop;Lcpuk;Lcpuk;Lcpuk;Laxtp;Lawma;Lbvkf;Lulc;Laywx;Laric;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v3, v18

    .line 428
    .line 429
    invoke-virtual {v3, v15}, Larjl;->rG(Lawvf;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_8
    sget-object v3, Lbxkc;->c:Lbxkc;

    .line 437
    .line 438
    if-ne v9, v3, :cond_9

    .line 439
    .line 440
    new-instance v3, Latem;

    .line 441
    .line 442
    sget-object v4, Lcohy;->af:Lbxkg;

    .line 443
    .line 444
    invoke-direct {v3, v4}, Latem;-><init>(Lbxkg;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_9
    :goto_4
    if-ne v7, v10, :cond_a

    .line 451
    .line 452
    invoke-virtual/range {p12 .. p12}, Lolk;->aa()Lchrk;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v10, Lateh;

    .line 457
    .line 458
    iget-object v4, v2, Laywx;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v6, v2, Laywx;->b:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v2, v2, Laywx;->c:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lawma;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-object v13, v2

    .line 490
    move v9, v14

    .line 491
    move-object/from16 v2, p16

    .line 492
    .line 493
    move-object v14, v3

    .line 494
    move-object v3, v11

    .line 495
    move-object v11, v4

    .line 496
    move-object/from16 v4, v17

    .line 497
    .line 498
    invoke-direct/range {v10 .. v15}, Lateh;-><init>(Landroid/content/Context;Lcpuk;Lawma;Lchrk;Lawvf;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_a
    move-object/from16 v2, p16

    .line 506
    .line 507
    move-object v3, v11

    .line 508
    move v9, v14

    .line 509
    move-object/from16 v4, v17

    .line 510
    .line 511
    :goto_5
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_b

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_b
    if-nez v16, :cond_d

    .line 519
    .line 520
    invoke-interface/range {p9 .. p9}, Lawcf;->bi()Lcfin;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    iget-boolean v6, v6, Lcfin;->i:Z

    .line 525
    .line 526
    if-eqz v6, :cond_c

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_c
    const/4 v6, 0x0

    .line 530
    goto :goto_7

    .line 531
    :cond_d
    :goto_6
    const/4 v6, 0x1

    .line 532
    :goto_7
    const v7, 0x7f141b23

    .line 533
    .line 534
    .line 535
    if-eqz v6, :cond_e

    .line 536
    .line 537
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    goto :goto_8

    .line 542
    :cond_e
    const v10, 0x7f141631

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    :goto_8
    invoke-virtual {v1, v10, v15}, Lbfpj;->aJ(Ljava/lang/String;Lawvf;)Latdz;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v0, v1}, Latdu;->c(Latdz;)V

    .line 554
    .line 555
    .line 556
    if-eqz v6, :cond_f

    .line 557
    .line 558
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_9

    .line 563
    :cond_f
    const v1, 0x7f141b24

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_9
    const/4 v6, 0x1

    .line 571
    invoke-static {v1, v6}, Latyv;->ac(Ljava/lang/String;Z)Latef;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/4 v5, 0x4

    .line 583
    if-le v1, v5, :cond_10

    .line 584
    .line 585
    if-eqz v9, :cond_10

    .line 586
    .line 587
    move-object/from16 v9, p14

    .line 588
    .line 589
    invoke-direct {v0, v9, v5}, Latdu;->a(Ljava/util/List;I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_10
    move-object/from16 v9, p14

    .line 597
    .line 598
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-direct {v0, v9, v1}, Latdu;->a(Ljava/util/List;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Latej;->b()V

    .line 609
    .line 610
    .line 611
    :goto_a
    iget-object v1, v8, Lcehm;->b:Lcmfj;

    .line 612
    .line 613
    invoke-interface {v1}, Lcmfj;->size()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iget-object v3, v8, Lcehm;->b:Lcmfj;

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_17

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Lcehi;

    .line 634
    .line 635
    iget-object v5, v4, Lcehi;->c:Lcmfj;

    .line 636
    .line 637
    invoke-interface {v5}, Lcmfj;->size()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_11

    .line 642
    .line 643
    const/4 v6, 0x1

    .line 644
    if-ne v1, v6, :cond_12

    .line 645
    .line 646
    move v5, v6

    .line 647
    goto :goto_b

    .line 648
    :cond_12
    const/4 v5, 0x0

    .line 649
    :goto_b
    if-nez v5, :cond_13

    .line 650
    .line 651
    iget-object v7, v0, Latdu;->t:Lbfpj;

    .line 652
    .line 653
    iget-object v8, v4, Lcehi;->d:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v9, v0, Latdu;->k:Lawvf;

    .line 656
    .line 657
    invoke-virtual {v7, v8, v9}, Lbfpj;->aJ(Ljava/lang/String;Lawvf;)Latdz;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-direct {v0, v7}, Latdu;->c(Latdz;)V

    .line 662
    .line 663
    .line 664
    iget-object v7, v0, Latdu;->b:Ljava/util/List;

    .line 665
    .line 666
    iget-object v8, v4, Lcehi;->d:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v8, v6}, Latyv;->ac(Ljava/lang/String;Z)Latef;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_13
    iget-object v4, v4, Lcehi;->c:Lcmfj;

    .line 676
    .line 677
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-eqz v7, :cond_11

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Lceho;

    .line 692
    .line 693
    iget-object v8, v7, Lceho;->c:Lcmfj;

    .line 694
    .line 695
    invoke-interface {v8}, Lcmfj;->size()I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-eqz v8, :cond_14

    .line 700
    .line 701
    if-eqz v5, :cond_15

    .line 702
    .line 703
    iget-object v8, v0, Latdu;->t:Lbfpj;

    .line 704
    .line 705
    iget-object v9, v7, Lceho;->b:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v10, v0, Latdu;->k:Lawvf;

    .line 708
    .line 709
    invoke-virtual {v8, v9, v10}, Lbfpj;->aJ(Ljava/lang/String;Lawvf;)Latdz;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-direct {v0, v8}, Latdu;->c(Latdz;)V

    .line 714
    .line 715
    .line 716
    :cond_15
    iget-object v8, v7, Lceho;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-nez v9, :cond_16

    .line 723
    .line 724
    iget-object v9, v0, Latdu;->b:Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v8, v5}, Latyv;->ac(Ljava/lang/String;Z)Latef;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_16
    const/4 v8, 0x0

    .line 734
    :goto_c
    iget-object v9, v7, Lceho;->c:Lcmfj;

    .line 735
    .line 736
    invoke-interface {v9}, Lcmfj;->size()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-ge v8, v9, :cond_14

    .line 741
    .line 742
    iget-object v9, v0, Latdu;->b:Ljava/util/List;

    .line 743
    .line 744
    iget-object v10, v0, Latdu;->s:Lawma;

    .line 745
    .line 746
    iget-object v11, v0, Latdu;->k:Lawvf;

    .line 747
    .line 748
    iget-object v12, v7, Lceho;->c:Lcmfj;

    .line 749
    .line 750
    invoke-interface {v12, v8}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    check-cast v12, Lcehk;

    .line 755
    .line 756
    new-instance v13, Latdp;

    .line 757
    .line 758
    iget-object v14, v10, Lawma;->a:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    check-cast v14, Landroid/content/res/Resources;

    .line 765
    .line 766
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-object v10, v10, Lawma;->b:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Lbfpj;

    .line 776
    .line 777
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-direct {v13, v14, v10, v11, v12}, Latdp;-><init>(Landroid/content/res/Resources;Lbfpj;Lawvf;Lcehk;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    add-int/lit8 v8, v8, 0x1

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_17
    if-eqz p17, :cond_18

    .line 793
    .line 794
    invoke-direct {v0}, Latdu;->b()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_18

    .line 799
    .line 800
    iget-object v1, v0, Latdu;->b:Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    new-instance v3, Latec;

    .line 807
    .line 808
    move-object/from16 v4, p4

    .line 809
    .line 810
    iget-object v4, v4, Lbfpj;->a:Ljava/lang/Object;

    .line 811
    .line 812
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Lasgy;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-direct {v3, v4, v2, v15, v1}, Latec;-><init>(Lasgy;Latdh;Lawvf;Z)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, Latdu;->b:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    :cond_18
    return-void
.end method

.method private final a(Ljava/util/List;I)V
    .locals 3

    .line 1
    new-instance v0, Laskq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Latdu;->k:Lawvf;

    .line 8
    .line 9
    iget-object v2, p0, Latdu;->m:Lattr;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1, p1}, Lattr;->d(Ljava/util/List;Laxwo;Lawvf;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lbwkw;

    .line 17
    .line 18
    iget v0, v0, Lbwkw;->d:I

    .line 19
    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Latdu;->e:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Latdu;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Latdu;->f:I

    .line 49
    .line 50
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Latdu;->k:Lawvf;

    .line 2
    .line 3
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lolk;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lolk;->cu()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lolk;->L()Lcbby;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbzsu;->e(Lcbby;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private final c(Latdz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latdu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latdu;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Latdu;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final synthetic Laowj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Laowc;

.field public final synthetic b:Lazol;


# direct methods
.method public synthetic constructor <init>(Lazol;Laowc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowj;->b:Lazol;

    .line 5
    .line 6
    iput-object p2, p0, Laowj;->a:Laowc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Laowj;->a:Laowc;

    .line 18
    .line 19
    iget-object v3, v0, Laowj;->b:Lazol;

    .line 20
    .line 21
    new-instance v4, Lbstk;

    .line 22
    .line 23
    invoke-direct {v4}, Lbstk;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcaek;->a:Lcaek;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v2, Laowc;->b:Lcllv;

    .line 33
    .line 34
    iget-wide v6, v6, Lcllv;->b:J

    .line 35
    .line 36
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v8, Lcaek;

    .line 42
    .line 43
    iget v9, v8, Lcaek;->b:I

    .line 44
    .line 45
    or-int/lit8 v9, v9, 0x4

    .line 46
    .line 47
    iput v9, v8, Lcaek;->b:I

    .line 48
    .line 49
    iput-wide v6, v8, Lcaek;->e:J

    .line 50
    .line 51
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcaek;

    .line 56
    .line 57
    sget-object v6, Lcbga;->a:Lcbga;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v2, v2, Laowc;->c:Lceqy;

    .line 64
    .line 65
    iget-object v7, v2, Lceqy;->c:Lcerb;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    sget-object v7, Lcerb;->a:Lcerb;

    .line 70
    .line 71
    :cond_1
    iget v7, v7, Lcerb;->b:I

    .line 72
    .line 73
    and-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    if-eqz v7, :cond_c

    .line 78
    .line 79
    iget-object v7, v2, Lceqy;->c:Lcerb;

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    sget-object v10, Lcerb;->a:Lcerb;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v10, v7

    .line 87
    :goto_0
    iget v10, v10, Lcerb;->b:I

    .line 88
    .line 89
    and-int/2addr v10, v9

    .line 90
    if-eqz v10, :cond_c

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    sget-object v7, Lcerb;->a:Lcerb;

    .line 95
    .line 96
    :cond_3
    iget-object v10, v7, Lcerb;->c:Lcerc;

    .line 97
    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    sget-object v10, Lcerc;->a:Lcerc;

    .line 101
    .line 102
    :cond_4
    iget-object v10, v10, Lcerc;->b:Lcegc;

    .line 103
    .line 104
    new-instance v11, Laopu;

    .line 105
    .line 106
    const/16 v12, 0xe

    .line 107
    .line 108
    invoke-direct {v11, v12}, Laopu;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v11}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v11, v7, Lcerb;->d:Lcera;

    .line 120
    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    sget-object v11, Lcera;->a:Lcera;

    .line 124
    .line 125
    :cond_5
    invoke-static {v11}, Laowc;->c(Lcera;)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget-object v13, v7, Lcerb;->e:Lcerd;

    .line 130
    .line 131
    if-nez v13, :cond_6

    .line 132
    .line 133
    sget-object v13, Lcerd;->a:Lcerd;

    .line 134
    .line 135
    :cond_6
    invoke-static {v13}, Laowc;->d(Lcerd;)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/4 v15, 0x0

    .line 140
    :goto_1
    if-ge v15, v14, :cond_8

    .line 141
    .line 142
    iget-object v8, v13, Lcerd;->c:Lcefz;

    .line 143
    .line 144
    invoke-interface {v8, v15}, Lcefz;->d(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8, v12}, Lbmtv;->S(II)V

    .line 149
    .line 150
    .line 151
    sget-object v16, Lcblo;->a:Lcblo;

    .line 152
    .line 153
    move/from16 v17, v9

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v0, v11, Lcera;->c:Lcefz;

    .line 160
    .line 161
    invoke-interface {v0, v8}, Lcefz;->d(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    move/from16 v16, v12

    .line 169
    .line 170
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v12, Lcblo;

    .line 173
    .line 174
    move/from16 v18, v14

    .line 175
    .line 176
    iget v14, v12, Lcblo;->b:I

    .line 177
    .line 178
    or-int/lit8 v14, v14, 0x2

    .line 179
    .line 180
    iput v14, v12, Lcblo;->b:I

    .line 181
    .line 182
    iput v0, v12, Lcblo;->d:I

    .line 183
    .line 184
    iget-object v0, v11, Lcera;->b:Lcegc;

    .line 185
    .line 186
    move-object v14, v11

    .line 187
    invoke-interface {v0, v8}, Lcegc;->a(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, Lcefi;->instance:Lcefq;

    .line 195
    .line 196
    check-cast v0, Lcblo;

    .line 197
    .line 198
    iget v8, v0, Lcblo;->b:I

    .line 199
    .line 200
    or-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    iput v8, v0, Lcblo;->b:I

    .line 203
    .line 204
    iput-wide v11, v0, Lcblo;->c:J

    .line 205
    .line 206
    sget-object v0, Lcbls;->a:Lcbls;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v8, v13, Lcerd;->e:Lcefz;

    .line 213
    .line 214
    invoke-interface {v8, v15}, Lcefz;->d(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v11, v0, Lcefi;->instance:Lcefq;

    .line 222
    .line 223
    check-cast v11, Lcbls;

    .line 224
    .line 225
    iget v12, v11, Lcbls;->b:I

    .line 226
    .line 227
    or-int/lit8 v12, v12, 0x2

    .line 228
    .line 229
    iput v12, v11, Lcbls;->b:I

    .line 230
    .line 231
    iput v8, v11, Lcbls;->d:I

    .line 232
    .line 233
    iget-object v8, v13, Lcerd;->d:Lcegc;

    .line 234
    .line 235
    invoke-interface {v8, v15}, Lcegc;->a(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v8, Lcbls;

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    iget v0, v8, Lcbls;->b:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    iput v0, v8, Lcbls;->b:I

    .line 253
    .line 254
    iput-wide v11, v8, Lcbls;->c:J

    .line 255
    .line 256
    sget-object v0, Lcblp;->a:Lcblp;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v8, Lcblp;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lcblo;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v9, v8, Lcblp;->c:Lcblo;

    .line 279
    .line 280
    iget v9, v8, Lcblp;->b:I

    .line 281
    .line 282
    or-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    iput v9, v8, Lcblp;->b:I

    .line 285
    .line 286
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v8, Lcblp;

    .line 292
    .line 293
    invoke-virtual/range {v19 .. v19}, Lcefi;->build()Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lcbls;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v9, v8, Lcblp;->d:Lcbls;

    .line 303
    .line 304
    iget v9, v8, Lcblp;->b:I

    .line 305
    .line 306
    or-int/lit8 v9, v9, 0x2

    .line 307
    .line 308
    iput v9, v8, Lcblp;->b:I

    .line 309
    .line 310
    iget-object v8, v13, Lcerd;->b:Lcefz;

    .line 311
    .line 312
    invoke-interface {v8, v15}, Lcefz;->d(I)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-virtual {v10, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lcefi;

    .line 321
    .line 322
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v8, v8, Lcefi;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v8, Lcblq;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcblp;

    .line 334
    .line 335
    sget-object v9, Lcblq;->a:Lcblq;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v9, v8, Lcblq;->d:Lcegi;

    .line 341
    .line 342
    invoke-interface {v9}, Lcegi;->c()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-nez v11, :cond_7

    .line 347
    .line 348
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iput-object v9, v8, Lcblq;->d:Lcegi;

    .line 353
    .line 354
    :cond_7
    iget-object v8, v8, Lcblq;->d:Lcegi;

    .line 355
    .line 356
    invoke-interface {v8, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    add-int/lit8 v15, v15, 0x1

    .line 360
    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object v11, v14

    .line 364
    move/from16 v12, v16

    .line 365
    .line 366
    move/from16 v9, v17

    .line 367
    .line 368
    move/from16 v14, v18

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_8
    move/from16 v17, v9

    .line 373
    .line 374
    sget-object v0, Lcblr;->a:Lcblr;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v8, Laopu;

    .line 381
    .line 382
    const/16 v9, 0xf

    .line 383
    .line 384
    invoke-direct {v8, v9}, Laopu;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10, v8}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v9, Lcblr;

    .line 397
    .line 398
    iget-object v10, v9, Lcblr;->c:Lcegi;

    .line 399
    .line 400
    invoke-interface {v10}, Lcegi;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-nez v11, :cond_9

    .line 405
    .line 406
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iput-object v10, v9, Lcblr;->c:Lcegi;

    .line 411
    .line 412
    :cond_9
    iget-object v9, v9, Lcblr;->c:Lcegi;

    .line 413
    .line 414
    invoke-static {v8, v9}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    iget-object v8, v7, Lcerb;->f:Lceqx;

    .line 418
    .line 419
    if-nez v8, :cond_a

    .line 420
    .line 421
    sget-object v8, Lceqx;->a:Lceqx;

    .line 422
    .line 423
    :cond_a
    invoke-static {v8}, Laowc;->f(Lceqx;)Lcbdc;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 431
    .line 432
    check-cast v9, Lcblr;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v8, v9, Lcblr;->d:Lcbdc;

    .line 438
    .line 439
    iget v8, v9, Lcblr;->b:I

    .line 440
    .line 441
    or-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    iput v8, v9, Lcblr;->b:I

    .line 444
    .line 445
    iget-object v7, v7, Lcerb;->g:Lcbjx;

    .line 446
    .line 447
    if-nez v7, :cond_b

    .line 448
    .line 449
    sget-object v7, Lcbjx;->a:Lcbjx;

    .line 450
    .line 451
    :cond_b
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 455
    .line 456
    check-cast v8, Lcblr;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v7, v8, Lcblr;->e:Lcbjx;

    .line 462
    .line 463
    iget v7, v8, Lcblr;->b:I

    .line 464
    .line 465
    or-int/lit8 v7, v7, 0x2

    .line 466
    .line 467
    iput v7, v8, Lcblr;->b:I

    .line 468
    .line 469
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 473
    .line 474
    check-cast v7, Lcbga;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcblr;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v0, v7, Lcbga;->c:Lcblr;

    .line 486
    .line 487
    iget v0, v7, Lcbga;->b:I

    .line 488
    .line 489
    or-int/lit8 v0, v0, 0x2

    .line 490
    .line 491
    iput v0, v7, Lcbga;->b:I

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_c
    move/from16 v17, v9

    .line 495
    .line 496
    :goto_2
    iget v0, v2, Lceqy;->b:I

    .line 497
    .line 498
    and-int/lit8 v0, v0, 0x2

    .line 499
    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    iget-object v0, v2, Lceqy;->d:Lcequ;

    .line 503
    .line 504
    if-nez v0, :cond_d

    .line 505
    .line 506
    sget-object v0, Lcequ;->a:Lcequ;

    .line 507
    .line 508
    :cond_d
    sget-object v2, Lcbci;->a:Lcbci;

    .line 509
    .line 510
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v7, v0, Lcequ;->c:Lceqv;

    .line 515
    .line 516
    if-nez v7, :cond_e

    .line 517
    .line 518
    sget-object v7, Lceqv;->a:Lceqv;

    .line 519
    .line 520
    :cond_e
    invoke-static {v7}, Laowc;->a(Lceqv;)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    iget-object v9, v0, Lcequ;->d:Lceqw;

    .line 525
    .line 526
    if-nez v9, :cond_f

    .line 527
    .line 528
    sget-object v9, Lceqw;->a:Lceqw;

    .line 529
    .line 530
    :cond_f
    invoke-static {v9}, Laowc;->b(Lceqw;)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    const/4 v11, 0x0

    .line 535
    :goto_3
    if-ge v11, v10, :cond_11

    .line 536
    .line 537
    iget-object v12, v9, Lceqw;->b:Lcefz;

    .line 538
    .line 539
    invoke-interface {v12, v11}, Lcefz;->d(I)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    invoke-static {v12, v8}, Lbmtv;->S(II)V

    .line 544
    .line 545
    .line 546
    sget-object v13, Lcbcj;->a:Lcbcj;

    .line 547
    .line 548
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    iget-object v14, v7, Lceqv;->b:Lcegi;

    .line 553
    .line 554
    invoke-interface {v14, v12}, Lcegi;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    check-cast v14, Lceei;

    .line 559
    .line 560
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 564
    .line 565
    check-cast v15, Lcbcj;

    .line 566
    .line 567
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move/from16 v16, v8

    .line 571
    .line 572
    iget v8, v15, Lcbcj;->b:I

    .line 573
    .line 574
    or-int/lit8 v8, v8, 0x1

    .line 575
    .line 576
    iput v8, v15, Lcbcj;->b:I

    .line 577
    .line 578
    iput-object v14, v15, Lcbcj;->c:Lceei;

    .line 579
    .line 580
    iget-object v8, v7, Lceqv;->c:Lcefz;

    .line 581
    .line 582
    invoke-interface {v8, v12}, Lcefz;->d(I)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 590
    .line 591
    check-cast v14, Lcbcj;

    .line 592
    .line 593
    iget v15, v14, Lcbcj;->b:I

    .line 594
    .line 595
    or-int/lit8 v15, v15, 0x2

    .line 596
    .line 597
    iput v15, v14, Lcbcj;->b:I

    .line 598
    .line 599
    iput v8, v14, Lcbcj;->d:I

    .line 600
    .line 601
    iget-object v8, v7, Lceqv;->d:Lcegc;

    .line 602
    .line 603
    invoke-interface {v8, v12}, Lcegc;->a(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v14

    .line 607
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v8, v13, Lcefi;->instance:Lcefq;

    .line 611
    .line 612
    check-cast v8, Lcbcj;

    .line 613
    .line 614
    move/from16 v18, v10

    .line 615
    .line 616
    iget v10, v8, Lcbcj;->b:I

    .line 617
    .line 618
    or-int/lit8 v10, v10, 0x4

    .line 619
    .line 620
    iput v10, v8, Lcbcj;->b:I

    .line 621
    .line 622
    iput-wide v14, v8, Lcbcj;->e:J

    .line 623
    .line 624
    iget-object v8, v7, Lceqv;->e:Lcefz;

    .line 625
    .line 626
    invoke-interface {v8, v12}, Lcefz;->d(I)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object v10, v13, Lcefi;->instance:Lcefq;

    .line 634
    .line 635
    check-cast v10, Lcbcj;

    .line 636
    .line 637
    iget v12, v10, Lcbcj;->b:I

    .line 638
    .line 639
    or-int/lit8 v12, v12, 0x8

    .line 640
    .line 641
    iput v12, v10, Lcbcj;->b:I

    .line 642
    .line 643
    iput v8, v10, Lcbcj;->f:I

    .line 644
    .line 645
    sget-object v8, Lcbck;->a:Lcbck;

    .line 646
    .line 647
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    iget-object v10, v9, Lceqw;->d:Lcefz;

    .line 652
    .line 653
    invoke-interface {v10, v11}, Lcefz;->d(I)I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 661
    .line 662
    check-cast v12, Lcbck;

    .line 663
    .line 664
    iget v14, v12, Lcbck;->b:I

    .line 665
    .line 666
    or-int/lit8 v14, v14, 0x2

    .line 667
    .line 668
    iput v14, v12, Lcbck;->b:I

    .line 669
    .line 670
    iput v10, v12, Lcbck;->d:I

    .line 671
    .line 672
    iget-object v10, v9, Lceqw;->c:Lcegc;

    .line 673
    .line 674
    invoke-interface {v10, v11}, Lcegc;->a(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v14

    .line 678
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 682
    .line 683
    check-cast v10, Lcbck;

    .line 684
    .line 685
    iget v12, v10, Lcbck;->b:I

    .line 686
    .line 687
    or-int/lit8 v12, v12, 0x1

    .line 688
    .line 689
    iput v12, v10, Lcbck;->b:I

    .line 690
    .line 691
    iput-wide v14, v10, Lcbck;->c:J

    .line 692
    .line 693
    sget-object v10, Lcbch;->a:Lcbch;

    .line 694
    .line 695
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 703
    .line 704
    check-cast v12, Lcbch;

    .line 705
    .line 706
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    check-cast v13, Lcbcj;

    .line 711
    .line 712
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iput-object v13, v12, Lcbch;->c:Lcbcj;

    .line 716
    .line 717
    iget v13, v12, Lcbch;->b:I

    .line 718
    .line 719
    or-int/lit8 v13, v13, 0x1

    .line 720
    .line 721
    iput v13, v12, Lcbch;->b:I

    .line 722
    .line 723
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 727
    .line 728
    check-cast v12, Lcbch;

    .line 729
    .line 730
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, Lcbck;

    .line 735
    .line 736
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iput-object v8, v12, Lcbch;->d:Lcbck;

    .line 740
    .line 741
    iget v8, v12, Lcbch;->b:I

    .line 742
    .line 743
    or-int/lit8 v8, v8, 0x2

    .line 744
    .line 745
    iput v8, v12, Lcbch;->b:I

    .line 746
    .line 747
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 748
    .line 749
    .line 750
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 751
    .line 752
    check-cast v8, Lcbci;

    .line 753
    .line 754
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Lcbch;

    .line 759
    .line 760
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-object v12, v8, Lcbci;->c:Lcegi;

    .line 764
    .line 765
    invoke-interface {v12}, Lcegi;->c()Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    if-nez v13, :cond_10

    .line 770
    .line 771
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    iput-object v12, v8, Lcbci;->c:Lcegi;

    .line 776
    .line 777
    :cond_10
    iget-object v8, v8, Lcbci;->c:Lcegi;

    .line 778
    .line 779
    invoke-interface {v8, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    add-int/lit8 v11, v11, 0x1

    .line 783
    .line 784
    move/from16 v8, v16

    .line 785
    .line 786
    move/from16 v10, v18

    .line 787
    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :cond_11
    iget v7, v0, Lcequ;->b:I

    .line 791
    .line 792
    and-int/lit8 v7, v7, 0x4

    .line 793
    .line 794
    if-eqz v7, :cond_13

    .line 795
    .line 796
    iget-object v0, v0, Lcequ;->e:Lceqx;

    .line 797
    .line 798
    if-nez v0, :cond_12

    .line 799
    .line 800
    sget-object v0, Lceqx;->a:Lceqx;

    .line 801
    .line 802
    :cond_12
    invoke-static {v0}, Laowc;->f(Lceqx;)Lcbdc;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 807
    .line 808
    .line 809
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 810
    .line 811
    check-cast v7, Lcbci;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iput-object v0, v7, Lcbci;->d:Lcbdc;

    .line 817
    .line 818
    iget v0, v7, Lcbci;->b:I

    .line 819
    .line 820
    or-int/lit8 v0, v0, 0x1

    .line 821
    .line 822
    iput v0, v7, Lcbci;->b:I

    .line 823
    .line 824
    :cond_13
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 825
    .line 826
    .line 827
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 828
    .line 829
    check-cast v0, Lcbga;

    .line 830
    .line 831
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lcbci;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iput-object v2, v0, Lcbga;->d:Lcbci;

    .line 841
    .line 842
    iget v2, v0, Lcbga;->b:I

    .line 843
    .line 844
    or-int/lit8 v2, v2, 0x4

    .line 845
    .line 846
    iput v2, v0, Lcbga;->b:I

    .line 847
    .line 848
    :cond_14
    iget-object v0, v3, Lazol;->c:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lcbga;

    .line 855
    .line 856
    new-instance v6, Laowk;

    .line 857
    .line 858
    invoke-direct {v6, v4}, Laowk;-><init>(Lbstk;)V

    .line 859
    .line 860
    .line 861
    check-cast v0, Laekh;

    .line 862
    .line 863
    iget-object v7, v0, Laekh;->c:Lckbj;

    .line 864
    .line 865
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    check-cast v7, Larux;

    .line 870
    .line 871
    iget-object v8, v7, Larux;->b:Laucu;

    .line 872
    .line 873
    iput-object v1, v8, Laucu;->e:Landroid/accounts/Account;

    .line 874
    .line 875
    new-instance v8, Laruv;

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    move/from16 v10, v17

    .line 879
    .line 880
    invoke-direct {v8, v7, v10, v9}, Laruv;-><init>(Larux;I[I)V

    .line 881
    .line 882
    .line 883
    sget-object v7, Lcahy;->a:Lcahy;

    .line 884
    .line 885
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 893
    .line 894
    check-cast v9, Lcahy;

    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iput-object v5, v9, Lcahy;->c:Lcaek;

    .line 900
    .line 901
    iget v5, v9, Lcahy;->b:I

    .line 902
    .line 903
    or-int/lit8 v5, v5, 0x1

    .line 904
    .line 905
    iput v5, v9, Lcahy;->b:I

    .line 906
    .line 907
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 908
    .line 909
    .line 910
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 911
    .line 912
    check-cast v5, Lcahy;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iput-object v2, v5, Lcahy;->d:Lcbga;

    .line 918
    .line 919
    iget v2, v5, Lcahy;->b:I

    .line 920
    .line 921
    or-int/lit8 v2, v2, 0x2

    .line 922
    .line 923
    iput v2, v5, Lcahy;->b:I

    .line 924
    .line 925
    new-instance v2, Laekp;

    .line 926
    .line 927
    sget-object v5, Lcaib;->a:Lcaib;

    .line 928
    .line 929
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 934
    .line 935
    .line 936
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 937
    .line 938
    check-cast v9, Lcaib;

    .line 939
    .line 940
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    check-cast v7, Lcahy;

    .line 945
    .line 946
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iput-object v7, v9, Lcaib;->c:Ljava/lang/Object;

    .line 950
    .line 951
    const/16 v7, 0xd

    .line 952
    .line 953
    iput v7, v9, Lcaib;->b:I

    .line 954
    .line 955
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Lcaib;

    .line 960
    .line 961
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 962
    .line 963
    invoke-direct {v2, v5, v7, v7}, Laekp;-><init>(Lcaib;Lbqfj;Lbqfj;)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Laekh;->h()Lbvvm;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 971
    .line 972
    .line 973
    iget-object v9, v5, Lbvvm;->instance:Lcefq;

    .line 974
    .line 975
    check-cast v9, Lcfvr;

    .line 976
    .line 977
    sget-object v10, Lcfvr;->a:Lcfvr;

    .line 978
    .line 979
    iget v10, v9, Lcfvr;->b:I

    .line 980
    .line 981
    or-int/lit8 v10, v10, 0x2

    .line 982
    .line 983
    iput v10, v9, Lcfvr;->b:I

    .line 984
    .line 985
    const/4 v10, 0x0

    .line 986
    iput-boolean v10, v9, Lcfvr;->e:Z

    .line 987
    .line 988
    iget-object v9, v2, Laekp;->b:Lcaib;

    .line 989
    .line 990
    invoke-virtual {v5, v9}, Lbvvm;->aV(Lcaib;)V

    .line 991
    .line 992
    .line 993
    sget-object v9, Lcajs;->a:Lcajs;

    .line 994
    .line 995
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 996
    .line 997
    .line 998
    iget-object v10, v5, Lbvvm;->instance:Lcefq;

    .line 999
    .line 1000
    check-cast v10, Lcfvr;

    .line 1001
    .line 1002
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iput-object v9, v10, Lcfvr;->f:Lcajs;

    .line 1006
    .line 1007
    iget v9, v10, Lcfvr;->b:I

    .line 1008
    .line 1009
    or-int/lit8 v9, v9, 0x4

    .line 1010
    .line 1011
    iput v9, v10, Lcfvr;->b:I

    .line 1012
    .line 1013
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Lcfvr;

    .line 1018
    .line 1019
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 1023
    .line 1024
    .line 1025
    new-instance v2, Ljkm;

    .line 1026
    .line 1027
    const/16 v9, 0x12

    .line 1028
    .line 1029
    invoke-direct {v2, v6, v9}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v0, Laekh;->a:Ljava/util/concurrent/Executor;

    .line 1033
    .line 1034
    invoke-virtual {v8, v5, v2, v0}, Laruv;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v3, Lazol;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    const-wide/16 v2, 0x14

    .line 1040
    .line 1041
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1042
    .line 1043
    invoke-static {v4, v2, v3, v5, v0}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    new-instance v2, Laowh;

    .line 1048
    .line 1049
    invoke-direct {v2, v1, v0}, Laowh;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Laowe;

    .line 1053
    .line 1054
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-direct {v0, v7, v1}, Laowe;-><init>(Lbqfj;Lbqfj;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :cond_15
    :goto_4
    sget-object v0, Laowd;->a:Laowd;

    .line 1063
    .line 1064
    new-instance v1, Laowe;

    .line 1065
    .line 1066
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 1071
    .line 1072
    invoke-direct {v1, v0, v2}, Laowe;-><init>(Lbqfj;Lbqfj;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v1
.end method

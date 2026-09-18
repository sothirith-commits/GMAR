.class public final Lmps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpt;


# instance fields
.field private final a:Lmpu;

.field private final b:Lscy;


# direct methods
.method public constructor <init>(Lscy;Lmpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmps;->b:Lscy;

    .line 5
    .line 6
    iput-object p2, p0, Lmps;->a:Lmpu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmvf;Lakui;Ljava/util/List;Ljava/util/List;Lakuc;Ljava/util/List;Z)Lakue;
    .locals 18

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Laktw;->a:Laktw;

    .line 10
    .line 11
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lajqi;

    .line 16
    .line 17
    iget-object v6, v1, Lmvf;->s:Lairb;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    sget-object v6, Lairb;->d:Lairb;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 27
    .line 28
    check-cast v7, Laktw;

    .line 29
    .line 30
    iget v6, v6, Lairb;->g:I

    .line 31
    .line 32
    iput v6, v7, Laktw;->g:I

    .line 33
    .line 34
    iget v6, v7, Laktw;->b:I

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    iput v6, v7, Laktw;->b:I

    .line 39
    .line 40
    iget-object v6, v1, Lmvf;->c:Laizd;

    .line 41
    .line 42
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 46
    .line 47
    check-cast v7, Laktw;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v6, v7, Laktw;->u:Laizd;

    .line 53
    .line 54
    iget v6, v7, Laktw;->b:I

    .line 55
    .line 56
    or-int/lit16 v6, v6, 0x4000

    .line 57
    .line 58
    iput v6, v7, Laktw;->b:I

    .line 59
    .line 60
    iget-object v6, v1, Lmvf;->a:Lakub;

    .line 61
    .line 62
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 66
    .line 67
    check-cast v7, Laktw;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v6, v7, Laktw;->i:Lakub;

    .line 73
    .line 74
    iget v8, v7, Laktw;->b:I

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x4

    .line 77
    .line 78
    iput v8, v7, Laktw;->b:I

    .line 79
    .line 80
    iget-object v7, v1, Lmvf;->t:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x1

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v10, Laire;->a:Laire;

    .line 104
    .line 105
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Laizy;

    .line 114
    .line 115
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast v12, Laire;

    .line 121
    .line 122
    iget v11, v11, Laizy;->k:I

    .line 123
    .line 124
    iput v11, v12, Laire;->c:I

    .line 125
    .line 126
    iget v11, v12, Laire;->b:I

    .line 127
    .line 128
    or-int/2addr v9, v11

    .line 129
    iput v9, v12, Laire;->b:I

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lairb;

    .line 136
    .line 137
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v9, v10, Lajqg;->b:Lajqm;

    .line 141
    .line 142
    check-cast v9, Laire;

    .line 143
    .line 144
    iget v8, v8, Lairb;->g:I

    .line 145
    .line 146
    iput v8, v9, Laire;->d:I

    .line 147
    .line 148
    iget v8, v9, Laire;->b:I

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    iput v8, v9, Laire;->b:I

    .line 153
    .line 154
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v5, Lajqi;->b:Lajqm;

    .line 158
    .line 159
    check-cast v8, Laktw;

    .line 160
    .line 161
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Laire;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v10, v8, Laktw;->h:Lajre;

    .line 171
    .line 172
    invoke-interface {v10}, Lajre;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_1

    .line 177
    .line 178
    invoke-static {v10}, Lajqm;->cW(Lajre;)Lajre;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iput-object v10, v8, Laktw;->h:Lajre;

    .line 183
    .line 184
    :cond_1
    iget-object v8, v8, Laktw;->h:Lajre;

    .line 185
    .line 186
    invoke-interface {v8, v9}, Lajre;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object v7, v1, Lmvf;->j:Labhe;

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_1
    invoke-virtual {v7}, Labhe;->size()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ge v10, v11, :cond_5

    .line 200
    .line 201
    iget-object v11, v0, Lmps;->a:Lmpu;

    .line 202
    .line 203
    invoke-virtual {v7, v10}, Labhe;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lmun;

    .line 208
    .line 209
    const/16 v13, 0x19

    .line 210
    .line 211
    if-le v10, v13, :cond_3

    .line 212
    .line 213
    if-eqz p7, :cond_3

    .line 214
    .line 215
    move v13, v9

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const/4 v13, 0x0

    .line 218
    :goto_2
    iget-object v11, v11, Lmpu;->b:Lscy;

    .line 219
    .line 220
    invoke-virtual {v11, v12, v13}, Lscy;->am(Lmun;Z)Laiua;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_4

    .line 225
    .line 226
    invoke-virtual {v5, v11}, Lajqi;->F(Laiua;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    iget-object v7, v1, Lmvf;->k:Labhe;

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const/4 v11, 0x0

    .line 239
    :goto_3
    if-ge v11, v10, :cond_7

    .line 240
    .line 241
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lmul;

    .line 246
    .line 247
    sget-object v13, Laito;->a:Laito;

    .line 248
    .line 249
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget v14, v12, Lmul;->b:I

    .line 254
    .line 255
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object v15, v13, Lajqg;->b:Lajqm;

    .line 259
    .line 260
    check-cast v15, Laito;

    .line 261
    .line 262
    iget v8, v15, Laito;->b:I

    .line 263
    .line 264
    or-int/2addr v8, v9

    .line 265
    iput v8, v15, Laito;->b:I

    .line 266
    .line 267
    iput v14, v15, Laito;->c:I

    .line 268
    .line 269
    sget-object v8, Laigv;->a:Laigv;

    .line 270
    .line 271
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object v12, v12, Lmul;->a:Ltyi;

    .line 276
    .line 277
    iget-wide v14, v12, Ltyi;->a:D

    .line 278
    .line 279
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 280
    .line 281
    .line 282
    move/from16 v16, v9

    .line 283
    .line 284
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 285
    .line 286
    check-cast v9, Laigv;

    .line 287
    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    iget v4, v9, Laigv;->b:I

    .line 291
    .line 292
    or-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    iput v4, v9, Laigv;->b:I

    .line 295
    .line 296
    iput-wide v14, v9, Laigv;->c:D

    .line 297
    .line 298
    iget-wide v14, v12, Ltyi;->b:D

    .line 299
    .line 300
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v8, Lajqg;->b:Lajqm;

    .line 304
    .line 305
    check-cast v4, Laigv;

    .line 306
    .line 307
    iget v9, v4, Laigv;->b:I

    .line 308
    .line 309
    or-int/lit8 v9, v9, 0x2

    .line 310
    .line 311
    iput v9, v4, Laigv;->b:I

    .line 312
    .line 313
    iput-wide v14, v4, Laigv;->d:D

    .line 314
    .line 315
    invoke-virtual {v13}, Lajqg;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v13, Lajqg;->b:Lajqm;

    .line 319
    .line 320
    check-cast v4, Laito;

    .line 321
    .line 322
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Laigv;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v8, v4, Laito;->d:Laigv;

    .line 332
    .line 333
    iget v8, v4, Laito;->b:I

    .line 334
    .line 335
    or-int/lit8 v8, v8, 0x2

    .line 336
    .line 337
    iput v8, v4, Laito;->b:I

    .line 338
    .line 339
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Laito;

    .line 344
    .line 345
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v8, v5, Lajqi;->b:Lajqm;

    .line 349
    .line 350
    check-cast v8, Laktw;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v9, v8, Laktw;->k:Lajre;

    .line 356
    .line 357
    invoke-interface {v9}, Lajre;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-nez v12, :cond_6

    .line 362
    .line 363
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iput-object v9, v8, Laktw;->k:Lajre;

    .line 368
    .line 369
    :cond_6
    iget-object v8, v8, Laktw;->k:Lajre;

    .line 370
    .line 371
    invoke-interface {v8, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v11, v11, 0x1

    .line 375
    .line 376
    move/from16 v9, v16

    .line 377
    .line 378
    move-object/from16 v4, v17

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_7
    move-object/from16 v17, v4

    .line 383
    .line 384
    move/from16 v16, v9

    .line 385
    .line 386
    iget-object v4, v1, Lmvf;->l:Laffd;

    .line 387
    .line 388
    if-eqz v4, :cond_8

    .line 389
    .line 390
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 394
    .line 395
    check-cast v7, Laktw;

    .line 396
    .line 397
    iput-object v4, v7, Laktw;->f:Laffd;

    .line 398
    .line 399
    iget v4, v7, Laktw;->b:I

    .line 400
    .line 401
    or-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    iput v4, v7, Laktw;->b:I

    .line 404
    .line 405
    :cond_8
    iget-object v4, v1, Lmvf;->d:Laiou;

    .line 406
    .line 407
    if-eqz v4, :cond_9

    .line 408
    .line 409
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 410
    .line 411
    .line 412
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 413
    .line 414
    check-cast v7, Laktw;

    .line 415
    .line 416
    iget v4, v4, Laiou;->e:I

    .line 417
    .line 418
    iput v4, v7, Laktw;->j:I

    .line 419
    .line 420
    iget v4, v7, Laktw;->b:I

    .line 421
    .line 422
    or-int/lit8 v4, v4, 0x8

    .line 423
    .line 424
    iput v4, v7, Laktw;->b:I

    .line 425
    .line 426
    :cond_9
    iget-object v4, v1, Lmvf;->e:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 434
    .line 435
    check-cast v7, Laktw;

    .line 436
    .line 437
    const/16 v8, 0xd

    .line 438
    .line 439
    iput v8, v7, Laktw;->c:I

    .line 440
    .line 441
    iput-object v4, v7, Laktw;->d:Ljava/lang/Object;

    .line 442
    .line 443
    :cond_a
    iget-object v4, v1, Lmvf;->f:Lajpm;

    .line 444
    .line 445
    if-eqz v4, :cond_b

    .line 446
    .line 447
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 448
    .line 449
    .line 450
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 451
    .line 452
    check-cast v7, Laktw;

    .line 453
    .line 454
    const/16 v8, 0x1a

    .line 455
    .line 456
    iput v8, v7, Laktw;->c:I

    .line 457
    .line 458
    iput-object v4, v7, Laktw;->d:Ljava/lang/Object;

    .line 459
    .line 460
    :cond_b
    iget v4, v1, Lmvf;->y:I

    .line 461
    .line 462
    if-eqz v4, :cond_c

    .line 463
    .line 464
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 465
    .line 466
    .line 467
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 468
    .line 469
    check-cast v7, Laktw;

    .line 470
    .line 471
    add-int/lit8 v4, v4, -0x1

    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iput-object v4, v7, Laktw;->d:Ljava/lang/Object;

    .line 478
    .line 479
    const/16 v4, 0x1c

    .line 480
    .line 481
    iput v4, v7, Laktw;->c:I

    .line 482
    .line 483
    :cond_c
    iget v4, v1, Lmvf;->z:I

    .line 484
    .line 485
    if-eqz v4, :cond_d

    .line 486
    .line 487
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 488
    .line 489
    .line 490
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 491
    .line 492
    check-cast v7, Laktw;

    .line 493
    .line 494
    add-int/lit8 v4, v4, -0x1

    .line 495
    .line 496
    iput v4, v7, Laktw;->l:I

    .line 497
    .line 498
    iget v4, v7, Laktw;->b:I

    .line 499
    .line 500
    or-int/lit8 v4, v4, 0x10

    .line 501
    .line 502
    iput v4, v7, Laktw;->b:I

    .line 503
    .line 504
    :cond_d
    iget-object v4, v1, Lmvf;->g:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v4, :cond_e

    .line 507
    .line 508
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 509
    .line 510
    .line 511
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 512
    .line 513
    check-cast v7, Laktw;

    .line 514
    .line 515
    iget v8, v7, Laktw;->b:I

    .line 516
    .line 517
    or-int/lit8 v8, v8, 0x20

    .line 518
    .line 519
    iput v8, v7, Laktw;->b:I

    .line 520
    .line 521
    iput-object v4, v7, Laktw;->m:Ljava/lang/String;

    .line 522
    .line 523
    :cond_e
    iget-object v4, v1, Lmvf;->h:Lajpm;

    .line 524
    .line 525
    if-eqz v4, :cond_f

    .line 526
    .line 527
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 528
    .line 529
    .line 530
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 531
    .line 532
    check-cast v7, Laktw;

    .line 533
    .line 534
    iget v8, v7, Laktw;->b:I

    .line 535
    .line 536
    or-int/lit8 v8, v8, 0x40

    .line 537
    .line 538
    iput v8, v7, Laktw;->b:I

    .line 539
    .line 540
    iput-object v4, v7, Laktw;->n:Lajpm;

    .line 541
    .line 542
    :cond_f
    iget-object v4, v1, Lmvf;->v:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v4, :cond_10

    .line 545
    .line 546
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 547
    .line 548
    .line 549
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 550
    .line 551
    check-cast v7, Laktw;

    .line 552
    .line 553
    iget v8, v7, Laktw;->b:I

    .line 554
    .line 555
    const/high16 v9, 0x10000

    .line 556
    .line 557
    or-int/2addr v8, v9

    .line 558
    iput v8, v7, Laktw;->b:I

    .line 559
    .line 560
    iput-object v4, v7, Laktw;->w:Ljava/lang/String;

    .line 561
    .line 562
    :cond_10
    iget-object v4, v1, Lmvf;->x:Lajpm;

    .line 563
    .line 564
    if-eqz v4, :cond_11

    .line 565
    .line 566
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 567
    .line 568
    .line 569
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 570
    .line 571
    check-cast v7, Laktw;

    .line 572
    .line 573
    iget v8, v7, Laktw;->b:I

    .line 574
    .line 575
    const/high16 v9, 0x20000

    .line 576
    .line 577
    or-int/2addr v8, v9

    .line 578
    iput v8, v7, Laktw;->b:I

    .line 579
    .line 580
    iput-object v4, v7, Laktw;->x:Lajpm;

    .line 581
    .line 582
    :cond_11
    iget-boolean v4, v1, Lmvf;->i:Z

    .line 583
    .line 584
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 585
    .line 586
    .line 587
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 588
    .line 589
    check-cast v7, Laktw;

    .line 590
    .line 591
    iget v8, v7, Laktw;->b:I

    .line 592
    .line 593
    or-int/lit16 v8, v8, 0x80

    .line 594
    .line 595
    iput v8, v7, Laktw;->b:I

    .line 596
    .line 597
    iput-boolean v4, v7, Laktw;->o:Z

    .line 598
    .line 599
    iget-boolean v4, v1, Lmvf;->p:Z

    .line 600
    .line 601
    if-nez v4, :cond_12

    .line 602
    .line 603
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 604
    .line 605
    .line 606
    iget-object v4, v5, Lajqi;->b:Lajqm;

    .line 607
    .line 608
    check-cast v4, Laktw;

    .line 609
    .line 610
    iget v7, v4, Laktw;->b:I

    .line 611
    .line 612
    or-int/lit16 v7, v7, 0x400

    .line 613
    .line 614
    iput v7, v4, Laktw;->b:I

    .line 615
    .line 616
    move/from16 v7, v16

    .line 617
    .line 618
    iput-boolean v7, v4, Laktw;->s:Z

    .line 619
    .line 620
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 621
    .line 622
    .line 623
    iget-object v4, v5, Lajqi;->b:Lajqm;

    .line 624
    .line 625
    check-cast v4, Laktw;

    .line 626
    .line 627
    iget v8, v4, Laktw;->b:I

    .line 628
    .line 629
    or-int/lit16 v8, v8, 0x100

    .line 630
    .line 631
    iput v8, v4, Laktw;->b:I

    .line 632
    .line 633
    iput-boolean v7, v4, Laktw;->p:Z

    .line 634
    .line 635
    :cond_12
    if-eqz v2, :cond_13

    .line 636
    .line 637
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 638
    .line 639
    .line 640
    iget-object v4, v5, Lajqi;->b:Lajqm;

    .line 641
    .line 642
    check-cast v4, Laktw;

    .line 643
    .line 644
    iput-object v2, v4, Laktw;->t:Lakui;

    .line 645
    .line 646
    iget v2, v4, Laktw;->b:I

    .line 647
    .line 648
    or-int/lit16 v2, v2, 0x1000

    .line 649
    .line 650
    iput v2, v4, Laktw;->b:I

    .line 651
    .line 652
    :cond_13
    iget-object v2, v1, Lmvf;->n:Laihk;

    .line 653
    .line 654
    if-eqz v2, :cond_14

    .line 655
    .line 656
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 657
    .line 658
    .line 659
    iget-object v4, v5, Lajqi;->b:Lajqm;

    .line 660
    .line 661
    check-cast v4, Laktw;

    .line 662
    .line 663
    iput-object v2, v4, Laktw;->q:Laihk;

    .line 664
    .line 665
    iget v2, v4, Laktw;->b:I

    .line 666
    .line 667
    or-int/lit16 v2, v2, 0x200

    .line 668
    .line 669
    iput v2, v4, Laktw;->b:I

    .line 670
    .line 671
    :cond_14
    sget-object v2, Lakue;->a:Lakue;

    .line 672
    .line 673
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lajqi;

    .line 678
    .line 679
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 680
    .line 681
    .line 682
    iget-object v4, v2, Lajqi;->b:Lajqm;

    .line 683
    .line 684
    check-cast v4, Lakue;

    .line 685
    .line 686
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Laktw;

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iput-object v5, v4, Lakue;->c:Laktw;

    .line 696
    .line 697
    iget v5, v4, Lakue;->b:I

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    or-int/2addr v5, v7

    .line 701
    iput v5, v4, Lakue;->b:I

    .line 702
    .line 703
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 704
    .line 705
    .line 706
    iget-object v4, v2, Lajqi;->b:Lajqm;

    .line 707
    .line 708
    check-cast v4, Lakue;

    .line 709
    .line 710
    iget v5, v4, Lakue;->b:I

    .line 711
    .line 712
    or-int/lit8 v5, v5, 0x8

    .line 713
    .line 714
    iput v5, v4, Lakue;->b:I

    .line 715
    .line 716
    iput-boolean v7, v4, Lakue;->h:Z

    .line 717
    .line 718
    if-eqz p3, :cond_16

    .line 719
    .line 720
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 721
    .line 722
    .line 723
    iget-object v4, v2, Lajqi;->b:Lajqm;

    .line 724
    .line 725
    check-cast v4, Lakue;

    .line 726
    .line 727
    iget-object v5, v4, Lakue;->d:Lajqv;

    .line 728
    .line 729
    invoke-interface {v5}, Lajqv;->c()Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-nez v7, :cond_15

    .line 734
    .line 735
    invoke-static {v5}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iput-object v5, v4, Lakue;->d:Lajqv;

    .line 740
    .line 741
    :cond_15
    move-object/from16 v5, p3

    .line 742
    .line 743
    check-cast v5, Labhe;

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    invoke-virtual {v5, v7}, Labhe;->C(I)Labpw;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_16

    .line 755
    .line 756
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Laktg;

    .line 761
    .line 762
    iget-object v8, v4, Lakue;->d:Lajqv;

    .line 763
    .line 764
    iget v7, v7, Laktg;->t:I

    .line 765
    .line 766
    invoke-interface {v8, v7}, Lajqv;->h(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_16
    iget-object v4, v1, Lmvf;->m:Lajxb;

    .line 771
    .line 772
    if-eqz v4, :cond_17

    .line 773
    .line 774
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 775
    .line 776
    .line 777
    iget-object v5, v2, Lajqi;->b:Lajqm;

    .line 778
    .line 779
    check-cast v5, Lakue;

    .line 780
    .line 781
    iput-object v4, v5, Lakue;->f:Lajxb;

    .line 782
    .line 783
    iget v4, v5, Lakue;->b:I

    .line 784
    .line 785
    or-int/lit8 v4, v4, 0x2

    .line 786
    .line 787
    iput v4, v5, Lakue;->b:I

    .line 788
    .line 789
    :cond_17
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 790
    .line 791
    .line 792
    iget-object v4, v2, Lajqi;->b:Lajqm;

    .line 793
    .line 794
    check-cast v4, Lakue;

    .line 795
    .line 796
    iget v5, v4, Lakue;->b:I

    .line 797
    .line 798
    or-int/lit8 v5, v5, 0x4

    .line 799
    .line 800
    iput v5, v4, Lakue;->b:I

    .line 801
    .line 802
    const/4 v7, 0x1

    .line 803
    iput-boolean v7, v4, Lakue;->g:Z

    .line 804
    .line 805
    invoke-virtual {v1}, Lmvf;->b()Laizy;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    sget-object v5, Laizy;->c:Laizy;

    .line 810
    .line 811
    if-eq v4, v5, :cond_1a

    .line 812
    .line 813
    sget-object v5, Laizy;->b:Laizy;

    .line 814
    .line 815
    if-ne v4, v5, :cond_18

    .line 816
    .line 817
    goto :goto_5

    .line 818
    :cond_18
    sget-object v5, Laizy;->d:Laizy;

    .line 819
    .line 820
    if-ne v4, v5, :cond_1b

    .line 821
    .line 822
    const/4 v4, 0x3

    .line 823
    invoke-virtual {v2, v4}, Lajqi;->G(I)V

    .line 824
    .line 825
    .line 826
    iget-object v4, v6, Lakub;->h:Lakuh;

    .line 827
    .line 828
    if-nez v4, :cond_19

    .line 829
    .line 830
    sget-object v4, Lakuh;->a:Lakuh;

    .line 831
    .line 832
    :cond_19
    iget-boolean v4, v4, Lakuh;->j:Z

    .line 833
    .line 834
    if-nez v4, :cond_1b

    .line 835
    .line 836
    sget-object v4, Lmpu;->a:Labqj;

    .line 837
    .line 838
    sget-object v5, Lxij;->a:Lxij;

    .line 839
    .line 840
    const-string v6, "TransitSummary deprecated fields not suppressed."

    .line 841
    .line 842
    const/16 v7, 0x817

    .line 843
    .line 844
    invoke-static {v5, v6, v7, v4}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 845
    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_1a
    :goto_5
    const/4 v7, 0x1

    .line 849
    invoke-virtual {v2, v7}, Lajqi;->G(I)V

    .line 850
    .line 851
    .line 852
    :cond_1b
    :goto_6
    if-eqz v3, :cond_1c

    .line 853
    .line 854
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 855
    .line 856
    .line 857
    iget-object v4, v2, Lajqi;->b:Lajqm;

    .line 858
    .line 859
    check-cast v4, Lakue;

    .line 860
    .line 861
    iput-object v3, v4, Lakue;->i:Lakuc;

    .line 862
    .line 863
    iget v3, v4, Lakue;->b:I

    .line 864
    .line 865
    or-int/lit8 v3, v3, 0x20

    .line 866
    .line 867
    iput v3, v4, Lakue;->b:I

    .line 868
    .line 869
    :cond_1c
    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 870
    .line 871
    check-cast v3, Lakue;

    .line 872
    .line 873
    iget-object v3, v3, Lakue;->c:Laktw;

    .line 874
    .line 875
    if-nez v3, :cond_1d

    .line 876
    .line 877
    move-object/from16 v3, v17

    .line 878
    .line 879
    :cond_1d
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lajqi;

    .line 884
    .line 885
    iget-object v4, v2, Lajqi;->b:Lajqm;

    .line 886
    .line 887
    check-cast v4, Lakue;

    .line 888
    .line 889
    iget-object v4, v4, Lakue;->c:Laktw;

    .line 890
    .line 891
    if-nez v4, :cond_1e

    .line 892
    .line 893
    move-object/from16 v4, v17

    .line 894
    .line 895
    :cond_1e
    iget-object v4, v4, Laktw;->i:Lakub;

    .line 896
    .line 897
    if-nez v4, :cond_1f

    .line 898
    .line 899
    sget-object v4, Lakub;->a:Lakub;

    .line 900
    .line 901
    :cond_1f
    invoke-virtual {v4}, Lajqm;->cF()Lajqg;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, Laooi;

    .line 906
    .line 907
    if-nez p4, :cond_20

    .line 908
    .line 909
    sget-object v5, Labnu;->a:Labhe;

    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_20
    move-object/from16 v5, p4

    .line 913
    .line 914
    :goto_7
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 915
    .line 916
    .line 917
    iget-object v6, v4, Laooi;->b:Lajqm;

    .line 918
    .line 919
    check-cast v6, Lakub;

    .line 920
    .line 921
    sget-object v7, Lajqo;->a:Lajqo;

    .line 922
    .line 923
    iput-object v7, v6, Lakub;->s:Lajqv;

    .line 924
    .line 925
    invoke-virtual {v4, v5}, Laooi;->N(Ljava/lang/Iterable;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 929
    .line 930
    .line 931
    iget-object v5, v3, Lajqi;->b:Lajqm;

    .line 932
    .line 933
    check-cast v5, Laktw;

    .line 934
    .line 935
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lakub;

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iput-object v4, v5, Laktw;->i:Lakub;

    .line 945
    .line 946
    iget v4, v5, Laktw;->b:I

    .line 947
    .line 948
    or-int/lit8 v4, v4, 0x4

    .line 949
    .line 950
    iput v4, v5, Laktw;->b:I

    .line 951
    .line 952
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 953
    .line 954
    .line 955
    iget-object v4, v3, Lajqi;->b:Lajqm;

    .line 956
    .line 957
    check-cast v4, Laktw;

    .line 958
    .line 959
    iget-object v5, v4, Laktw;->r:Lajre;

    .line 960
    .line 961
    invoke-interface {v5}, Lajre;->c()Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-nez v6, :cond_21

    .line 966
    .line 967
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    iput-object v5, v4, Laktw;->r:Lajre;

    .line 972
    .line 973
    :cond_21
    iget-object v4, v4, Laktw;->r:Lajre;

    .line 974
    .line 975
    move-object/from16 v5, p6

    .line 976
    .line 977
    invoke-static {v5, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v0, Lmps;->b:Lscy;

    .line 981
    .line 982
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v0, v1, Lmvf;->r:Laixh;

    .line 985
    .line 986
    if-nez v0, :cond_22

    .line 987
    .line 988
    sget-object v0, Laixh;->a:Laixh;

    .line 989
    .line 990
    :cond_22
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 991
    .line 992
    .line 993
    iget-object v1, v3, Lajqi;->b:Lajqm;

    .line 994
    .line 995
    check-cast v1, Laktw;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iput-object v0, v1, Laktw;->v:Laixh;

    .line 1001
    .line 1002
    iget v0, v1, Laktw;->b:I

    .line 1003
    .line 1004
    const v4, 0x8000

    .line 1005
    .line 1006
    .line 1007
    or-int/2addr v0, v4

    .line 1008
    iput v0, v1, Laktw;->b:I

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v2, Lajqi;->b:Lajqm;

    .line 1014
    .line 1015
    check-cast v0, Lakue;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Laktw;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iput-object v1, v0, Lakue;->c:Laktw;

    .line 1027
    .line 1028
    iget v1, v0, Lakue;->b:I

    .line 1029
    .line 1030
    const/16 v16, 0x1

    .line 1031
    .line 1032
    or-int/lit8 v1, v1, 0x1

    .line 1033
    .line 1034
    iput v1, v0, Lakue;->b:I

    .line 1035
    .line 1036
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lakue;

    .line 1041
    .line 1042
    return-object v0
.end method

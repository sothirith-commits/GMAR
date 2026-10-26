.class public final Lmxd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmxe;


# instance fields
.field private final a:Lmxf;

.field private final b:Lsmt;


# direct methods
.method public constructor <init>(Lsmt;Lmxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxd;->b:Lsmt;

    .line 5
    .line 6
    iput-object p2, p0, Lmxd;->a:Lmxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lndc;Lalfq;Ljava/util/List;Ljava/util/List;Lalfk;Ljava/util/List;Z)Lalfm;
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
    sget-object v4, Lalfd;->a:Lalfd;

    .line 10
    .line 11
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lakbm;

    .line 16
    .line 17
    iget-object v6, v1, Lndc;->s:Lajbr;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    sget-object v6, Lajbr;->d:Lajbr;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 27
    .line 28
    check-cast v7, Lalfd;

    .line 29
    .line 30
    iget v6, v6, Lajbr;->g:I

    .line 31
    .line 32
    iput v6, v7, Lalfd;->g:I

    .line 33
    .line 34
    iget v6, v7, Lalfd;->b:I

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    iput v6, v7, Lalfd;->b:I

    .line 39
    .line 40
    iget-object v6, v1, Lndc;->c:Lajjt;

    .line 41
    .line 42
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 46
    .line 47
    check-cast v7, Lalfd;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v6, v7, Lalfd;->u:Lajjt;

    .line 53
    .line 54
    iget v6, v7, Lalfd;->b:I

    .line 55
    .line 56
    or-int/lit16 v6, v6, 0x4000

    .line 57
    .line 58
    iput v6, v7, Lalfd;->b:I

    .line 59
    .line 60
    iget-object v6, v1, Lndc;->a:Lalfj;

    .line 61
    .line 62
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 66
    .line 67
    check-cast v7, Lalfd;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v6, v7, Lalfd;->i:Lalfj;

    .line 73
    .line 74
    iget v8, v7, Lalfd;->b:I

    .line 75
    .line 76
    or-int/lit8 v8, v8, 0x4

    .line 77
    .line 78
    iput v8, v7, Lalfd;->b:I

    .line 79
    .line 80
    iget-object v7, v1, Lndc;->t:Ljava/util/HashMap;

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
    sget-object v10, Lajbu;->a:Lajbu;

    .line 104
    .line 105
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

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
    check-cast v11, Lajkp;

    .line 114
    .line 115
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v12, v10, Lakbk;->b:Lakbq;

    .line 119
    .line 120
    check-cast v12, Lajbu;

    .line 121
    .line 122
    iget v11, v11, Lajkp;->k:I

    .line 123
    .line 124
    iput v11, v12, Lajbu;->c:I

    .line 125
    .line 126
    iget v11, v12, Lajbu;->b:I

    .line 127
    .line 128
    or-int/2addr v11, v9

    .line 129
    iput v11, v12, Lajbu;->b:I

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lajbr;

    .line 136
    .line 137
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v9, v10, Lakbk;->b:Lakbq;

    .line 141
    .line 142
    check-cast v9, Lajbu;

    .line 143
    .line 144
    iget v8, v8, Lajbr;->g:I

    .line 145
    .line 146
    iput v8, v9, Lajbu;->d:I

    .line 147
    .line 148
    iget v8, v9, Lajbu;->b:I

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    iput v8, v9, Lajbu;->b:I

    .line 153
    .line 154
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v5, Lakbm;->b:Lakbq;

    .line 158
    .line 159
    check-cast v8, Lalfd;

    .line 160
    .line 161
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lajbu;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v10, v8, Lalfd;->h:Lakci;

    .line 171
    .line 172
    invoke-interface {v10}, Lakci;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_1

    .line 177
    .line 178
    invoke-static {v10}, Lakbq;->cV(Lakci;)Lakci;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iput-object v10, v8, Lalfd;->h:Lakci;

    .line 183
    .line 184
    :cond_1
    iget-object v8, v8, Lalfd;->h:Lakci;

    .line 185
    .line 186
    invoke-interface {v8, v9}, Lakci;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object v7, v1, Lndc;->j:Labpw;

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_1
    invoke-virtual {v7}, Labpw;->size()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-ge v10, v11, :cond_5

    .line 200
    .line 201
    iget-object v11, v0, Lmxd;->a:Lmxf;

    .line 202
    .line 203
    invoke-virtual {v7, v10}, Labpw;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lnck;

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
    iget-object v11, v11, Lmxf;->b:Lsmt;

    .line 219
    .line 220
    invoke-virtual {v11, v12, v13}, Lsmt;->af(Lnck;Z)Lajep;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_4

    .line 225
    .line 226
    invoke-virtual {v5, v11}, Lakbm;->G(Lajep;)V

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
    iget-object v7, v1, Lndc;->k:Labpw;

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
    check-cast v12, Lnci;

    .line 246
    .line 247
    sget-object v13, Lajee;->a:Lajee;

    .line 248
    .line 249
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget v14, v12, Lnci;->b:I

    .line 254
    .line 255
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object v15, v13, Lakbk;->b:Lakbq;

    .line 259
    .line 260
    check-cast v15, Lajee;

    .line 261
    .line 262
    iget v8, v15, Lajee;->b:I

    .line 263
    .line 264
    or-int/2addr v8, v9

    .line 265
    iput v8, v15, Lajee;->b:I

    .line 266
    .line 267
    iput v14, v15, Lajee;->c:I

    .line 268
    .line 269
    sget-object v8, Lairl;->a:Lairl;

    .line 270
    .line 271
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object v12, v12, Lnci;->a:Luhe;

    .line 276
    .line 277
    iget-wide v14, v12, Luhe;->a:D

    .line 278
    .line 279
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 280
    .line 281
    .line 282
    move/from16 v16, v9

    .line 283
    .line 284
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 285
    .line 286
    check-cast v9, Lairl;

    .line 287
    .line 288
    move-object/from16 v17, v4

    .line 289
    .line 290
    iget v4, v9, Lairl;->b:I

    .line 291
    .line 292
    or-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    iput v4, v9, Lairl;->b:I

    .line 295
    .line 296
    iput-wide v14, v9, Lairl;->c:D

    .line 297
    .line 298
    iget-wide v14, v12, Luhe;->b:D

    .line 299
    .line 300
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v8, Lakbk;->b:Lakbq;

    .line 304
    .line 305
    check-cast v4, Lairl;

    .line 306
    .line 307
    iget v9, v4, Lairl;->b:I

    .line 308
    .line 309
    or-int/lit8 v9, v9, 0x2

    .line 310
    .line 311
    iput v9, v4, Lairl;->b:I

    .line 312
    .line 313
    iput-wide v14, v4, Lairl;->d:D

    .line 314
    .line 315
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v13, Lakbk;->b:Lakbq;

    .line 319
    .line 320
    check-cast v4, Lajee;

    .line 321
    .line 322
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lairl;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v8, v4, Lajee;->d:Lairl;

    .line 332
    .line 333
    iget v8, v4, Lajee;->b:I

    .line 334
    .line 335
    or-int/lit8 v8, v8, 0x2

    .line 336
    .line 337
    iput v8, v4, Lajee;->b:I

    .line 338
    .line 339
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lajee;

    .line 344
    .line 345
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v8, v5, Lakbm;->b:Lakbq;

    .line 349
    .line 350
    check-cast v8, Lalfd;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v9, v8, Lalfd;->k:Lakci;

    .line 356
    .line 357
    invoke-interface {v9}, Lakci;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-nez v12, :cond_6

    .line 362
    .line 363
    invoke-static {v9}, Lakbq;->cV(Lakci;)Lakci;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iput-object v9, v8, Lalfd;->k:Lakci;

    .line 368
    .line 369
    :cond_6
    iget-object v8, v8, Lalfd;->k:Lakci;

    .line 370
    .line 371
    invoke-interface {v8, v4}, Lakci;->add(Ljava/lang/Object;)Z

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
    iget-object v4, v1, Lndc;->l:Lafoi;

    .line 387
    .line 388
    if-eqz v4, :cond_8

    .line 389
    .line 390
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 394
    .line 395
    check-cast v7, Lalfd;

    .line 396
    .line 397
    iput-object v4, v7, Lalfd;->f:Lafoi;

    .line 398
    .line 399
    iget v4, v7, Lalfd;->b:I

    .line 400
    .line 401
    or-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    iput v4, v7, Lalfd;->b:I

    .line 404
    .line 405
    :cond_8
    iget-object v4, v1, Lndc;->d:Laizk;

    .line 406
    .line 407
    if-eqz v4, :cond_9

    .line 408
    .line 409
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 410
    .line 411
    .line 412
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 413
    .line 414
    check-cast v7, Lalfd;

    .line 415
    .line 416
    iget v4, v4, Laizk;->e:I

    .line 417
    .line 418
    iput v4, v7, Lalfd;->j:I

    .line 419
    .line 420
    iget v4, v7, Lalfd;->b:I

    .line 421
    .line 422
    or-int/lit8 v4, v4, 0x8

    .line 423
    .line 424
    iput v4, v7, Lalfd;->b:I

    .line 425
    .line 426
    :cond_9
    iget-object v4, v1, Lndc;->e:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v4, :cond_a

    .line 429
    .line 430
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 431
    .line 432
    .line 433
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 434
    .line 435
    check-cast v7, Lalfd;

    .line 436
    .line 437
    const/16 v8, 0xd

    .line 438
    .line 439
    iput v8, v7, Lalfd;->c:I

    .line 440
    .line 441
    iput-object v4, v7, Lalfd;->d:Ljava/lang/Object;

    .line 442
    .line 443
    :cond_a
    iget-object v4, v1, Lndc;->f:Lakaq;

    .line 444
    .line 445
    if-eqz v4, :cond_b

    .line 446
    .line 447
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 448
    .line 449
    .line 450
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 451
    .line 452
    check-cast v7, Lalfd;

    .line 453
    .line 454
    const/16 v8, 0x1a

    .line 455
    .line 456
    iput v8, v7, Lalfd;->c:I

    .line 457
    .line 458
    iput-object v4, v7, Lalfd;->d:Ljava/lang/Object;

    .line 459
    .line 460
    :cond_b
    iget v4, v1, Lndc;->z:I

    .line 461
    .line 462
    if-eqz v4, :cond_c

    .line 463
    .line 464
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 465
    .line 466
    .line 467
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 468
    .line 469
    check-cast v7, Lalfd;

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
    iput-object v4, v7, Lalfd;->d:Ljava/lang/Object;

    .line 478
    .line 479
    const/16 v4, 0x1c

    .line 480
    .line 481
    iput v4, v7, Lalfd;->c:I

    .line 482
    .line 483
    :cond_c
    iget v4, v1, Lndc;->A:I

    .line 484
    .line 485
    if-eqz v4, :cond_d

    .line 486
    .line 487
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 488
    .line 489
    .line 490
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 491
    .line 492
    check-cast v7, Lalfd;

    .line 493
    .line 494
    add-int/lit8 v4, v4, -0x1

    .line 495
    .line 496
    iput v4, v7, Lalfd;->l:I

    .line 497
    .line 498
    iget v4, v7, Lalfd;->b:I

    .line 499
    .line 500
    or-int/lit8 v4, v4, 0x10

    .line 501
    .line 502
    iput v4, v7, Lalfd;->b:I

    .line 503
    .line 504
    :cond_d
    iget-object v4, v1, Lndc;->g:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v4, :cond_e

    .line 507
    .line 508
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 509
    .line 510
    .line 511
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 512
    .line 513
    check-cast v7, Lalfd;

    .line 514
    .line 515
    iget v8, v7, Lalfd;->b:I

    .line 516
    .line 517
    or-int/lit8 v8, v8, 0x20

    .line 518
    .line 519
    iput v8, v7, Lalfd;->b:I

    .line 520
    .line 521
    iput-object v4, v7, Lalfd;->m:Ljava/lang/String;

    .line 522
    .line 523
    :cond_e
    iget-object v4, v1, Lndc;->h:Lakaq;

    .line 524
    .line 525
    if-eqz v4, :cond_f

    .line 526
    .line 527
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 528
    .line 529
    .line 530
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 531
    .line 532
    check-cast v7, Lalfd;

    .line 533
    .line 534
    iget v8, v7, Lalfd;->b:I

    .line 535
    .line 536
    or-int/lit8 v8, v8, 0x40

    .line 537
    .line 538
    iput v8, v7, Lalfd;->b:I

    .line 539
    .line 540
    iput-object v4, v7, Lalfd;->n:Lakaq;

    .line 541
    .line 542
    :cond_f
    iget-object v4, v1, Lndc;->v:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v4, :cond_10

    .line 545
    .line 546
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 547
    .line 548
    .line 549
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 550
    .line 551
    check-cast v7, Lalfd;

    .line 552
    .line 553
    iget v8, v7, Lalfd;->b:I

    .line 554
    .line 555
    const/high16 v9, 0x10000

    .line 556
    .line 557
    or-int/2addr v8, v9

    .line 558
    iput v8, v7, Lalfd;->b:I

    .line 559
    .line 560
    iput-object v4, v7, Lalfd;->w:Ljava/lang/String;

    .line 561
    .line 562
    :cond_10
    iget-object v4, v1, Lndc;->x:Lakaq;

    .line 563
    .line 564
    if-eqz v4, :cond_11

    .line 565
    .line 566
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 567
    .line 568
    .line 569
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 570
    .line 571
    check-cast v7, Lalfd;

    .line 572
    .line 573
    iget v8, v7, Lalfd;->b:I

    .line 574
    .line 575
    const/high16 v9, 0x20000

    .line 576
    .line 577
    or-int/2addr v8, v9

    .line 578
    iput v8, v7, Lalfd;->b:I

    .line 579
    .line 580
    iput-object v4, v7, Lalfd;->x:Lakaq;

    .line 581
    .line 582
    :cond_11
    iget-object v4, v1, Lndc;->y:Lakaq;

    .line 583
    .line 584
    if-eqz v4, :cond_12

    .line 585
    .line 586
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 587
    .line 588
    .line 589
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 590
    .line 591
    check-cast v7, Lalfd;

    .line 592
    .line 593
    iget v8, v7, Lalfd;->b:I

    .line 594
    .line 595
    const/high16 v9, 0x80000

    .line 596
    .line 597
    or-int/2addr v8, v9

    .line 598
    iput v8, v7, Lalfd;->b:I

    .line 599
    .line 600
    iput-object v4, v7, Lalfd;->y:Lakaq;

    .line 601
    .line 602
    :cond_12
    iget-boolean v4, v1, Lndc;->i:Z

    .line 603
    .line 604
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 605
    .line 606
    .line 607
    iget-object v7, v5, Lakbm;->b:Lakbq;

    .line 608
    .line 609
    check-cast v7, Lalfd;

    .line 610
    .line 611
    iget v8, v7, Lalfd;->b:I

    .line 612
    .line 613
    or-int/lit16 v8, v8, 0x80

    .line 614
    .line 615
    iput v8, v7, Lalfd;->b:I

    .line 616
    .line 617
    iput-boolean v4, v7, Lalfd;->o:Z

    .line 618
    .line 619
    iget-boolean v4, v1, Lndc;->p:Z

    .line 620
    .line 621
    if-nez v4, :cond_13

    .line 622
    .line 623
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 624
    .line 625
    .line 626
    iget-object v4, v5, Lakbm;->b:Lakbq;

    .line 627
    .line 628
    check-cast v4, Lalfd;

    .line 629
    .line 630
    iget v7, v4, Lalfd;->b:I

    .line 631
    .line 632
    or-int/lit16 v7, v7, 0x400

    .line 633
    .line 634
    iput v7, v4, Lalfd;->b:I

    .line 635
    .line 636
    move/from16 v7, v16

    .line 637
    .line 638
    iput-boolean v7, v4, Lalfd;->s:Z

    .line 639
    .line 640
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 641
    .line 642
    .line 643
    iget-object v4, v5, Lakbm;->b:Lakbq;

    .line 644
    .line 645
    check-cast v4, Lalfd;

    .line 646
    .line 647
    iget v8, v4, Lalfd;->b:I

    .line 648
    .line 649
    or-int/lit16 v8, v8, 0x100

    .line 650
    .line 651
    iput v8, v4, Lalfd;->b:I

    .line 652
    .line 653
    iput-boolean v7, v4, Lalfd;->p:Z

    .line 654
    .line 655
    :cond_13
    if-eqz v2, :cond_14

    .line 656
    .line 657
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 658
    .line 659
    .line 660
    iget-object v4, v5, Lakbm;->b:Lakbq;

    .line 661
    .line 662
    check-cast v4, Lalfd;

    .line 663
    .line 664
    iput-object v2, v4, Lalfd;->t:Lalfq;

    .line 665
    .line 666
    iget v2, v4, Lalfd;->b:I

    .line 667
    .line 668
    or-int/lit16 v2, v2, 0x1000

    .line 669
    .line 670
    iput v2, v4, Lalfd;->b:I

    .line 671
    .line 672
    :cond_14
    iget-object v2, v1, Lndc;->n:Lairz;

    .line 673
    .line 674
    if-eqz v2, :cond_15

    .line 675
    .line 676
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 677
    .line 678
    .line 679
    iget-object v4, v5, Lakbm;->b:Lakbq;

    .line 680
    .line 681
    check-cast v4, Lalfd;

    .line 682
    .line 683
    iput-object v2, v4, Lalfd;->q:Lairz;

    .line 684
    .line 685
    iget v2, v4, Lalfd;->b:I

    .line 686
    .line 687
    or-int/lit16 v2, v2, 0x200

    .line 688
    .line 689
    iput v2, v4, Lalfd;->b:I

    .line 690
    .line 691
    :cond_15
    sget-object v2, Lalfm;->a:Lalfm;

    .line 692
    .line 693
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lakbm;

    .line 698
    .line 699
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 700
    .line 701
    .line 702
    iget-object v4, v2, Lakbm;->b:Lakbq;

    .line 703
    .line 704
    check-cast v4, Lalfm;

    .line 705
    .line 706
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Lalfd;

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iput-object v5, v4, Lalfm;->c:Lalfd;

    .line 716
    .line 717
    iget v5, v4, Lalfm;->b:I

    .line 718
    .line 719
    const/4 v7, 0x1

    .line 720
    or-int/2addr v5, v7

    .line 721
    iput v5, v4, Lalfm;->b:I

    .line 722
    .line 723
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 724
    .line 725
    .line 726
    iget-object v4, v2, Lakbm;->b:Lakbq;

    .line 727
    .line 728
    check-cast v4, Lalfm;

    .line 729
    .line 730
    iget v5, v4, Lalfm;->b:I

    .line 731
    .line 732
    or-int/lit8 v5, v5, 0x8

    .line 733
    .line 734
    iput v5, v4, Lalfm;->b:I

    .line 735
    .line 736
    iput-boolean v7, v4, Lalfm;->h:Z

    .line 737
    .line 738
    if-eqz p3, :cond_17

    .line 739
    .line 740
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 741
    .line 742
    .line 743
    iget-object v4, v2, Lakbm;->b:Lakbq;

    .line 744
    .line 745
    check-cast v4, Lalfm;

    .line 746
    .line 747
    iget-object v5, v4, Lalfm;->d:Lakbz;

    .line 748
    .line 749
    invoke-interface {v5}, Lakbz;->c()Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-nez v7, :cond_16

    .line 754
    .line 755
    invoke-static {v5}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    iput-object v5, v4, Lalfm;->d:Lakbz;

    .line 760
    .line 761
    :cond_16
    move-object/from16 v5, p3

    .line 762
    .line 763
    check-cast v5, Labpw;

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    invoke-virtual {v5, v7}, Labpw;->C(I)Labyl;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_17

    .line 775
    .line 776
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lalen;

    .line 781
    .line 782
    iget-object v8, v4, Lalfm;->d:Lakbz;

    .line 783
    .line 784
    iget v7, v7, Lalen;->t:I

    .line 785
    .line 786
    invoke-interface {v8, v7}, Lakbz;->h(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_17
    iget-object v4, v1, Lndc;->m:Lakif;

    .line 791
    .line 792
    if-eqz v4, :cond_18

    .line 793
    .line 794
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 795
    .line 796
    .line 797
    iget-object v5, v2, Lakbm;->b:Lakbq;

    .line 798
    .line 799
    check-cast v5, Lalfm;

    .line 800
    .line 801
    iput-object v4, v5, Lalfm;->f:Lakif;

    .line 802
    .line 803
    iget v4, v5, Lalfm;->b:I

    .line 804
    .line 805
    or-int/lit8 v4, v4, 0x2

    .line 806
    .line 807
    iput v4, v5, Lalfm;->b:I

    .line 808
    .line 809
    :cond_18
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 810
    .line 811
    .line 812
    iget-object v4, v2, Lakbm;->b:Lakbq;

    .line 813
    .line 814
    check-cast v4, Lalfm;

    .line 815
    .line 816
    iget v5, v4, Lalfm;->b:I

    .line 817
    .line 818
    or-int/lit8 v5, v5, 0x4

    .line 819
    .line 820
    iput v5, v4, Lalfm;->b:I

    .line 821
    .line 822
    const/4 v7, 0x1

    .line 823
    iput-boolean v7, v4, Lalfm;->g:Z

    .line 824
    .line 825
    invoke-virtual {v1}, Lndc;->b()Lajkp;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    sget-object v5, Lajkp;->c:Lajkp;

    .line 830
    .line 831
    if-eq v4, v5, :cond_1a

    .line 832
    .line 833
    sget-object v5, Lajkp;->b:Lajkp;

    .line 834
    .line 835
    if-eq v4, v5, :cond_1a

    .line 836
    .line 837
    sget-object v5, Lajkp;->d:Lajkp;

    .line 838
    .line 839
    if-ne v4, v5, :cond_1b

    .line 840
    .line 841
    const/4 v4, 0x3

    .line 842
    invoke-virtual {v2, v4}, Lakbm;->H(I)V

    .line 843
    .line 844
    .line 845
    iget-object v4, v6, Lalfj;->g:Lalfp;

    .line 846
    .line 847
    if-nez v4, :cond_19

    .line 848
    .line 849
    sget-object v4, Lalfp;->a:Lalfp;

    .line 850
    .line 851
    :cond_19
    iget-boolean v4, v4, Lalfp;->j:Z

    .line 852
    .line 853
    if-nez v4, :cond_1b

    .line 854
    .line 855
    sget-object v4, Lmxf;->a:Labyy;

    .line 856
    .line 857
    sget-object v5, Lxrf;->a:Lxrf;

    .line 858
    .line 859
    const-string v6, "TransitSummary deprecated fields not suppressed."

    .line 860
    .line 861
    const/16 v7, 0x839

    .line 862
    .line 863
    invoke-static {v5, v6, v7, v4}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 864
    .line 865
    .line 866
    goto :goto_5

    .line 867
    :cond_1a
    const/4 v7, 0x1

    .line 868
    invoke-virtual {v2, v7}, Lakbm;->H(I)V

    .line 869
    .line 870
    .line 871
    :cond_1b
    :goto_5
    if-eqz v3, :cond_1c

    .line 872
    .line 873
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 874
    .line 875
    .line 876
    iget-object v4, v2, Lakbm;->b:Lakbq;

    .line 877
    .line 878
    check-cast v4, Lalfm;

    .line 879
    .line 880
    iput-object v3, v4, Lalfm;->i:Lalfk;

    .line 881
    .line 882
    iget v3, v4, Lalfm;->b:I

    .line 883
    .line 884
    or-int/lit8 v3, v3, 0x20

    .line 885
    .line 886
    iput v3, v4, Lalfm;->b:I

    .line 887
    .line 888
    :cond_1c
    iget-object v3, v2, Lakbm;->b:Lakbq;

    .line 889
    .line 890
    check-cast v3, Lalfm;

    .line 891
    .line 892
    iget-object v3, v3, Lalfm;->c:Lalfd;

    .line 893
    .line 894
    if-nez v3, :cond_1d

    .line 895
    .line 896
    move-object/from16 v3, v17

    .line 897
    .line 898
    :cond_1d
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Lakbm;

    .line 903
    .line 904
    iget-object v4, v2, Lakbm;->b:Lakbq;

    .line 905
    .line 906
    check-cast v4, Lalfm;

    .line 907
    .line 908
    iget-object v4, v4, Lalfm;->c:Lalfd;

    .line 909
    .line 910
    if-nez v4, :cond_1e

    .line 911
    .line 912
    move-object/from16 v4, v17

    .line 913
    .line 914
    :cond_1e
    iget-object v4, v4, Lalfd;->i:Lalfj;

    .line 915
    .line 916
    if-nez v4, :cond_1f

    .line 917
    .line 918
    sget-object v4, Lalfj;->a:Lalfj;

    .line 919
    .line 920
    :cond_1f
    invoke-virtual {v4}, Lakbq;->cF()Lakbk;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    check-cast v4, Laoze;

    .line 925
    .line 926
    if-nez p4, :cond_20

    .line 927
    .line 928
    sget-object v5, Labwi;->a:Labpw;

    .line 929
    .line 930
    goto :goto_6

    .line 931
    :cond_20
    move-object/from16 v5, p4

    .line 932
    .line 933
    :goto_6
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 934
    .line 935
    .line 936
    iget-object v6, v4, Laoze;->b:Lakbq;

    .line 937
    .line 938
    check-cast v6, Lalfj;

    .line 939
    .line 940
    sget-object v7, Lakbs;->a:Lakbs;

    .line 941
    .line 942
    iput-object v7, v6, Lalfj;->r:Lakbz;

    .line 943
    .line 944
    invoke-virtual {v4, v5}, Laoze;->N(Ljava/lang/Iterable;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 948
    .line 949
    .line 950
    iget-object v5, v3, Lakbm;->b:Lakbq;

    .line 951
    .line 952
    check-cast v5, Lalfd;

    .line 953
    .line 954
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Lalfj;

    .line 959
    .line 960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iput-object v4, v5, Lalfd;->i:Lalfj;

    .line 964
    .line 965
    iget v4, v5, Lalfd;->b:I

    .line 966
    .line 967
    or-int/lit8 v4, v4, 0x4

    .line 968
    .line 969
    iput v4, v5, Lalfd;->b:I

    .line 970
    .line 971
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 972
    .line 973
    .line 974
    iget-object v4, v3, Lakbm;->b:Lakbq;

    .line 975
    .line 976
    check-cast v4, Lalfd;

    .line 977
    .line 978
    iget-object v5, v4, Lalfd;->r:Lakci;

    .line 979
    .line 980
    invoke-interface {v5}, Lakci;->c()Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-nez v6, :cond_21

    .line 985
    .line 986
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    iput-object v5, v4, Lalfd;->r:Lakci;

    .line 991
    .line 992
    :cond_21
    iget-object v4, v4, Lalfd;->r:Lakci;

    .line 993
    .line 994
    move-object/from16 v5, p6

    .line 995
    .line 996
    invoke-static {v5, v4}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v0, Lmxd;->b:Lsmt;

    .line 1000
    .line 1001
    iget-object v0, v0, Lsmt;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-object v0, v1, Lndc;->r:Lajhx;

    .line 1004
    .line 1005
    if-nez v0, :cond_22

    .line 1006
    .line 1007
    sget-object v0, Lajhx;->a:Lajhx;

    .line 1008
    .line 1009
    :cond_22
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v3, Lakbm;->b:Lakbq;

    .line 1013
    .line 1014
    check-cast v1, Lalfd;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iput-object v0, v1, Lalfd;->v:Lajhx;

    .line 1020
    .line 1021
    iget v0, v1, Lalfd;->b:I

    .line 1022
    .line 1023
    const v4, 0x8000

    .line 1024
    .line 1025
    .line 1026
    or-int/2addr v0, v4

    .line 1027
    iput v0, v1, Lalfd;->b:I

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v2, Lakbm;->b:Lakbq;

    .line 1033
    .line 1034
    check-cast v0, Lalfm;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lalfd;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iput-object v1, v0, Lalfm;->c:Lalfd;

    .line 1046
    .line 1047
    iget v1, v0, Lalfm;->b:I

    .line 1048
    .line 1049
    const/16 v16, 0x1

    .line 1050
    .line 1051
    or-int/lit8 v1, v1, 0x1

    .line 1052
    .line 1053
    iput v1, v0, Lalfm;->b:I

    .line 1054
    .line 1055
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lalfm;

    .line 1060
    .line 1061
    return-object v0
.end method

.class public final synthetic Lpgd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpop;


# instance fields
.field public final synthetic a:Lpgf;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lpgf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgd;->a:Lpgf;

    .line 5
    .line 6
    iput-object p2, p0, Lpgd;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpgd;->a:Lpgf;

    .line 4
    .line 5
    iget-object v0, v0, Lpgd;->b:[B

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, Lpgf;->d:Lalme;

    .line 8
    .line 9
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lnyz;

    .line 14
    .line 15
    invoke-interface {v4}, Lnyz;->f()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lnyz;

    .line 23
    .line 24
    invoke-interface {v3}, Lnyz;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz v3, :cond_28

    .line 30
    .line 31
    iget-object v3, v1, Lpgf;->f:Lalme;

    .line 32
    .line 33
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lojp;

    .line 38
    .line 39
    invoke-interface {v3}, Lojp;->c()Lqoh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Lpdt;->a:Lpdt;

    .line 44
    .line 45
    const-class v5, Lpdt;

    .line 46
    .line 47
    invoke-static {v5}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lajok;->d:Lajok;

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-static {v0, v5, v6, v7}, Lpgf;->g([BLakdd;Lajok;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lpdt;

    .line 59
    .line 60
    iget-object v5, v0, Lpdt;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v3}, Lpgf;->f(Ljava/lang/String;Lqoh;)V

    .line 63
    .line 64
    .line 65
    iget v5, v0, Lpdt;->b:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    iget-object v5, v0, Lpdt;->f:Lakif;

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    sget-object v5, Lakif;->a:Lakif;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v5, 0x0

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lpgf;->e(Lakif;)Lakif;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_27

    .line 84
    .line 85
    iget-object v8, v1, Lpgf;->i:Lqav;

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lqav;->f(Lakif;)Lahtm;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-boolean v9, v0, Lpdt;->h:Z

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8}, Lakbq;->cF()Lakbk;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast v9, Lahtm;

    .line 106
    .line 107
    iget v11, v9, Lahtm;->b:I

    .line 108
    .line 109
    or-int/lit16 v11, v11, 0x100

    .line 110
    .line 111
    iput v11, v9, Lahtm;->b:I

    .line 112
    .line 113
    iput-boolean v10, v9, Lahtm;->j:Z

    .line 114
    .line 115
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lahtm;

    .line 120
    .line 121
    :cond_2
    sget-object v9, Lalgx;->a:Lalgx;

    .line 122
    .line 123
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Laoyo;

    .line 128
    .line 129
    iget-object v11, v0, Lpdt;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v12, v9, Laoyo;->b:Lakbq;

    .line 135
    .line 136
    check-cast v12, Lalgx;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v13, v12, Lalgx;->b:I

    .line 142
    .line 143
    or-int/2addr v13, v10

    .line 144
    iput v13, v12, Lalgx;->b:I

    .line 145
    .line 146
    iput-object v11, v12, Lalgx;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget v11, v0, Lpdt;->d:I

    .line 149
    .line 150
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v12, v9, Laoyo;->b:Lakbq;

    .line 154
    .line 155
    check-cast v12, Lalgx;

    .line 156
    .line 157
    iget v13, v12, Lalgx;->b:I

    .line 158
    .line 159
    or-int/lit8 v13, v13, 0x10

    .line 160
    .line 161
    iput v13, v12, Lalgx;->b:I

    .line 162
    .line 163
    iput v11, v12, Lalgx;->g:I

    .line 164
    .line 165
    iget v0, v0, Lpdt;->e:I

    .line 166
    .line 167
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v11, v9, Laoyo;->b:Lakbq;

    .line 171
    .line 172
    check-cast v11, Lalgx;

    .line 173
    .line 174
    iget v12, v11, Lalgx;->b:I

    .line 175
    .line 176
    or-int/lit8 v12, v12, 0x8

    .line 177
    .line 178
    iput v12, v11, Lalgx;->b:I

    .line 179
    .line 180
    iput v0, v11, Lalgx;->f:I

    .line 181
    .line 182
    sget-object v0, Lairz;->a:Lairz;

    .line 183
    .line 184
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v11, Lacwl;->a:Lacwl;

    .line 189
    .line 190
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v12, Lacil;->f:Lacil;

    .line 195
    .line 196
    iget v12, v12, Lacil;->b:I

    .line 197
    .line 198
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object v13, v11, Lakbk;->b:Lakbq;

    .line 202
    .line 203
    check-cast v13, Lacwl;

    .line 204
    .line 205
    iget v14, v13, Lacwl;->b:I

    .line 206
    .line 207
    or-int/lit8 v14, v14, 0x8

    .line 208
    .line 209
    iput v14, v13, Lacwl;->b:I

    .line 210
    .line 211
    iput v12, v13, Lacwl;->e:I

    .line 212
    .line 213
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v12, v0, Lakbk;->b:Lakbq;

    .line 217
    .line 218
    check-cast v12, Lairz;

    .line 219
    .line 220
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lacwl;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v11, v12, Lairz;->g:Lacwl;

    .line 230
    .line 231
    iget v11, v12, Lairz;->b:I

    .line 232
    .line 233
    or-int/lit8 v11, v11, 0x10

    .line 234
    .line 235
    iput v11, v12, Lairz;->b:I

    .line 236
    .line 237
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 238
    .line 239
    .line 240
    iget-object v11, v9, Laoyo;->b:Lakbq;

    .line 241
    .line 242
    check-cast v11, Lalgx;

    .line 243
    .line 244
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lairz;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v0, v11, Lalgx;->m:Lairz;

    .line 254
    .line 255
    iget v0, v11, Lalgx;->b:I

    .line 256
    .line 257
    const/high16 v12, 0x1000000

    .line 258
    .line 259
    or-int/2addr v0, v12

    .line 260
    iput v0, v11, Lalgx;->b:I

    .line 261
    .line 262
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lalgx;

    .line 267
    .line 268
    iget-object v9, v1, Lpgf;->b:Labih;

    .line 269
    .line 270
    invoke-interface {v9}, Labih;->mV()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v8}, Lajzz;->cy()[B

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v9, v3, v8, v11}, Lplc;->c(Lqoh;[B[B)Lplb;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v8, 0x6

    .line 287
    if-eqz v3, :cond_26

    .line 288
    .line 289
    iget-object v9, v3, Lplb;->b:[B

    .line 290
    .line 291
    sget-object v11, Lahtn;->a:Lahtn;

    .line 292
    .line 293
    const-class v11, Lahtn;

    .line 294
    .line 295
    invoke-static {v11}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    sget-object v13, Lajok;->o:Lajok;

    .line 300
    .line 301
    invoke-static {v9, v11, v13, v8}, Lpgf;->g([BLakdd;Lajok;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lahtn;

    .line 306
    .line 307
    iget-object v3, v3, Lplb;->a:[B

    .line 308
    .line 309
    sget-object v11, Lalhb;->a:Lalhb;

    .line 310
    .line 311
    const-class v11, Lalhb;

    .line 312
    .line 313
    invoke-static {v11}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v3, v11, v13, v8}, Lpgf;->g([BLakdd;Lajok;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lalhb;

    .line 322
    .line 323
    iget-object v11, v1, Lpgf;->e:Ltoi;

    .line 324
    .line 325
    invoke-static {v5}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v13, v1, Lpgf;->h:Lrvr;

    .line 330
    .line 331
    invoke-static {v11, v5, v0, v3, v13}, Lpga;->D(Ltoi;Labpw;Lakcx;Lakcx;Lrvr;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lpdu;->a:Lpdu;

    .line 335
    .line 336
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-boolean v5, v3, Lalhb;->e:Z

    .line 341
    .line 342
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v11, v0, Lakbk;->b:Lakbq;

    .line 346
    .line 347
    check-cast v11, Lpdu;

    .line 348
    .line 349
    iget v13, v11, Lpdu;->b:I

    .line 350
    .line 351
    or-int/2addr v13, v10

    .line 352
    iput v13, v11, Lpdu;->b:I

    .line 353
    .line 354
    iput-boolean v5, v11, Lpdu;->d:Z

    .line 355
    .line 356
    iget-boolean v5, v9, Lahtn;->b:Z

    .line 357
    .line 358
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 359
    .line 360
    .line 361
    iget-object v9, v0, Lakbk;->b:Lakbq;

    .line 362
    .line 363
    check-cast v9, Lpdu;

    .line 364
    .line 365
    iget v11, v9, Lpdu;->b:I

    .line 366
    .line 367
    const/4 v13, 0x2

    .line 368
    or-int/2addr v11, v13

    .line 369
    iput v11, v9, Lpdu;->b:I

    .line 370
    .line 371
    iput-boolean v5, v9, Lpdu;->e:Z

    .line 372
    .line 373
    iget-object v3, v3, Lalhb;->d:Lakci;

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_24

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lalex;

    .line 390
    .line 391
    sget-object v9, Lpdr;->a:Lpdr;

    .line 392
    .line 393
    invoke-virtual {v9}, Lakbq;->cC()Lakbk;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    sget-object v11, Lafoj;->a:Lafoj;

    .line 398
    .line 399
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    iget-object v15, v5, Lalex;->g:Lafoj;

    .line 404
    .line 405
    if-nez v15, :cond_3

    .line 406
    .line 407
    move-object v15, v11

    .line 408
    :cond_3
    move-object/from16 v16, v3

    .line 409
    .line 410
    const/16 p0, -0x1

    .line 411
    .line 412
    iget-wide v2, v15, Lafoj;->c:D

    .line 413
    .line 414
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 415
    .line 416
    .line 417
    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 418
    .line 419
    check-cast v15, Lafoj;

    .line 420
    .line 421
    move/from16 v17, v12

    .line 422
    .line 423
    iget v12, v15, Lafoj;->b:I

    .line 424
    .line 425
    or-int/2addr v12, v10

    .line 426
    iput v12, v15, Lafoj;->b:I

    .line 427
    .line 428
    iput-wide v2, v15, Lafoj;->c:D

    .line 429
    .line 430
    iget-object v2, v5, Lalex;->g:Lafoj;

    .line 431
    .line 432
    if-nez v2, :cond_4

    .line 433
    .line 434
    move-object v2, v11

    .line 435
    :cond_4
    iget-wide v2, v2, Lafoj;->d:D

    .line 436
    .line 437
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 438
    .line 439
    .line 440
    iget-object v12, v14, Lakbk;->b:Lakbq;

    .line 441
    .line 442
    check-cast v12, Lafoj;

    .line 443
    .line 444
    iget v15, v12, Lafoj;->b:I

    .line 445
    .line 446
    or-int/2addr v15, v13

    .line 447
    iput v15, v12, Lafoj;->b:I

    .line 448
    .line 449
    iput-wide v2, v12, Lafoj;->d:D

    .line 450
    .line 451
    iget-object v2, v5, Lalex;->g:Lafoj;

    .line 452
    .line 453
    if-eqz v2, :cond_5

    .line 454
    .line 455
    move-object v11, v2

    .line 456
    :cond_5
    iget-wide v2, v11, Lafoj;->e:D

    .line 457
    .line 458
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 459
    .line 460
    .line 461
    iget-object v11, v14, Lakbk;->b:Lakbq;

    .line 462
    .line 463
    check-cast v11, Lafoj;

    .line 464
    .line 465
    iget v12, v11, Lafoj;->b:I

    .line 466
    .line 467
    or-int/2addr v12, v4

    .line 468
    iput v12, v11, Lafoj;->b:I

    .line 469
    .line 470
    iput-wide v2, v11, Lafoj;->e:D

    .line 471
    .line 472
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lafoj;

    .line 477
    .line 478
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 479
    .line 480
    .line 481
    iget-object v3, v9, Lakbk;->b:Lakbq;

    .line 482
    .line 483
    check-cast v3, Lpdr;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v2, v3, Lpdr;->c:Lafoj;

    .line 489
    .line 490
    iget v2, v3, Lpdr;->b:I

    .line 491
    .line 492
    or-int/2addr v2, v10

    .line 493
    iput v2, v3, Lpdr;->b:I

    .line 494
    .line 495
    iget v2, v5, Lalex;->b:I

    .line 496
    .line 497
    and-int/lit8 v2, v2, 0x8

    .line 498
    .line 499
    if-eqz v2, :cond_6

    .line 500
    .line 501
    iget-object v2, v5, Lalex;->j:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 504
    .line 505
    .line 506
    iget-object v3, v9, Lakbk;->b:Lakbq;

    .line 507
    .line 508
    check-cast v3, Lpdr;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget v11, v3, Lpdr;->b:I

    .line 514
    .line 515
    or-int/2addr v11, v13

    .line 516
    iput v11, v3, Lpdr;->b:I

    .line 517
    .line 518
    iput-object v2, v3, Lpdr;->d:Ljava/lang/String;

    .line 519
    .line 520
    :cond_6
    iget-object v2, v5, Lalex;->l:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 523
    .line 524
    .line 525
    iget-object v3, v9, Lakbk;->b:Lakbq;

    .line 526
    .line 527
    check-cast v3, Lpdr;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget v11, v3, Lpdr;->b:I

    .line 533
    .line 534
    or-int/2addr v11, v4

    .line 535
    iput v11, v3, Lpdr;->b:I

    .line 536
    .line 537
    iput-object v2, v3, Lpdr;->e:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v2, v5, Lalex;->m:Lakci;

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_8

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 558
    .line 559
    .line 560
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 561
    .line 562
    check-cast v11, Lpdr;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v12, v11, Lpdr;->f:Lakci;

    .line 568
    .line 569
    invoke-interface {v12}, Lakci;->c()Z

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    if-nez v14, :cond_7

    .line 574
    .line 575
    invoke-static {v12}, Lakbq;->cV(Lakci;)Lakci;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    iput-object v12, v11, Lpdr;->f:Lakci;

    .line 580
    .line 581
    :cond_7
    iget-object v11, v11, Lpdr;->f:Lakci;

    .line 582
    .line 583
    invoke-interface {v11, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_8
    iget-object v2, v5, Lalex;->n:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 590
    .line 591
    .line 592
    iget-object v3, v9, Lakbk;->b:Lakbq;

    .line 593
    .line 594
    check-cast v3, Lpdr;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget v11, v3, Lpdr;->b:I

    .line 600
    .line 601
    or-int/lit8 v11, v11, 0x8

    .line 602
    .line 603
    iput v11, v3, Lpdr;->b:I

    .line 604
    .line 605
    iput-object v2, v3, Lpdr;->g:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v2, v5, Lalex;->o:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v9, Lakbk;->b:Lakbq;

    .line 613
    .line 614
    check-cast v3, Lpdr;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget v11, v3, Lpdr;->b:I

    .line 620
    .line 621
    or-int/lit8 v11, v11, 0x10

    .line 622
    .line 623
    iput v11, v3, Lpdr;->b:I

    .line 624
    .line 625
    iput-object v2, v3, Lpdr;->h:Ljava/lang/String;

    .line 626
    .line 627
    iget v2, v5, Lalex;->b:I

    .line 628
    .line 629
    and-int v2, v2, v17

    .line 630
    .line 631
    if-eqz v2, :cond_13

    .line 632
    .line 633
    iget-object v2, v5, Lalex;->s:Lalem;

    .line 634
    .line 635
    if-nez v2, :cond_9

    .line 636
    .line 637
    sget-object v2, Lalem;->a:Lalem;

    .line 638
    .line 639
    :cond_9
    sget-object v3, Lpdp;->a:Lpdp;

    .line 640
    .line 641
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v11, v2, Lalem;->c:Lakci;

    .line 646
    .line 647
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-eqz v12, :cond_d

    .line 656
    .line 657
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Laeqz;

    .line 662
    .line 663
    iget-object v14, v12, Laeqz;->c:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 666
    .line 667
    .line 668
    iget-object v15, v3, Lakbk;->b:Lakbq;

    .line 669
    .line 670
    check-cast v15, Lpdp;

    .line 671
    .line 672
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v6, v15, Lpdp;->c:Lakci;

    .line 676
    .line 677
    invoke-interface {v6}, Lakci;->c()Z

    .line 678
    .line 679
    .line 680
    move-result v18

    .line 681
    if-nez v18, :cond_b

    .line 682
    .line 683
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iput-object v6, v15, Lpdp;->c:Lakci;

    .line 688
    .line 689
    :cond_b
    iget-object v6, v15, Lpdp;->c:Lakci;

    .line 690
    .line 691
    invoke-interface {v6, v14}, Lakci;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget v6, v12, Laeqz;->b:I

    .line 695
    .line 696
    and-int/2addr v6, v4

    .line 697
    if-eqz v6, :cond_a

    .line 698
    .line 699
    iget-object v6, v12, Laeqz;->e:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 702
    .line 703
    .line 704
    iget-object v12, v3, Lakbk;->b:Lakbq;

    .line 705
    .line 706
    check-cast v12, Lpdp;

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v14, v12, Lpdp;->d:Lakci;

    .line 712
    .line 713
    invoke-interface {v14}, Lakci;->c()Z

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    if-nez v15, :cond_c

    .line 718
    .line 719
    invoke-static {v14}, Lakbq;->cV(Lakci;)Lakci;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    iput-object v14, v12, Lpdp;->d:Lakci;

    .line 724
    .line 725
    :cond_c
    iget-object v12, v12, Lpdp;->d:Lakci;

    .line 726
    .line 727
    invoke-interface {v12, v6}, Lakci;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :cond_d
    sget-object v6, Lpds;->a:Lpds;

    .line 732
    .line 733
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    iget-object v11, v2, Lalem;->d:Laley;

    .line 738
    .line 739
    if-nez v11, :cond_e

    .line 740
    .line 741
    sget-object v11, Laley;->a:Laley;

    .line 742
    .line 743
    :cond_e
    iget v11, v11, Laley;->c:F

    .line 744
    .line 745
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 746
    .line 747
    .line 748
    iget-object v12, v6, Lakbk;->b:Lakbq;

    .line 749
    .line 750
    check-cast v12, Lpds;

    .line 751
    .line 752
    iget v14, v12, Lpds;->b:I

    .line 753
    .line 754
    or-int/2addr v14, v10

    .line 755
    iput v14, v12, Lpds;->b:I

    .line 756
    .line 757
    iput v11, v12, Lpds;->c:F

    .line 758
    .line 759
    iget-object v11, v2, Lalem;->d:Laley;

    .line 760
    .line 761
    if-nez v11, :cond_f

    .line 762
    .line 763
    sget-object v11, Laley;->a:Laley;

    .line 764
    .line 765
    :cond_f
    iget v11, v11, Laley;->e:I

    .line 766
    .line 767
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 768
    .line 769
    .line 770
    iget-object v12, v6, Lakbk;->b:Lakbq;

    .line 771
    .line 772
    check-cast v12, Lpds;

    .line 773
    .line 774
    iget v14, v12, Lpds;->b:I

    .line 775
    .line 776
    or-int/2addr v14, v13

    .line 777
    iput v14, v12, Lpds;->b:I

    .line 778
    .line 779
    iput v11, v12, Lpds;->d:I

    .line 780
    .line 781
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lpds;

    .line 786
    .line 787
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 788
    .line 789
    .line 790
    iget-object v11, v3, Lakbk;->b:Lakbq;

    .line 791
    .line 792
    check-cast v11, Lpdp;

    .line 793
    .line 794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iput-object v6, v11, Lpdp;->e:Lpds;

    .line 798
    .line 799
    iget v6, v11, Lpdp;->b:I

    .line 800
    .line 801
    or-int/2addr v6, v10

    .line 802
    iput v6, v11, Lpdp;->b:I

    .line 803
    .line 804
    iget-object v6, v2, Lalem;->g:Lafal;

    .line 805
    .line 806
    if-nez v6, :cond_10

    .line 807
    .line 808
    sget-object v6, Lafal;->a:Lafal;

    .line 809
    .line 810
    :cond_10
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 811
    .line 812
    .line 813
    iget-object v11, v3, Lakbk;->b:Lakbq;

    .line 814
    .line 815
    check-cast v11, Lpdp;

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iput-object v6, v11, Lpdp;->f:Lafal;

    .line 821
    .line 822
    iget v6, v11, Lpdp;->b:I

    .line 823
    .line 824
    or-int/2addr v6, v13

    .line 825
    iput v6, v11, Lpdp;->b:I

    .line 826
    .line 827
    iget-object v2, v2, Lalem;->i:Lajls;

    .line 828
    .line 829
    if-nez v2, :cond_11

    .line 830
    .line 831
    sget-object v2, Lajls;->a:Lajls;

    .line 832
    .line 833
    :cond_11
    iget-object v2, v2, Lajls;->c:Lajlv;

    .line 834
    .line 835
    if-nez v2, :cond_12

    .line 836
    .line 837
    sget-object v2, Lajlv;->a:Lajlv;

    .line 838
    .line 839
    :cond_12
    iget-object v2, v2, Lajlv;->b:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 842
    .line 843
    .line 844
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 845
    .line 846
    check-cast v6, Lpdp;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget v11, v6, Lpdp;->b:I

    .line 852
    .line 853
    or-int/2addr v11, v4

    .line 854
    iput v11, v6, Lpdp;->b:I

    .line 855
    .line 856
    iput-object v2, v6, Lpdp;->g:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lpdp;

    .line 863
    .line 864
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 865
    .line 866
    .line 867
    iget-object v3, v9, Lakbk;->b:Lakbq;

    .line 868
    .line 869
    check-cast v3, Lpdr;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iput-object v2, v3, Lpdr;->i:Lpdp;

    .line 875
    .line 876
    iget v2, v3, Lpdr;->b:I

    .line 877
    .line 878
    or-int/lit8 v2, v2, 0x20

    .line 879
    .line 880
    iput v2, v3, Lpdr;->b:I

    .line 881
    .line 882
    :cond_13
    iget v2, v5, Lalex;->c:I

    .line 883
    .line 884
    const/high16 v3, 0x4000000

    .line 885
    .line 886
    and-int/2addr v2, v3

    .line 887
    if-eqz v2, :cond_21

    .line 888
    .line 889
    iget-object v2, v5, Lalex;->I:Laiqj;

    .line 890
    .line 891
    if-nez v2, :cond_14

    .line 892
    .line 893
    sget-object v2, Laiqj;->a:Laiqj;

    .line 894
    .line 895
    :cond_14
    iget-object v2, v2, Laiqj;->c:Laiqh;

    .line 896
    .line 897
    if-nez v2, :cond_15

    .line 898
    .line 899
    sget-object v2, Laiqh;->a:Laiqh;

    .line 900
    .line 901
    :cond_15
    sget-object v3, Lpdk;->a:Lpdk;

    .line 902
    .line 903
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    iget-object v6, v2, Laiqh;->c:Laiqi;

    .line 908
    .line 909
    if-nez v6, :cond_16

    .line 910
    .line 911
    sget-object v6, Laiqi;->a:Laiqi;

    .line 912
    .line 913
    :cond_16
    iget v6, v6, Laiqi;->c:I

    .line 914
    .line 915
    invoke-static {v6}, Lajfj;->b(I)Lajfj;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    if-nez v6, :cond_17

    .line 920
    .line 921
    sget-object v6, Lajfj;->a:Lajfj;

    .line 922
    .line 923
    :cond_17
    invoke-virtual {v6}, Lajfj;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_1f

    .line 928
    .line 929
    if-eq v6, v10, :cond_1e

    .line 930
    .line 931
    if-eq v6, v13, :cond_1d

    .line 932
    .line 933
    if-eq v6, v4, :cond_1c

    .line 934
    .line 935
    if-eq v6, v7, :cond_1b

    .line 936
    .line 937
    if-eq v6, v8, :cond_1a

    .line 938
    .line 939
    sget-object v6, Lpgf;->a:Labyy;

    .line 940
    .line 941
    sget-object v11, Lxrf;->a:Lxrf;

    .line 942
    .line 943
    invoke-virtual {v6, v11}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    const/16 v11, 0xc4d

    .line 948
    .line 949
    invoke-interface {v6, v11}, Labyv;->K(I)Labzm;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    check-cast v6, Labyv;

    .line 954
    .line 955
    const-string v11, "Unknown type of Alias: %d."

    .line 956
    .line 957
    iget-object v12, v2, Laiqh;->c:Laiqi;

    .line 958
    .line 959
    if-nez v12, :cond_18

    .line 960
    .line 961
    sget-object v12, Laiqi;->a:Laiqi;

    .line 962
    .line 963
    :cond_18
    iget v12, v12, Laiqi;->c:I

    .line 964
    .line 965
    invoke-static {v12}, Lajfj;->b(I)Lajfj;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    if-nez v12, :cond_19

    .line 970
    .line 971
    sget-object v12, Lajfj;->a:Lajfj;

    .line 972
    .line 973
    :cond_19
    iget v12, v12, Lajfj;->h:I

    .line 974
    .line 975
    invoke-interface {v6, v11, v12}, Labyv;->v(Ljava/lang/String;I)V

    .line 976
    .line 977
    .line 978
    goto :goto_4

    .line 979
    :cond_1a
    const/4 v6, 0x7

    .line 980
    goto :goto_5

    .line 981
    :cond_1b
    move v6, v8

    .line 982
    goto :goto_5

    .line 983
    :cond_1c
    move v6, v7

    .line 984
    goto :goto_5

    .line 985
    :cond_1d
    const/4 v6, 0x3

    .line 986
    goto :goto_5

    .line 987
    :cond_1e
    move v6, v13

    .line 988
    goto :goto_5

    .line 989
    :cond_1f
    :goto_4
    move v6, v10

    .line 990
    :goto_5
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 991
    .line 992
    .line 993
    iget-object v11, v3, Lakbk;->b:Lakbq;

    .line 994
    .line 995
    check-cast v11, Lpdk;

    .line 996
    .line 997
    add-int/lit8 v6, v6, -0x1

    .line 998
    .line 999
    iput v6, v11, Lpdk;->c:I

    .line 1000
    .line 1001
    iget v6, v11, Lpdk;->b:I

    .line 1002
    .line 1003
    or-int/2addr v6, v10

    .line 1004
    iput v6, v11, Lpdk;->b:I

    .line 1005
    .line 1006
    iget v6, v2, Laiqh;->b:I

    .line 1007
    .line 1008
    and-int/2addr v6, v13

    .line 1009
    if-eqz v6, :cond_20

    .line 1010
    .line 1011
    iget-object v2, v2, Laiqh;->d:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v6, v3, Lakbk;->b:Lakbq;

    .line 1017
    .line 1018
    check-cast v6, Lpdk;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iget v11, v6, Lpdk;->b:I

    .line 1024
    .line 1025
    or-int/2addr v11, v13

    .line 1026
    iput v11, v6, Lpdk;->b:I

    .line 1027
    .line 1028
    iput-object v2, v6, Lpdk;->d:Ljava/lang/String;

    .line 1029
    .line 1030
    :cond_20
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Lpdk;

    .line 1035
    .line 1036
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v9, Lakbk;->b:Lakbq;

    .line 1040
    .line 1041
    check-cast v3, Lpdr;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iput-object v2, v3, Lpdr;->j:Lpdk;

    .line 1047
    .line 1048
    iget v2, v3, Lpdr;->b:I

    .line 1049
    .line 1050
    or-int/lit8 v2, v2, 0x40

    .line 1051
    .line 1052
    iput v2, v3, Lpdr;->b:I

    .line 1053
    .line 1054
    :cond_21
    iget-object v2, v5, Lalex;->F:Laitc;

    .line 1055
    .line 1056
    if-nez v2, :cond_22

    .line 1057
    .line 1058
    sget-object v2, Laitc;->a:Laitc;

    .line 1059
    .line 1060
    :cond_22
    iget-boolean v2, v2, Laitc;->c:Z

    .line 1061
    .line 1062
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v3, v9, Lakbk;->b:Lakbq;

    .line 1066
    .line 1067
    check-cast v3, Lpdr;

    .line 1068
    .line 1069
    iget v5, v3, Lpdr;->b:I

    .line 1070
    .line 1071
    or-int/lit16 v5, v5, 0x80

    .line 1072
    .line 1073
    iput v5, v3, Lpdr;->b:I

    .line 1074
    .line 1075
    iput-boolean v2, v3, Lpdr;->k:Z

    .line 1076
    .line 1077
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lpdr;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 1087
    .line 1088
    check-cast v3, Lpdu;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    iget-object v5, v3, Lpdu;->c:Lakci;

    .line 1094
    .line 1095
    invoke-interface {v5}, Lakci;->c()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    if-nez v6, :cond_23

    .line 1100
    .line 1101
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    iput-object v5, v3, Lpdu;->c:Lakci;

    .line 1106
    .line 1107
    :cond_23
    iget-object v3, v3, Lpdu;->c:Lakci;

    .line 1108
    .line 1109
    invoke-interface {v3, v2}, Lakci;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v3, v16

    .line 1113
    .line 1114
    move/from16 v12, v17

    .line 1115
    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :cond_24
    const/16 p0, -0x1

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Lpdu;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v2, v1, Lpgf;->k:Lsde;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Lsde;->x()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-nez v3, :cond_25

    .line 1137
    .line 1138
    iget-object v2, v2, Lsde;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    sget-object v3, Lrzu;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1141
    .line 1142
    invoke-interface {v2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, Lrxe;

    .line 1147
    .line 1148
    move/from16 v3, p0

    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Lrxe;->a(I)V
    :try_end_0
    .catch Lpfe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    .line 1152
    .line 1153
    :cond_25
    iget-object v1, v1, Lpgf;->d:Lalme;

    .line 1154
    .line 1155
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Lnyz;

    .line 1160
    .line 1161
    invoke-interface {v1}, Lnyz;->j()V

    .line 1162
    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :cond_26
    :try_start_1
    sget-object v0, Lajok;->o:Lajok;

    .line 1166
    .line 1167
    const-string v2, "null response from JNI."

    .line 1168
    .line 1169
    invoke-static {v0, v8, v2}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    .line 1174
    :cond_27
    sget-object v0, Lajok;->o:Lajok;

    .line 1175
    .line 1176
    const-string v2, "Current user location is unknown."

    .line 1177
    .line 1178
    const/4 v3, 0x7

    .line 1179
    invoke-static {v0, v3, v2}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :cond_28
    sget-object v0, Lajok;->h:Lajok;

    .line 1185
    .line 1186
    const-string v2, "No location permissions."

    .line 1187
    .line 1188
    invoke-static {v0, v4, v2}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    throw v0
    :try_end_1
    .catch Lpfe; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1193
    :catch_0
    move-exception v0

    .line 1194
    :try_start_2
    iget-object v2, v1, Lpgf;->k:Lsde;

    .line 1195
    .line 1196
    const/4 v3, 0x0

    .line 1197
    invoke-virtual {v2, v3}, Lsde;->s(I)V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :catch_1
    move-exception v0

    .line 1202
    iget-object v2, v1, Lpgf;->k:Lsde;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lpfe;->a()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    const/4 v4, -0x1

    .line 1209
    add-int/2addr v3, v4

    .line 1210
    invoke-virtual {v2, v3}, Lsde;->s(I)V

    .line 1211
    .line 1212
    .line 1213
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1214
    :catchall_0
    move-exception v0

    .line 1215
    iget-object v1, v1, Lpgf;->d:Lalme;

    .line 1216
    .line 1217
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Lnyz;

    .line 1222
    .line 1223
    invoke-interface {v1}, Lnyz;->j()V

    .line 1224
    .line 1225
    .line 1226
    throw v0
.end method

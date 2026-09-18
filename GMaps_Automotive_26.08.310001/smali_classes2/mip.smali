.class public final synthetic Lmip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Labhe;


# direct methods
.method public synthetic constructor <init>(Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmip;->a:Labhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laeoe;

    .line 4
    .line 5
    sget-object v1, Laexo;->a:Laexo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Laeoe;->f:I

    .line 12
    .line 13
    invoke-static {v2}, Ladfk;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lajrf;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v4, v2, -0x2

    .line 29
    .line 30
    :goto_0
    invoke-static {v4}, Laetg;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_29

    .line 35
    .line 36
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 40
    .line 41
    check-cast v2, Laexo;

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    iput v4, v2, Laexo;->e:I

    .line 46
    .line 47
    iget v4, v2, Laexo;->b:I

    .line 48
    .line 49
    or-int/2addr v4, v3

    .line 50
    iput v4, v2, Laexo;->b:I

    .line 51
    .line 52
    iget v2, v0, Laeoe;->b:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    and-int/2addr v2, v4

    .line 56
    if-eqz v2, :cond_28

    .line 57
    .line 58
    iget-object v2, v0, Laeoe;->g:Laeoa;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Laeoa;->a:Laeoa;

    .line 63
    .line 64
    :cond_2
    iget v2, v2, Laeoa;->c:I

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    if-ne v2, v6, :cond_27

    .line 68
    .line 69
    iget v2, v0, Laeoe;->f:I

    .line 70
    .line 71
    invoke-static {v2}, Ladfk;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    const/16 v8, 0x23

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v2, v8, :cond_5

    .line 83
    .line 84
    iget v2, v0, Laeoe;->c:I

    .line 85
    .line 86
    if-ne v2, v7, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    const-string v1, "VMS Observation did not conform to upload schema: LaneStripeElementDetail missing"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    :goto_1
    sget-object v2, Lmiq;->a:Lmik;

    .line 98
    .line 99
    iget-object v9, v0, Laeoe;->g:Laeoa;

    .line 100
    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    sget-object v9, Laeoa;->a:Laeoa;

    .line 104
    .line 105
    :cond_6
    iget v10, v9, Laeoa;->c:I

    .line 106
    .line 107
    if-ne v10, v6, :cond_7

    .line 108
    .line 109
    iget-object v9, v9, Laeoa;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Laema;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v9, Laema;->a:Laema;

    .line 115
    .line 116
    :goto_2
    move-object/from16 v10, p0

    .line 117
    .line 118
    iget-object v10, v10, Lmip;->a:Labhe;

    .line 119
    .line 120
    invoke-virtual {v2, v9}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Laexk;

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_3
    const/4 v12, 0x4

    .line 132
    if-ge v11, v9, :cond_17

    .line 133
    .line 134
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Laeog;

    .line 139
    .line 140
    iget v14, v13, Laeog;->b:I

    .line 141
    .line 142
    const/4 v15, 0x5

    .line 143
    if-ne v14, v15, :cond_15

    .line 144
    .line 145
    if-ne v14, v15, :cond_8

    .line 146
    .line 147
    iget-object v14, v13, Laeog;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Laeon;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    sget-object v14, Laeon;->a:Laeon;

    .line 153
    .line 154
    :goto_4
    iget-object v14, v14, Laeon;->c:Laent;

    .line 155
    .line 156
    if-nez v14, :cond_9

    .line 157
    .line 158
    sget-object v14, Laent;->a:Laent;

    .line 159
    .line 160
    :cond_9
    iget-object v14, v14, Laent;->c:Laenr;

    .line 161
    .line 162
    if-nez v14, :cond_a

    .line 163
    .line 164
    sget-object v14, Laenr;->a:Laenr;

    .line 165
    .line 166
    :cond_a
    const/16 p1, 0x0

    .line 167
    .line 168
    iget-object v5, v0, Laeoe;->e:Laenr;

    .line 169
    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    sget-object v5, Laenr;->a:Laenr;

    .line 173
    .line 174
    :cond_b
    invoke-virtual {v14, v5}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_16

    .line 179
    .line 180
    iget v5, v13, Laeog;->b:I

    .line 181
    .line 182
    if-ne v5, v15, :cond_c

    .line 183
    .line 184
    iget-object v5, v13, Laeog;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Laeon;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    sget-object v5, Laeon;->a:Laeon;

    .line 190
    .line 191
    :goto_5
    new-instance v9, Labgz;

    .line 192
    .line 193
    invoke-direct {v9, v12}, Labgs;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v5, Laeon;->d:Lajre;

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_10

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Laeom;

    .line 213
    .line 214
    iget v11, v10, Laeom;->b:I

    .line 215
    .line 216
    invoke-static {v11}, La;->al(I)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_e

    .line 221
    .line 222
    move v11, v3

    .line 223
    :cond_e
    if-ne v11, v12, :cond_d

    .line 224
    .line 225
    iget v11, v10, Laeom;->c:I

    .line 226
    .line 227
    invoke-static {v11}, La;->al(I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_f

    .line 232
    .line 233
    move v11, v3

    .line 234
    :cond_f
    if-ne v11, v12, :cond_d

    .line 235
    .line 236
    iget-object v5, v10, Laeom;->d:Lajqq;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_10

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ljava/lang/Double;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v10}, Labgz;->i(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_10
    invoke-virtual {v9}, Labgz;->h()Labhe;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v9, v0, Laeoe;->g:Laeoa;

    .line 266
    .line 267
    if-nez v9, :cond_11

    .line 268
    .line 269
    sget-object v9, Laeoa;->a:Laeoa;

    .line 270
    .line 271
    :cond_11
    iget v10, v9, Laeoa;->c:I

    .line 272
    .line 273
    if-ne v10, v6, :cond_12

    .line 274
    .line 275
    iget-object v6, v9, Laeoa;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Laema;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_12
    sget-object v6, Laema;->a:Laema;

    .line 281
    .line 282
    :goto_7
    iget-object v6, v6, Laema;->b:Lajqu;

    .line 283
    .line 284
    invoke-interface {v6}, Lajqu;->size()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    move-object v9, v5

    .line 289
    check-cast v9, Labnu;

    .line 290
    .line 291
    iget v9, v9, Labnu;->d:I

    .line 292
    .line 293
    if-ne v6, v9, :cond_14

    .line 294
    .line 295
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 300
    .line 301
    .line 302
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 303
    .line 304
    check-cast v6, Laexk;

    .line 305
    .line 306
    iget-object v9, v6, Laexk;->e:Lajqq;

    .line 307
    .line 308
    invoke-interface {v9}, Lajqq;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_13

    .line 313
    .line 314
    invoke-static {v9}, Lajqm;->cS(Lajqq;)Lajqq;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iput-object v9, v6, Laexk;->e:Lajqq;

    .line 319
    .line 320
    :cond_13
    iget-object v6, v6, Laexk;->e:Lajqq;

    .line 321
    .line 322
    invoke-static {v5, v6}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Laexk;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 333
    .line 334
    const-string v1, "VMS Observation did not conform to upload schema: Number of line of extrusion points different from number of y variance values"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_15
    const/16 p1, 0x0

    .line 341
    .line 342
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_17
    const/16 p1, 0x0

    .line 347
    .line 348
    :goto_8
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 352
    .line 353
    check-cast v5, Laexo;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v2, v5, Laexo;->f:Laexk;

    .line 359
    .line 360
    iget v2, v5, Laexo;->b:I

    .line 361
    .line 362
    or-int/2addr v2, v4

    .line 363
    iput v2, v5, Laexo;->b:I

    .line 364
    .line 365
    iget v2, v0, Laeoe;->b:I

    .line 366
    .line 367
    and-int/2addr v2, v12

    .line 368
    if-eqz v2, :cond_19

    .line 369
    .line 370
    iget-object v2, v0, Laeoe;->h:Lajqe;

    .line 371
    .line 372
    if-nez v2, :cond_18

    .line 373
    .line 374
    sget-object v2, Lajqe;->a:Lajqe;

    .line 375
    .line 376
    :cond_18
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 377
    .line 378
    .line 379
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 380
    .line 381
    check-cast v5, Laexo;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v2, v5, Laexo;->g:Lajqe;

    .line 387
    .line 388
    iget v2, v5, Laexo;->b:I

    .line 389
    .line 390
    or-int/2addr v2, v12

    .line 391
    iput v2, v5, Laexo;->b:I

    .line 392
    .line 393
    :cond_19
    iget v2, v0, Laeoe;->f:I

    .line 394
    .line 395
    invoke-static {v2}, Ladfk;->c(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_1a

    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :cond_1a
    if-ne v2, v8, :cond_26

    .line 404
    .line 405
    iget v2, v0, Laeoe;->c:I

    .line 406
    .line 407
    if-ne v2, v7, :cond_1b

    .line 408
    .line 409
    iget-object v0, v0, Laeoe;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Laemt;

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_1b
    sget-object v0, Laemt;->b:Laemt;

    .line 415
    .line 416
    :goto_9
    sget-object v2, Laexr;->a:Laexr;

    .line 417
    .line 418
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget v5, v0, Laemt;->c:I

    .line 423
    .line 424
    and-int/2addr v5, v3

    .line 425
    if-eqz v5, :cond_1d

    .line 426
    .line 427
    iget-object v5, v0, Laemt;->g:Lajqe;

    .line 428
    .line 429
    if-nez v5, :cond_1c

    .line 430
    .line 431
    sget-object v5, Lajqe;->a:Lajqe;

    .line 432
    .line 433
    :cond_1c
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 437
    .line 438
    check-cast v6, Laexr;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v5, v6, Laexr;->f:Lajqe;

    .line 444
    .line 445
    iget v5, v6, Laexr;->b:I

    .line 446
    .line 447
    or-int/2addr v5, v12

    .line 448
    iput v5, v6, Laexr;->b:I

    .line 449
    .line 450
    :cond_1d
    iget v5, v0, Laemt;->c:I

    .line 451
    .line 452
    and-int/2addr v5, v4

    .line 453
    if-eqz v5, :cond_1f

    .line 454
    .line 455
    iget-object v5, v0, Laemt;->h:Lajqe;

    .line 456
    .line 457
    if-nez v5, :cond_1e

    .line 458
    .line 459
    sget-object v5, Lajqe;->a:Lajqe;

    .line 460
    .line 461
    :cond_1e
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 462
    .line 463
    .line 464
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 465
    .line 466
    check-cast v6, Laexr;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object v5, v6, Laexr;->g:Lajqe;

    .line 472
    .line 473
    iget v5, v6, Laexr;->b:I

    .line 474
    .line 475
    or-int/lit8 v5, v5, 0x8

    .line 476
    .line 477
    iput v5, v6, Laexr;->b:I

    .line 478
    .line 479
    :cond_1f
    iget v5, v0, Laemt;->d:I

    .line 480
    .line 481
    invoke-static {v5}, Laemr;->b(I)Laemr;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v5, :cond_20

    .line 486
    .line 487
    sget-object v5, Laemr;->h:Laemr;

    .line 488
    .line 489
    :cond_20
    invoke-virtual {v5}, Laemr;->a()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-static {v6}, La;->aL(I)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_25

    .line 498
    .line 499
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 500
    .line 501
    .line 502
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 503
    .line 504
    check-cast v5, Laexr;

    .line 505
    .line 506
    add-int/lit8 v6, v6, -0x1

    .line 507
    .line 508
    iput v6, v5, Laexr;->c:I

    .line 509
    .line 510
    iget v6, v5, Laexr;->b:I

    .line 511
    .line 512
    or-int/2addr v6, v3

    .line 513
    iput v6, v5, Laexr;->b:I

    .line 514
    .line 515
    iget v5, v0, Laemt;->e:I

    .line 516
    .line 517
    invoke-static {v5}, Laemv;->b(I)Laemv;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    if-nez v5, :cond_21

    .line 522
    .line 523
    sget-object v5, Laemv;->h:Laemv;

    .line 524
    .line 525
    :cond_21
    invoke-virtual {v5}, Laemv;->a()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-static {v6}, Laeth;->a(I)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_24

    .line 534
    .line 535
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 539
    .line 540
    check-cast v3, Laexr;

    .line 541
    .line 542
    add-int/lit8 v6, v6, -0x1

    .line 543
    .line 544
    iput v6, v3, Laexr;->d:I

    .line 545
    .line 546
    iget v5, v3, Laexr;->b:I

    .line 547
    .line 548
    or-int/2addr v5, v4

    .line 549
    iput v5, v3, Laexr;->b:I

    .line 550
    .line 551
    new-instance v3, Lajqx;

    .line 552
    .line 553
    iget-object v0, v0, Laemt;->f:Lajqv;

    .line 554
    .line 555
    sget-object v5, Laemt;->a:Lajqw;

    .line 556
    .line 557
    invoke-direct {v3, v0, v5}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v3, Lmia;

    .line 565
    .line 566
    invoke-direct {v3, v4}, Lmia;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v3, Lfgc;

    .line 574
    .line 575
    invoke-direct {v3, v4}, Lfgc;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/Iterable;

    .line 587
    .line 588
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 589
    .line 590
    .line 591
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 592
    .line 593
    check-cast v3, Laexr;

    .line 594
    .line 595
    iget-object v4, v3, Laexr;->e:Lajqv;

    .line 596
    .line 597
    invoke-interface {v4}, Lajqv;->c()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_22

    .line 602
    .line 603
    invoke-static {v4}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iput-object v4, v3, Laexr;->e:Lajqv;

    .line 608
    .line 609
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_23

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Laexq;

    .line 624
    .line 625
    iget-object v5, v3, Laexr;->e:Lajqv;

    .line 626
    .line 627
    iget v4, v4, Laexq;->e:I

    .line 628
    .line 629
    invoke-interface {v5, v4}, Lajqv;->h(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_23
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 637
    .line 638
    check-cast v0, Laexo;

    .line 639
    .line 640
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Laexr;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v2, v0, Laexo;->d:Ljava/lang/Object;

    .line 650
    .line 651
    iput v12, v0, Laexo;->c:I

    .line 652
    .line 653
    return-object v1

    .line 654
    :cond_24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 655
    .line 656
    new-array v1, v3, [Ljava/lang/Object;

    .line 657
    .line 658
    aput-object v5, v1, p1

    .line 659
    .line 660
    const-string v2, "VMS Observation did not conform to upload schema: unsupported LaneStripePattern \'%s\'"

    .line 661
    .line 662
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 671
    .line 672
    new-array v1, v3, [Ljava/lang/Object;

    .line 673
    .line 674
    aput-object v5, v1, p1

    .line 675
    .line 676
    const-string v2, "VMS Observation did not conform to upload schema: unsupported LaneElementLogicalColor \'%s\'"

    .line 677
    .line 678
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_26
    :goto_b
    return-object v1

    .line 687
    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 688
    .line 689
    const-string v1, "VMS Observation did not conform to upload schema: LineOfExtrusion does not have BodyFrameCoordinateSequence"

    .line 690
    .line 691
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 696
    .line 697
    const-string v1, "VMS Observation did not conform to upload schema: LineOfExtrusion missing"

    .line 698
    .line 699
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_29
    const/16 p1, 0x0

    .line 704
    .line 705
    add-int/lit8 v2, v2, -0x2

    .line 706
    .line 707
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 708
    .line 709
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-array v2, v3, [Ljava/lang/Object;

    .line 714
    .line 715
    aput-object v1, v2, p1

    .line 716
    .line 717
    const-string v1, "VMS Observation did not conform to upload schema: unsupported Lane ElementType \'%s\'"

    .line 718
    .line 719
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

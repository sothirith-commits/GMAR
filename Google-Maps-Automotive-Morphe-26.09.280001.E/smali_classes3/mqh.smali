.class public final synthetic Lmqh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Labrt;


# direct methods
.method public synthetic constructor <init>(Labrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqh;->a:Labrt;

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
    check-cast v0, Laezb;

    .line 4
    .line 5
    sget-object v1, Lafim;->a:Lafim;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Laezb;->f:I

    .line 12
    .line 13
    invoke-static {v2}, Laedt;->e(I)I

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
    invoke-static {}, Lakdq;->a()I

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
    invoke-static {v4}, Lafeb;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_29

    .line 36
    .line 37
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 41
    .line 42
    check-cast v2, Lafim;

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    iput v4, v2, Lafim;->e:I

    .line 47
    .line 48
    iget v4, v2, Lafim;->b:I

    .line 49
    .line 50
    or-int/2addr v4, v3

    .line 51
    iput v4, v2, Lafim;->b:I

    .line 52
    .line 53
    iget v2, v0, Laezb;->b:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    and-int/2addr v2, v4

    .line 57
    if-eqz v2, :cond_28

    .line 58
    .line 59
    iget-object v2, v0, Laezb;->g:Laeyx;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Laeyx;->a:Laeyx;

    .line 64
    .line 65
    :cond_2
    iget v2, v2, Laeyx;->c:I

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    if-ne v2, v6, :cond_27

    .line 69
    .line 70
    iget v2, v0, Laezb;->f:I

    .line 71
    .line 72
    invoke-static {v2}, Laedt;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v7, 0xb

    .line 77
    .line 78
    const/16 v8, 0x23

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v2, v8, :cond_5

    .line 84
    .line 85
    iget v2, v0, Laezb;->c:I

    .line 86
    .line 87
    if-ne v2, v7, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    const-string v1, "VMS Observation did not conform to upload schema: LaneStripeElementDetail missing"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    :goto_1
    sget-object v2, Lmqi;->a:Lmqb;

    .line 99
    .line 100
    iget-object v9, v0, Laezb;->g:Laeyx;

    .line 101
    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    sget-object v9, Laeyx;->a:Laeyx;

    .line 105
    .line 106
    :cond_6
    iget v10, v9, Laeyx;->c:I

    .line 107
    .line 108
    if-ne v10, v6, :cond_7

    .line 109
    .line 110
    iget-object v9, v9, Laeyx;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Laewx;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    sget-object v9, Laewx;->a:Laewx;

    .line 116
    .line 117
    :goto_2
    move-object/from16 v10, p0

    .line 118
    .line 119
    iget-object v10, v10, Lmqh;->a:Labrt;

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lafii;

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    move v11, v5

    .line 132
    :goto_3
    const/4 v12, 0x4

    .line 133
    if-ge v11, v9, :cond_17

    .line 134
    .line 135
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Laezd;

    .line 140
    .line 141
    iget v14, v13, Laezd;->b:I

    .line 142
    .line 143
    const/4 v15, 0x5

    .line 144
    if-ne v14, v15, :cond_15

    .line 145
    .line 146
    if-ne v14, v15, :cond_8

    .line 147
    .line 148
    iget-object v14, v13, Laezd;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Laezk;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    sget-object v14, Laezk;->a:Laezk;

    .line 154
    .line 155
    :goto_4
    iget-object v14, v14, Laezk;->c:Laeyq;

    .line 156
    .line 157
    if-nez v14, :cond_9

    .line 158
    .line 159
    sget-object v14, Laeyq;->a:Laeyq;

    .line 160
    .line 161
    :cond_9
    iget-object v14, v14, Laeyq;->c:Laeyo;

    .line 162
    .line 163
    if-nez v14, :cond_a

    .line 164
    .line 165
    sget-object v14, Laeyo;->a:Laeyo;

    .line 166
    .line 167
    :cond_a
    move/from16 p1, v3

    .line 168
    .line 169
    iget-object v3, v0, Laezb;->e:Laeyo;

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    sget-object v3, Laeyo;->a:Laeyo;

    .line 174
    .line 175
    :cond_b
    invoke-virtual {v14, v3}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_16

    .line 180
    .line 181
    iget v3, v13, Laezd;->b:I

    .line 182
    .line 183
    if-ne v3, v15, :cond_c

    .line 184
    .line 185
    iget-object v3, v13, Laezd;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Laezk;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    sget-object v3, Laezk;->a:Laezk;

    .line 191
    .line 192
    :goto_5
    new-instance v9, Labro;

    .line 193
    .line 194
    invoke-direct {v9, v12}, Labrh;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Laezk;->d:Lakdp;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_10

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Laezj;

    .line 214
    .line 215
    iget v11, v10, Laezj;->b:I

    .line 216
    .line 217
    invoke-static {v11}, La;->aG(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_e

    .line 222
    .line 223
    move/from16 v11, p1

    .line 224
    .line 225
    :cond_e
    if-ne v11, v12, :cond_d

    .line 226
    .line 227
    iget v11, v10, Laezj;->c:I

    .line 228
    .line 229
    invoke-static {v11}, La;->aG(I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_f

    .line 234
    .line 235
    move/from16 v11, p1

    .line 236
    .line 237
    :cond_f
    if-ne v11, v12, :cond_d

    .line 238
    .line 239
    iget-object v3, v10, Laezj;->d:Lakdb;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_10

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ljava/lang/Double;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v10}, Labro;->i(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_10
    invoke-virtual {v9}, Labro;->h()Labrt;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v9, v0, Laezb;->g:Laeyx;

    .line 269
    .line 270
    if-nez v9, :cond_11

    .line 271
    .line 272
    sget-object v9, Laeyx;->a:Laeyx;

    .line 273
    .line 274
    :cond_11
    iget v10, v9, Laeyx;->c:I

    .line 275
    .line 276
    if-ne v10, v6, :cond_12

    .line 277
    .line 278
    iget-object v6, v9, Laeyx;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Laewx;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_12
    sget-object v6, Laewx;->a:Laewx;

    .line 284
    .line 285
    :goto_7
    iget-object v6, v6, Laewx;->b:Lakdf;

    .line 286
    .line 287
    invoke-interface {v6}, Lakdf;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    move-object v9, v3

    .line 292
    check-cast v9, Labyi;

    .line 293
    .line 294
    iget v9, v9, Labyi;->d:I

    .line 295
    .line 296
    if-ne v6, v9, :cond_14

    .line 297
    .line 298
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 306
    .line 307
    check-cast v6, Lafii;

    .line 308
    .line 309
    iget-object v9, v6, Lafii;->e:Lakdb;

    .line 310
    .line 311
    invoke-interface {v9}, Lakdb;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_13

    .line 316
    .line 317
    invoke-static {v9}, Lakcx;->cR(Lakdb;)Lakdb;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iput-object v9, v6, Lafii;->e:Lakdb;

    .line 322
    .line 323
    :cond_13
    iget-object v6, v6, Lafii;->e:Lakdb;

    .line 324
    .line 325
    invoke-static {v3, v6}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lafii;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 336
    .line 337
    const-string v1, "VMS Observation did not conform to upload schema: Number of line of extrusion points different from number of y variance values"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_15
    move/from16 p1, v3

    .line 344
    .line 345
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    move/from16 v3, p1

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_17
    move/from16 p1, v3

    .line 352
    .line 353
    :goto_8
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 357
    .line 358
    check-cast v3, Lafim;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput-object v2, v3, Lafim;->f:Lafii;

    .line 364
    .line 365
    iget v2, v3, Lafim;->b:I

    .line 366
    .line 367
    or-int/2addr v2, v4

    .line 368
    iput v2, v3, Lafim;->b:I

    .line 369
    .line 370
    iget v2, v0, Laezb;->b:I

    .line 371
    .line 372
    and-int/2addr v2, v12

    .line 373
    if-eqz v2, :cond_19

    .line 374
    .line 375
    iget-object v2, v0, Laezb;->h:Lakcp;

    .line 376
    .line 377
    if-nez v2, :cond_18

    .line 378
    .line 379
    sget-object v2, Lakcp;->a:Lakcp;

    .line 380
    .line 381
    :cond_18
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 385
    .line 386
    check-cast v3, Lafim;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v2, v3, Lafim;->g:Lakcp;

    .line 392
    .line 393
    iget v2, v3, Lafim;->b:I

    .line 394
    .line 395
    or-int/2addr v2, v12

    .line 396
    iput v2, v3, Lafim;->b:I

    .line 397
    .line 398
    :cond_19
    iget v2, v0, Laezb;->f:I

    .line 399
    .line 400
    invoke-static {v2}, Laedt;->e(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_1a

    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :cond_1a
    if-ne v2, v8, :cond_26

    .line 409
    .line 410
    iget v2, v0, Laezb;->c:I

    .line 411
    .line 412
    if-ne v2, v7, :cond_1b

    .line 413
    .line 414
    iget-object v0, v0, Laezb;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Laexq;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_1b
    sget-object v0, Laexq;->b:Laexq;

    .line 420
    .line 421
    :goto_9
    sget-object v2, Lafip;->a:Lafip;

    .line 422
    .line 423
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget v3, v0, Laexq;->c:I

    .line 428
    .line 429
    and-int/lit8 v3, v3, 0x1

    .line 430
    .line 431
    if-eqz v3, :cond_1d

    .line 432
    .line 433
    iget-object v3, v0, Laexq;->g:Lakcp;

    .line 434
    .line 435
    if-nez v3, :cond_1c

    .line 436
    .line 437
    sget-object v3, Lakcp;->a:Lakcp;

    .line 438
    .line 439
    :cond_1c
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 440
    .line 441
    .line 442
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 443
    .line 444
    check-cast v6, Lafip;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v3, v6, Lafip;->f:Lakcp;

    .line 450
    .line 451
    iget v3, v6, Lafip;->b:I

    .line 452
    .line 453
    or-int/2addr v3, v12

    .line 454
    iput v3, v6, Lafip;->b:I

    .line 455
    .line 456
    :cond_1d
    iget v3, v0, Laexq;->c:I

    .line 457
    .line 458
    and-int/2addr v3, v4

    .line 459
    if-eqz v3, :cond_1f

    .line 460
    .line 461
    iget-object v3, v0, Laexq;->h:Lakcp;

    .line 462
    .line 463
    if-nez v3, :cond_1e

    .line 464
    .line 465
    sget-object v3, Lakcp;->a:Lakcp;

    .line 466
    .line 467
    :cond_1e
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 468
    .line 469
    .line 470
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 471
    .line 472
    check-cast v6, Lafip;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object v3, v6, Lafip;->g:Lakcp;

    .line 478
    .line 479
    iget v3, v6, Lafip;->b:I

    .line 480
    .line 481
    or-int/lit8 v3, v3, 0x8

    .line 482
    .line 483
    iput v3, v6, Lafip;->b:I

    .line 484
    .line 485
    :cond_1f
    iget v3, v0, Laexq;->d:I

    .line 486
    .line 487
    invoke-static {v3}, Laexo;->b(I)Laexo;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v3, :cond_20

    .line 492
    .line 493
    sget-object v3, Laexo;->h:Laexo;

    .line 494
    .line 495
    :cond_20
    invoke-virtual {v3}, Laexo;->a()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-static {v6}, La;->bl(I)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_25

    .line 504
    .line 505
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 506
    .line 507
    .line 508
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 509
    .line 510
    check-cast v3, Lafip;

    .line 511
    .line 512
    add-int/lit8 v6, v6, -0x1

    .line 513
    .line 514
    iput v6, v3, Lafip;->c:I

    .line 515
    .line 516
    iget v6, v3, Lafip;->b:I

    .line 517
    .line 518
    or-int/lit8 v6, v6, 0x1

    .line 519
    .line 520
    iput v6, v3, Lafip;->b:I

    .line 521
    .line 522
    iget v3, v0, Laexq;->e:I

    .line 523
    .line 524
    invoke-static {v3}, Laexs;->b(I)Laexs;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-nez v3, :cond_21

    .line 529
    .line 530
    sget-object v3, Laexs;->h:Laexs;

    .line 531
    .line 532
    :cond_21
    invoke-virtual {v3}, Laexs;->a()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-static {v6}, Lafee;->a(I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_24

    .line 541
    .line 542
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 546
    .line 547
    check-cast v3, Lafip;

    .line 548
    .line 549
    add-int/lit8 v6, v6, -0x1

    .line 550
    .line 551
    iput v6, v3, Lafip;->d:I

    .line 552
    .line 553
    iget v6, v3, Lafip;->b:I

    .line 554
    .line 555
    or-int/2addr v6, v4

    .line 556
    iput v6, v3, Lafip;->b:I

    .line 557
    .line 558
    new-instance v3, Lakdi;

    .line 559
    .line 560
    iget-object v0, v0, Laexq;->f:Lakdg;

    .line 561
    .line 562
    sget-object v6, Laexq;->a:Lakdh;

    .line 563
    .line 564
    invoke-direct {v3, v0, v6}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v3, Lmqg;

    .line 572
    .line 573
    invoke-direct {v3, v5}, Lmqg;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v3, Lfln;

    .line 581
    .line 582
    invoke-direct {v3, v4}, Lfln;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/Iterable;

    .line 594
    .line 595
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 596
    .line 597
    .line 598
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 599
    .line 600
    check-cast v3, Lafip;

    .line 601
    .line 602
    iget-object v4, v3, Lafip;->e:Lakdg;

    .line 603
    .line 604
    invoke-interface {v4}, Lakdg;->c()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_22

    .line 609
    .line 610
    invoke-static {v4}, Lakcx;->cT(Lakdg;)Lakdg;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iput-object v4, v3, Lafip;->e:Lakdg;

    .line 615
    .line 616
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_23

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lafio;

    .line 631
    .line 632
    iget-object v5, v3, Lafip;->e:Lakdg;

    .line 633
    .line 634
    iget v4, v4, Lafio;->e:I

    .line 635
    .line 636
    invoke-interface {v5, v4}, Lakdg;->h(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_23
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Lakcr;->b:Lakcx;

    .line 644
    .line 645
    check-cast v0, Lafim;

    .line 646
    .line 647
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lafip;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iput-object v2, v0, Lafim;->d:Ljava/lang/Object;

    .line 657
    .line 658
    iput v12, v0, Lafim;->c:I

    .line 659
    .line 660
    return-object v1

    .line 661
    :cond_24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 662
    .line 663
    move/from16 v1, p1

    .line 664
    .line 665
    new-array v1, v1, [Ljava/lang/Object;

    .line 666
    .line 667
    aput-object v3, v1, v5

    .line 668
    .line 669
    const-string v2, "VMS Observation did not conform to upload schema: unsupported LaneStripePattern \'%s\'"

    .line 670
    .line 671
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_25
    move/from16 v1, p1

    .line 680
    .line 681
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 682
    .line 683
    new-array v1, v1, [Ljava/lang/Object;

    .line 684
    .line 685
    aput-object v3, v1, v5

    .line 686
    .line 687
    const-string v2, "VMS Observation did not conform to upload schema: unsupported LaneElementLogicalColor \'%s\'"

    .line 688
    .line 689
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_26
    :goto_b
    return-object v1

    .line 698
    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 699
    .line 700
    const-string v1, "VMS Observation did not conform to upload schema: LineOfExtrusion does not have BodyFrameCoordinateSequence"

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 707
    .line 708
    const-string v1, "VMS Observation did not conform to upload schema: LineOfExtrusion missing"

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_29
    add-int/lit8 v2, v2, -0x2

    .line 715
    .line 716
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/4 v2, 0x1

    .line 723
    new-array v2, v2, [Ljava/lang/Object;

    .line 724
    .line 725
    aput-object v1, v2, v5

    .line 726
    .line 727
    const-string v1, "VMS Observation did not conform to upload schema: unsupported Lane ElementType \'%s\'"

    .line 728
    .line 729
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
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

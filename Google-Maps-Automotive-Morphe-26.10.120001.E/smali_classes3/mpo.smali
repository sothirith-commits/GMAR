.class public final synthetic Lmpo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Labpw;


# direct methods
.method public synthetic constructor <init>(Labpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpo;->a:Labpw;

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
    check-cast v0, Laexd;

    .line 4
    .line 5
    sget-object v1, Lafgn;->a:Lafgn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Laexd;->f:I

    .line 12
    .line 13
    invoke-static {v2}, Laaav;->g(I)I

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
    invoke-static {}, Lakcj;->a()I

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
    invoke-static {v4}, Lafcc;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 35
    .line 36
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 40
    .line 41
    check-cast v2, Lafgn;

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    iput v4, v2, Lafgn;->e:I

    .line 46
    .line 47
    iget v4, v2, Lafgn;->b:I

    .line 48
    .line 49
    or-int/2addr v4, v3

    .line 50
    iput v4, v2, Lafgn;->b:I

    .line 51
    .line 52
    iget v2, v0, Laexd;->b:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    and-int/2addr v2, v4

    .line 56
    if-eqz v2, :cond_24

    .line 57
    .line 58
    iget-object v2, v0, Laexd;->g:Laewz;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Laewz;->a:Laewz;

    .line 63
    .line 64
    :cond_2
    iget v2, v2, Laewz;->c:I

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    if-ne v2, v6, :cond_23

    .line 68
    .line 69
    iget v2, v0, Laexd;->f:I

    .line 70
    .line 71
    invoke-static {v2}, Laaav;->g(I)I

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
    if-eqz v2, :cond_3

    .line 80
    .line 81
    if-ne v2, v8, :cond_3

    .line 82
    .line 83
    iget v2, v0, Laexd;->c:I

    .line 84
    .line 85
    if-eq v2, v7, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string v1, "VMS Observation did not conform to upload schema: LaneStripeElementDetail missing"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    sget-object v2, Lmpp;->a:Lmpi;

    .line 96
    .line 97
    iget-object v9, v0, Laexd;->g:Laewz;

    .line 98
    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    sget-object v9, Laewz;->a:Laewz;

    .line 102
    .line 103
    :cond_4
    iget v10, v9, Laewz;->c:I

    .line 104
    .line 105
    if-ne v10, v6, :cond_5

    .line 106
    .line 107
    iget-object v9, v9, Laewz;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Laeuz;

    .line 110
    .line 111
    :goto_1
    move-object/from16 v10, p0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object v9, Laeuz;->a:Laeuz;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget-object v10, v10, Lmpo;->a:Labpw;

    .line 118
    .line 119
    invoke-virtual {v2, v9}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lafgj;

    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_3
    const/4 v12, 0x4

    .line 131
    if-ge v11, v9, :cond_14

    .line 132
    .line 133
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Laexf;

    .line 138
    .line 139
    iget v14, v13, Laexf;->b:I

    .line 140
    .line 141
    const/4 v15, 0x5

    .line 142
    if-ne v14, v15, :cond_13

    .line 143
    .line 144
    if-ne v14, v15, :cond_6

    .line 145
    .line 146
    iget-object v14, v13, Laexf;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, Laexm;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    sget-object v14, Laexm;->a:Laexm;

    .line 152
    .line 153
    :goto_4
    iget-object v14, v14, Laexm;->c:Laews;

    .line 154
    .line 155
    if-nez v14, :cond_7

    .line 156
    .line 157
    sget-object v14, Laews;->a:Laews;

    .line 158
    .line 159
    :cond_7
    iget-object v14, v14, Laews;->c:Laewq;

    .line 160
    .line 161
    if-nez v14, :cond_8

    .line 162
    .line 163
    sget-object v14, Laewq;->a:Laewq;

    .line 164
    .line 165
    :cond_8
    const/16 p1, 0x0

    .line 166
    .line 167
    iget-object v5, v0, Laexd;->e:Laewq;

    .line 168
    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    sget-object v5, Laewq;->a:Laewq;

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v14, v5}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_13

    .line 178
    .line 179
    iget v5, v13, Laexf;->b:I

    .line 180
    .line 181
    if-ne v5, v15, :cond_a

    .line 182
    .line 183
    iget-object v5, v13, Laexf;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Laexm;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    sget-object v5, Laexm;->a:Laexm;

    .line 189
    .line 190
    :goto_5
    new-instance v9, Labpr;

    .line 191
    .line 192
    invoke-direct {v9, v12}, Labpk;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v5, Laexm;->d:Lakci;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_e

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Laexl;

    .line 212
    .line 213
    iget v11, v10, Laexl;->b:I

    .line 214
    .line 215
    invoke-static {v11}, La;->aX(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_c

    .line 220
    .line 221
    move v11, v3

    .line 222
    :cond_c
    if-ne v11, v12, :cond_b

    .line 223
    .line 224
    iget v11, v10, Laexl;->c:I

    .line 225
    .line 226
    invoke-static {v11}, La;->aX(I)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_d

    .line 231
    .line 232
    move v11, v3

    .line 233
    :cond_d
    if-ne v11, v12, :cond_b

    .line 234
    .line 235
    iget-object v5, v10, Laexl;->d:Lakbu;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_e

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/lang/Double;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, Labpr;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    invoke-virtual {v9}, Labpr;->h()Labpw;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v9, v0, Laexd;->g:Laewz;

    .line 265
    .line 266
    if-nez v9, :cond_f

    .line 267
    .line 268
    sget-object v9, Laewz;->a:Laewz;

    .line 269
    .line 270
    :cond_f
    iget v10, v9, Laewz;->c:I

    .line 271
    .line 272
    if-ne v10, v6, :cond_10

    .line 273
    .line 274
    iget-object v6, v9, Laewz;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Laeuz;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    sget-object v6, Laeuz;->a:Laeuz;

    .line 280
    .line 281
    :goto_7
    iget-object v6, v6, Laeuz;->b:Lakby;

    .line 282
    .line 283
    invoke-interface {v6}, Lakby;->size()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    move-object v9, v5

    .line 288
    check-cast v9, Labwi;

    .line 289
    .line 290
    iget v9, v9, Labwi;->d:I

    .line 291
    .line 292
    if-ne v6, v9, :cond_12

    .line 293
    .line 294
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 299
    .line 300
    .line 301
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 302
    .line 303
    check-cast v6, Lafgj;

    .line 304
    .line 305
    iget-object v9, v6, Lafgj;->e:Lakbu;

    .line 306
    .line 307
    invoke-interface {v9}, Lakbu;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_11

    .line 312
    .line 313
    invoke-static {v9}, Lakbq;->cR(Lakbu;)Lakbu;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iput-object v9, v6, Lafgj;->e:Lakbu;

    .line 318
    .line 319
    :cond_11
    iget-object v6, v6, Lafgj;->e:Lakbu;

    .line 320
    .line 321
    invoke-static {v5, v6}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lafgj;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 332
    .line 333
    const-string v1, "VMS Observation did not conform to upload schema: Number of line of extrusion points different from number of y variance values"

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_14
    const/16 p1, 0x0

    .line 344
    .line 345
    :goto_8
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 349
    .line 350
    check-cast v5, Lafgn;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v2, v5, Lafgn;->f:Lafgj;

    .line 356
    .line 357
    iget v2, v5, Lafgn;->b:I

    .line 358
    .line 359
    or-int/2addr v2, v4

    .line 360
    iput v2, v5, Lafgn;->b:I

    .line 361
    .line 362
    iget v2, v0, Laexd;->b:I

    .line 363
    .line 364
    and-int/2addr v2, v12

    .line 365
    if-eqz v2, :cond_16

    .line 366
    .line 367
    iget-object v2, v0, Laexd;->h:Lakbi;

    .line 368
    .line 369
    if-nez v2, :cond_15

    .line 370
    .line 371
    sget-object v2, Lakbi;->a:Lakbi;

    .line 372
    .line 373
    :cond_15
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 374
    .line 375
    .line 376
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 377
    .line 378
    check-cast v5, Lafgn;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v2, v5, Lafgn;->g:Lakbi;

    .line 384
    .line 385
    iget v2, v5, Lafgn;->b:I

    .line 386
    .line 387
    or-int/2addr v2, v12

    .line 388
    iput v2, v5, Lafgn;->b:I

    .line 389
    .line 390
    :cond_16
    iget v2, v0, Laexd;->f:I

    .line 391
    .line 392
    invoke-static {v2}, Laaav;->g(I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_22

    .line 397
    .line 398
    if-ne v2, v8, :cond_22

    .line 399
    .line 400
    iget v2, v0, Laexd;->c:I

    .line 401
    .line 402
    if-ne v2, v7, :cond_17

    .line 403
    .line 404
    iget-object v0, v0, Laexd;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Laevs;

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_17
    sget-object v0, Laevs;->b:Laevs;

    .line 410
    .line 411
    :goto_9
    sget-object v2, Lafgq;->a:Lafgq;

    .line 412
    .line 413
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget v5, v0, Laevs;->c:I

    .line 418
    .line 419
    and-int/2addr v5, v3

    .line 420
    if-eqz v5, :cond_19

    .line 421
    .line 422
    iget-object v5, v0, Laevs;->g:Lakbi;

    .line 423
    .line 424
    if-nez v5, :cond_18

    .line 425
    .line 426
    sget-object v5, Lakbi;->a:Lakbi;

    .line 427
    .line 428
    :cond_18
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 432
    .line 433
    check-cast v6, Lafgq;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v5, v6, Lafgq;->f:Lakbi;

    .line 439
    .line 440
    iget v5, v6, Lafgq;->b:I

    .line 441
    .line 442
    or-int/2addr v5, v12

    .line 443
    iput v5, v6, Lafgq;->b:I

    .line 444
    .line 445
    :cond_19
    iget v5, v0, Laevs;->c:I

    .line 446
    .line 447
    and-int/2addr v5, v4

    .line 448
    if-eqz v5, :cond_1b

    .line 449
    .line 450
    iget-object v5, v0, Laevs;->h:Lakbi;

    .line 451
    .line 452
    if-nez v5, :cond_1a

    .line 453
    .line 454
    sget-object v5, Lakbi;->a:Lakbi;

    .line 455
    .line 456
    :cond_1a
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 457
    .line 458
    .line 459
    iget-object v6, v2, Lakbk;->b:Lakbq;

    .line 460
    .line 461
    check-cast v6, Lafgq;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v5, v6, Lafgq;->g:Lakbi;

    .line 467
    .line 468
    iget v5, v6, Lafgq;->b:I

    .line 469
    .line 470
    or-int/lit8 v5, v5, 0x8

    .line 471
    .line 472
    iput v5, v6, Lafgq;->b:I

    .line 473
    .line 474
    :cond_1b
    iget v5, v0, Laevs;->d:I

    .line 475
    .line 476
    invoke-static {v5}, Laevq;->b(I)Laevq;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-nez v5, :cond_1c

    .line 481
    .line 482
    sget-object v5, Laevq;->h:Laevq;

    .line 483
    .line 484
    :cond_1c
    invoke-virtual {v5}, Laevq;->a()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-static {v6}, La;->bD(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_21

    .line 493
    .line 494
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 495
    .line 496
    .line 497
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 498
    .line 499
    check-cast v5, Lafgq;

    .line 500
    .line 501
    add-int/lit8 v6, v6, -0x1

    .line 502
    .line 503
    iput v6, v5, Lafgq;->c:I

    .line 504
    .line 505
    iget v6, v5, Lafgq;->b:I

    .line 506
    .line 507
    or-int/2addr v6, v3

    .line 508
    iput v6, v5, Lafgq;->b:I

    .line 509
    .line 510
    iget v5, v0, Laevs;->e:I

    .line 511
    .line 512
    invoke-static {v5}, Laevu;->b(I)Laevu;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-nez v5, :cond_1d

    .line 517
    .line 518
    sget-object v5, Laevu;->h:Laevu;

    .line 519
    .line 520
    :cond_1d
    invoke-virtual {v5}, Laevu;->a()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-static {v6}, Lafcf;->a(I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_20

    .line 529
    .line 530
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 531
    .line 532
    .line 533
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 534
    .line 535
    check-cast v5, Lafgq;

    .line 536
    .line 537
    add-int/lit8 v6, v6, -0x1

    .line 538
    .line 539
    iput v6, v5, Lafgq;->d:I

    .line 540
    .line 541
    iget v6, v5, Lafgq;->b:I

    .line 542
    .line 543
    or-int/2addr v6, v4

    .line 544
    iput v6, v5, Lafgq;->b:I

    .line 545
    .line 546
    new-instance v5, Lakcb;

    .line 547
    .line 548
    iget-object v0, v0, Laevs;->f:Lakbz;

    .line 549
    .line 550
    sget-object v6, Laevs;->a:Lakca;

    .line 551
    .line 552
    invoke-direct {v5, v0, v6}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v5, Lmpn;

    .line 560
    .line 561
    invoke-direct {v5, v3}, Lmpn;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v3, Lfii;

    .line 569
    .line 570
    invoke-direct {v3, v4}, Lfii;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/Iterable;

    .line 582
    .line 583
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 584
    .line 585
    .line 586
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 587
    .line 588
    check-cast v3, Lafgq;

    .line 589
    .line 590
    iget-object v4, v3, Lafgq;->e:Lakbz;

    .line 591
    .line 592
    invoke-interface {v4}, Lakbz;->c()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_1e

    .line 597
    .line 598
    invoke-static {v4}, Lakbq;->cT(Lakbz;)Lakbz;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iput-object v4, v3, Lafgq;->e:Lakbz;

    .line 603
    .line 604
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_1f

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Lafgp;

    .line 619
    .line 620
    iget-object v5, v3, Lafgq;->e:Lakbz;

    .line 621
    .line 622
    iget v4, v4, Lafgp;->e:I

    .line 623
    .line 624
    invoke-interface {v5, v4}, Lakbz;->h(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_1f
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 632
    .line 633
    check-cast v0, Lafgn;

    .line 634
    .line 635
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lafgq;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v2, v0, Lafgn;->d:Ljava/lang/Object;

    .line 645
    .line 646
    iput v12, v0, Lafgn;->c:I

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 650
    .line 651
    new-array v1, v3, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v5, v1, p1

    .line 654
    .line 655
    const-string v2, "VMS Observation did not conform to upload schema: unsupported LaneStripePattern \'%s\'"

    .line 656
    .line 657
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 666
    .line 667
    new-array v1, v3, [Ljava/lang/Object;

    .line 668
    .line 669
    aput-object v5, v1, p1

    .line 670
    .line 671
    const-string v2, "VMS Observation did not conform to upload schema: unsupported LaneElementLogicalColor \'%s\'"

    .line 672
    .line 673
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_22
    :goto_b
    return-object v1

    .line 682
    :cond_23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 683
    .line 684
    const-string v1, "VMS Observation did not conform to upload schema: LineOfExtrusion does not have BodyFrameCoordinateSequence"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 691
    .line 692
    const-string v1, "VMS Observation did not conform to upload schema: LineOfExtrusion missing"

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_25
    const/16 p1, 0x0

    .line 699
    .line 700
    add-int/lit8 v2, v2, -0x2

    .line 701
    .line 702
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 703
    .line 704
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-array v2, v3, [Ljava/lang/Object;

    .line 709
    .line 710
    aput-object v1, v2, p1

    .line 711
    .line 712
    const-string v1, "VMS Observation did not conform to upload schema: unsupported Lane ElementType \'%s\'"

    .line 713
    .line 714
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
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

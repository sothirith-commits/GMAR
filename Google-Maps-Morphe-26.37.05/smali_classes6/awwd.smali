.class public final Lawwd;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lawwb;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    iput p1, p0, Lawwd;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 178

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lawwd;->a:I

    .line 5
    .line 6
    const-string v2, "Failed to process promoted place response"

    .line 7
    .line 8
    if-eqz v1, :cond_7d

    .line 9
    .line 10
    iget-object v0, v0, Lawwd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lawwb;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lawwz;

    .line 17
    .line 18
    iget-object v3, v0, Lawwb;->d:Laxev;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_27

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lawwb;->aH:Laxan;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    iget-object v8, v1, Lawwz;->a:Lcpkp;

    .line 31
    .line 32
    iget-object v8, v8, Lcpkp;->c:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-interface {v8, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    check-cast v8, Lcpkd;

    .line 39
    .line 40
    iget-object v8, v8, Lcpkd;->t:Lceaa;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    sget-object v8, Lceaa;->a:Lceaa;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Laxev;->j()Lolk;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    iget-object v10, v0, Lawwb;->ap:Lawxm;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Laxan;->a()Landroid/view/View;

    .line 54
    move-result-object v11

    .line 55
    move-object v12, v11

    .line 56
    .line 57
    sget-object v11, Lcoie;->fg:Lbxkg;

    .line 58
    .line 59
    iget-object v13, v8, Lceaa;->c:Lcbhx;

    .line 60
    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    sget-object v13, Lcbhx;->a:Lcbhx;

    .line 64
    .line 65
    :cond_2
    if-nez v9, :cond_3

    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v9}, Lolk;->q()Lbjan;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    :goto_0
    iget v14, v8, Lceaa;->b:I

    .line 74
    and-int/2addr v14, v6

    .line 75
    .line 76
    if-eqz v14, :cond_6

    .line 77
    .line 78
    iget-object v8, v8, Lceaa;->d:Lcbis;

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    sget-object v8, Lcbis;->a:Lcbis;

    .line 83
    .line 84
    :cond_4
    iget v8, v8, Lcbis;->d:I

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lcbhv;->a(I)Lcbhv;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    sget-object v8, Lcbhv;->a:Lcbhv;

    .line 93
    :cond_5
    move-object v15, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v15, 0x0

    .line 96
    :goto_1
    const/4 v14, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    move-object v8, v12

    .line 100
    move-object v12, v13

    .line 101
    move-object v13, v9

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v10 .. v16}, Lawxm;->e(Lbxkg;Lcbhx;Lbjan;ILcbhv;Lbxqz;)Lbciz;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lbciz;->a()Lbcjc;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v9}, Layyi;->ae(Landroid/view/View;Lbcjc;)V

    .line 113
    .line 114
    iget-object v9, v10, Lawxm;->g:Lggf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v8}, Lggf;->bj(Landroid/view/View;)V

    .line 118
    .line 119
    :cond_7
    iget-object v8, v3, Laxev;->S:Laxcu;

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    move-object/from16 v24, v3

    .line 124
    .line 125
    goto/16 :goto_24

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {v0}, Lawwb;->bZ()Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    iget-object v8, v0, Lawwb;->bB:Lbehx;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lbehx;->aC()Z

    .line 137
    move-result v8

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    iget-object v8, v0, Lawwb;->bl:Llxn;

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Laxan;->c()Lccxk;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Llxn;->a(Lccxk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9, v2}, Lbxev;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 157
    .line 158
    :cond_9
    iget-object v11, v0, Lawwb;->bm:Laxbl;

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v9, 0x1

    .line 161
    .line 162
    if-eqz v11, :cond_64

    .line 163
    .line 164
    iget-object v10, v1, Lawwz;->a:Lcpkp;

    .line 165
    .line 166
    iget-object v12, v10, Lcpkp;->c:Lcmfj;

    .line 167
    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v12

    .line 171
    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    goto/16 :goto_1e

    .line 175
    .line 176
    :cond_a
    iget-object v10, v10, Lcpkp;->c:Lcmfj;

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    check-cast v10, Lcpkd;

    .line 183
    .line 184
    iget-object v12, v11, Laxbl;->h:Lcars;

    .line 185
    .line 186
    .line 187
    invoke-interface {v12}, Lcars;->b()Z

    .line 188
    move-result v13

    .line 189
    .line 190
    if-eqz v13, :cond_b

    .line 191
    .line 192
    move-object/from16 v33, v1

    .line 193
    .line 194
    move-object/from16 v24, v3

    .line 195
    .line 196
    move-object/from16 v30, v4

    .line 197
    move-object v3, v11

    .line 198
    .line 199
    goto/16 :goto_1d

    .line 200
    .line 201
    :cond_b
    iget-object v13, v10, Lcpkd;->t:Lceaa;

    .line 202
    .line 203
    if-nez v13, :cond_c

    .line 204
    .line 205
    sget-object v13, Lceaa;->a:Lceaa;

    .line 206
    .line 207
    :cond_c
    iget v14, v13, Lceaa;->b:I

    .line 208
    and-int/2addr v14, v9

    .line 209
    .line 210
    if-eqz v14, :cond_e

    .line 211
    .line 212
    iget-object v14, v13, Lceaa;->c:Lcbhx;

    .line 213
    .line 214
    if-nez v14, :cond_d

    .line 215
    .line 216
    sget-object v14, Lcbhx;->a:Lcbhx;

    .line 217
    .line 218
    :cond_d
    iput-object v14, v11, Laxbl;->o:Lcbhx;

    .line 219
    .line 220
    :cond_e
    iget-object v14, v13, Lceaa;->g:Lcmfj;

    .line 221
    .line 222
    .line 223
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v14

    .line 225
    .line 226
    const/16 p0, 0x4

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v16

    .line 233
    .line 234
    move/from16 p1, v9

    .line 235
    const/4 v9, 0x3

    .line 236
    .line 237
    if-eqz v16, :cond_14

    .line 238
    .line 239
    .line 240
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v16

    .line 242
    .line 243
    move-object/from16 v5, v16

    .line 244
    .line 245
    check-cast v5, Lcgey;

    .line 246
    .line 247
    iget-object v7, v5, Lcgey;->c:Lcgez;

    .line 248
    .line 249
    if-nez v7, :cond_f

    .line 250
    .line 251
    sget-object v7, Lcgez;->a:Lcgez;

    .line 252
    .line 253
    :cond_f
    iget v7, v7, Lcgez;->c:I

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, La;->by(I)I

    .line 257
    move-result v7

    .line 258
    .line 259
    if-nez v7, :cond_10

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_10
    if-ne v7, v6, :cond_11

    .line 263
    move-object v15, v5

    .line 264
    .line 265
    :cond_11
    :goto_3
    iget-object v7, v5, Lcgey;->c:Lcgez;

    .line 266
    .line 267
    if-nez v7, :cond_12

    .line 268
    .line 269
    sget-object v7, Lcgez;->a:Lcgez;

    .line 270
    .line 271
    :cond_12
    iget v7, v7, Lcgez;->c:I

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, La;->by(I)I

    .line 275
    move-result v7

    .line 276
    .line 277
    if-eqz v7, :cond_13

    .line 278
    .line 279
    if-ne v7, v9, :cond_13

    .line 280
    .line 281
    move/from16 v9, p1

    .line 282
    move-object v8, v5

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_13
    move/from16 v9, p1

    .line 286
    :goto_4
    const/4 v5, 0x0

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget-object v5, v15, Lcgey;->d:Lcgev;

    .line 293
    .line 294
    if-nez v5, :cond_15

    .line 295
    .line 296
    sget-object v5, Lcgev;->a:Lcgev;

    .line 297
    .line 298
    :cond_15
    iget-object v5, v5, Lcgev;->d:Lcget;

    .line 299
    .line 300
    if-nez v5, :cond_16

    .line 301
    .line 302
    sget-object v5, Lcget;->a:Lcget;

    .line 303
    .line 304
    :cond_16
    iget v5, v5, Lcget;->b:I

    .line 305
    .line 306
    and-int/lit8 v5, v5, 0x4

    .line 307
    .line 308
    if-eqz v5, :cond_1b

    .line 309
    .line 310
    iget-object v5, v15, Lcgey;->d:Lcgev;

    .line 311
    .line 312
    if-nez v5, :cond_17

    .line 313
    .line 314
    sget-object v7, Lcgev;->a:Lcgev;

    .line 315
    goto :goto_5

    .line 316
    :cond_17
    move-object v7, v5

    .line 317
    .line 318
    :goto_5
    iget-object v7, v7, Lcgev;->d:Lcget;

    .line 319
    .line 320
    if-nez v7, :cond_18

    .line 321
    .line 322
    sget-object v7, Lcget;->a:Lcget;

    .line 323
    .line 324
    :cond_18
    iget v7, v7, Lcget;->e:F

    .line 325
    .line 326
    if-nez v5, :cond_19

    .line 327
    .line 328
    sget-object v5, Lcgev;->a:Lcgev;

    .line 329
    .line 330
    :cond_19
    iget-object v5, v5, Lcgev;->d:Lcget;

    .line 331
    .line 332
    if-nez v5, :cond_1a

    .line 333
    .line 334
    sget-object v5, Lcget;->a:Lcget;

    .line 335
    .line 336
    :cond_1a
    iget v5, v5, Lcget;->c:F

    .line 337
    sub-float/2addr v7, v5

    .line 338
    .line 339
    iput v7, v11, Laxbl;->l:F

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :cond_1b
    iput v2, v11, Laxbl;->l:F

    .line 343
    .line 344
    :goto_6
    sget-object v5, Lccxl;->a:Lccxl;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    iget-object v14, v15, Lcgey;->d:Lcgev;

    .line 351
    .line 352
    if-nez v14, :cond_1c

    .line 353
    .line 354
    sget-object v14, Lcgev;->a:Lcgev;

    .line 355
    .line 356
    :cond_1c
    iget-object v14, v14, Lcgev;->c:Lcipr;

    .line 357
    .line 358
    if-nez v14, :cond_1d

    .line 359
    .line 360
    sget-object v14, Lcipr;->a:Lcipr;

    .line 361
    .line 362
    :cond_1d
    move-object/from16 v24, v3

    .line 363
    .line 364
    iget-wide v2, v14, Lcipr;->c:D

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 368
    .line 369
    iget-object v14, v7, Lcmek;->instance:Lcmes;

    .line 370
    .line 371
    check-cast v14, Lccxl;

    .line 372
    .line 373
    iget v9, v14, Lccxl;->b:I

    .line 374
    or-int/2addr v9, v6

    .line 375
    .line 376
    iput v9, v14, Lccxl;->b:I

    .line 377
    .line 378
    iput-wide v2, v14, Lccxl;->d:D

    .line 379
    .line 380
    iget-object v2, v15, Lcgey;->d:Lcgev;

    .line 381
    .line 382
    if-nez v2, :cond_1e

    .line 383
    .line 384
    sget-object v2, Lcgev;->a:Lcgev;

    .line 385
    .line 386
    :cond_1e
    iget-object v2, v2, Lcgev;->c:Lcipr;

    .line 387
    .line 388
    if-nez v2, :cond_1f

    .line 389
    .line 390
    sget-object v2, Lcipr;->a:Lcipr;

    .line 391
    .line 392
    :cond_1f
    iget-wide v2, v2, Lcipr;->d:D

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 396
    .line 397
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 398
    .line 399
    check-cast v9, Lccxl;

    .line 400
    .line 401
    iget v14, v9, Lccxl;->b:I

    .line 402
    .line 403
    or-int/lit8 v14, v14, 0x1

    .line 404
    .line 405
    iput v14, v9, Lccxl;->b:I

    .line 406
    .line 407
    iput-wide v2, v9, Lccxl;->c:D

    .line 408
    .line 409
    iget-object v2, v15, Lcgey;->d:Lcgev;

    .line 410
    .line 411
    if-nez v2, :cond_20

    .line 412
    .line 413
    sget-object v2, Lcgev;->a:Lcgev;

    .line 414
    .line 415
    :cond_20
    iget-object v2, v2, Lcgev;->d:Lcget;

    .line 416
    .line 417
    if-nez v2, :cond_21

    .line 418
    .line 419
    sget-object v2, Lcget;->a:Lcget;

    .line 420
    .line 421
    :cond_21
    iget v2, v2, Lcget;->c:F

    .line 422
    float-to-double v2, v2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 426
    .line 427
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 428
    .line 429
    check-cast v9, Lccxl;

    .line 430
    .line 431
    iget v14, v9, Lccxl;->b:I

    .line 432
    .line 433
    or-int/lit8 v14, v14, 0x4

    .line 434
    .line 435
    iput v14, v9, Lccxl;->b:I

    .line 436
    .line 437
    iput-wide v2, v9, Lccxl;->e:D

    .line 438
    .line 439
    if-eqz v8, :cond_2f

    .line 440
    .line 441
    iget-object v2, v8, Lcgey;->d:Lcgev;

    .line 442
    .line 443
    if-nez v2, :cond_22

    .line 444
    .line 445
    sget-object v3, Lcgev;->a:Lcgev;

    .line 446
    goto :goto_7

    .line 447
    :cond_22
    move-object v3, v2

    .line 448
    .line 449
    :goto_7
    iget-object v3, v3, Lcgev;->c:Lcipr;

    .line 450
    .line 451
    if-nez v3, :cond_23

    .line 452
    .line 453
    sget-object v3, Lcipr;->a:Lcipr;

    .line 454
    .line 455
    :cond_23
    iget v3, v3, Lcipr;->b:I

    .line 456
    .line 457
    and-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    if-eqz v3, :cond_2a

    .line 460
    .line 461
    if-nez v2, :cond_24

    .line 462
    .line 463
    sget-object v3, Lcgev;->a:Lcgev;

    .line 464
    goto :goto_8

    .line 465
    :cond_24
    move-object v3, v2

    .line 466
    .line 467
    :goto_8
    iget-object v3, v3, Lcgev;->c:Lcipr;

    .line 468
    .line 469
    if-nez v3, :cond_25

    .line 470
    .line 471
    sget-object v3, Lcipr;->a:Lcipr;

    .line 472
    .line 473
    :cond_25
    iget v3, v3, Lcipr;->b:I

    .line 474
    and-int/2addr v3, v6

    .line 475
    .line 476
    if-eqz v3, :cond_2a

    .line 477
    .line 478
    if-nez v2, :cond_26

    .line 479
    .line 480
    sget-object v2, Lcgev;->a:Lcgev;

    .line 481
    .line 482
    :cond_26
    iget-object v2, v2, Lcgev;->c:Lcipr;

    .line 483
    .line 484
    if-nez v2, :cond_27

    .line 485
    .line 486
    sget-object v2, Lcipr;->a:Lcipr;

    .line 487
    .line 488
    :cond_27
    iget-wide v2, v2, Lcipr;->c:D

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 492
    .line 493
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 494
    .line 495
    check-cast v9, Lccxl;

    .line 496
    .line 497
    iget v14, v9, Lccxl;->b:I

    .line 498
    or-int/2addr v14, v6

    .line 499
    .line 500
    iput v14, v9, Lccxl;->b:I

    .line 501
    .line 502
    iput-wide v2, v9, Lccxl;->d:D

    .line 503
    .line 504
    iget-object v2, v8, Lcgey;->d:Lcgev;

    .line 505
    .line 506
    if-nez v2, :cond_28

    .line 507
    .line 508
    sget-object v2, Lcgev;->a:Lcgev;

    .line 509
    .line 510
    :cond_28
    iget-object v2, v2, Lcgev;->c:Lcipr;

    .line 511
    .line 512
    if-nez v2, :cond_29

    .line 513
    .line 514
    sget-object v2, Lcipr;->a:Lcipr;

    .line 515
    .line 516
    :cond_29
    iget-wide v2, v2, Lcipr;->d:D

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 520
    .line 521
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 522
    .line 523
    check-cast v9, Lccxl;

    .line 524
    .line 525
    iget v14, v9, Lccxl;->b:I

    .line 526
    .line 527
    or-int/lit8 v14, v14, 0x1

    .line 528
    .line 529
    iput v14, v9, Lccxl;->b:I

    .line 530
    .line 531
    iput-wide v2, v9, Lccxl;->c:D

    .line 532
    .line 533
    :cond_2a
    iget-object v2, v8, Lcgey;->d:Lcgev;

    .line 534
    .line 535
    if-nez v2, :cond_2b

    .line 536
    .line 537
    sget-object v3, Lcgev;->a:Lcgev;

    .line 538
    goto :goto_9

    .line 539
    :cond_2b
    move-object v3, v2

    .line 540
    .line 541
    :goto_9
    iget-object v3, v3, Lcgev;->d:Lcget;

    .line 542
    .line 543
    if-nez v3, :cond_2c

    .line 544
    .line 545
    sget-object v3, Lcget;->a:Lcget;

    .line 546
    .line 547
    :cond_2c
    iget v3, v3, Lcget;->b:I

    .line 548
    .line 549
    and-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    if-eqz v3, :cond_2f

    .line 552
    .line 553
    if-nez v2, :cond_2d

    .line 554
    .line 555
    sget-object v2, Lcgev;->a:Lcgev;

    .line 556
    .line 557
    :cond_2d
    iget-object v2, v2, Lcgev;->d:Lcget;

    .line 558
    .line 559
    if-nez v2, :cond_2e

    .line 560
    .line 561
    sget-object v2, Lcget;->a:Lcget;

    .line 562
    .line 563
    :cond_2e
    iget v2, v2, Lcget;->c:F

    .line 564
    float-to-double v2, v2

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 568
    .line 569
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 570
    .line 571
    check-cast v8, Lccxl;

    .line 572
    .line 573
    iget v9, v8, Lccxl;->b:I

    .line 574
    .line 575
    or-int/lit8 v9, v9, 0x4

    .line 576
    .line 577
    iput v9, v8, Lccxl;->b:I

    .line 578
    .line 579
    iput-wide v2, v8, Lccxl;->e:D

    .line 580
    .line 581
    :cond_2f
    sget-object v2, Lccxk;->a:Lccxk;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 589
    .line 590
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 591
    .line 592
    check-cast v3, Lccxk;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 596
    move-result-object v7

    .line 597
    .line 598
    check-cast v7, Lccxl;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    iput-object v7, v3, Lccxk;->c:Lccxl;

    .line 604
    .line 605
    iget v7, v3, Lccxk;->b:I

    .line 606
    .line 607
    or-int/lit8 v7, v7, 0x1

    .line 608
    .line 609
    iput v7, v3, Lccxk;->b:I

    .line 610
    .line 611
    sget-object v3, Lccxn;->a:Lccxn;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 615
    move-result-object v7

    .line 616
    .line 617
    iget-object v8, v15, Lcgey;->d:Lcgev;

    .line 618
    .line 619
    if-nez v8, :cond_30

    .line 620
    .line 621
    sget-object v8, Lcgev;->a:Lcgev;

    .line 622
    .line 623
    :cond_30
    iget-object v8, v8, Lcgev;->e:Lccxn;

    .line 624
    .line 625
    if-nez v8, :cond_31

    .line 626
    move-object v8, v3

    .line 627
    .line 628
    :cond_31
    iget v8, v8, Lccxn;->c:F

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 632
    .line 633
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 634
    .line 635
    check-cast v9, Lccxn;

    .line 636
    .line 637
    iget v14, v9, Lccxn;->b:I

    .line 638
    .line 639
    or-int/lit8 v14, v14, 0x1

    .line 640
    .line 641
    iput v14, v9, Lccxn;->b:I

    .line 642
    .line 643
    iput v8, v9, Lccxn;->c:F

    .line 644
    .line 645
    iget-object v8, v15, Lcgey;->d:Lcgev;

    .line 646
    .line 647
    if-nez v8, :cond_32

    .line 648
    .line 649
    sget-object v8, Lcgev;->a:Lcgev;

    .line 650
    .line 651
    :cond_32
    iget-object v8, v8, Lcgev;->e:Lccxn;

    .line 652
    .line 653
    if-nez v8, :cond_33

    .line 654
    move-object v8, v3

    .line 655
    .line 656
    :cond_33
    iget v8, v8, Lccxn;->d:F

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 660
    .line 661
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 662
    .line 663
    check-cast v9, Lccxn;

    .line 664
    .line 665
    iget v14, v9, Lccxn;->b:I

    .line 666
    or-int/2addr v14, v6

    .line 667
    .line 668
    iput v14, v9, Lccxn;->b:I

    .line 669
    .line 670
    iput v8, v9, Lccxn;->d:F

    .line 671
    .line 672
    iget-object v8, v15, Lcgey;->d:Lcgev;

    .line 673
    .line 674
    if-nez v8, :cond_34

    .line 675
    .line 676
    sget-object v8, Lcgev;->a:Lcgev;

    .line 677
    .line 678
    :cond_34
    iget-object v8, v8, Lcgev;->e:Lccxn;

    .line 679
    .line 680
    if-nez v8, :cond_35

    .line 681
    move-object v8, v3

    .line 682
    .line 683
    :cond_35
    iget v8, v8, Lccxn;->e:F

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 687
    .line 688
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 689
    .line 690
    check-cast v9, Lccxn;

    .line 691
    .line 692
    iget v14, v9, Lccxn;->b:I

    .line 693
    .line 694
    or-int/lit8 v14, v14, 0x4

    .line 695
    .line 696
    iput v14, v9, Lccxn;->b:I

    .line 697
    .line 698
    iput v8, v9, Lccxn;->e:F

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 702
    .line 703
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 704
    .line 705
    check-cast v8, Lccxk;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    check-cast v7, Lccxn;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    iput-object v7, v8, Lccxk;->d:Lccxn;

    .line 717
    .line 718
    iget v7, v8, Lccxk;->b:I

    .line 719
    or-int/2addr v7, v6

    .line 720
    .line 721
    iput v7, v8, Lccxk;->b:I

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 725
    move-result-object v2

    .line 726
    .line 727
    check-cast v2, Lccxk;

    .line 728
    .line 729
    iget-object v7, v2, Lccxk;->c:Lccxl;

    .line 730
    .line 731
    if-nez v7, :cond_36

    .line 732
    move-object v7, v5

    .line 733
    .line 734
    :cond_36
    iput-object v7, v11, Laxbl;->k:Lccxl;

    .line 735
    .line 736
    iget-object v15, v11, Laxbl;->n:Lawvf;

    .line 737
    .line 738
    if-eqz v15, :cond_3e

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15}, Lawvf;->a()Ljava/io/Serializable;

    .line 742
    move-result-object v9

    .line 743
    .line 744
    if-eqz v9, :cond_3e

    .line 745
    .line 746
    iget-object v9, v10, Lcpkd;->t:Lceaa;

    .line 747
    .line 748
    if-nez v9, :cond_37

    .line 749
    .line 750
    sget-object v9, Lceaa;->a:Lceaa;

    .line 751
    .line 752
    :cond_37
    iget-object v9, v9, Lceaa;->c:Lcbhx;

    .line 753
    .line 754
    if-nez v9, :cond_38

    .line 755
    .line 756
    sget-object v9, Lcbhx;->a:Lcbhx;

    .line 757
    .line 758
    :cond_38
    iget v9, v9, Lcbhx;->c:I

    .line 759
    .line 760
    .line 761
    invoke-static {v9}, Lcbhw;->a(I)Lcbhw;

    .line 762
    move-result-object v9

    .line 763
    .line 764
    if-nez v9, :cond_39

    .line 765
    .line 766
    sget-object v9, Lcbhw;->a:Lcbhw;

    .line 767
    .line 768
    :cond_39
    sget-object v14, Lcbhw;->c:Lcbhw;

    .line 769
    .line 770
    iget v10, v10, Lcpkd;->h:I

    .line 771
    .line 772
    .line 773
    invoke-static {v10}, Lcclp;->j(I)I

    .line 774
    move-result v10

    .line 775
    .line 776
    if-nez v10, :cond_3a

    .line 777
    .line 778
    move/from16 v10, p1

    .line 779
    .line 780
    :cond_3a
    if-ne v9, v14, :cond_3d

    .line 781
    .line 782
    if-eq v10, v6, :cond_3d

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15}, Lawvf;->a()Ljava/io/Serializable;

    .line 786
    move-result-object v9

    .line 787
    .line 788
    check-cast v9, Lolk;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9}, Lolk;->q()Lbjan;

    .line 795
    move-result-object v9

    .line 796
    .line 797
    .line 798
    invoke-virtual {v9}, Lbjan;->j()Lciph;

    .line 799
    move-result-object v9

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15}, Lawvf;->a()Ljava/io/Serializable;

    .line 803
    move-result-object v10

    .line 804
    .line 805
    check-cast v10, Lolk;

    .line 806
    .line 807
    if-nez v10, :cond_3b

    .line 808
    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    .line 812
    :cond_3b
    invoke-virtual {v10}, Lolk;->r()Lbjau;

    .line 813
    move-result-object v10

    .line 814
    .line 815
    if-eqz v10, :cond_3e

    .line 816
    .line 817
    sget-object v14, Lcpov;->a:Lcpov;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 821
    move-result-object v14

    .line 822
    .line 823
    check-cast v14, Lcneu;

    .line 824
    .line 825
    .line 826
    invoke-static {v10}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 827
    move-result-object v10

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10}, Lbjbb;->J()Lcppa;

    .line 831
    move-result-object v10

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14, v10}, Lcneu;->ax(Lcppa;)V

    .line 835
    .line 836
    iget-object v10, v11, Laxbl;->k:Lccxl;

    .line 837
    .line 838
    if-eqz v10, :cond_3c

    .line 839
    .line 840
    const-wide/16 v25, 0x0

    .line 841
    .line 842
    iget-wide v7, v10, Lccxl;->e:D

    .line 843
    .line 844
    move/from16 v27, v6

    .line 845
    .line 846
    move-wide/from16 v16, v7

    .line 847
    .line 848
    iget-wide v6, v10, Lccxl;->d:D

    .line 849
    .line 850
    move-object/from16 v18, v9

    .line 851
    .line 852
    iget-wide v8, v10, Lccxl;->c:D

    .line 853
    .line 854
    .line 855
    invoke-static {v6, v7, v8, v9}, Lbjbb;->F(DD)Lbjbb;

    .line 856
    move-result-object v6

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6}, Lbjbb;->J()Lcppa;

    .line 860
    move-result-object v6

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14, v6}, Lcneu;->ax(Lcppa;)V

    .line 864
    .line 865
    move-wide/from16 v7, v16

    .line 866
    goto :goto_a

    .line 867
    .line 868
    :cond_3c
    move/from16 v27, v6

    .line 869
    .line 870
    move-object/from16 v18, v9

    .line 871
    .line 872
    const-wide/16 v25, 0x0

    .line 873
    .line 874
    move-wide/from16 v7, v25

    .line 875
    .line 876
    :goto_a
    iget-object v6, v11, Laxbl;->p:Lawct;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 880
    move-result-object v9

    .line 881
    .line 882
    check-cast v9, Lcpov;

    .line 883
    .line 884
    new-instance v10, Laxbi;

    .line 885
    .line 886
    move-wide/from16 v176, v7

    .line 887
    move-object v7, v13

    .line 888
    .line 889
    move-wide/from16 v13, v176

    .line 890
    .line 891
    move-object/from16 v176, v18

    .line 892
    .line 893
    move-object/from16 v18, v12

    .line 894
    .line 895
    move-object/from16 v12, v176

    .line 896
    .line 897
    .line 898
    invoke-direct/range {v10 .. v15}, Laxbi;-><init>(Laxbl;Lciph;DLawvf;)V

    .line 899
    .line 900
    iget-object v8, v11, Laxbl;->e:Ljava/util/concurrent/Executor;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v9, v10, v8}, Lawct;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 904
    goto :goto_c

    .line 905
    .line 906
    :cond_3d
    move/from16 v27, v6

    .line 907
    .line 908
    move-object/from16 v18, v12

    .line 909
    move-object v7, v13

    .line 910
    .line 911
    const-wide/16 v25, 0x0

    .line 912
    const/4 v6, 0x0

    .line 913
    .line 914
    iput-object v6, v11, Laxbl;->n:Lawvf;

    .line 915
    goto :goto_c

    .line 916
    .line 917
    :cond_3e
    :goto_b
    move/from16 v27, v6

    .line 918
    .line 919
    move-object/from16 v18, v12

    .line 920
    move-object v7, v13

    .line 921
    .line 922
    const-wide/16 v25, 0x0

    .line 923
    .line 924
    :goto_c
    new-instance v6, Ljava/util/HashSet;

    .line 925
    .line 926
    .line 927
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 928
    .line 929
    iget-object v7, v7, Lceaa;->g:Lcmfj;

    .line 930
    .line 931
    .line 932
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 933
    move-result-object v7

    .line 934
    .line 935
    .line 936
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    move-result v8

    .line 938
    .line 939
    if-eqz v8, :cond_58

    .line 940
    .line 941
    .line 942
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    move-result-object v8

    .line 944
    .line 945
    check-cast v8, Lcgey;

    .line 946
    .line 947
    iget-object v8, v8, Lcgey;->k:Lcmfj;

    .line 948
    .line 949
    .line 950
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 951
    move-result-object v8

    .line 952
    .line 953
    .line 954
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    move-result v9

    .line 956
    .line 957
    if-eqz v9, :cond_57

    .line 958
    .line 959
    .line 960
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    move-result-object v9

    .line 962
    .line 963
    check-cast v9, Lcgep;

    .line 964
    .line 965
    iget-object v10, v9, Lcgep;->b:Lcgeo;

    .line 966
    .line 967
    if-nez v10, :cond_3f

    .line 968
    .line 969
    sget-object v10, Lcgeo;->a:Lcgeo;

    .line 970
    .line 971
    :cond_3f
    iget v10, v10, Lcgeo;->b:I

    .line 972
    .line 973
    and-int/lit8 v10, v10, 0x1

    .line 974
    .line 975
    if-eqz v10, :cond_56

    .line 976
    .line 977
    iget-object v10, v9, Lcgep;->c:Lcgen;

    .line 978
    .line 979
    if-nez v10, :cond_40

    .line 980
    .line 981
    sget-object v10, Lcgen;->a:Lcgen;

    .line 982
    .line 983
    :cond_40
    iget-object v12, v10, Lcgen;->b:Lcmfj;

    .line 984
    .line 985
    .line 986
    invoke-interface {v12}, Lcmfj;->size()I

    .line 987
    move-result v12

    .line 988
    .line 989
    if-lez v12, :cond_41

    .line 990
    .line 991
    iget-object v10, v10, Lcgen;->b:Lcmfj;

    .line 992
    const/4 v12, 0x0

    .line 993
    .line 994
    .line 995
    invoke-interface {v10, v12}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 996
    move-result-object v10

    .line 997
    .line 998
    check-cast v10, Lcgel;

    .line 999
    .line 1000
    move-object/from16 v32, v0

    .line 1001
    .line 1002
    move-object/from16 v33, v1

    .line 1003
    .line 1004
    move-object/from16 v39, v2

    .line 1005
    .line 1006
    move-object/from16 v31, v3

    .line 1007
    .line 1008
    move-object/from16 v30, v4

    .line 1009
    .line 1010
    move-object/from16 v35, v5

    .line 1011
    .line 1012
    move-object/from16 v36, v6

    .line 1013
    .line 1014
    move-object/from16 v28, v7

    .line 1015
    .line 1016
    move-object/from16 v29, v8

    .line 1017
    .line 1018
    move-object/from16 v17, v9

    .line 1019
    move-object v0, v10

    .line 1020
    .line 1021
    move-object/from16 v34, v11

    .line 1022
    .line 1023
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 1024
    .line 1025
    goto/16 :goto_11

    .line 1026
    :cond_41
    const/4 v12, 0x0

    .line 1027
    .line 1028
    iget-object v15, v10, Lcgen;->c:Lcmfj;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v15}, Lcmfj;->size()I

    .line 1032
    move-result v15

    .line 1033
    .line 1034
    if-lez v15, :cond_45

    .line 1035
    .line 1036
    iget-object v10, v10, Lcgen;->c:Lcmfj;

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v10, v12}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 1040
    move-result-object v10

    .line 1041
    .line 1042
    check-cast v10, Lcgem;

    .line 1043
    .line 1044
    iget-object v10, v10, Lcgem;->b:Lcmfj;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1048
    move-result-object v10

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    const-wide v15, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1054
    .line 1055
    move-object/from16 v32, v0

    .line 1056
    .line 1057
    move-object/from16 v33, v1

    .line 1058
    .line 1059
    move-object/from16 v31, v3

    .line 1060
    .line 1061
    move-object/from16 v30, v4

    .line 1062
    .line 1063
    move-object/from16 v35, v5

    .line 1064
    .line 1065
    move-object/from16 v36, v6

    .line 1066
    .line 1067
    move-object/from16 v28, v7

    .line 1068
    .line 1069
    move-object/from16 v29, v8

    .line 1070
    .line 1071
    move-object/from16 v34, v11

    .line 1072
    .line 1073
    move-wide/from16 v21, v15

    .line 1074
    .line 1075
    move-wide/from16 v0, v25

    .line 1076
    move-wide v7, v0

    .line 1077
    move-wide v12, v7

    .line 1078
    move-wide v14, v12

    .line 1079
    .line 1080
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1081
    .line 1082
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1083
    .line 1084
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 1085
    .line 1086
    move-object/from16 v16, v10

    .line 1087
    .line 1088
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1089
    .line 1090
    .line 1091
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    move-result v17

    .line 1093
    .line 1094
    const-wide/high16 v37, 0x3fe0000000000000L    # 0.5

    .line 1095
    .line 1096
    if-eqz v17, :cond_42

    .line 1097
    .line 1098
    .line 1099
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    move-result-object v17

    .line 1101
    .line 1102
    move-object/from16 v39, v2

    .line 1103
    .line 1104
    move-object/from16 v2, v17

    .line 1105
    .line 1106
    check-cast v2, Lcgel;

    .line 1107
    .line 1108
    move-object/from16 v17, v9

    .line 1109
    .line 1110
    iget v9, v2, Lcgel;->c:F

    .line 1111
    .line 1112
    move-wide/from16 v40, v14

    .line 1113
    float-to-double v14, v9

    .line 1114
    .line 1115
    add-double v37, v14, v37

    .line 1116
    .line 1117
    move-wide/from16 v42, v12

    .line 1118
    .line 1119
    rem-double v12, v37, v19

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 1123
    move-result-wide v3

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 1127
    move-result-wide v7

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 1131
    move-result-wide v10

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1135
    move-result-wide v0

    .line 1136
    .line 1137
    iget v9, v2, Lcgel;->d:F

    .line 1138
    float-to-double v12, v9

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 1142
    move-result-wide v5

    .line 1143
    .line 1144
    move-wide/from16 v14, v42

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1148
    move-result-wide v12

    .line 1149
    .line 1150
    iget v2, v2, Lcgel;->e:F

    .line 1151
    float-to-double v14, v2

    .line 1152
    .line 1153
    move-wide/from16 v37, v0

    .line 1154
    .line 1155
    move-wide/from16 v0, v21

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 1159
    move-result-wide v21

    .line 1160
    .line 1161
    move-wide/from16 v0, v40

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 1165
    move-result-wide v14

    .line 1166
    .line 1167
    move-object/from16 v9, v17

    .line 1168
    .line 1169
    move-wide/from16 v0, v37

    .line 1170
    .line 1171
    move-object/from16 v2, v39

    .line 1172
    goto :goto_f

    .line 1173
    .line 1174
    :cond_42
    move-object/from16 v39, v2

    .line 1175
    .line 1176
    move-object/from16 v17, v9

    .line 1177
    .line 1178
    move-wide/from16 v40, v14

    .line 1179
    move-wide v14, v12

    .line 1180
    move-wide v12, v0

    .line 1181
    .line 1182
    move-wide/from16 v0, v21

    .line 1183
    .line 1184
    sget-object v2, Lcgel;->a:Lcgel;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1188
    move-result-object v2

    .line 1189
    .line 1190
    sub-double v21, v7, v3

    .line 1191
    .line 1192
    sub-double v42, v12, v10

    .line 1193
    .line 1194
    cmpl-double v9, v21, v42

    .line 1195
    .line 1196
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 1197
    .line 1198
    if-lez v9, :cond_43

    .line 1199
    add-double/2addr v10, v12

    .line 1200
    .line 1201
    div-double v10, v10, v21

    .line 1202
    .line 1203
    add-double v10, v10, v37

    .line 1204
    .line 1205
    rem-double v10, v10, v19

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1209
    .line 1210
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1211
    .line 1212
    check-cast v3, Lcgel;

    .line 1213
    .line 1214
    iget v4, v3, Lcgel;->b:I

    .line 1215
    .line 1216
    or-int/lit8 v4, v4, 0x1

    .line 1217
    .line 1218
    iput v4, v3, Lcgel;->b:I

    .line 1219
    double-to-float v4, v10

    .line 1220
    .line 1221
    iput v4, v3, Lcgel;->c:F

    .line 1222
    goto :goto_10

    .line 1223
    :cond_43
    add-double/2addr v3, v7

    .line 1224
    .line 1225
    div-double v3, v3, v21

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1229
    .line 1230
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 1231
    .line 1232
    check-cast v7, Lcgel;

    .line 1233
    .line 1234
    iget v8, v7, Lcgel;->b:I

    .line 1235
    .line 1236
    or-int/lit8 v8, v8, 0x1

    .line 1237
    .line 1238
    iput v8, v7, Lcgel;->b:I

    .line 1239
    double-to-float v3, v3

    .line 1240
    .line 1241
    iput v3, v7, Lcgel;->c:F

    .line 1242
    :goto_10
    add-double/2addr v5, v5

    .line 1243
    add-double/2addr v5, v14

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1247
    .line 1248
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1249
    .line 1250
    check-cast v3, Lcgel;

    .line 1251
    .line 1252
    iget v4, v3, Lcgel;->b:I

    .line 1253
    .line 1254
    or-int/lit8 v4, v4, 0x2

    .line 1255
    .line 1256
    iput v4, v3, Lcgel;->b:I

    .line 1257
    .line 1258
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 1259
    div-double/2addr v5, v7

    .line 1260
    double-to-float v4, v5

    .line 1261
    .line 1262
    iput v4, v3, Lcgel;->d:F

    .line 1263
    .line 1264
    cmpl-double v3, v40, v25

    .line 1265
    .line 1266
    if-lez v3, :cond_44

    .line 1267
    .line 1268
    add-double v0, v0, v40

    .line 1269
    .line 1270
    div-double v0, v0, v21

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1274
    .line 1275
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1276
    .line 1277
    check-cast v3, Lcgel;

    .line 1278
    .line 1279
    iget v4, v3, Lcgel;->b:I

    .line 1280
    .line 1281
    or-int/lit8 v4, v4, 0x4

    .line 1282
    .line 1283
    iput v4, v3, Lcgel;->b:I

    .line 1284
    double-to-float v0, v0

    .line 1285
    .line 1286
    iput v0, v3, Lcgel;->e:F

    .line 1287
    .line 1288
    .line 1289
    :cond_44
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1290
    move-result-object v0

    .line 1291
    .line 1292
    check-cast v0, Lcgel;

    .line 1293
    goto :goto_11

    .line 1294
    .line 1295
    :cond_45
    move-object/from16 v32, v0

    .line 1296
    .line 1297
    move-object/from16 v33, v1

    .line 1298
    .line 1299
    move-object/from16 v39, v2

    .line 1300
    .line 1301
    move-object/from16 v31, v3

    .line 1302
    .line 1303
    move-object/from16 v30, v4

    .line 1304
    .line 1305
    move-object/from16 v35, v5

    .line 1306
    .line 1307
    move-object/from16 v36, v6

    .line 1308
    .line 1309
    move-object/from16 v28, v7

    .line 1310
    .line 1311
    move-object/from16 v29, v8

    .line 1312
    .line 1313
    move-object/from16 v17, v9

    .line 1314
    .line 1315
    move-object/from16 v34, v11

    .line 1316
    .line 1317
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 1318
    const/4 v0, 0x0

    .line 1319
    .line 1320
    :goto_11
    if-eqz v0, :cond_55

    .line 1321
    .line 1322
    move-object/from16 v9, v17

    .line 1323
    .line 1324
    iget v1, v9, Lcgep;->f:I

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1}, La;->bK(I)I

    .line 1328
    move-result v1

    .line 1329
    .line 1330
    if-nez v1, :cond_46

    .line 1331
    .line 1332
    move/from16 v1, p1

    .line 1333
    .line 1334
    :cond_46
    add-int/lit8 v1, v1, -0x1

    .line 1335
    .line 1336
    move/from16 v2, p1

    .line 1337
    .line 1338
    if-eq v1, v2, :cond_49

    .line 1339
    .line 1340
    move/from16 v2, v27

    .line 1341
    .line 1342
    if-eq v1, v2, :cond_49

    .line 1343
    const/4 v2, 0x3

    .line 1344
    .line 1345
    if-eq v1, v2, :cond_48

    .line 1346
    .line 1347
    move/from16 v3, p0

    .line 1348
    .line 1349
    if-eq v1, v3, :cond_47

    .line 1350
    const/4 v15, 0x1

    .line 1351
    goto :goto_12

    .line 1352
    :cond_47
    move v15, v2

    .line 1353
    goto :goto_12

    .line 1354
    :cond_48
    const/4 v15, 0x4

    .line 1355
    goto :goto_12

    .line 1356
    :cond_49
    const/4 v2, 0x3

    .line 1357
    const/4 v15, 0x2

    .line 1358
    .line 1359
    :goto_12
    iget-object v1, v9, Lcgep;->b:Lcgeo;

    .line 1360
    .line 1361
    if-nez v1, :cond_4a

    .line 1362
    .line 1363
    sget-object v1, Lcgeo;->a:Lcgeo;

    .line 1364
    .line 1365
    :cond_4a
    iget-object v1, v1, Lcgeo;->c:Lciph;

    .line 1366
    .line 1367
    if-nez v1, :cond_4b

    .line 1368
    .line 1369
    sget-object v1, Lciph;->a:Lciph;

    .line 1370
    .line 1371
    :cond_4b
    move-object/from16 v3, v36

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    iget v4, v0, Lcgel;->b:I

    .line 1377
    const/4 v5, 0x4

    .line 1378
    and-int/2addr v4, v5

    .line 1379
    .line 1380
    if-eqz v4, :cond_4c

    .line 1381
    .line 1382
    iget v4, v0, Lcgel;->e:F

    .line 1383
    float-to-double v4, v4

    .line 1384
    goto :goto_13

    .line 1385
    .line 1386
    :cond_4c
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 1387
    .line 1388
    :goto_13
    iget v6, v0, Lcgel;->c:F

    .line 1389
    .line 1390
    iget v0, v0, Lcgel;->d:F

    .line 1391
    add-float/2addr v6, v6

    .line 1392
    float-to-double v7, v0

    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 1398
    mul-double/2addr v7, v10

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 1404
    .line 1405
    sub-double v7, v12, v7

    .line 1406
    .line 1407
    sub-double v7, v12, v7

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 1411
    move-result-wide v16

    .line 1412
    .line 1413
    mul-double v21, v4, v16

    .line 1414
    .line 1415
    move-wide/from16 v36, v10

    .line 1416
    float-to-double v10, v6

    .line 1417
    .line 1418
    mul-double v10, v10, v36

    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    const-wide v36, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 1424
    .line 1425
    add-double v10, v10, v36

    .line 1426
    sub-double/2addr v12, v10

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 1430
    move-result-wide v6

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1434
    move-result-wide v10

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 1438
    move-result-wide v12

    .line 1439
    .line 1440
    mul-double v41, v21, v12

    .line 1441
    .line 1442
    mul-double v43, v4, v6

    .line 1443
    neg-double v4, v4

    .line 1444
    .line 1445
    mul-double v4, v4, v16

    .line 1446
    .line 1447
    mul-double v45, v4, v10

    .line 1448
    .line 1449
    new-instance v40, Lctbh;

    .line 1450
    .line 1451
    .line 1452
    invoke-direct/range {v40 .. v46}, Lctbh;-><init>(DDD)V

    .line 1453
    .line 1454
    move-object/from16 v0, v39

    .line 1455
    .line 1456
    move-object/from16 v4, v40

    .line 1457
    .line 1458
    iget-object v5, v0, Lccxk;->c:Lccxl;

    .line 1459
    .line 1460
    if-nez v5, :cond_4d

    .line 1461
    .line 1462
    move-object/from16 v5, v35

    .line 1463
    .line 1464
    :cond_4d
    iget-object v6, v0, Lccxk;->d:Lccxn;

    .line 1465
    .line 1466
    if-nez v6, :cond_4e

    .line 1467
    .line 1468
    move-object/from16 v6, v31

    .line 1469
    .line 1470
    .line 1471
    :cond_4e
    invoke-static {v5, v6}, Laxem;->b(Lccxl;Lccxn;)Lctbf;

    .line 1472
    move-result-object v5

    .line 1473
    .line 1474
    new-instance v6, Lctbf;

    .line 1475
    .line 1476
    .line 1477
    invoke-direct {v6}, Lctbf;-><init>()V

    .line 1478
    .line 1479
    iget-wide v7, v5, Lctbf;->a:D

    .line 1480
    .line 1481
    iput-wide v7, v6, Lctbf;->a:D

    .line 1482
    .line 1483
    iget-wide v10, v5, Lctbf;->b:D

    .line 1484
    .line 1485
    iput-wide v10, v6, Lctbf;->b:D

    .line 1486
    .line 1487
    iget-wide v12, v5, Lctbf;->c:D

    .line 1488
    .line 1489
    iput-wide v12, v6, Lctbf;->c:D

    .line 1490
    .line 1491
    move-object/from16 v69, v3

    .line 1492
    .line 1493
    iget-wide v2, v5, Lctbf;->d:D

    .line 1494
    .line 1495
    iput-wide v2, v6, Lctbf;->d:D

    .line 1496
    .line 1497
    move-wide/from16 v16, v2

    .line 1498
    .line 1499
    iget-wide v2, v5, Lctbf;->e:D

    .line 1500
    .line 1501
    iput-wide v2, v6, Lctbf;->e:D

    .line 1502
    .line 1503
    move-wide/from16 v21, v2

    .line 1504
    .line 1505
    iget-wide v2, v5, Lctbf;->f:D

    .line 1506
    .line 1507
    iput-wide v2, v6, Lctbf;->f:D

    .line 1508
    .line 1509
    move-wide/from16 v36, v2

    .line 1510
    .line 1511
    iget-wide v2, v5, Lctbf;->g:D

    .line 1512
    .line 1513
    iput-wide v2, v6, Lctbf;->g:D

    .line 1514
    .line 1515
    move-wide/from16 v38, v2

    .line 1516
    .line 1517
    iget-wide v2, v5, Lctbf;->h:D

    .line 1518
    .line 1519
    iput-wide v2, v6, Lctbf;->h:D

    .line 1520
    .line 1521
    move-wide/from16 v40, v2

    .line 1522
    .line 1523
    iget-wide v2, v5, Lctbf;->i:D

    .line 1524
    .line 1525
    iput-wide v2, v6, Lctbf;->i:D

    .line 1526
    .line 1527
    move-wide/from16 v42, v2

    .line 1528
    .line 1529
    iget-wide v2, v5, Lctbf;->j:D

    .line 1530
    .line 1531
    iput-wide v2, v6, Lctbf;->j:D

    .line 1532
    .line 1533
    move-wide/from16 v44, v2

    .line 1534
    .line 1535
    iget-wide v2, v5, Lctbf;->k:D

    .line 1536
    .line 1537
    iput-wide v2, v6, Lctbf;->k:D

    .line 1538
    .line 1539
    move-wide/from16 v46, v2

    .line 1540
    .line 1541
    iget-wide v2, v5, Lctbf;->l:D

    .line 1542
    .line 1543
    iput-wide v2, v6, Lctbf;->l:D

    .line 1544
    .line 1545
    move-wide/from16 v48, v2

    .line 1546
    .line 1547
    iget-wide v2, v5, Lctbf;->m:D

    .line 1548
    .line 1549
    iput-wide v2, v6, Lctbf;->m:D

    .line 1550
    .line 1551
    move-wide/from16 v50, v2

    .line 1552
    .line 1553
    iget-wide v2, v5, Lctbf;->n:D

    .line 1554
    .line 1555
    iput-wide v2, v6, Lctbf;->n:D

    .line 1556
    .line 1557
    move-wide/from16 v52, v2

    .line 1558
    .line 1559
    iget-wide v2, v5, Lctbf;->o:D

    .line 1560
    .line 1561
    iput-wide v2, v6, Lctbf;->o:D

    .line 1562
    .line 1563
    move-wide/from16 v54, v2

    .line 1564
    .line 1565
    iget-wide v2, v5, Lctbf;->p:D

    .line 1566
    .line 1567
    iput-wide v2, v6, Lctbf;->p:D

    .line 1568
    .line 1569
    mul-double v56, v7, v36

    .line 1570
    .line 1571
    mul-double v58, v10, v21

    .line 1572
    .line 1573
    mul-double v60, v46, v2

    .line 1574
    .line 1575
    mul-double v62, v48, v54

    .line 1576
    .line 1577
    mul-double v64, v7, v38

    .line 1578
    .line 1579
    mul-double v66, v12, v21

    .line 1580
    .line 1581
    mul-double v70, v44, v2

    .line 1582
    .line 1583
    mul-double v72, v48, v52

    .line 1584
    .line 1585
    mul-double v74, v7, v40

    .line 1586
    .line 1587
    mul-double v76, v16, v21

    .line 1588
    .line 1589
    mul-double v78, v44, v54

    .line 1590
    .line 1591
    mul-double v80, v46, v52

    .line 1592
    .line 1593
    mul-double v82, v10, v38

    .line 1594
    .line 1595
    mul-double v84, v12, v36

    .line 1596
    .line 1597
    mul-double v86, v42, v2

    .line 1598
    .line 1599
    mul-double v88, v48, v50

    .line 1600
    .line 1601
    mul-double v90, v10, v40

    .line 1602
    .line 1603
    mul-double v92, v16, v36

    .line 1604
    .line 1605
    mul-double v94, v42, v54

    .line 1606
    .line 1607
    mul-double v96, v46, v50

    .line 1608
    .line 1609
    mul-double v98, v12, v40

    .line 1610
    .line 1611
    mul-double v100, v16, v38

    .line 1612
    .line 1613
    mul-double v102, v42, v52

    .line 1614
    .line 1615
    mul-double v104, v44, v50

    .line 1616
    .line 1617
    sub-double v106, v56, v58

    .line 1618
    .line 1619
    sub-double v108, v60, v62

    .line 1620
    .line 1621
    mul-double v110, v106, v108

    .line 1622
    .line 1623
    sub-double v112, v64, v66

    .line 1624
    .line 1625
    sub-double v114, v70, v72

    .line 1626
    .line 1627
    mul-double v116, v112, v114

    .line 1628
    .line 1629
    sub-double v110, v110, v116

    .line 1630
    .line 1631
    sub-double v116, v74, v76

    .line 1632
    .line 1633
    sub-double v118, v78, v80

    .line 1634
    .line 1635
    mul-double v120, v116, v118

    .line 1636
    .line 1637
    add-double v110, v110, v120

    .line 1638
    .line 1639
    sub-double v120, v98, v100

    .line 1640
    .line 1641
    sub-double v122, v102, v104

    .line 1642
    .line 1643
    sub-double v124, v90, v92

    .line 1644
    .line 1645
    sub-double v126, v94, v96

    .line 1646
    .line 1647
    sub-double v128, v82, v84

    .line 1648
    .line 1649
    sub-double v130, v86, v88

    .line 1650
    .line 1651
    mul-double v132, v128, v130

    .line 1652
    .line 1653
    add-double v110, v110, v132

    .line 1654
    .line 1655
    mul-double v132, v124, v126

    .line 1656
    .line 1657
    sub-double v110, v110, v132

    .line 1658
    .line 1659
    mul-double v132, v120, v122

    .line 1660
    .line 1661
    add-double v110, v110, v132

    .line 1662
    .line 1663
    cmpl-double v5, v110, v25

    .line 1664
    .line 1665
    if-nez v5, :cond_4f

    .line 1666
    .line 1667
    goto/16 :goto_14

    .line 1668
    .line 1669
    :cond_4f
    div-double v19, v19, v110

    .line 1670
    .line 1671
    mul-double v108, v108, v36

    .line 1672
    .line 1673
    sub-double v72, v72, v70

    .line 1674
    .line 1675
    mul-double v70, v38, v72

    .line 1676
    .line 1677
    mul-double v72, v40, v118

    .line 1678
    .line 1679
    mul-double v110, v12, v2

    .line 1680
    .line 1681
    mul-double v118, v16, v54

    .line 1682
    .line 1683
    sub-double v132, v110, v118

    .line 1684
    .line 1685
    mul-double v132, v132, v44

    .line 1686
    .line 1687
    mul-double v134, v16, v52

    .line 1688
    .line 1689
    mul-double v136, v10, v2

    .line 1690
    .line 1691
    sub-double v138, v134, v136

    .line 1692
    .line 1693
    mul-double v138, v138, v46

    .line 1694
    .line 1695
    mul-double v140, v10, v54

    .line 1696
    .line 1697
    mul-double v142, v12, v52

    .line 1698
    .line 1699
    sub-double v144, v140, v142

    .line 1700
    .line 1701
    mul-double v144, v144, v48

    .line 1702
    .line 1703
    mul-double v120, v120, v52

    .line 1704
    .line 1705
    sub-double v92, v92, v90

    .line 1706
    .line 1707
    mul-double v90, v54, v92

    .line 1708
    .line 1709
    mul-double v128, v128, v2

    .line 1710
    .line 1711
    mul-double v92, v40, v46

    .line 1712
    .line 1713
    mul-double v146, v38, v48

    .line 1714
    .line 1715
    sub-double v148, v92, v146

    .line 1716
    .line 1717
    mul-double v148, v148, v10

    .line 1718
    .line 1719
    mul-double v150, v36, v48

    .line 1720
    .line 1721
    mul-double v152, v40, v44

    .line 1722
    .line 1723
    sub-double v154, v150, v152

    .line 1724
    .line 1725
    mul-double v154, v154, v12

    .line 1726
    .line 1727
    mul-double v156, v38, v44

    .line 1728
    .line 1729
    mul-double v158, v36, v46

    .line 1730
    .line 1731
    sub-double v160, v156, v158

    .line 1732
    .line 1733
    mul-double v160, v160, v16

    .line 1734
    .line 1735
    mul-double v130, v130, v38

    .line 1736
    .line 1737
    sub-double v96, v96, v94

    .line 1738
    .line 1739
    mul-double v94, v40, v96

    .line 1740
    .line 1741
    sub-double v62, v62, v60

    .line 1742
    .line 1743
    mul-double v60, v21, v62

    .line 1744
    .line 1745
    mul-double v62, v7, v2

    .line 1746
    .line 1747
    mul-double v96, v16, v50

    .line 1748
    .line 1749
    sub-double v162, v62, v96

    .line 1750
    .line 1751
    mul-double v162, v162, v46

    .line 1752
    .line 1753
    mul-double v164, v12, v50

    .line 1754
    .line 1755
    mul-double v166, v7, v54

    .line 1756
    .line 1757
    sub-double v168, v164, v166

    .line 1758
    .line 1759
    mul-double v168, v168, v48

    .line 1760
    .line 1761
    sub-double v118, v118, v110

    .line 1762
    .line 1763
    mul-double v110, v42, v118

    .line 1764
    .line 1765
    mul-double v116, v116, v54

    .line 1766
    .line 1767
    sub-double v66, v66, v64

    .line 1768
    .line 1769
    mul-double v66, v66, v2

    .line 1770
    .line 1771
    sub-double v100, v100, v98

    .line 1772
    .line 1773
    mul-double v64, v50, v100

    .line 1774
    .line 1775
    mul-double v98, v40, v42

    .line 1776
    .line 1777
    mul-double v100, v21, v48

    .line 1778
    .line 1779
    sub-double v118, v98, v100

    .line 1780
    .line 1781
    mul-double v118, v118, v12

    .line 1782
    .line 1783
    mul-double v170, v21, v46

    .line 1784
    .line 1785
    mul-double v172, v38, v42

    .line 1786
    .line 1787
    sub-double v174, v170, v172

    .line 1788
    .line 1789
    mul-double v174, v174, v16

    .line 1790
    .line 1791
    sub-double v146, v146, v92

    .line 1792
    .line 1793
    mul-double v146, v146, v7

    .line 1794
    .line 1795
    mul-double v40, v40, v122

    .line 1796
    .line 1797
    mul-double v92, v21, v114

    .line 1798
    .line 1799
    sub-double v88, v88, v86

    .line 1800
    .line 1801
    mul-double v86, v36, v88

    .line 1802
    .line 1803
    mul-double v88, v7, v52

    .line 1804
    .line 1805
    mul-double v114, v10, v50

    .line 1806
    .line 1807
    sub-double v122, v88, v114

    .line 1808
    .line 1809
    mul-double v48, v48, v122

    .line 1810
    .line 1811
    sub-double v136, v136, v134

    .line 1812
    .line 1813
    mul-double v122, v42, v136

    .line 1814
    .line 1815
    sub-double v96, v96, v62

    .line 1816
    .line 1817
    mul-double v62, v44, v96

    .line 1818
    .line 1819
    mul-double v2, v2, v106

    .line 1820
    .line 1821
    mul-double v96, v50, v124

    .line 1822
    .line 1823
    sub-double v76, v76, v74

    .line 1824
    .line 1825
    mul-double v74, v52, v76

    .line 1826
    .line 1827
    mul-double v76, v36, v42

    .line 1828
    .line 1829
    mul-double v106, v21, v44

    .line 1830
    .line 1831
    sub-double v124, v76, v106

    .line 1832
    .line 1833
    mul-double v16, v16, v124

    .line 1834
    .line 1835
    sub-double v152, v152, v150

    .line 1836
    .line 1837
    mul-double v152, v152, v7

    .line 1838
    .line 1839
    sub-double v100, v100, v98

    .line 1840
    .line 1841
    mul-double v100, v100, v10

    .line 1842
    .line 1843
    sub-double v80, v80, v78

    .line 1844
    .line 1845
    mul-double v21, v21, v80

    .line 1846
    .line 1847
    mul-double v36, v36, v126

    .line 1848
    .line 1849
    sub-double v104, v104, v102

    .line 1850
    .line 1851
    mul-double v38, v38, v104

    .line 1852
    .line 1853
    sub-double v142, v142, v140

    .line 1854
    .line 1855
    mul-double v42, v42, v142

    .line 1856
    .line 1857
    sub-double v166, v166, v164

    .line 1858
    .line 1859
    mul-double v44, v44, v166

    .line 1860
    .line 1861
    sub-double v114, v114, v88

    .line 1862
    .line 1863
    mul-double v46, v46, v114

    .line 1864
    .line 1865
    sub-double v84, v84, v82

    .line 1866
    .line 1867
    mul-double v50, v50, v84

    .line 1868
    .line 1869
    mul-double v52, v52, v112

    .line 1870
    .line 1871
    sub-double v58, v58, v56

    .line 1872
    .line 1873
    mul-double v54, v54, v58

    .line 1874
    .line 1875
    sub-double v158, v158, v156

    .line 1876
    .line 1877
    mul-double v7, v7, v158

    .line 1878
    .line 1879
    sub-double v172, v172, v170

    .line 1880
    .line 1881
    mul-double v10, v10, v172

    .line 1882
    .line 1883
    sub-double v106, v106, v76

    .line 1884
    .line 1885
    mul-double v12, v12, v106

    .line 1886
    .line 1887
    add-double v42, v42, v44

    .line 1888
    .line 1889
    add-double v21, v21, v36

    .line 1890
    .line 1891
    add-double v16, v16, v152

    .line 1892
    .line 1893
    add-double v2, v2, v96

    .line 1894
    .line 1895
    add-double v48, v48, v122

    .line 1896
    .line 1897
    add-double v40, v40, v92

    .line 1898
    .line 1899
    add-double v118, v118, v174

    .line 1900
    .line 1901
    add-double v116, v116, v66

    .line 1902
    .line 1903
    add-double v162, v162, v168

    .line 1904
    .line 1905
    add-double v130, v130, v94

    .line 1906
    .line 1907
    add-double v148, v148, v154

    .line 1908
    .line 1909
    add-double v120, v120, v90

    .line 1910
    .line 1911
    add-double v132, v132, v138

    .line 1912
    .line 1913
    add-double v108, v108, v70

    .line 1914
    .line 1915
    add-double v108, v108, v72

    .line 1916
    .line 1917
    add-double v132, v132, v144

    .line 1918
    .line 1919
    add-double v120, v120, v128

    .line 1920
    .line 1921
    add-double v148, v148, v160

    .line 1922
    .line 1923
    add-double v130, v130, v60

    .line 1924
    .line 1925
    add-double v162, v162, v110

    .line 1926
    .line 1927
    add-double v116, v116, v64

    .line 1928
    .line 1929
    add-double v118, v118, v146

    .line 1930
    .line 1931
    add-double v40, v40, v86

    .line 1932
    .line 1933
    add-double v48, v48, v62

    .line 1934
    .line 1935
    add-double v57, v2, v74

    .line 1936
    .line 1937
    add-double v59, v16, v100

    .line 1938
    .line 1939
    add-double v61, v21, v38

    .line 1940
    .line 1941
    add-double v63, v42, v46

    .line 1942
    add-double/2addr v7, v10

    .line 1943
    .line 1944
    add-double v50, v50, v52

    .line 1945
    .line 1946
    add-double v65, v50, v54

    .line 1947
    .line 1948
    add-double v67, v7, v12

    .line 1949
    .line 1950
    move-object/from16 v36, v6

    .line 1951
    .line 1952
    move-wide/from16 v53, v40

    .line 1953
    .line 1954
    move-wide/from16 v55, v48

    .line 1955
    .line 1956
    move-wide/from16 v37, v108

    .line 1957
    .line 1958
    move-wide/from16 v49, v116

    .line 1959
    .line 1960
    move-wide/from16 v51, v118

    .line 1961
    .line 1962
    move-wide/from16 v41, v120

    .line 1963
    .line 1964
    move-wide/from16 v45, v130

    .line 1965
    .line 1966
    move-wide/from16 v39, v132

    .line 1967
    .line 1968
    move-wide/from16 v43, v148

    .line 1969
    .line 1970
    move-wide/from16 v47, v162

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual/range {v36 .. v68}, Lctbf;->b(DDDDDDDDDDDDDDDD)V

    .line 1974
    .line 1975
    move-object/from16 v2, v36

    .line 1976
    .line 1977
    iget-wide v5, v2, Lctbf;->a:D

    .line 1978
    .line 1979
    mul-double v7, v5, v19

    .line 1980
    .line 1981
    iput-wide v7, v2, Lctbf;->a:D

    .line 1982
    .line 1983
    iget-wide v5, v2, Lctbf;->b:D

    .line 1984
    .line 1985
    mul-double v10, v5, v19

    .line 1986
    .line 1987
    iput-wide v10, v2, Lctbf;->b:D

    .line 1988
    .line 1989
    iget-wide v5, v2, Lctbf;->c:D

    .line 1990
    .line 1991
    mul-double v12, v5, v19

    .line 1992
    .line 1993
    iput-wide v12, v2, Lctbf;->c:D

    .line 1994
    .line 1995
    iget-wide v5, v2, Lctbf;->d:D

    .line 1996
    .line 1997
    mul-double v5, v5, v19

    .line 1998
    .line 1999
    iput-wide v5, v2, Lctbf;->d:D

    .line 2000
    .line 2001
    move-wide/from16 v16, v5

    .line 2002
    .line 2003
    iget-wide v5, v2, Lctbf;->e:D

    .line 2004
    .line 2005
    mul-double v5, v5, v19

    .line 2006
    .line 2007
    iput-wide v5, v2, Lctbf;->e:D

    .line 2008
    .line 2009
    move-wide/from16 v21, v5

    .line 2010
    .line 2011
    iget-wide v5, v2, Lctbf;->f:D

    .line 2012
    .line 2013
    mul-double v5, v5, v19

    .line 2014
    .line 2015
    iput-wide v5, v2, Lctbf;->f:D

    .line 2016
    .line 2017
    move-wide/from16 v36, v5

    .line 2018
    .line 2019
    iget-wide v5, v2, Lctbf;->g:D

    .line 2020
    .line 2021
    mul-double v5, v5, v19

    .line 2022
    .line 2023
    iput-wide v5, v2, Lctbf;->g:D

    .line 2024
    .line 2025
    move-wide/from16 v38, v5

    .line 2026
    .line 2027
    iget-wide v5, v2, Lctbf;->h:D

    .line 2028
    .line 2029
    mul-double v5, v5, v19

    .line 2030
    .line 2031
    iput-wide v5, v2, Lctbf;->h:D

    .line 2032
    .line 2033
    move-wide/from16 v40, v5

    .line 2034
    .line 2035
    iget-wide v5, v2, Lctbf;->i:D

    .line 2036
    .line 2037
    mul-double v5, v5, v19

    .line 2038
    .line 2039
    iput-wide v5, v2, Lctbf;->i:D

    .line 2040
    .line 2041
    move-wide/from16 v42, v5

    .line 2042
    .line 2043
    iget-wide v5, v2, Lctbf;->j:D

    .line 2044
    .line 2045
    mul-double v5, v5, v19

    .line 2046
    .line 2047
    iput-wide v5, v2, Lctbf;->j:D

    .line 2048
    .line 2049
    move-wide/from16 v44, v5

    .line 2050
    .line 2051
    iget-wide v5, v2, Lctbf;->k:D

    .line 2052
    .line 2053
    mul-double v5, v5, v19

    .line 2054
    .line 2055
    iput-wide v5, v2, Lctbf;->k:D

    .line 2056
    .line 2057
    move-wide/from16 v46, v5

    .line 2058
    .line 2059
    iget-wide v5, v2, Lctbf;->l:D

    .line 2060
    .line 2061
    mul-double v5, v5, v19

    .line 2062
    .line 2063
    iput-wide v5, v2, Lctbf;->l:D

    .line 2064
    .line 2065
    move-wide/from16 v48, v5

    .line 2066
    .line 2067
    iget-wide v5, v2, Lctbf;->m:D

    .line 2068
    .line 2069
    mul-double v5, v5, v19

    .line 2070
    .line 2071
    iput-wide v5, v2, Lctbf;->m:D

    .line 2072
    .line 2073
    iget-wide v5, v2, Lctbf;->n:D

    .line 2074
    .line 2075
    mul-double v5, v5, v19

    .line 2076
    .line 2077
    iput-wide v5, v2, Lctbf;->n:D

    .line 2078
    .line 2079
    iget-wide v5, v2, Lctbf;->o:D

    .line 2080
    .line 2081
    mul-double v5, v5, v19

    .line 2082
    .line 2083
    iput-wide v5, v2, Lctbf;->o:D

    .line 2084
    .line 2085
    iget-wide v5, v2, Lctbf;->p:D

    .line 2086
    .line 2087
    mul-double v5, v5, v19

    .line 2088
    .line 2089
    iput-wide v5, v2, Lctbf;->p:D

    .line 2090
    .line 2091
    :goto_14
    move-wide/from16 v2, v21

    .line 2092
    .line 2093
    new-instance v5, Lctbh;

    .line 2094
    .line 2095
    .line 2096
    invoke-direct {v5}, Lctbh;-><init>()V

    .line 2097
    .line 2098
    move-wide/from16 v19, v2

    .line 2099
    .line 2100
    iget-wide v2, v4, Lctbh;->a:D

    .line 2101
    mul-double/2addr v7, v2

    .line 2102
    .line 2103
    move-wide/from16 v21, v2

    .line 2104
    .line 2105
    iget-wide v2, v4, Lctbh;->b:D

    .line 2106
    mul-double/2addr v10, v2

    .line 2107
    .line 2108
    move-wide/from16 v50, v2

    .line 2109
    .line 2110
    iget-wide v2, v4, Lctbh;->c:D

    .line 2111
    mul-double/2addr v12, v2

    .line 2112
    .line 2113
    mul-double v19, v19, v21

    .line 2114
    .line 2115
    mul-double v36, v36, v50

    .line 2116
    .line 2117
    mul-double v38, v38, v2

    .line 2118
    .line 2119
    mul-double v42, v42, v21

    .line 2120
    .line 2121
    mul-double v44, v44, v50

    .line 2122
    .line 2123
    mul-double v46, v46, v2

    .line 2124
    add-double/2addr v7, v10

    .line 2125
    add-double/2addr v7, v12

    .line 2126
    .line 2127
    add-double v7, v7, v16

    .line 2128
    .line 2129
    iput-wide v7, v5, Lctbh;->a:D

    .line 2130
    .line 2131
    add-double v19, v19, v36

    .line 2132
    .line 2133
    add-double v19, v19, v38

    .line 2134
    .line 2135
    add-double v2, v19, v40

    .line 2136
    .line 2137
    iput-wide v2, v5, Lctbh;->b:D

    .line 2138
    .line 2139
    add-double v42, v42, v44

    .line 2140
    .line 2141
    add-double v42, v42, v46

    .line 2142
    .line 2143
    add-double v10, v42, v48

    .line 2144
    .line 2145
    iput-wide v10, v5, Lctbh;->c:D

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 2149
    move-result-wide v12

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 2153
    move-result-wide v2

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 2157
    move-result-wide v2

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual/range {v35 .. v35}, Lcmes;->createBuilder()Lcmek;

    .line 2161
    move-result-object v4

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 2165
    move-result-wide v2

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 2169
    .line 2170
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 2171
    .line 2172
    check-cast v6, Lccxl;

    .line 2173
    .line 2174
    iget v7, v6, Lccxl;->b:I

    .line 2175
    .line 2176
    const/16 v27, 0x2

    .line 2177
    .line 2178
    or-int/lit8 v7, v7, 0x2

    .line 2179
    .line 2180
    iput v7, v6, Lccxl;->b:I

    .line 2181
    .line 2182
    iput-wide v2, v6, Lccxl;->d:D

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 2186
    move-result-wide v2

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 2190
    .line 2191
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 2192
    .line 2193
    check-cast v6, Lccxl;

    .line 2194
    .line 2195
    iget v7, v6, Lccxl;->b:I

    .line 2196
    const/4 v8, 0x1

    .line 2197
    or-int/2addr v7, v8

    .line 2198
    .line 2199
    iput v7, v6, Lccxl;->b:I

    .line 2200
    .line 2201
    iput-wide v2, v6, Lccxl;->c:D

    .line 2202
    .line 2203
    iget-wide v2, v5, Lctbh;->a:D

    .line 2204
    mul-double/2addr v2, v2

    .line 2205
    .line 2206
    iget-wide v6, v5, Lctbh;->b:D

    .line 2207
    mul-double/2addr v6, v6

    .line 2208
    .line 2209
    iget-wide v10, v5, Lctbh;->c:D

    .line 2210
    mul-double/2addr v10, v10

    .line 2211
    add-double/2addr v2, v6

    .line 2212
    add-double/2addr v2, v10

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 2216
    move-result-wide v2

    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    const-wide v5, -0x3ea7b24f80000000L    # -6371010.0

    .line 2222
    add-double/2addr v2, v5

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 2226
    .line 2227
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 2228
    .line 2229
    check-cast v5, Lccxl;

    .line 2230
    .line 2231
    iget v6, v5, Lccxl;->b:I

    .line 2232
    const/4 v7, 0x4

    .line 2233
    or-int/2addr v6, v7

    .line 2234
    .line 2235
    iput v6, v5, Lccxl;->b:I

    .line 2236
    .line 2237
    iput-wide v2, v5, Lccxl;->e:D

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 2241
    move-result-object v2

    .line 2242
    .line 2243
    check-cast v2, Lccxl;

    .line 2244
    .line 2245
    move-object/from16 v3, v34

    .line 2246
    .line 2247
    iget-object v4, v3, Laxbl;->b:Ljava/util/Map;

    .line 2248
    .line 2249
    .line 2250
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    move-result-object v5

    .line 2252
    .line 2253
    check-cast v5, Laxbn;

    .line 2254
    .line 2255
    if-nez v5, :cond_51

    .line 2256
    .line 2257
    iget-object v13, v3, Laxbl;->c:Landroid/content/Context;

    .line 2258
    .line 2259
    iget-object v5, v9, Lcgep;->d:Ljava/lang/String;

    .line 2260
    .line 2261
    iget v6, v3, Laxbl;->l:F

    .line 2262
    .line 2263
    iget-object v7, v9, Lcgep;->e:Ljava/lang/String;

    .line 2264
    .line 2265
    iget-object v8, v3, Laxbl;->s:Laywx;

    .line 2266
    .line 2267
    new-instance v9, Lazds;

    .line 2268
    const/4 v10, 0x0

    .line 2269
    .line 2270
    .line 2271
    invoke-direct {v9, v3, v10}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 2272
    .line 2273
    iget v10, v3, Laxbl;->m:I

    .line 2274
    .line 2275
    add-int/lit8 v11, v10, 0x1

    .line 2276
    .line 2277
    iput v11, v3, Laxbl;->m:I

    .line 2278
    .line 2279
    new-instance v12, Laxbn;

    .line 2280
    .line 2281
    new-instance v11, Lbjau;

    .line 2282
    .line 2283
    move/from16 v16, v6

    .line 2284
    .line 2285
    move-object/from16 v17, v7

    .line 2286
    .line 2287
    iget-wide v6, v2, Lccxl;->d:D

    .line 2288
    .line 2289
    move-object/from16 v19, v8

    .line 2290
    .line 2291
    move-object/from16 v20, v9

    .line 2292
    .line 2293
    iget-wide v8, v2, Lccxl;->c:D

    .line 2294
    .line 2295
    .line 2296
    invoke-direct {v11, v6, v7, v8, v9}, Lbjau;-><init>(DD)V

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v11}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 2300
    move-result-object v6

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v1}, Lbjan;->g(Lciph;)Lbjan;

    .line 2304
    move-result-object v7

    .line 2305
    .line 2306
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v5, v6, v7, v8}, Lbjpe;->d(Ljava/lang/String;Lbjbb;Lbjan;Lbvtl;)Lbjpe;

    .line 2310
    move-result-object v5

    .line 2311
    .line 2312
    new-instance v6, Loln;

    .line 2313
    .line 2314
    .line 2315
    invoke-direct {v6}, Loln;-><init>()V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v6, v5}, Loln;->i(Lbjpe;)V

    .line 2319
    const/4 v7, 0x0

    .line 2320
    .line 2321
    iput-boolean v7, v6, Loln;->j:Z

    .line 2322
    .line 2323
    const-string v7, ""

    .line 2324
    .line 2325
    iput-object v7, v6, Loln;->w:Ljava/lang/String;

    .line 2326
    .line 2327
    iget-boolean v5, v5, Lbjpe;->h:Z

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v6, v5}, Loln;->O(Z)V

    .line 2331
    const/4 v8, 0x1

    .line 2332
    .line 2333
    iput-boolean v8, v6, Loln;->n:Z

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v6}, Loln;->a()Lolk;

    .line 2337
    move-result-object v5

    .line 2338
    .line 2339
    new-instance v14, Lawvf;

    .line 2340
    const/4 v6, 0x0

    .line 2341
    .line 2342
    .line 2343
    invoke-direct {v14, v6, v5, v8, v8}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 2344
    .line 2345
    const/16 v22, 0x1

    .line 2346
    .line 2347
    move/from16 v23, v10

    .line 2348
    .line 2349
    move/from16 v21, v15

    .line 2350
    move-object v15, v2

    .line 2351
    .line 2352
    .line 2353
    invoke-direct/range {v12 .. v23}, Laxbn;-><init>(Landroid/content/Context;Lawvf;Lccxl;FLjava/lang/String;Lcars;Laywx;Lazds;IZI)V

    .line 2354
    .line 2355
    move/from16 v15, v21

    .line 2356
    .line 2357
    .line 2358
    invoke-interface {v4, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    move-object v5, v12

    .line 2360
    :cond_50
    :goto_15
    const/4 v8, 0x1

    .line 2361
    goto :goto_16

    .line 2362
    .line 2363
    :cond_51
    iget v1, v3, Laxbl;->l:F

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v5, v2, v1}, Laxbm;->o(Lccxl;F)V

    .line 2367
    .line 2368
    iget-object v1, v9, Lcgep;->e:Ljava/lang/String;

    .line 2369
    .line 2370
    iget-object v2, v5, Laxbm;->b:Lcars;

    .line 2371
    .line 2372
    if-eqz v2, :cond_50

    .line 2373
    .line 2374
    .line 2375
    invoke-interface {v2}, Lcars;->b()Z

    .line 2376
    move-result v4

    .line 2377
    .line 2378
    if-eqz v4, :cond_52

    .line 2379
    goto :goto_15

    .line 2380
    .line 2381
    .line 2382
    :cond_52
    invoke-interface {v2}, Lcars;->d()Lcard;

    .line 2383
    move-result-object v2

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2387
    .line 2388
    iget-object v4, v5, Laxbm;->k:Lcom/google/geo/imagery/viewer/jni/IconHandleJni;

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    const/4 v8, 0x1

    .line 2393
    .line 2394
    iput v8, v5, Laxbm;->j:I

    .line 2395
    .line 2396
    sget-object v6, Lcarg;->a:Lcarg;

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 2400
    move-result-object v6

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 2404
    .line 2405
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 2406
    .line 2407
    check-cast v7, Lcarg;

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2411
    .line 2412
    iget v8, v7, Lcarg;->b:I

    .line 2413
    .line 2414
    or-int/lit8 v8, v8, 0x10

    .line 2415
    .line 2416
    iput v8, v7, Lcarg;->b:I

    .line 2417
    .line 2418
    iput-object v1, v7, Lcarg;->f:Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 2422
    move-result-object v1

    .line 2423
    .line 2424
    check-cast v1, Lcarg;

    .line 2425
    .line 2426
    .line 2427
    invoke-interface {v2, v4, v1}, Lcard;->c(Lcom/google/geo/imagery/viewer/jni/IconHandleJni;Lcarg;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v5}, Laxbm;->p()V

    .line 2431
    goto :goto_15

    .line 2432
    .line 2433
    :goto_16
    iput-boolean v8, v5, Laxbm;->f:Z

    .line 2434
    .line 2435
    iget-object v1, v0, Lccxk;->c:Lccxl;

    .line 2436
    .line 2437
    if-nez v1, :cond_53

    .line 2438
    .line 2439
    move-object/from16 v1, v35

    .line 2440
    .line 2441
    .line 2442
    :cond_53
    invoke-virtual {v5, v1}, Laxbn;->r(Lccxl;)V

    .line 2443
    .line 2444
    iget-object v1, v5, Laxbn;->m:Lawvf;

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 2448
    move-result-object v1

    .line 2449
    .line 2450
    check-cast v1, Lolk;

    .line 2451
    .line 2452
    if-eqz v1, :cond_54

    .line 2453
    .line 2454
    iget-object v11, v3, Laxbl;->i:Lbcip;

    .line 2455
    .line 2456
    if-eqz v11, :cond_54

    .line 2457
    .line 2458
    iget-object v10, v3, Laxbl;->f:Lawxm;

    .line 2459
    .line 2460
    sget-object v12, Lcoie;->fi:Lbxkg;

    .line 2461
    .line 2462
    iget-object v13, v3, Laxbl;->o:Lcbhx;

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 2466
    move-result-object v14

    .line 2467
    .line 2468
    .line 2469
    invoke-virtual/range {v10 .. v15}, Lawxm;->d(Lbcip;Lbxkg;Lcbhx;Lbjan;I)Lbcil;

    .line 2470
    move-result-object v1

    .line 2471
    .line 2472
    iput-object v1, v5, Laxbm;->c:Lbcil;

    .line 2473
    .line 2474
    iput-object v12, v5, Laxbm;->d:Lbxkg;

    .line 2475
    :cond_54
    move-object v2, v0

    .line 2476
    move-object v11, v3

    .line 2477
    .line 2478
    move-object/from16 v7, v28

    .line 2479
    .line 2480
    move-object/from16 v8, v29

    .line 2481
    .line 2482
    move-object/from16 v4, v30

    .line 2483
    .line 2484
    move-object/from16 v3, v31

    .line 2485
    .line 2486
    move-object/from16 v0, v32

    .line 2487
    .line 2488
    move-object/from16 v1, v33

    .line 2489
    .line 2490
    move-object/from16 v5, v35

    .line 2491
    .line 2492
    move-object/from16 v6, v69

    .line 2493
    goto :goto_17

    .line 2494
    .line 2495
    :cond_55
    move-object/from16 v7, v28

    .line 2496
    .line 2497
    move-object/from16 v8, v29

    .line 2498
    .line 2499
    move-object/from16 v4, v30

    .line 2500
    .line 2501
    move-object/from16 v3, v31

    .line 2502
    .line 2503
    move-object/from16 v0, v32

    .line 2504
    .line 2505
    move-object/from16 v1, v33

    .line 2506
    .line 2507
    move-object/from16 v11, v34

    .line 2508
    .line 2509
    move-object/from16 v5, v35

    .line 2510
    .line 2511
    move-object/from16 v6, v36

    .line 2512
    .line 2513
    move-object/from16 v2, v39

    .line 2514
    goto :goto_17

    .line 2515
    .line 2516
    :cond_56
    move-object/from16 v32, v0

    .line 2517
    .line 2518
    :goto_17
    const/16 p0, 0x4

    .line 2519
    .line 2520
    const/16 p1, 0x1

    .line 2521
    .line 2522
    const/16 v27, 0x2

    .line 2523
    .line 2524
    goto/16 :goto_e

    .line 2525
    .line 2526
    :cond_57
    move-object/from16 v32, v0

    .line 2527
    .line 2528
    const/16 p0, 0x4

    .line 2529
    .line 2530
    const/16 p1, 0x1

    .line 2531
    .line 2532
    const/16 v27, 0x2

    .line 2533
    .line 2534
    goto/16 :goto_d

    .line 2535
    .line 2536
    :cond_58
    move-object/from16 v32, v0

    .line 2537
    .line 2538
    move-object/from16 v33, v1

    .line 2539
    move-object v0, v2

    .line 2540
    .line 2541
    move-object/from16 v30, v4

    .line 2542
    .line 2543
    move-object/from16 v35, v5

    .line 2544
    .line 2545
    move-object/from16 v69, v6

    .line 2546
    move-object v3, v11

    .line 2547
    .line 2548
    new-instance v1, Ljava/util/HashSet;

    .line 2549
    .line 2550
    .line 2551
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2552
    .line 2553
    iget-object v2, v3, Laxbl;->b:Ljava/util/Map;

    .line 2554
    .line 2555
    .line 2556
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2557
    move-result-object v4

    .line 2558
    .line 2559
    .line 2560
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2561
    move-result-object v4

    .line 2562
    const/4 v5, 0x0

    .line 2563
    .line 2564
    .line 2565
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2566
    move-result v6

    .line 2567
    .line 2568
    if-eqz v6, :cond_5c

    .line 2569
    .line 2570
    .line 2571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2572
    move-result-object v6

    .line 2573
    .line 2574
    check-cast v6, Ljava/util/Map$Entry;

    .line 2575
    .line 2576
    .line 2577
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2578
    move-result-object v7

    .line 2579
    .line 2580
    move-object/from16 v8, v69

    .line 2581
    .line 2582
    .line 2583
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2584
    move-result v7

    .line 2585
    .line 2586
    if-nez v7, :cond_5b

    .line 2587
    .line 2588
    .line 2589
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2590
    move-result-object v7

    .line 2591
    .line 2592
    iget-object v9, v3, Laxbl;->j:Laxal;

    .line 2593
    .line 2594
    if-ne v7, v9, :cond_5a

    .line 2595
    .line 2596
    iget-object v7, v3, Laxbl;->n:Lawvf;

    .line 2597
    .line 2598
    if-nez v7, :cond_5a

    .line 2599
    .line 2600
    if-nez v5, :cond_59

    .line 2601
    const/4 v5, 0x1

    .line 2602
    goto :goto_19

    .line 2603
    :cond_59
    const/4 v5, 0x0

    .line 2604
    .line 2605
    :goto_19
    const-string v7, "There should be at most one selected annotation!"

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v5, v7}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2612
    move-result-object v5

    .line 2613
    .line 2614
    check-cast v5, Lciph;

    .line 2615
    goto :goto_1a

    .line 2616
    .line 2617
    .line 2618
    :cond_5a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2619
    move-result-object v6

    .line 2620
    .line 2621
    check-cast v6, Lciph;

    .line 2622
    .line 2623
    .line 2624
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    :cond_5b
    :goto_1a
    move-object/from16 v69, v8

    .line 2627
    goto :goto_18

    .line 2628
    .line 2629
    :cond_5c
    if-eqz v5, :cond_61

    .line 2630
    .line 2631
    iget-object v0, v0, Lccxk;->c:Lccxl;

    .line 2632
    .line 2633
    if-nez v0, :cond_5d

    .line 2634
    .line 2635
    move-object/from16 v0, v35

    .line 2636
    .line 2637
    .line 2638
    :cond_5d
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2639
    move-result-object v4

    .line 2640
    .line 2641
    check-cast v4, Laxbn;

    .line 2642
    .line 2643
    iget-object v6, v3, Laxbl;->n:Lawvf;

    .line 2644
    .line 2645
    if-eqz v6, :cond_5e

    .line 2646
    .line 2647
    if-eqz v4, :cond_61

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v4, v0}, Laxbn;->r(Lccxl;)V

    .line 2651
    goto :goto_1b

    .line 2652
    .line 2653
    :cond_5e
    if-nez v4, :cond_5f

    .line 2654
    const/4 v6, 0x0

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v3, v6}, Laxbl;->c(Laxal;)V

    .line 2658
    goto :goto_1b

    .line 2659
    .line 2660
    :cond_5f
    iget-boolean v6, v4, Laxbm;->f:Z

    .line 2661
    .line 2662
    if-nez v6, :cond_60

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v0}, Lbjau;->e(Lccxl;)Lbjau;

    .line 2666
    move-result-object v6

    .line 2667
    .line 2668
    iget-object v7, v4, Laxbm;->e:Lccxl;

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v7}, Lbjau;->e(Lccxl;)Lbjau;

    .line 2672
    move-result-object v7

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v6, v7}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 2676
    move-result-wide v6

    .line 2677
    .line 2678
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 2679
    .line 2680
    cmpg-double v6, v6, v8

    .line 2681
    .line 2682
    if-gez v6, :cond_60

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v4, v0}, Laxbn;->r(Lccxl;)V

    .line 2686
    goto :goto_1b

    .line 2687
    :cond_60
    const/4 v6, 0x0

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v3, v6}, Laxbl;->c(Laxal;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2694
    move-result-object v0

    .line 2695
    .line 2696
    check-cast v0, Laxbn;

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v0}, Laxbm;->n()V

    .line 2703
    .line 2704
    .line 2705
    :cond_61
    :goto_1b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2706
    move-result-object v0

    .line 2707
    .line 2708
    .line 2709
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2710
    move-result v1

    .line 2711
    .line 2712
    if-eqz v1, :cond_62

    .line 2713
    .line 2714
    .line 2715
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2716
    move-result-object v1

    .line 2717
    .line 2718
    check-cast v1, Lciph;

    .line 2719
    .line 2720
    .line 2721
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2722
    move-result-object v1

    .line 2723
    .line 2724
    check-cast v1, Laxbn;

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v1}, Laxbm;->n()V

    .line 2731
    goto :goto_1c

    .line 2732
    .line 2733
    :cond_62
    move-object/from16 v0, v32

    .line 2734
    .line 2735
    :goto_1d
    iget-object v1, v0, Lawwb;->aH:Laxan;

    .line 2736
    .line 2737
    if-eqz v1, :cond_65

    .line 2738
    .line 2739
    iget-object v2, v3, Laxbl;->j:Laxal;

    .line 2740
    .line 2741
    .line 2742
    invoke-interface {v1}, Laxan;->c()Lccxk;

    .line 2743
    move-result-object v4

    .line 2744
    .line 2745
    iget-boolean v5, v0, Lawwb;->aL:Z

    .line 2746
    .line 2747
    if-eqz v5, :cond_63

    .line 2748
    .line 2749
    if-eqz v2, :cond_65

    .line 2750
    .line 2751
    check-cast v2, Laxbm;

    .line 2752
    .line 2753
    iget-boolean v3, v2, Laxbm;->f:Z

    .line 2754
    .line 2755
    if-eqz v3, :cond_65

    .line 2756
    .line 2757
    iget-object v2, v2, Laxbm;->e:Lccxl;

    .line 2758
    const/4 v7, 0x0

    .line 2759
    .line 2760
    .line 2761
    invoke-static {v4, v2, v7}, Lawwb;->bc(Lccxk;Lccxl;Z)Lccxk;

    .line 2762
    move-result-object v2

    .line 2763
    .line 2764
    const-wide/16 v3, 0x0

    .line 2765
    .line 2766
    .line 2767
    invoke-interface {v1, v2, v3, v4}, Laxan;->e(Lccxk;J)Landroid/animation/Animator;

    .line 2768
    goto :goto_1f

    .line 2769
    .line 2770
    :cond_63
    iget-object v1, v3, Laxbl;->j:Laxal;

    .line 2771
    .line 2772
    if-eqz v4, :cond_65

    .line 2773
    .line 2774
    if-eqz v1, :cond_65

    .line 2775
    .line 2776
    iget-object v2, v3, Laxbl;->n:Lawvf;

    .line 2777
    .line 2778
    if-nez v2, :cond_65

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v3, v4, v1}, Laxbl;->e(Lccxk;Laxal;)Lctbg;

    .line 2782
    move-result-object v1

    .line 2783
    .line 2784
    if-nez v1, :cond_65

    .line 2785
    const/4 v6, 0x0

    .line 2786
    .line 2787
    .line 2788
    invoke-virtual {v3, v6}, Laxbl;->c(Laxal;)V

    .line 2789
    goto :goto_1f

    .line 2790
    .line 2791
    :cond_64
    :goto_1e
    move-object/from16 v33, v1

    .line 2792
    .line 2793
    move-object/from16 v24, v3

    .line 2794
    .line 2795
    move-object/from16 v30, v4

    .line 2796
    .line 2797
    :cond_65
    :goto_1f
    iget-object v1, v0, Lawwb;->bn:Laxaz;

    .line 2798
    .line 2799
    move-object/from16 v2, v33

    .line 2800
    .line 2801
    if-eqz v1, :cond_68

    .line 2802
    .line 2803
    iget-object v3, v2, Lawwz;->a:Lcpkp;

    .line 2804
    .line 2805
    iget-object v4, v3, Lcpkp;->c:Lcmfj;

    .line 2806
    const/4 v7, 0x0

    .line 2807
    .line 2808
    .line 2809
    invoke-interface {v4, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 2810
    move-result-object v4

    .line 2811
    .line 2812
    check-cast v4, Lcpkd;

    .line 2813
    .line 2814
    iget-object v4, v4, Lcpkd;->t:Lceaa;

    .line 2815
    .line 2816
    if-nez v4, :cond_66

    .line 2817
    .line 2818
    sget-object v4, Lceaa;->a:Lceaa;

    .line 2819
    .line 2820
    :cond_66
    iget-object v3, v3, Lcpkp;->c:Lcmfj;

    .line 2821
    .line 2822
    .line 2823
    invoke-interface {v3, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 2824
    move-result-object v3

    .line 2825
    .line 2826
    check-cast v3, Lcpkd;

    .line 2827
    .line 2828
    iget v3, v3, Lcpkd;->i:I

    .line 2829
    .line 2830
    .line 2831
    invoke-static {v3}, Lcpka;->a(I)Lcpka;

    .line 2832
    move-result-object v3

    .line 2833
    .line 2834
    if-nez v3, :cond_67

    .line 2835
    .line 2836
    sget-object v3, Lcpka;->a:Lcpka;

    .line 2837
    .line 2838
    .line 2839
    :cond_67
    invoke-virtual {v1, v4, v3}, Laxaz;->l(Lceaa;Lcpka;)V

    .line 2840
    .line 2841
    :cond_68
    iget-object v1, v0, Lawwb;->aY:Lbjau;

    .line 2842
    .line 2843
    if-eqz v1, :cond_78

    .line 2844
    .line 2845
    if-eqz v30, :cond_78

    .line 2846
    .line 2847
    iget-object v1, v2, Lawwz;->a:Lcpkp;

    .line 2848
    .line 2849
    iget-object v1, v1, Lcpkp;->c:Lcmfj;

    .line 2850
    const/4 v7, 0x0

    .line 2851
    .line 2852
    .line 2853
    invoke-interface {v1, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 2854
    move-result-object v1

    .line 2855
    .line 2856
    check-cast v1, Lcpkd;

    .line 2857
    .line 2858
    iget-object v1, v1, Lcpkd;->t:Lceaa;

    .line 2859
    .line 2860
    if-nez v1, :cond_69

    .line 2861
    .line 2862
    sget-object v1, Lceaa;->a:Lceaa;

    .line 2863
    .line 2864
    :cond_69
    iget-object v1, v1, Lceaa;->g:Lcmfj;

    .line 2865
    .line 2866
    .line 2867
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2868
    move-result-object v1

    .line 2869
    .line 2870
    .line 2871
    :cond_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2872
    move-result v2

    .line 2873
    .line 2874
    if-eqz v2, :cond_6d

    .line 2875
    .line 2876
    .line 2877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2878
    move-result-object v2

    .line 2879
    move-object v6, v2

    .line 2880
    .line 2881
    check-cast v6, Lcgey;

    .line 2882
    .line 2883
    iget-object v2, v6, Lcgey;->c:Lcgez;

    .line 2884
    .line 2885
    if-nez v2, :cond_6b

    .line 2886
    .line 2887
    sget-object v2, Lcgez;->a:Lcgez;

    .line 2888
    .line 2889
    :cond_6b
    iget v2, v2, Lcgez;->c:I

    .line 2890
    .line 2891
    .line 2892
    invoke-static {v2}, La;->by(I)I

    .line 2893
    move-result v2

    .line 2894
    .line 2895
    if-nez v2, :cond_6c

    .line 2896
    const/4 v2, 0x1

    .line 2897
    :cond_6c
    const/4 v3, 0x2

    .line 2898
    .line 2899
    if-ne v2, v3, :cond_6a

    .line 2900
    goto :goto_20

    .line 2901
    :cond_6d
    const/4 v6, 0x0

    .line 2902
    .line 2903
    :goto_20
    if-eqz v6, :cond_77

    .line 2904
    .line 2905
    iget-object v1, v6, Lcgey;->d:Lcgev;

    .line 2906
    .line 2907
    if-nez v1, :cond_6e

    .line 2908
    .line 2909
    sget-object v1, Lcgev;->a:Lcgev;

    .line 2910
    .line 2911
    :cond_6e
    iget-object v1, v1, Lcgev;->d:Lcget;

    .line 2912
    .line 2913
    if-nez v1, :cond_6f

    .line 2914
    .line 2915
    sget-object v1, Lcget;->a:Lcget;

    .line 2916
    .line 2917
    :cond_6f
    iget v1, v1, Lcget;->b:I

    .line 2918
    const/4 v3, 0x4

    .line 2919
    and-int/2addr v1, v3

    .line 2920
    .line 2921
    if-eqz v1, :cond_76

    .line 2922
    .line 2923
    iget-object v1, v6, Lcgey;->d:Lcgev;

    .line 2924
    .line 2925
    if-nez v1, :cond_70

    .line 2926
    .line 2927
    sget-object v2, Lcgev;->a:Lcgev;

    .line 2928
    goto :goto_21

    .line 2929
    :cond_70
    move-object v2, v1

    .line 2930
    .line 2931
    :goto_21
    iget-object v2, v2, Lcgev;->d:Lcget;

    .line 2932
    .line 2933
    if-nez v2, :cond_71

    .line 2934
    .line 2935
    sget-object v2, Lcget;->a:Lcget;

    .line 2936
    .line 2937
    :cond_71
    iget v2, v2, Lcget;->b:I

    .line 2938
    const/4 v8, 0x1

    .line 2939
    and-int/2addr v2, v8

    .line 2940
    .line 2941
    if-eqz v2, :cond_76

    .line 2942
    .line 2943
    if-nez v1, :cond_72

    .line 2944
    .line 2945
    sget-object v2, Lcgev;->a:Lcgev;

    .line 2946
    goto :goto_22

    .line 2947
    :cond_72
    move-object v2, v1

    .line 2948
    .line 2949
    :goto_22
    iget-object v2, v2, Lcgev;->d:Lcget;

    .line 2950
    .line 2951
    if-nez v2, :cond_73

    .line 2952
    .line 2953
    sget-object v2, Lcget;->a:Lcget;

    .line 2954
    .line 2955
    :cond_73
    iget v2, v2, Lcget;->e:F

    .line 2956
    .line 2957
    if-nez v1, :cond_74

    .line 2958
    .line 2959
    sget-object v1, Lcgev;->a:Lcgev;

    .line 2960
    .line 2961
    :cond_74
    iget-object v1, v1, Lcgev;->d:Lcget;

    .line 2962
    .line 2963
    if-nez v1, :cond_75

    .line 2964
    .line 2965
    sget-object v1, Lcget;->a:Lcget;

    .line 2966
    .line 2967
    :cond_75
    iget v1, v1, Lcget;->c:F

    .line 2968
    sub-float/2addr v2, v1

    .line 2969
    .line 2970
    move-object/from16 v1, v30

    .line 2971
    goto :goto_23

    .line 2972
    .line 2973
    :cond_76
    move-object/from16 v1, v30

    .line 2974
    const/4 v2, 0x0

    .line 2975
    .line 2976
    .line 2977
    :goto_23
    invoke-interface {v1, v2}, Laxan;->o(F)V

    .line 2978
    goto :goto_24

    .line 2979
    .line 2980
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2981
    .line 2982
    const-string v1, "No global channel found in photo metadata."

    .line 2983
    .line 2984
    .line 2985
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2986
    throw v0

    .line 2987
    .line 2988
    :cond_78
    :goto_24
    iget-boolean v1, v0, Lnwq;->aO:Z

    .line 2989
    .line 2990
    if-eqz v1, :cond_7a

    .line 2991
    .line 2992
    iget-object v1, v0, Lawwb;->b:Landroid/view/View;

    .line 2993
    .line 2994
    if-eqz v1, :cond_7a

    .line 2995
    .line 2996
    iget-object v2, v0, Lawwb;->an:Lbcpv;

    .line 2997
    .line 2998
    new-instance v3, Lavrp;

    .line 2999
    .line 3000
    const/16 v4, 0x11

    .line 3001
    .line 3002
    move-object/from16 v5, v24

    .line 3003
    const/4 v6, 0x0

    .line 3004
    .line 3005
    .line 3006
    invoke-direct {v3, v0, v5, v4, v6}, Lavrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3007
    .line 3008
    .line 3009
    invoke-static {}, Lbzrh;->bl()V

    .line 3010
    .line 3011
    new-instance v4, Lbcpr;

    .line 3012
    .line 3013
    .line 3014
    invoke-direct {v4, v1, v2, v3}, Lbcpr;-><init>(Landroid/view/View;Lbcpv;Ljava/lang/Runnable;)V

    .line 3015
    .line 3016
    .line 3017
    const v3, 0x7f0b0d90

    .line 3018
    .line 3019
    .line 3020
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 3021
    move-result-object v6

    .line 3022
    .line 3023
    check-cast v6, Lbcps;

    .line 3024
    .line 3025
    if-nez v6, :cond_79

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v2, v4}, Lbcpv;->a(Lbcps;)V

    .line 3029
    goto :goto_25

    .line 3030
    .line 3031
    .line 3032
    :cond_79
    invoke-virtual {v2, v6, v4}, Lbcpv;->d(Lbcps;Lbcps;)V

    .line 3033
    .line 3034
    .line 3035
    :goto_25
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3036
    goto :goto_26

    .line 3037
    .line 3038
    :cond_7a
    move-object/from16 v5, v24

    .line 3039
    :goto_26
    const/4 v7, 0x0

    .line 3040
    .line 3041
    iput-boolean v7, v0, Lawwb;->aL:Z

    .line 3042
    .line 3043
    iget-object v1, v5, Laxev;->O:Laxaf;

    .line 3044
    .line 3045
    if-eqz v1, :cond_7e

    .line 3046
    .line 3047
    iget-boolean v2, v1, Laxaf;->e:Z

    .line 3048
    .line 3049
    if-nez v2, :cond_7e

    .line 3050
    .line 3051
    iget-object v2, v1, Laxaf;->i:Lawwv;

    .line 3052
    .line 3053
    iget v3, v1, Laxaf;->d:I

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v2, v3}, Lawwv;->a(I)Lxxn;

    .line 3057
    move-result-object v3

    .line 3058
    .line 3059
    if-eqz v3, :cond_7e

    .line 3060
    .line 3061
    iget-object v4, v2, Lawwv;->a:Lxxb;

    .line 3062
    .line 3063
    iget-object v4, v4, Lxxb;->g:Lcjfk;

    .line 3064
    .line 3065
    sget-object v5, Lcjfk;->d:Lcjfk;

    .line 3066
    .line 3067
    if-ne v4, v5, :cond_7c

    .line 3068
    .line 3069
    iget-object v4, v3, Lxxn;->V:Lcpqy;

    .line 3070
    .line 3071
    if-eqz v4, :cond_7b

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v4}, Lcpqy;->u()Z

    .line 3075
    move-result v4

    .line 3076
    .line 3077
    if-nez v4, :cond_7e

    .line 3078
    .line 3079
    .line 3080
    :cond_7b
    invoke-virtual {v3}, Lxxn;->g()Z

    .line 3081
    move-result v4

    .line 3082
    .line 3083
    if-nez v4, :cond_7e

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v3}, Lxxn;->h()Z

    .line 3087
    move-result v4

    .line 3088
    .line 3089
    if-nez v4, :cond_7e

    .line 3090
    .line 3091
    .line 3092
    :cond_7c
    invoke-static {v3}, Lxsm;->g(Lxxn;)Lxsk;

    .line 3093
    move-result-object v3

    .line 3094
    .line 3095
    iget-object v3, v3, Lxsk;->a:Lcayn;

    .line 3096
    .line 3097
    sget-object v4, Lcayn;->D:Lcayn;

    .line 3098
    .line 3099
    if-eq v3, v4, :cond_7e

    .line 3100
    .line 3101
    iget v1, v1, Laxaf;->d:I

    .line 3102
    .line 3103
    .line 3104
    invoke-virtual {v2, v1}, Lawwv;->a(I)Lxxn;

    .line 3105
    move-result-object v1

    .line 3106
    .line 3107
    if-eqz v1, :cond_7e

    .line 3108
    .line 3109
    iget-object v0, v0, Lawwb;->aI:Lawvp;

    .line 3110
    .line 3111
    if-eqz v0, :cond_7e

    .line 3112
    .line 3113
    iget v2, v1, Lxxn;->o:F

    .line 3114
    .line 3115
    iget v1, v1, Lxxn;->n:F

    .line 3116
    float-to-double v3, v1

    .line 3117
    float-to-double v1, v2

    .line 3118
    .line 3119
    .line 3120
    invoke-interface {v0, v3, v4, v1, v2}, Lawvp;->setRouteArrow(DD)V

    .line 3121
    return-void

    .line 3122
    .line 3123
    :cond_7d
    iget-object v0, v0, Lawwd;->d:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v0, Lawwb;

    .line 3126
    .line 3127
    move-object/from16 v1, p1

    .line 3128
    .line 3129
    check-cast v1, Latxa;

    .line 3130
    .line 3131
    iget-object v3, v1, Latxa;->a:Lcedg;

    .line 3132
    .line 3133
    if-eqz v3, :cond_7e

    .line 3134
    .line 3135
    iget-object v3, v0, Lawwb;->bB:Lbehx;

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v3}, Lbehx;->aC()Z

    .line 3139
    move-result v3

    .line 3140
    .line 3141
    if-eqz v3, :cond_7e

    .line 3142
    .line 3143
    iget-object v3, v0, Lawwb;->bl:Llxn;

    .line 3144
    .line 3145
    iget-object v0, v0, Lawwb;->bn:Laxaz;

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v3, v1, v0}, Llxn;->c(Latxa;Laxaz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3149
    move-result-object v0

    .line 3150
    .line 3151
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3152
    .line 3153
    .line 3154
    invoke-static {v0, v1, v2}, Lbxev;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3155
    :cond_7e
    :goto_27
    return-void
.end method

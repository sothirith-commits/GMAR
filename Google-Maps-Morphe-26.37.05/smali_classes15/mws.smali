.class public final synthetic Lmws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmww;


# direct methods
.method public synthetic constructor <init>(Lmww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmws;->a:Lmww;

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
    .locals 13

    .line 1
    check-cast p1, Lahca;

    .line 2
    .line 3
    iget-object p0, p0, Lmws;->a:Lmww;

    .line 4
    .line 5
    iget-object v0, p0, Lmww;->r:Lbrrv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbrrv;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lahca;->d:Lcmfj;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lmww;->d(Lolk;)V

    .line 27
    .line 28
    .line 29
    move v2, v4

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lmww;->f:Lawcf;

    .line 33
    .line 34
    invoke-interface {v1}, Lawcf;->p()Lceuw;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Lceuw;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v1}, Lawcf;->p()Lceuw;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lceuw;->a()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_8

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lahbz;

    .line 70
    .line 71
    iget v10, v9, Lahbz;->d:I

    .line 72
    .line 73
    invoke-static {v10}, Lahby;->a(I)Lahby;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    sget-object v10, Lahby;->h:Lahby;

    .line 80
    .line 81
    :cond_3
    sget-object v11, Lahby;->b:Lahby;

    .line 82
    .line 83
    if-ne v10, v11, :cond_5

    .line 84
    .line 85
    iget-object v10, v9, Lahbz;->e:Lahbv;

    .line 86
    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    sget-object v10, Lahbv;->a:Lahbv;

    .line 90
    .line 91
    :cond_4
    iget v10, v10, Lahbv;->d:F

    .line 92
    .line 93
    cmpl-float v10, v10, v6

    .line 94
    .line 95
    if-lez v10, :cond_5

    .line 96
    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    iget v10, v9, Lahbz;->d:I

    .line 101
    .line 102
    invoke-static {v10}, Lahby;->a(I)Lahby;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    sget-object v10, Lahby;->h:Lahby;

    .line 109
    .line 110
    :cond_6
    sget-object v11, Lahby;->d:Lahby;

    .line 111
    .line 112
    if-ne v10, v11, :cond_2

    .line 113
    .line 114
    iget-object v10, v9, Lahbz;->g:Lahbx;

    .line 115
    .line 116
    if-nez v10, :cond_7

    .line 117
    .line 118
    sget-object v10, Lahbx;->a:Lahbx;

    .line 119
    .line 120
    :cond_7
    iget v10, v10, Lahbx;->d:F

    .line 121
    .line 122
    cmpl-float v10, v10, v6

    .line 123
    .line 124
    if-lez v10, :cond_2

    .line 125
    .line 126
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    new-instance v6, Lmwr;

    .line 139
    .line 140
    invoke-direct {v6, v2}, Lmwr;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    invoke-static {v7}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_1
    check-cast v5, Lahbz;

    .line 158
    .line 159
    :goto_2
    if-eqz v5, :cond_d

    .line 160
    .line 161
    invoke-static {v5}, Ljwp;->q(Lahbz;)Lolk;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_27

    .line 166
    .line 167
    invoke-virtual {v0}, Lbrrv;->U()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lbjan;->j()Lciph;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v3, p0, Lmww;->d:Lbgld;

    .line 184
    .line 185
    invoke-interface {v3}, Lbgld;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v1}, Lawcf;->p()Lceuw;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcfat;

    .line 198
    .line 199
    iget-object v7, v1, Lcfat;->c:Laxut;

    .line 200
    .line 201
    iget-object v8, v1, Lcfat;->b:Laxus;

    .line 202
    .line 203
    const/16 v9, 0x19

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Laxus;->a(I)Laxus;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8, v7}, Laxus;->c(Laxut;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lcfat;->a:Lceuv;

    .line 213
    .line 214
    iget v1, v1, Lceuv;->x:I

    .line 215
    .line 216
    mul-int/lit16 v1, v1, 0x3e8

    .line 217
    .line 218
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-long v7, v1

    .line 223
    iget-object v1, p0, Lmww;->o:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    const-wide/16 v11, -0x1

    .line 230
    .line 231
    cmp-long v4, v9, v11

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    cmp-long v4, v5, v9

    .line 243
    .line 244
    if-ltz v4, :cond_c

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    sub-long v9, v5, v9

    .line 254
    .line 255
    cmp-long v1, v9, v7

    .line 256
    .line 257
    if-gez v1, :cond_c

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_c
    iget-object v1, p0, Lmww;->a:Lbmvt;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v4, Lmwu;

    .line 267
    .line 268
    invoke-direct {v4, p1, v5, v6}, Lmwu;-><init>(Lciph;J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lmwv;->b:Lmwv;

    .line 275
    .line 276
    iput-object v1, p0, Lmww;->n:Lmwv;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbrrv;->S()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_27

    .line 283
    .line 284
    iget-object p0, p0, Lmww;->e:Layxj;

    .line 285
    .line 286
    sget-object v0, Layxy;->kp:Layxt;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, v0, v5, v6}, Layxj;->G(Layxt;J)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Layxy;->ny:Layxv;

    .line 295
    .line 296
    invoke-interface {p0, v0, p1}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Layxy;->oP:Layxv;

    .line 300
    .line 301
    invoke-interface {p0, p1, v1}, Layxj;->ak(Layxv;Ljava/lang/Enum;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_d
    invoke-interface {v1}, Lawcf;->p()Lceuw;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Lceuw;->r()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {v1}, Lawcf;->p()Lceuw;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v5}, Lceuw;->a()F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-interface {v1}, Lawcf;->p()Lceuw;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lcfat;

    .line 327
    .line 328
    iget-object v7, v6, Lcfat;->c:Laxut;

    .line 329
    .line 330
    iget-object v8, v6, Lcfat;->b:Laxus;

    .line 331
    .line 332
    const/16 v9, 0x1a

    .line 333
    .line 334
    invoke-virtual {v8, v9}, Laxus;->a(I)Laxus;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8, v7}, Laxus;->c(Laxut;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v6, Lcfat;->a:Lceuv;

    .line 342
    .line 343
    iget v6, v6, Lceuv;->t:F

    .line 344
    .line 345
    new-instance v7, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :cond_e
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_17

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lahbz;

    .line 365
    .line 366
    iget v10, v9, Lahbz;->d:I

    .line 367
    .line 368
    invoke-static {v10}, Lahby;->a(I)Lahby;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-nez v10, :cond_f

    .line 373
    .line 374
    sget-object v10, Lahby;->h:Lahby;

    .line 375
    .line 376
    :cond_f
    sget-object v11, Lahby;->b:Lahby;

    .line 377
    .line 378
    if-ne v10, v11, :cond_11

    .line 379
    .line 380
    iget-object v10, v9, Lahbz;->e:Lahbv;

    .line 381
    .line 382
    if-nez v10, :cond_10

    .line 383
    .line 384
    sget-object v10, Lahbv;->a:Lahbv;

    .line 385
    .line 386
    :cond_10
    iget v10, v10, Lahbv;->d:F

    .line 387
    .line 388
    cmpg-float v10, v10, v6

    .line 389
    .line 390
    if-gtz v10, :cond_11

    .line 391
    .line 392
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_11
    iget v10, v9, Lahbz;->d:I

    .line 396
    .line 397
    invoke-static {v10}, Lahby;->a(I)Lahby;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-nez v10, :cond_12

    .line 402
    .line 403
    sget-object v10, Lahby;->h:Lahby;

    .line 404
    .line 405
    :cond_12
    sget-object v11, Lahby;->d:Lahby;

    .line 406
    .line 407
    if-ne v10, v11, :cond_14

    .line 408
    .line 409
    iget-object v10, v9, Lahbz;->g:Lahbx;

    .line 410
    .line 411
    if-nez v10, :cond_13

    .line 412
    .line 413
    sget-object v10, Lahbx;->a:Lahbx;

    .line 414
    .line 415
    :cond_13
    iget v10, v10, Lahbx;->d:F

    .line 416
    .line 417
    cmpg-float v10, v10, v6

    .line 418
    .line 419
    if-gtz v10, :cond_14

    .line 420
    .line 421
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_14
    iget v10, v9, Lahbz;->d:I

    .line 425
    .line 426
    invoke-static {v10}, Lahby;->a(I)Lahby;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    if-nez v10, :cond_15

    .line 431
    .line 432
    sget-object v10, Lahby;->h:Lahby;

    .line 433
    .line 434
    :cond_15
    sget-object v11, Lahby;->c:Lahby;

    .line 435
    .line 436
    if-ne v10, v11, :cond_e

    .line 437
    .line 438
    iget-object v10, v9, Lahbz;->f:Lahbw;

    .line 439
    .line 440
    if-nez v10, :cond_16

    .line 441
    .line 442
    sget-object v10, Lahbw;->a:Lahbw;

    .line 443
    .line 444
    :cond_16
    iget v10, v10, Lahbw;->d:F

    .line 445
    .line 446
    cmpl-float v10, v10, v5

    .line 447
    .line 448
    if-lez v10, :cond_e

    .line 449
    .line 450
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_18

    .line 459
    .line 460
    move-object v0, v3

    .line 461
    goto :goto_5

    .line 462
    :cond_18
    new-instance v5, Lmwr;

    .line 463
    .line 464
    invoke-direct {v5, v4}, Lmwr;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 468
    .line 469
    .line 470
    if-eqz v0, :cond_19

    .line 471
    .line 472
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_4

    .line 477
    :cond_19
    invoke-static {v7}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_4
    check-cast v0, Lahbz;

    .line 482
    .line 483
    :goto_5
    if-eqz v0, :cond_1a

    .line 484
    .line 485
    invoke-static {v0}, Ljwp;->q(Lahbz;)Lolk;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p0, v0}, Lmww;->d(Lolk;)V

    .line 490
    .line 491
    .line 492
    :cond_1a
    invoke-interface {v1}, Lawcf;->p()Lceuw;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Lceuw;->a()F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_27

    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lahbz;

    .line 515
    .line 516
    iget v4, v1, Lahbz;->d:I

    .line 517
    .line 518
    invoke-static {v4}, Lahby;->a(I)Lahby;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-nez v4, :cond_1c

    .line 523
    .line 524
    sget-object v4, Lahby;->h:Lahby;

    .line 525
    .line 526
    :cond_1c
    sget-object v5, Lahby;->e:Lahby;

    .line 527
    .line 528
    if-ne v4, v5, :cond_21

    .line 529
    .line 530
    iget-object v4, v1, Lahbz;->h:Lahbo;

    .line 531
    .line 532
    if-nez v4, :cond_1d

    .line 533
    .line 534
    sget-object v4, Lahbo;->a:Lahbo;

    .line 535
    .line 536
    :cond_1d
    iget v4, v4, Lahbo;->c:F

    .line 537
    .line 538
    cmpl-float v4, v4, v0

    .line 539
    .line 540
    if-lez v4, :cond_21

    .line 541
    .line 542
    iget-object v4, v1, Lahbz;->h:Lahbo;

    .line 543
    .line 544
    if-nez v4, :cond_1e

    .line 545
    .line 546
    sget-object v4, Lahbo;->a:Lahbo;

    .line 547
    .line 548
    :cond_1e
    iget-object v4, v4, Lahbo;->d:Lahbl;

    .line 549
    .line 550
    if-nez v4, :cond_1f

    .line 551
    .line 552
    sget-object v4, Lahbl;->a:Lahbl;

    .line 553
    .line 554
    :cond_1f
    iget v4, v4, Lahbl;->c:I

    .line 555
    .line 556
    invoke-static {v4}, Lagje;->aL(I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_20

    .line 561
    .line 562
    move v4, v2

    .line 563
    :cond_20
    invoke-static {v4}, Ljwp;->r(I)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_21

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_21
    iget v4, v1, Lahbz;->d:I

    .line 571
    .line 572
    invoke-static {v4}, Lahby;->a(I)Lahby;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    if-nez v4, :cond_22

    .line 577
    .line 578
    sget-object v4, Lahby;->h:Lahby;

    .line 579
    .line 580
    :cond_22
    sget-object v5, Lahby;->g:Lahby;

    .line 581
    .line 582
    if-ne v4, v5, :cond_1b

    .line 583
    .line 584
    iget-object v4, v1, Lahbz;->j:Lahbn;

    .line 585
    .line 586
    if-nez v4, :cond_23

    .line 587
    .line 588
    sget-object v4, Lahbn;->a:Lahbn;

    .line 589
    .line 590
    :cond_23
    iget v4, v4, Lahbn;->c:F

    .line 591
    .line 592
    cmpl-float v4, v4, v0

    .line 593
    .line 594
    if-lez v4, :cond_1b

    .line 595
    .line 596
    iget-object v1, v1, Lahbz;->j:Lahbn;

    .line 597
    .line 598
    if-nez v1, :cond_24

    .line 599
    .line 600
    sget-object v1, Lahbn;->a:Lahbn;

    .line 601
    .line 602
    :cond_24
    iget-object v1, v1, Lahbn;->d:Lahbl;

    .line 603
    .line 604
    if-nez v1, :cond_25

    .line 605
    .line 606
    sget-object v1, Lahbl;->a:Lahbl;

    .line 607
    .line 608
    :cond_25
    iget v1, v1, Lahbl;->c:I

    .line 609
    .line 610
    invoke-static {v1}, Lagje;->aL(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_26

    .line 615
    .line 616
    move v1, v2

    .line 617
    :cond_26
    invoke-static {v1}, Ljwp;->r(I)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_1b

    .line 622
    .line 623
    :goto_6
    invoke-virtual {p0, v3}, Lmww;->d(Lolk;)V

    .line 624
    .line 625
    .line 626
    :cond_27
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0
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

.class public final synthetic Lbmsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lbmta;

.field public final synthetic b:Lcefi;


# direct methods
.method public synthetic constructor <init>(Lbmta;Lcefi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmsz;->a:Lbmta;

    .line 5
    .line 6
    iput-object p2, p0, Lbmsz;->b:Lcefi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lbmsz;->b:Lcefi;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lckxh;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbmoz;

    .line 27
    .line 28
    iget-object v1, v1, Lbmoz;->e:Lcegi;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_27

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbmou;

    .line 45
    .line 46
    iget v4, v2, Lbmou;->b:I

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    if-eq v4, v9, :cond_5

    .line 55
    .line 56
    if-eq v4, v7, :cond_4

    .line 57
    .line 58
    if-eq v4, v8, :cond_3

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v10, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v10, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v10, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v10, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v10, 0x5

    .line 73
    :goto_1
    if-eqz v10, :cond_26

    .line 74
    .line 75
    add-int/lit8 v10, v10, -0x1

    .line 76
    .line 77
    iget-object v11, v0, Lbmsz;->a:Lbmta;

    .line 78
    .line 79
    if-eqz v10, :cond_24

    .line 80
    .line 81
    if-eq v10, v9, :cond_21

    .line 82
    .line 83
    if-eq v10, v7, :cond_d

    .line 84
    .line 85
    if-eq v10, v8, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    if-ne v4, v5, :cond_8

    .line 89
    .line 90
    iget-object v2, v2, Lbmou;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lbmoy;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    sget-object v2, Lbmoy;->a:Lbmoy;

    .line 96
    .line 97
    :goto_2
    iget-object v4, v11, Lbmta;->i:Lckbj;

    .line 98
    .line 99
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    sget-object v4, Lclag;->a:Lclag;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v8, v2, Lbmoy;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v11, Lbmta;->b:Lckbj;

    .line 120
    .line 121
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_9

    .line 130
    .line 131
    iget-object v6, v2, Lbmoy;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v8, Lclag;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v10, v8, Lclag;->b:I

    .line 144
    .line 145
    or-int/2addr v10, v9

    .line 146
    iput v10, v8, Lclag;->b:I

    .line 147
    .line 148
    iput-object v6, v8, Lclag;->c:Ljava/lang/String;

    .line 149
    .line 150
    move v6, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    const/4 v6, 0x0

    .line 153
    :goto_3
    iget v8, v2, Lbmoy;->d:I

    .line 154
    .line 155
    iget-object v10, v11, Lbmta;->c:Lckbj;

    .line 156
    .line 157
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eq v8, v10, :cond_a

    .line 168
    .line 169
    iget v6, v2, Lbmoy;->d:I

    .line 170
    .line 171
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v8, Lclag;

    .line 177
    .line 178
    iget v10, v8, Lclag;->b:I

    .line 179
    .line 180
    or-int/2addr v7, v10

    .line 181
    iput v7, v8, Lclag;->b:I

    .line 182
    .line 183
    iput v6, v8, Lclag;->d:I

    .line 184
    .line 185
    move v6, v9

    .line 186
    :cond_a
    iget v7, v2, Lbmoy;->e:I

    .line 187
    .line 188
    iget-object v8, v11, Lbmta;->d:Lckbj;

    .line 189
    .line 190
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eq v7, v8, :cond_b

    .line 201
    .line 202
    iget v6, v2, Lbmoy;->e:I

    .line 203
    .line 204
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v7, Lclag;

    .line 210
    .line 211
    iget v8, v7, Lclag;->b:I

    .line 212
    .line 213
    or-int/2addr v5, v8

    .line 214
    iput v5, v7, Lclag;->b:I

    .line 215
    .line 216
    iput v6, v7, Lclag;->e:I

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    move v9, v6

    .line 220
    :goto_4
    iget v5, v2, Lbmoy;->f:I

    .line 221
    .line 222
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    if-eq v5, v6, :cond_c

    .line 225
    .line 226
    iget v2, v2, Lbmoy;->f:I

    .line 227
    .line 228
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v5, Lclag;

    .line 234
    .line 235
    iget v6, v5, Lclag;->b:I

    .line 236
    .line 237
    or-int/lit8 v6, v6, 0x8

    .line 238
    .line 239
    iput v6, v5, Lclag;->b:I

    .line 240
    .line 241
    iput v2, v5, Lclag;->f:I

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    if-eqz v9, :cond_1

    .line 245
    .line 246
    :goto_5
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lclag;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v4, Lckxh;

    .line 258
    .line 259
    sget-object v5, Lckxh;->a:Lckxh;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v2, v4, Lckxh;->o:Lclag;

    .line 265
    .line 266
    iget v2, v4, Lckxh;->b:I

    .line 267
    .line 268
    or-int/lit16 v2, v2, 0x1000

    .line 269
    .line 270
    iput v2, v4, Lckxh;->b:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v4, Lckxh;

    .line 277
    .line 278
    iget v4, v4, Lckxh;->b:I

    .line 279
    .line 280
    and-int/lit16 v4, v4, 0x200

    .line 281
    .line 282
    if-eqz v4, :cond_1

    .line 283
    .line 284
    iget-object v4, v11, Lbmta;->j:Lckbj;

    .line 285
    .line 286
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_1

    .line 297
    .line 298
    iget v4, v2, Lbmou;->b:I

    .line 299
    .line 300
    if-ne v4, v8, :cond_e

    .line 301
    .line 302
    iget-object v4, v2, Lbmou;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lbmox;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    sget-object v4, Lbmox;->a:Lbmox;

    .line 308
    .line 309
    :goto_6
    iget-object v5, v11, Lbmta;->l:Lckbj;

    .line 310
    .line 311
    iget-object v4, v4, Lbmox;->c:Lcegi;

    .line 312
    .line 313
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    const-wide/16 v14, 0x0

    .line 324
    .line 325
    cmp-long v10, v12, v14

    .line 326
    .line 327
    if-ltz v10, :cond_11

    .line 328
    .line 329
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v10, Lckxh;

    .line 332
    .line 333
    iget-wide v12, v10, Lckxh;->g:J

    .line 334
    .line 335
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v12

    .line 349
    invoke-virtual {v10, v12, v13}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget v10, v2, Lbmou;->b:I

    .line 354
    .line 355
    if-ne v10, v8, :cond_f

    .line 356
    .line 357
    iget-object v10, v2, Lbmou;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v10, Lbmox;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    sget-object v10, Lbmox;->a:Lbmox;

    .line 363
    .line 364
    :goto_7
    iget-object v10, v10, Lbmox;->d:Lceid;

    .line 365
    .line 366
    if-nez v10, :cond_10

    .line 367
    .line 368
    sget-object v10, Lceid;->a:Lceid;

    .line 369
    .line 370
    :cond_10
    invoke-static {v10}, Lccqe;->h(Lceid;)Lj$/time/Instant;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v10, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_1

    .line 379
    .line 380
    :cond_11
    iget-object v5, v11, Lbmta;->k:Lckbj;

    .line 381
    .line 382
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    cmp-long v10, v12, v14

    .line 393
    .line 394
    if-ltz v10, :cond_12

    .line 395
    .line 396
    iget-object v10, v3, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v10, Lckxh;

    .line 399
    .line 400
    iget-wide v12, v10, Lckxh;->g:J

    .line 401
    .line 402
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    invoke-virtual {v10, v12, v13}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v10, Ltfh;

    .line 425
    .line 426
    const/16 v12, 0x9

    .line 427
    .line 428
    invoke-direct {v10, v5, v12}, Ltfh;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    sget v5, Lbqpa;->d:I

    .line 436
    .line 437
    sget-object v5, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 438
    .line 439
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/util/List;

    .line 444
    .line 445
    :cond_12
    iget-object v5, v11, Lbmta;->m:Lckbj;

    .line 446
    .line 447
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    iget-object v5, v11, Lbmta;->n:Lckbj;

    .line 458
    .line 459
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    if-eqz v16, :cond_15

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    move-object/from16 v6, v16

    .line 486
    .line 487
    check-cast v6, Lclaf;

    .line 488
    .line 489
    iget v6, v6, Lclaf;->c:I

    .line 490
    .line 491
    if-ne v6, v9, :cond_13

    .line 492
    .line 493
    move/from16 v16, v9

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_13
    const/16 v16, 0x0

    .line 497
    .line 498
    :goto_9
    or-int v14, v14, v16

    .line 499
    .line 500
    if-ne v6, v8, :cond_14

    .line 501
    .line 502
    move v6, v9

    .line 503
    goto :goto_a

    .line 504
    :cond_14
    const/4 v6, 0x0

    .line 505
    :goto_a
    or-int/2addr v15, v6

    .line 506
    goto :goto_8

    .line 507
    :cond_15
    if-eqz v14, :cond_16

    .line 508
    .line 509
    if-eqz v15, :cond_16

    .line 510
    .line 511
    sget v4, Lbqpa;->d:I

    .line 512
    .line 513
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_16
    if-eqz v14, :cond_17

    .line 517
    .line 518
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v5, Lbhnc;

    .line 523
    .line 524
    const/16 v6, 0x12

    .line 525
    .line 526
    invoke-direct {v5, v6}, Lbhnc;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    sget v5, Lbqpa;->d:I

    .line 534
    .line 535
    sget-object v5, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 536
    .line 537
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Ljava/util/List;

    .line 542
    .line 543
    invoke-static {v4, v12, v13, v10, v11}, Lbmsa;->a(Ljava/util/List;JJ)Lbqpa;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    goto :goto_b

    .line 548
    :cond_17
    if-eqz v15, :cond_18

    .line 549
    .line 550
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    new-instance v5, Lbhnc;

    .line 555
    .line 556
    const/16 v6, 0x14

    .line 557
    .line 558
    invoke-direct {v5, v6}, Lbhnc;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    sget v5, Lbqpa;->d:I

    .line 566
    .line 567
    sget-object v5, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 568
    .line 569
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v4, v12, v13, v10, v11}, Lbmsa;->a(Ljava/util/List;JJ)Lbqpa;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    goto :goto_b

    .line 580
    :cond_18
    sget v4, Lbqpa;->d:I

    .line 581
    .line 582
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 583
    .line 584
    :goto_b
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_1

    .line 589
    .line 590
    sget-object v5, Lclac;->a:Lclac;

    .line 591
    .line 592
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 600
    .line 601
    check-cast v6, Lclac;

    .line 602
    .line 603
    iget-object v10, v6, Lclac;->c:Lcegi;

    .line 604
    .line 605
    invoke-interface {v10}, Lcegi;->c()Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-nez v11, :cond_19

    .line 610
    .line 611
    invoke-static {v10}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    iput-object v10, v6, Lclac;->c:Lcegi;

    .line 616
    .line 617
    :cond_19
    iget-object v6, v6, Lclac;->c:Lcegi;

    .line 618
    .line 619
    invoke-static {v4, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    iget v4, v2, Lbmou;->b:I

    .line 623
    .line 624
    if-ne v4, v8, :cond_1a

    .line 625
    .line 626
    iget-object v4, v2, Lbmou;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, Lbmox;

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1a
    sget-object v4, Lbmox;->a:Lbmox;

    .line 632
    .line 633
    :goto_c
    iget-object v4, v4, Lbmox;->d:Lceid;

    .line 634
    .line 635
    if-nez v4, :cond_1b

    .line 636
    .line 637
    sget-object v4, Lceid;->a:Lceid;

    .line 638
    .line 639
    :cond_1b
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 643
    .line 644
    check-cast v6, Lclac;

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v4, v6, Lclac;->d:Lceid;

    .line 650
    .line 651
    iget v4, v6, Lclac;->b:I

    .line 652
    .line 653
    or-int/2addr v4, v9

    .line 654
    iput v4, v6, Lclac;->b:I

    .line 655
    .line 656
    iget v4, v2, Lbmou;->b:I

    .line 657
    .line 658
    if-ne v4, v8, :cond_1c

    .line 659
    .line 660
    iget-object v2, v2, Lbmou;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lbmox;

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_1c
    sget-object v2, Lbmox;->a:Lbmox;

    .line 666
    .line 667
    :goto_d
    iget v2, v2, Lbmox;->e:I

    .line 668
    .line 669
    invoke-static {v2}, Lbmow;->a(I)Lbmow;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-nez v2, :cond_1d

    .line 674
    .line 675
    sget-object v2, Lbmow;->a:Lbmow;

    .line 676
    .line 677
    :cond_1d
    invoke-virtual {v2}, Lbmow;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_1f

    .line 682
    .line 683
    if-eq v4, v9, :cond_1e

    .line 684
    .line 685
    if-eq v4, v7, :cond_20

    .line 686
    .line 687
    sget-object v4, Lbmoj;->a:Lbraj;

    .line 688
    .line 689
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    new-instance v6, Lbmqe;

    .line 694
    .line 695
    invoke-direct {v6, v2}, Lbmqe;-><init>(Ljava/lang/Enum;)V

    .line 696
    .line 697
    .line 698
    const-string v2, "Unknown collection trigger: %s"

    .line 699
    .line 700
    const/16 v8, 0x2a75

    .line 701
    .line 702
    invoke-static {v4, v2, v6, v8}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 703
    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_1e
    move v8, v7

    .line 707
    goto :goto_f

    .line 708
    :cond_1f
    :goto_e
    move v8, v9

    .line 709
    :cond_20
    :goto_f
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 713
    .line 714
    check-cast v2, Lclac;

    .line 715
    .line 716
    add-int/lit8 v8, v8, -0x1

    .line 717
    .line 718
    iput v8, v2, Lclac;->e:I

    .line 719
    .line 720
    iget v4, v2, Lclac;->b:I

    .line 721
    .line 722
    or-int/2addr v4, v7

    .line 723
    iput v4, v2, Lclac;->b:I

    .line 724
    .line 725
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lclac;

    .line 730
    .line 731
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 732
    .line 733
    .line 734
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 735
    .line 736
    check-cast v4, Lckxh;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iput-object v2, v4, Lckxh;->n:Lclac;

    .line 742
    .line 743
    iget v2, v4, Lckxh;->b:I

    .line 744
    .line 745
    or-int/lit16 v2, v2, 0x800

    .line 746
    .line 747
    iput v2, v4, Lckxh;->b:I

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_21
    if-ne v4, v7, :cond_22

    .line 752
    .line 753
    iget-object v2, v2, Lbmou;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lbmov;

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_22
    sget-object v2, Lbmov;->a:Lbmov;

    .line 759
    .line 760
    :goto_10
    iget-object v2, v2, Lbmov;->c:Lceid;

    .line 761
    .line 762
    if-nez v2, :cond_23

    .line 763
    .line 764
    sget-object v2, Lceid;->a:Lceid;

    .line 765
    .line 766
    :cond_23
    invoke-static {v2}, Lcejf;->a(Lceid;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 771
    .line 772
    .line 773
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 774
    .line 775
    check-cast v2, Lckxh;

    .line 776
    .line 777
    sget-object v6, Lckxh;->a:Lckxh;

    .line 778
    .line 779
    iget v6, v2, Lckxh;->b:I

    .line 780
    .line 781
    or-int/lit8 v6, v6, 0x20

    .line 782
    .line 783
    iput v6, v2, Lckxh;->b:I

    .line 784
    .line 785
    iput-wide v4, v2, Lckxh;->h:J

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_24
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 790
    .line 791
    check-cast v5, Lckxh;

    .line 792
    .line 793
    iget v5, v5, Lckxh;->b:I

    .line 794
    .line 795
    and-int/lit16 v5, v5, 0x400

    .line 796
    .line 797
    if-nez v5, :cond_1

    .line 798
    .line 799
    if-ne v4, v9, :cond_25

    .line 800
    .line 801
    iget-object v2, v2, Lbmou;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Lckya;

    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_25
    sget-object v2, Lckya;->a:Lckya;

    .line 807
    .line 808
    :goto_11
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 809
    .line 810
    .line 811
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 812
    .line 813
    check-cast v4, Lckxh;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iput-object v2, v4, Lckxh;->m:Lckya;

    .line 819
    .line 820
    iget v2, v4, Lckxh;->b:I

    .line 821
    .line 822
    or-int/lit16 v2, v2, 0x400

    .line 823
    .line 824
    iput v2, v4, Lckxh;->b:I

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_26
    const/4 v1, 0x0

    .line 829
    throw v1

    .line 830
    :cond_27
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lckxh;

    .line 835
    .line 836
    return-object v1
.end method

.class public final synthetic Lbsjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lbsjp;

.field public final synthetic b:Lcmvf;


# direct methods
.method public synthetic constructor <init>(Lbsjp;Lcmvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsjo;->a:Lbsjp;

    .line 5
    .line 6
    iput-object p2, p0, Lbsjo;->b:Lcmvf;

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
    check-cast v1, Lbwkq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lbsjo;->b:Lcmvf;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcvdi;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbsfp;

    .line 27
    .line 28
    iget-object v1, v1, Lbsfp;->e:Lcmwf;

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
    if-eqz v2, :cond_26

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbsfl;

    .line 45
    .line 46
    iget v4, v2, Lbsfl;->b:I

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
    if-eqz v10, :cond_25

    .line 74
    .line 75
    add-int/lit8 v10, v10, -0x1

    .line 76
    .line 77
    iget-object v11, v0, Lbsjo;->a:Lbsjp;

    .line 78
    .line 79
    if-eqz v10, :cond_23

    .line 80
    .line 81
    if-eq v10, v9, :cond_20

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
    iget-object v2, v2, Lbsfl;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lbsfo;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    sget-object v2, Lbsfo;->a:Lbsfo;

    .line 96
    .line 97
    :goto_2
    sget-object v4, Lcvgm;->a:Lcvgm;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v8, v11, Lbsjp;->b:Lcuan;

    .line 104
    .line 105
    iget-object v10, v2, Lbsfo;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_9

    .line 116
    .line 117
    iget-object v6, v2, Lbsfo;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v8, Lcvgm;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v10, v8, Lcvgm;->b:I

    .line 130
    .line 131
    or-int/2addr v10, v9

    .line 132
    iput v10, v8, Lcvgm;->b:I

    .line 133
    .line 134
    iput-object v6, v8, Lcvgm;->c:Ljava/lang/String;

    .line 135
    .line 136
    move v6, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 v6, 0x0

    .line 139
    :goto_3
    iget v8, v2, Lbsfo;->d:I

    .line 140
    .line 141
    iget-object v10, v11, Lbsjp;->c:Lcuan;

    .line 142
    .line 143
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eq v8, v10, :cond_a

    .line 154
    .line 155
    iget v6, v2, Lbsfo;->d:I

    .line 156
    .line 157
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v8, Lcvgm;

    .line 163
    .line 164
    iget v10, v8, Lcvgm;->b:I

    .line 165
    .line 166
    or-int/2addr v7, v10

    .line 167
    iput v7, v8, Lcvgm;->b:I

    .line 168
    .line 169
    iput v6, v8, Lcvgm;->d:I

    .line 170
    .line 171
    move v6, v9

    .line 172
    :cond_a
    iget v7, v2, Lbsfo;->e:I

    .line 173
    .line 174
    iget-object v8, v11, Lbsjp;->d:Lcuan;

    .line 175
    .line 176
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eq v7, v8, :cond_b

    .line 187
    .line 188
    iget v6, v2, Lbsfo;->e:I

    .line 189
    .line 190
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v7, Lcvgm;

    .line 196
    .line 197
    iget v8, v7, Lcvgm;->b:I

    .line 198
    .line 199
    or-int/2addr v5, v8

    .line 200
    iput v5, v7, Lcvgm;->b:I

    .line 201
    .line 202
    iput v6, v7, Lcvgm;->e:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move v9, v6

    .line 206
    :goto_4
    iget v5, v2, Lbsfo;->f:I

    .line 207
    .line 208
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-eq v5, v6, :cond_c

    .line 211
    .line 212
    iget v2, v2, Lbsfo;->f:I

    .line 213
    .line 214
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 218
    .line 219
    check-cast v5, Lcvgm;

    .line 220
    .line 221
    iget v6, v5, Lcvgm;->b:I

    .line 222
    .line 223
    or-int/lit8 v6, v6, 0x8

    .line 224
    .line 225
    iput v6, v5, Lcvgm;->b:I

    .line 226
    .line 227
    iput v2, v5, Lcvgm;->f:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    if-eqz v9, :cond_1

    .line 231
    .line 232
    :goto_5
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcvgm;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 242
    .line 243
    check-cast v4, Lcvdi;

    .line 244
    .line 245
    sget-object v5, Lcvdi;->a:Lcvdi;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v2, v4, Lcvdi;->o:Lcvgm;

    .line 251
    .line 252
    iget v2, v4, Lcvdi;->b:I

    .line 253
    .line 254
    or-int/lit16 v2, v2, 0x1000

    .line 255
    .line 256
    iput v2, v4, Lcvdi;->b:I

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast v4, Lcvdi;

    .line 263
    .line 264
    iget v4, v4, Lcvdi;->b:I

    .line 265
    .line 266
    and-int/lit16 v4, v4, 0x200

    .line 267
    .line 268
    if-eqz v4, :cond_1

    .line 269
    .line 270
    iget-object v4, v11, Lbsjp;->h:Lcuan;

    .line 271
    .line 272
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1

    .line 283
    .line 284
    iget v4, v2, Lbsfl;->b:I

    .line 285
    .line 286
    if-ne v4, v8, :cond_e

    .line 287
    .line 288
    iget-object v4, v2, Lbsfl;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lbsfn;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    sget-object v4, Lbsfn;->a:Lbsfn;

    .line 294
    .line 295
    :goto_6
    iget-object v5, v11, Lbsjp;->j:Lcuan;

    .line 296
    .line 297
    iget-object v4, v4, Lbsfn;->c:Lcmwf;

    .line 298
    .line 299
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const-wide/16 v14, 0x0

    .line 310
    .line 311
    cmp-long v10, v12, v14

    .line 312
    .line 313
    if-ltz v10, :cond_11

    .line 314
    .line 315
    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 316
    .line 317
    check-cast v10, Lcvdi;

    .line 318
    .line 319
    iget-wide v12, v10, Lcvdi;->g:J

    .line 320
    .line 321
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    invoke-virtual {v10, v12, v13}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget v10, v2, Lbsfl;->b:I

    .line 340
    .line 341
    if-ne v10, v8, :cond_f

    .line 342
    .line 343
    iget-object v10, v2, Lbsfl;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Lbsfn;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_f
    sget-object v10, Lbsfn;->a:Lbsfn;

    .line 349
    .line 350
    :goto_7
    iget-object v10, v10, Lbsfn;->d:Lcmxs;

    .line 351
    .line 352
    if-nez v10, :cond_10

    .line 353
    .line 354
    sget-object v10, Lcmxs;->a:Lcmxs;

    .line 355
    .line 356
    :cond_10
    invoke-static {v10}, Lclin;->e(Lcmxs;)Lj$/time/Instant;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v10, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_1

    .line 365
    .line 366
    :cond_11
    iget-object v5, v11, Lbsjp;->i:Lcuan;

    .line 367
    .line 368
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    cmp-long v10, v12, v14

    .line 379
    .line 380
    if-ltz v10, :cond_12

    .line 381
    .line 382
    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 383
    .line 384
    check-cast v10, Lcvdi;

    .line 385
    .line 386
    iget-wide v12, v10, Lcvdi;->g:J

    .line 387
    .line 388
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    invoke-virtual {v10, v12, v13}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v10, Lbbjb;

    .line 411
    .line 412
    const/16 v12, 0xf

    .line 413
    .line 414
    invoke-direct {v10, v5, v12}, Lbbjb;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/util/List;

    .line 430
    .line 431
    :cond_12
    iget-object v5, v11, Lbsjp;->k:Lcuan;

    .line 432
    .line 433
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    iget-object v5, v11, Lbsjp;->l:Lcuan;

    .line 444
    .line 445
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/lang/Long;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    if-eqz v16, :cond_15

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    move-object/from16 v6, v16

    .line 472
    .line 473
    check-cast v6, Lcvgi;

    .line 474
    .line 475
    iget v6, v6, Lcvgi;->c:I

    .line 476
    .line 477
    if-ne v6, v9, :cond_13

    .line 478
    .line 479
    move/from16 v16, v9

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_13
    const/16 v16, 0x0

    .line 483
    .line 484
    :goto_9
    or-int v14, v14, v16

    .line 485
    .line 486
    if-ne v6, v8, :cond_14

    .line 487
    .line 488
    move v6, v9

    .line 489
    goto :goto_a

    .line 490
    :cond_14
    const/4 v6, 0x0

    .line 491
    :goto_a
    or-int/2addr v15, v6

    .line 492
    goto :goto_8

    .line 493
    :cond_15
    if-eqz v14, :cond_16

    .line 494
    .line 495
    if-eqz v15, :cond_16

    .line 496
    .line 497
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    goto :goto_b

    .line 502
    :cond_16
    if-eqz v14, :cond_17

    .line 503
    .line 504
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-instance v5, Lblhr;

    .line 509
    .line 510
    const/16 v6, 0xe

    .line 511
    .line 512
    invoke-direct {v5, v6}, Lblhr;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v4, v12, v13, v10, v11}, Lbsgc;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    goto :goto_b

    .line 534
    :cond_17
    if-eqz v15, :cond_18

    .line 535
    .line 536
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    new-instance v5, Lblhr;

    .line 541
    .line 542
    const/16 v6, 0xc

    .line 543
    .line 544
    invoke-direct {v5, v6}, Lblhr;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v4, v12, v13, v10, v11}, Lbsgc;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    goto :goto_b

    .line 566
    :cond_18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :goto_b
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-nez v5, :cond_1

    .line 575
    .line 576
    sget-object v5, Lcvgj;->a:Lcvgj;

    .line 577
    .line 578
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 586
    .line 587
    check-cast v6, Lcvgj;

    .line 588
    .line 589
    iget-object v10, v6, Lcvgj;->c:Lcmwf;

    .line 590
    .line 591
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-nez v11, :cond_19

    .line 596
    .line 597
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iput-object v10, v6, Lcvgj;->c:Lcmwf;

    .line 602
    .line 603
    :cond_19
    iget-object v6, v6, Lcvgj;->c:Lcmwf;

    .line 604
    .line 605
    invoke-static {v4, v6}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    iget v4, v2, Lbsfl;->b:I

    .line 609
    .line 610
    if-ne v4, v8, :cond_1a

    .line 611
    .line 612
    iget-object v4, v2, Lbsfl;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Lbsfn;

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_1a
    sget-object v4, Lbsfn;->a:Lbsfn;

    .line 618
    .line 619
    :goto_c
    iget-object v4, v4, Lbsfn;->d:Lcmxs;

    .line 620
    .line 621
    if-nez v4, :cond_1b

    .line 622
    .line 623
    sget-object v4, Lcmxs;->a:Lcmxs;

    .line 624
    .line 625
    :cond_1b
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 629
    .line 630
    check-cast v6, Lcvgj;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v4, v6, Lcvgj;->d:Lcmxs;

    .line 636
    .line 637
    iget v4, v6, Lcvgj;->b:I

    .line 638
    .line 639
    or-int/2addr v4, v9

    .line 640
    iput v4, v6, Lcvgj;->b:I

    .line 641
    .line 642
    iget v4, v2, Lbsfl;->b:I

    .line 643
    .line 644
    if-ne v4, v8, :cond_1c

    .line 645
    .line 646
    iget-object v2, v2, Lbsfl;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lbsfn;

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_1c
    sget-object v2, Lbsfn;->a:Lbsfn;

    .line 652
    .line 653
    :goto_d
    iget v2, v2, Lbsfn;->e:I

    .line 654
    .line 655
    invoke-static {v2}, La;->ch(I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_1d

    .line 660
    .line 661
    move v2, v9

    .line 662
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 663
    .line 664
    if-eqz v2, :cond_1f

    .line 665
    .line 666
    if-eq v2, v9, :cond_1e

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_1e
    move v8, v7

    .line 670
    goto :goto_e

    .line 671
    :cond_1f
    move v8, v9

    .line 672
    :goto_e
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 673
    .line 674
    .line 675
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 676
    .line 677
    check-cast v2, Lcvgj;

    .line 678
    .line 679
    add-int/lit8 v8, v8, -0x1

    .line 680
    .line 681
    iput v8, v2, Lcvgj;->e:I

    .line 682
    .line 683
    iget v4, v2, Lcvgj;->b:I

    .line 684
    .line 685
    or-int/2addr v4, v7

    .line 686
    iput v4, v2, Lcvgj;->b:I

    .line 687
    .line 688
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lcvgj;

    .line 693
    .line 694
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 698
    .line 699
    check-cast v4, Lcvdi;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object v2, v4, Lcvdi;->n:Lcvgj;

    .line 705
    .line 706
    iget v2, v4, Lcvdi;->b:I

    .line 707
    .line 708
    or-int/lit16 v2, v2, 0x800

    .line 709
    .line 710
    iput v2, v4, Lcvdi;->b:I

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_20
    if-ne v4, v7, :cond_21

    .line 715
    .line 716
    iget-object v2, v2, Lbsfl;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lbsfm;

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_21
    sget-object v2, Lbsfm;->a:Lbsfm;

    .line 722
    .line 723
    :goto_f
    iget-object v2, v2, Lbsfm;->c:Lcmxs;

    .line 724
    .line 725
    if-nez v2, :cond_22

    .line 726
    .line 727
    sget-object v2, Lcmxs;->a:Lcmxs;

    .line 728
    .line 729
    :cond_22
    invoke-static {v2}, Lcmyz;->b(Lcmxs;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v4

    .line 733
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 737
    .line 738
    check-cast v2, Lcvdi;

    .line 739
    .line 740
    sget-object v6, Lcvdi;->a:Lcvdi;

    .line 741
    .line 742
    iget v6, v2, Lcvdi;->b:I

    .line 743
    .line 744
    or-int/lit8 v6, v6, 0x20

    .line 745
    .line 746
    iput v6, v2, Lcvdi;->b:I

    .line 747
    .line 748
    iput-wide v4, v2, Lcvdi;->h:J

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_23
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 753
    .line 754
    check-cast v5, Lcvdi;

    .line 755
    .line 756
    iget v5, v5, Lcvdi;->b:I

    .line 757
    .line 758
    and-int/lit16 v5, v5, 0x400

    .line 759
    .line 760
    if-nez v5, :cond_1

    .line 761
    .line 762
    if-ne v4, v9, :cond_24

    .line 763
    .line 764
    iget-object v2, v2, Lbsfl;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lcvee;

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_24
    sget-object v2, Lcvee;->a:Lcvee;

    .line 770
    .line 771
    :goto_10
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 772
    .line 773
    .line 774
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 775
    .line 776
    check-cast v4, Lcvdi;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iput-object v2, v4, Lcvdi;->m:Lcvee;

    .line 782
    .line 783
    iget v2, v4, Lcvdi;->b:I

    .line 784
    .line 785
    or-int/lit16 v2, v2, 0x400

    .line 786
    .line 787
    iput v2, v4, Lcvdi;->b:I

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_25
    const/4 v0, 0x0

    .line 792
    throw v0

    .line 793
    :cond_26
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lcvdi;

    .line 798
    .line 799
    return-object v0
.end method

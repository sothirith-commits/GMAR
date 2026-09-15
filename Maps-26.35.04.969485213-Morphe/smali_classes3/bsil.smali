.class public final synthetic Lbsil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Lbsim;

.field public final synthetic b:Lbsij;


# direct methods
.method public synthetic constructor <init>(Lbsim;Lbsij;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsil;->a:Lbsim;

    .line 6
    .line 7
    iput-object p2, p0, Lbsil;->b:Lbsij;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbsil;->b:Lbsij;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbsij;->g:Z

    .line 7
    .line 8
    iget-object v3, v0, Lbsil;->a:Lbsim;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcvfj;->a:Lcvfj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v4, Lcvfj;

    .line 25
    .line 26
    iput v0, v4, Lcvfj;->e:I

    .line 27
    .line 28
    iget v5, v4, Lcvfj;->b:I

    .line 29
    or-int/2addr v5, v0

    .line 30
    .line 31
    iput v5, v4, Lcvfj;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcvfj;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v2, v1, Lbsij;->f:Lbsoa;

    .line 41
    .line 42
    iget-object v4, v3, Lbsim;->c:Lbsnz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lbsnz;->a(Lbsoa;)Lcvfj;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    :goto_0
    iget v4, v1, Lbsij;->n:I

    .line 49
    const/4 v5, -0x1

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v6, Lcvfj;

    .line 63
    add-int/2addr v4, v5

    .line 64
    .line 65
    iput v4, v6, Lcvfj;->e:I

    .line 66
    .line 67
    iget v4, v6, Lcvfj;->b:I

    .line 68
    or-int/2addr v4, v0

    .line 69
    .line 70
    iput v4, v6, Lcvfj;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcvfj;

    .line 77
    .line 78
    :cond_1
    sget-object v4, Lbsoa;->a:Lbsoa;

    .line 79
    .line 80
    iget v4, v2, Lcvfj;->c:I

    .line 81
    .line 82
    if-ne v4, v0, :cond_2

    .line 83
    .line 84
    iget-object v4, v2, Lcvfj;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eq v4, v5, :cond_4

    .line 93
    move v4, v0

    .line 94
    :cond_2
    const/4 v6, 0x4

    .line 95
    .line 96
    if-ne v4, v6, :cond_3

    .line 97
    .line 98
    iget-object v4, v2, Lcvfj;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcvfi;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    sget-object v4, Lcvfi;->a:Lcvfi;

    .line 104
    .line 105
    :goto_1
    iget v4, v4, Lcvfi;->c:I

    .line 106
    .line 107
    if-ne v4, v5, :cond_5

    .line 108
    .line 109
    :cond_4
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_5
    iget-object v4, v3, Lbsim;->b:Lcuan;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Lbsio;

    .line 119
    .line 120
    iget-object v7, v1, Lbsij;->c:Lcvgg;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    check-cast v8, Lcvgf;

    .line 127
    .line 128
    sget-object v9, Lcvfm;->a:Lcvfm;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    iget v10, v4, Lbsio;->k:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v11, Lcvfm;

    .line 142
    add-int/2addr v10, v5

    .line 143
    .line 144
    iput v10, v11, Lcvfm;->e:I

    .line 145
    .line 146
    iget v10, v11, Lcvfm;->b:I

    .line 147
    or-int/2addr v10, v6

    .line 148
    .line 149
    iput v10, v11, Lcvfm;->b:I

    .line 150
    .line 151
    iget-object v10, v4, Lbsio;->b:Ljava/lang/String;

    .line 152
    const/4 v11, 0x1

    .line 153
    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v12, Lcvfm;

    .line 162
    .line 163
    iget v13, v12, Lcvfm;->b:I

    .line 164
    or-int/2addr v13, v11

    .line 165
    .line 166
    iput v13, v12, Lcvfm;->b:I

    .line 167
    .line 168
    iput-object v10, v12, Lcvfm;->c:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v12, Lcvfm;

    .line 176
    .line 177
    iget v13, v12, Lcvfm;->b:I

    .line 178
    .line 179
    or-int/lit8 v13, v13, 0x8

    .line 180
    .line 181
    iput v13, v12, Lcvfm;->b:I

    .line 182
    .line 183
    .line 184
    const-wide/32 v13, 0x39c92b9d

    .line 185
    .line 186
    iput-wide v13, v12, Lcvfm;->f:J

    .line 187
    .line 188
    iget-object v12, v4, Lbsio;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v12, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v13, Lcvfm;

    .line 198
    .line 199
    iget v14, v13, Lcvfm;->b:I

    .line 200
    or-int/2addr v14, v0

    .line 201
    .line 202
    iput v14, v13, Lcvfm;->b:I

    .line 203
    .line 204
    iput-object v12, v13, Lcvfm;->d:Ljava/lang/String;

    .line 205
    .line 206
    :cond_7
    iget-object v12, v7, Lcvgg;->f:Lcvej;

    .line 207
    .line 208
    if-nez v12, :cond_8

    .line 209
    .line 210
    sget-object v12, Lcvej;->a:Lcvej;

    .line 211
    .line 212
    :cond_8
    iget-object v12, v12, Lcvej;->d:Lcvfh;

    .line 213
    .line 214
    if-nez v12, :cond_9

    .line 215
    .line 216
    sget-object v12, Lcvfh;->a:Lcvfh;

    .line 217
    .line 218
    :cond_9
    iget-object v12, v12, Lcvfh;->c:Lcvfg;

    .line 219
    .line 220
    if-nez v12, :cond_a

    .line 221
    .line 222
    sget-object v12, Lcvfg;->a:Lcvfg;

    .line 223
    .line 224
    :cond_a
    iget v12, v12, Lcvfg;->b:I

    .line 225
    .line 226
    and-int/lit8 v12, v12, 0x8

    .line 227
    .line 228
    if-eqz v12, :cond_e

    .line 229
    .line 230
    iget-object v12, v4, Lbsio;->f:Lcuan;

    .line 231
    .line 232
    .line 233
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    check-cast v12, Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v12

    .line 241
    .line 242
    if-eqz v12, :cond_e

    .line 243
    .line 244
    iget-object v12, v7, Lcvgg;->f:Lcvej;

    .line 245
    .line 246
    if-nez v12, :cond_b

    .line 247
    .line 248
    sget-object v12, Lcvej;->a:Lcvej;

    .line 249
    .line 250
    :cond_b
    iget-object v12, v12, Lcvej;->d:Lcvfh;

    .line 251
    .line 252
    if-nez v12, :cond_c

    .line 253
    .line 254
    sget-object v12, Lcvfh;->a:Lcvfh;

    .line 255
    .line 256
    :cond_c
    iget-object v12, v12, Lcvfh;->c:Lcvfg;

    .line 257
    .line 258
    if-nez v12, :cond_d

    .line 259
    .line 260
    sget-object v12, Lcvfg;->a:Lcvfg;

    .line 261
    .line 262
    :cond_d
    iget-object v12, v12, Lcvfg;->f:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v12}, Lbshl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    goto :goto_2

    .line 268
    .line 269
    :cond_e
    iget-object v10, v4, Lbsio;->c:Ljava/lang/String;

    .line 270
    .line 271
    :goto_2
    if-eqz v10, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v12, v9, Lcmvf;->instance:Lcmvn;

    .line 277
    .line 278
    check-cast v12, Lcvfm;

    .line 279
    .line 280
    iget v13, v12, Lcvfm;->b:I

    .line 281
    .line 282
    or-int/lit8 v13, v13, 0x10

    .line 283
    .line 284
    iput v13, v12, Lcvfm;->b:I

    .line 285
    .line 286
    iput-object v10, v12, Lcvfm;->g:Ljava/lang/String;

    .line 287
    .line 288
    :cond_f
    iget-object v10, v4, Lbsio;->m:Lcamn;

    .line 289
    .line 290
    iget v7, v7, Lcvgg;->b:I

    .line 291
    .line 292
    and-int/lit8 v12, v7, 0x40

    .line 293
    .line 294
    if-eqz v12, :cond_10

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :cond_10
    const/high16 v12, 0x10000

    .line 298
    and-int/2addr v7, v12

    .line 299
    .line 300
    if-eqz v7, :cond_11

    .line 301
    .line 302
    iget-object v7, v10, Lcamn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    check-cast v7, Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result v7

    .line 313
    .line 314
    if-nez v7, :cond_12

    .line 315
    .line 316
    :cond_11
    iget-object v7, v10, Lcamn;->b:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    check-cast v7, Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v7

    .line 327
    .line 328
    if-eqz v7, :cond_14

    .line 329
    .line 330
    :cond_12
    :goto_3
    iget-object v7, v10, Lcamn;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Lbrzn;

    .line 333
    .line 334
    iget-object v7, v7, Lbrzn;->a:Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Lbwlt;->uw()Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    check-cast v7, Lbwkq;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 344
    move-result v10

    .line 345
    .line 346
    if-eqz v10, :cond_14

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    check-cast v7, Ljava/lang/String;

    .line 353
    .line 354
    const-string v10, "com.android.vending"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v10

    .line 359
    .line 360
    if-eqz v10, :cond_13

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v7, v9, Lcmvf;->instance:Lcmvn;

    .line 366
    .line 367
    check-cast v7, Lcvfm;

    .line 368
    .line 369
    iget v10, v7, Lcvfm;->b:I

    .line 370
    .line 371
    or-int/lit8 v10, v10, 0x40

    .line 372
    .line 373
    iput v10, v7, Lcvfm;->b:I

    .line 374
    .line 375
    iput-boolean v11, v7, Lcvfm;->h:Z

    .line 376
    goto :goto_4

    .line 377
    .line 378
    .line 379
    :cond_13
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 380
    .line 381
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 382
    .line 383
    check-cast v10, Lcvfm;

    .line 384
    .line 385
    iget v12, v10, Lcvfm;->b:I

    .line 386
    .line 387
    or-int/lit16 v12, v12, 0x80

    .line 388
    .line 389
    iput v12, v10, Lcvfm;->b:I

    .line 390
    .line 391
    iput-object v7, v10, Lcvfm;->i:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    :cond_14
    :goto_4
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 395
    .line 396
    iget-object v7, v8, Lcvgf;->instance:Lcmvn;

    .line 397
    .line 398
    check-cast v7, Lcvgg;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    check-cast v9, Lcvfm;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    iput-object v9, v7, Lcvgg;->w:Lcvfm;

    .line 410
    .line 411
    iget v9, v7, Lcvgg;->b:I

    .line 412
    .line 413
    const/high16 v10, 0x400000

    .line 414
    or-int/2addr v9, v10

    .line 415
    .line 416
    iput v9, v7, Lcvgg;->b:I

    .line 417
    .line 418
    iget-object v7, v4, Lbsio;->a:Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Lbgzs;->h(Landroid/content/Context;)Z

    .line 422
    move-result v7

    .line 423
    .line 424
    if-eqz v7, :cond_15

    .line 425
    .line 426
    sget-object v7, Lcvft;->a:Lcvft;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 430
    move-result-object v7

    .line 431
    .line 432
    iget-object v9, v4, Lbsio;->l:Lbikd;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Lbikd;->a()Ljava/io/File;

    .line 436
    move-result-object v9

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/io/File;->getFreeSpace()J

    .line 440
    move-result-wide v9

    .line 441
    .line 442
    const-wide/16 v12, 0x400

    .line 443
    div-long/2addr v9, v12

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 449
    .line 450
    check-cast v12, Lcvft;

    .line 451
    .line 452
    iget v13, v12, Lcvft;->b:I

    .line 453
    or-int/2addr v13, v11

    .line 454
    .line 455
    iput v13, v12, Lcvft;->b:I

    .line 456
    .line 457
    iput-wide v9, v12, Lcvft;->c:J

    .line 458
    .line 459
    iget-object v9, v4, Lbsio;->e:Lbwlt;

    .line 460
    .line 461
    .line 462
    invoke-interface {v9}, Lbwlt;->uw()Ljava/lang/Object;

    .line 463
    move-result-object v9

    .line 464
    .line 465
    check-cast v9, Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 469
    move-result-wide v9

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 473
    .line 474
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 475
    .line 476
    check-cast v12, Lcvft;

    .line 477
    .line 478
    iget v13, v12, Lcvft;->b:I

    .line 479
    or-int/2addr v13, v0

    .line 480
    .line 481
    iput v13, v12, Lcvft;->b:I

    .line 482
    .line 483
    iput-wide v9, v12, Lcvft;->d:J

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v9, v8, Lcvgf;->instance:Lcmvn;

    .line 489
    .line 490
    check-cast v9, Lcvgg;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    check-cast v7, Lcvft;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    iput-object v7, v9, Lcvgg;->y:Lcvft;

    .line 502
    .line 503
    iget v7, v9, Lcvgg;->b:I

    .line 504
    .line 505
    const/high16 v10, 0x1000000

    .line 506
    or-int/2addr v7, v10

    .line 507
    .line 508
    iput v7, v9, Lcvgg;->b:I

    .line 509
    .line 510
    :cond_15
    iget-object v7, v1, Lbsij;->l:Lbsgm;

    .line 511
    const/4 v9, 0x0

    .line 512
    .line 513
    if-eqz v7, :cond_29

    .line 514
    .line 515
    iget-object v10, v4, Lbsio;->g:Lbwkq;

    .line 516
    .line 517
    iget v10, v1, Lbsij;->m:I

    .line 518
    .line 519
    new-instance v12, Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 523
    move v13, v9

    .line 524
    .line 525
    :goto_5
    iget-object v14, v7, Lbsgm;->b:[Lbsgp;

    .line 526
    array-length v15, v14

    .line 527
    .line 528
    if-ge v13, v15, :cond_1d

    .line 529
    .line 530
    aget-object v14, v14, v13

    .line 531
    .line 532
    iget-object v15, v7, Lbsgm;->c:[I

    .line 533
    .line 534
    aget v15, v15, v13

    .line 535
    .line 536
    if-gtz v10, :cond_16

    .line 537
    .line 538
    new-array v14, v9, [Lbsgj;

    .line 539
    .line 540
    move/from16 v18, v0

    .line 541
    .line 542
    move/from16 p0, v5

    .line 543
    .line 544
    move/from16 v17, v6

    .line 545
    .line 546
    move/from16 v16, v11

    .line 547
    goto :goto_8

    .line 548
    .line 549
    :cond_16
    move/from16 p0, v5

    .line 550
    .line 551
    const/16 v5, 0x13

    .line 552
    .line 553
    .line 554
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 555
    move-result v5

    .line 556
    .line 557
    sub-int v5, v15, v5

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 561
    move-result v5

    .line 562
    .line 563
    move/from16 v16, v11

    .line 564
    .line 565
    sub-int v11, v15, v5

    .line 566
    .line 567
    if-gtz v11, :cond_17

    .line 568
    .line 569
    new-array v14, v9, [Lbsgj;

    .line 570
    .line 571
    move/from16 v18, v0

    .line 572
    .line 573
    move/from16 v17, v6

    .line 574
    goto :goto_8

    .line 575
    .line 576
    :cond_17
    move/from16 v17, v6

    .line 577
    .line 578
    new-array v6, v11, [Lbsgj;

    .line 579
    .line 580
    move/from16 v18, v0

    .line 581
    move v0, v9

    .line 582
    .line 583
    :goto_6
    if-ge v0, v11, :cond_18

    .line 584
    .line 585
    iget-object v9, v14, Lbsgp;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 586
    .line 587
    add-int v19, v0, v5

    .line 588
    .line 589
    move/from16 v20, v0

    .line 590
    .line 591
    rem-int/lit8 v0, v19, 0x14

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    check-cast v0, Lbsgj;

    .line 598
    .line 599
    aput-object v0, v6, v20

    .line 600
    .line 601
    add-int/lit8 v0, v20, 0x1

    .line 602
    const/4 v9, 0x0

    .line 603
    goto :goto_6

    .line 604
    .line 605
    :cond_18
    iget v0, v14, Lbsgp;->c:I

    .line 606
    .line 607
    if-lt v0, v15, :cond_19

    .line 608
    sub-int/2addr v0, v15

    .line 609
    goto :goto_7

    .line 610
    .line 611
    :cond_19
    iget v5, v14, Lbsgp;->d:I

    .line 612
    .line 613
    add-int/lit8 v0, v0, -0x1b

    .line 614
    .line 615
    .line 616
    const v5, 0x7fffffff

    .line 617
    sub-int/2addr v5, v15

    .line 618
    add-int/2addr v0, v5

    .line 619
    .line 620
    :goto_7
    rsub-int/lit8 v5, v11, 0x14

    .line 621
    sub-int/2addr v0, v5

    .line 622
    .line 623
    add-int/lit8 v0, v0, 0x1

    .line 624
    const/4 v5, 0x0

    .line 625
    .line 626
    if-lt v0, v11, :cond_1a

    .line 627
    .line 628
    new-array v14, v5, [Lbsgj;

    .line 629
    goto :goto_8

    .line 630
    .line 631
    :cond_1a
    if-lez v0, :cond_1b

    .line 632
    sub-int/2addr v11, v0

    .line 633
    .line 634
    new-array v14, v11, [Lbsgj;

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v0, v14, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 638
    goto :goto_8

    .line 639
    :cond_1b
    move-object v14, v6

    .line 640
    :goto_8
    const/4 v0, 0x0

    .line 641
    :goto_9
    array-length v5, v14

    .line 642
    .line 643
    if-ge v0, v5, :cond_1c

    .line 644
    .line 645
    aget-object v5, v14, v0

    .line 646
    .line 647
    new-instance v6, Lcqhv;

    .line 648
    .line 649
    .line 650
    invoke-direct {v6, v5, v13}, Lcqhv;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    add-int/lit8 v0, v0, 0x1

    .line 656
    goto :goto_9

    .line 657
    .line 658
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    move/from16 v5, p0

    .line 661
    .line 662
    move/from16 v11, v16

    .line 663
    .line 664
    move/from16 v6, v17

    .line 665
    .line 666
    move/from16 v0, v18

    .line 667
    const/4 v9, 0x0

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :cond_1d
    move/from16 v18, v0

    .line 672
    .line 673
    move/from16 p0, v5

    .line 674
    .line 675
    move/from16 v17, v6

    .line 676
    .line 677
    move/from16 v16, v11

    .line 678
    .line 679
    new-instance v0, Lbnef;

    .line 680
    .line 681
    const/16 v5, 0xa

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v5}, Lbnef;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 688
    .line 689
    sget-object v0, Lcvfs;->a:Lcvfs;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    new-instance v5, Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 702
    move-result v6

    .line 703
    sub-int/2addr v6, v10

    .line 704
    const/4 v7, 0x0

    .line 705
    .line 706
    .line 707
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 708
    move-result v6

    .line 709
    .line 710
    const-wide/16 v9, 0x0

    .line 711
    .line 712
    .line 713
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 714
    move-result v7

    .line 715
    .line 716
    if-ge v6, v7, :cond_27

    .line 717
    .line 718
    .line 719
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v7

    .line 721
    .line 722
    check-cast v7, Lcqhv;

    .line 723
    .line 724
    iget-object v11, v7, Lcqhv;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v11, Lbsgj;

    .line 727
    .line 728
    iget-object v13, v11, Lbsgj;->g:Lbsgi;

    .line 729
    .line 730
    if-eqz v13, :cond_1e

    .line 731
    .line 732
    sget-object v7, Lcvfw;->a:Lcvfw;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 736
    move-result-object v7

    .line 737
    .line 738
    iget-object v14, v13, Lbsgi;->a:Ljava/util/logging/Level;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14}, Ljava/util/logging/Level;->intValue()I

    .line 742
    move-result v14

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 746
    .line 747
    iget-object v15, v7, Lcmvf;->instance:Lcmvn;

    .line 748
    .line 749
    check-cast v15, Lcvfw;

    .line 750
    .line 751
    move/from16 v19, v6

    .line 752
    .line 753
    iget v6, v15, Lcvfw;->b:I

    .line 754
    .line 755
    or-int/lit8 v6, v6, 0x1

    .line 756
    .line 757
    iput v6, v15, Lcvfw;->b:I

    .line 758
    .line 759
    iput v14, v15, Lcvfw;->c:I

    .line 760
    .line 761
    iget-wide v14, v11, Lbsgj;->a:J

    .line 762
    .line 763
    .line 764
    invoke-static {v14, v15}, Lcmyz;->e(J)Lcmxs;

    .line 765
    move-result-object v6

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 769
    .line 770
    iget-object v14, v7, Lcmvf;->instance:Lcmvn;

    .line 771
    .line 772
    check-cast v14, Lcvfw;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    iput-object v6, v14, Lcvfw;->d:Lcmxs;

    .line 778
    .line 779
    iget v6, v14, Lcvfw;->b:I

    .line 780
    .line 781
    or-int/lit8 v6, v6, 0x2

    .line 782
    .line 783
    iput v6, v14, Lcvfw;->b:I

    .line 784
    .line 785
    iget v6, v11, Lbsgj;->d:I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 789
    .line 790
    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 791
    .line 792
    check-cast v11, Lcvfw;

    .line 793
    .line 794
    iget v14, v11, Lcvfw;->b:I

    .line 795
    .line 796
    or-int/lit8 v14, v14, 0x10

    .line 797
    .line 798
    iput v14, v11, Lcvfw;->b:I

    .line 799
    .line 800
    iput v6, v11, Lcvfw;->g:I

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 804
    .line 805
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 806
    .line 807
    check-cast v6, Lcvfw;

    .line 808
    .line 809
    iget v11, v6, Lcvfw;->b:I

    .line 810
    .line 811
    or-int/lit8 v11, v11, 0x20

    .line 812
    .line 813
    iput v11, v6, Lcvfw;->b:I

    .line 814
    .line 815
    iget-wide v14, v13, Lbsgi;->d:J

    .line 816
    .line 817
    iput-wide v14, v6, Lcvfw;->h:J

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 821
    .line 822
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 823
    .line 824
    check-cast v6, Lcvfw;

    .line 825
    .line 826
    iget v11, v6, Lcvfw;->b:I

    .line 827
    .line 828
    or-int/lit8 v11, v11, 0x4

    .line 829
    .line 830
    iput v11, v6, Lcvfw;->b:I

    .line 831
    .line 832
    iget-object v11, v13, Lbsgi;->b:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v11, v6, Lcvfw;->e:Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 838
    .line 839
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 840
    .line 841
    check-cast v6, Lcvfw;

    .line 842
    .line 843
    iget v11, v6, Lcvfw;->b:I

    .line 844
    .line 845
    or-int/lit8 v11, v11, 0x8

    .line 846
    .line 847
    iput v11, v6, Lcvfw;->b:I

    .line 848
    .line 849
    iget-object v11, v13, Lbsgi;->c:Ljava/lang/String;

    .line 850
    .line 851
    iput-object v11, v6, Lcvfw;->f:Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 855
    move-result-object v6

    .line 856
    .line 857
    check-cast v6, Lcvfw;

    .line 858
    .line 859
    .line 860
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    goto :goto_b

    .line 862
    .line 863
    :cond_1e
    move/from16 v19, v6

    .line 864
    .line 865
    iget v6, v7, Lcqhv;->a:I

    .line 866
    .line 867
    iget-object v7, v11, Lbsgj;->b:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v13, v11, Lbsgj;->c:Ljava/lang/String;

    .line 870
    .line 871
    iget v14, v11, Lbsgj;->d:I

    .line 872
    .line 873
    new-instance v15, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string v7, "."

    .line 882
    .line 883
    .line 884
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v7, ":"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    move-result-object v7

    .line 900
    .line 901
    .line 902
    invoke-static {v7}, Lcaez;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 903
    move-result-object v7

    .line 904
    .line 905
    if-nez v7, :cond_1f

    .line 906
    .line 907
    :goto_b
    move-object/from16 v20, v5

    .line 908
    .line 909
    goto/16 :goto_d

    .line 910
    .line 911
    .line 912
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 913
    move-result-wide v13

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 917
    .line 918
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 919
    .line 920
    check-cast v7, Lcvfs;

    .line 921
    .line 922
    iget-object v15, v7, Lcvfs;->b:Lcmvz;

    .line 923
    .line 924
    .line 925
    invoke-interface {v15}, Lcmvz;->c()Z

    .line 926
    move-result v20

    .line 927
    .line 928
    if-nez v20, :cond_20

    .line 929
    .line 930
    .line 931
    invoke-static {v15}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 932
    move-result-object v15

    .line 933
    .line 934
    iput-object v15, v7, Lcvfs;->b:Lcmvz;

    .line 935
    .line 936
    :cond_20
    iget-object v7, v7, Lcvfs;->b:Lcmvz;

    .line 937
    .line 938
    .line 939
    invoke-interface {v7, v13, v14}, Lcmvz;->g(J)V

    .line 940
    .line 941
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 942
    .line 943
    check-cast v7, Lcvfs;

    .line 944
    .line 945
    iget-object v7, v7, Lcvfs;->b:Lcmvz;

    .line 946
    .line 947
    .line 948
    invoke-interface {v7}, Lcmvz;->size()I

    .line 949
    move-result v7

    .line 950
    .line 951
    add-int/lit8 v7, v7, -0x1

    .line 952
    .line 953
    iget-wide v13, v11, Lbsgj;->a:J

    .line 954
    .line 955
    .line 956
    const-wide/32 v20, 0xf4240

    .line 957
    .line 958
    div-long v13, v13, v20

    .line 959
    .line 960
    sub-long v9, v13, v9

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 964
    .line 965
    iget-object v15, v0, Lcmvf;->instance:Lcmvn;

    .line 966
    .line 967
    check-cast v15, Lcvfs;

    .line 968
    .line 969
    move-object/from16 v20, v5

    .line 970
    .line 971
    iget-object v5, v15, Lcvfs;->c:Lcmvz;

    .line 972
    .line 973
    .line 974
    invoke-interface {v5}, Lcmvz;->c()Z

    .line 975
    move-result v21

    .line 976
    .line 977
    if-nez v21, :cond_21

    .line 978
    .line 979
    .line 980
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 981
    move-result-object v5

    .line 982
    .line 983
    iput-object v5, v15, Lcvfs;->c:Lcmvz;

    .line 984
    .line 985
    :cond_21
    iget-object v5, v15, Lcvfs;->c:Lcmvz;

    .line 986
    .line 987
    .line 988
    invoke-interface {v5, v9, v10}, Lcmvz;->g(J)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 992
    .line 993
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 994
    .line 995
    check-cast v5, Lcvfs;

    .line 996
    .line 997
    iget-object v9, v5, Lcvfs;->d:Lcmvw;

    .line 998
    .line 999
    .line 1000
    invoke-interface {v9}, Lcmvw;->c()Z

    .line 1001
    move-result v10

    .line 1002
    .line 1003
    if-nez v10, :cond_22

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 1007
    move-result-object v9

    .line 1008
    .line 1009
    iput-object v9, v5, Lcvfs;->d:Lcmvw;

    .line 1010
    .line 1011
    :cond_22
    iget-object v5, v5, Lcvfs;->d:Lcmvw;

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v5, v6}, Lcmvw;->h(I)V

    .line 1015
    const/4 v5, 0x0

    .line 1016
    .line 1017
    :goto_c
    iget-object v6, v11, Lbsgj;->e:[I

    .line 1018
    array-length v9, v6

    .line 1019
    .line 1020
    if-ge v5, v9, :cond_26

    .line 1021
    .line 1022
    aget v6, v6, v5

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1026
    .line 1027
    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 1028
    .line 1029
    check-cast v9, Lcvfs;

    .line 1030
    .line 1031
    iget-object v10, v9, Lcvfs;->e:Lcmvw;

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v10}, Lcmvw;->c()Z

    .line 1035
    move-result v15

    .line 1036
    .line 1037
    if-nez v15, :cond_23

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 1041
    move-result-object v10

    .line 1042
    .line 1043
    iput-object v10, v9, Lcvfs;->e:Lcmvw;

    .line 1044
    .line 1045
    :cond_23
    iget-object v9, v9, Lcvfs;->e:Lcmvw;

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v9, v7}, Lcmvw;->h(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1052
    .line 1053
    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 1054
    .line 1055
    check-cast v9, Lcvfs;

    .line 1056
    .line 1057
    iget-object v10, v9, Lcvfs;->f:Lcmvw;

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v10}, Lcmvw;->c()Z

    .line 1061
    move-result v15

    .line 1062
    .line 1063
    if-nez v15, :cond_24

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 1067
    move-result-object v10

    .line 1068
    .line 1069
    iput-object v10, v9, Lcvfs;->f:Lcmvw;

    .line 1070
    .line 1071
    :cond_24
    iget-object v9, v9, Lcvfs;->f:Lcmvw;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v9, v6}, Lcmvw;->h(I)V

    .line 1075
    .line 1076
    iget-object v6, v11, Lbsgj;->f:[Ljava/lang/String;

    .line 1077
    .line 1078
    aget-object v6, v6, v5

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1082
    .line 1083
    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 1084
    .line 1085
    check-cast v9, Lcvfs;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    iget-object v10, v9, Lcvfs;->g:Lcmwf;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 1094
    move-result v15

    .line 1095
    .line 1096
    if-nez v15, :cond_25

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1100
    move-result-object v10

    .line 1101
    .line 1102
    iput-object v10, v9, Lcvfs;->g:Lcmwf;

    .line 1103
    .line 1104
    :cond_25
    iget-object v9, v9, Lcvfs;->g:Lcmwf;

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v9, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    add-int/lit8 v5, v5, 0x1

    .line 1110
    goto :goto_c

    .line 1111
    :cond_26
    move-wide v9, v13

    .line 1112
    .line 1113
    :goto_d
    add-int/lit8 v6, v19, 0x1

    .line 1114
    .line 1115
    move-object/from16 v5, v20

    .line 1116
    .line 1117
    goto/16 :goto_a

    .line 1118
    .line 1119
    :cond_27
    move-object/from16 v20, v5

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1123
    move-result-object v0

    .line 1124
    .line 1125
    check-cast v0, Lcvfs;

    .line 1126
    .line 1127
    .line 1128
    invoke-static/range {v20 .. v20}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1129
    move-result-object v5

    .line 1130
    .line 1131
    new-instance v6, Lbsgl;

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v6, v0, v5}, Lbsgl;-><init>(Lcvfs;Lcom/google/common/collect/ImmutableList;)V

    .line 1135
    .line 1136
    iget-object v0, v6, Lbsgl;->a:Lcvfs;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1140
    .line 1141
    iget-object v5, v8, Lcvgf;->instance:Lcmvn;

    .line 1142
    .line 1143
    check-cast v5, Lcvgg;

    .line 1144
    .line 1145
    iput-object v0, v5, Lcvgg;->u:Lcvfs;

    .line 1146
    .line 1147
    iget v0, v5, Lcvgg;->b:I

    .line 1148
    .line 1149
    const/high16 v7, 0x200000

    .line 1150
    or-int/2addr v0, v7

    .line 1151
    .line 1152
    iput v0, v5, Lcvgg;->b:I

    .line 1153
    .line 1154
    iget-object v0, v6, Lbsgl;->b:Lcom/google/common/collect/ImmutableList;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1158
    .line 1159
    iget-object v5, v8, Lcvgf;->instance:Lcmvn;

    .line 1160
    .line 1161
    check-cast v5, Lcvgg;

    .line 1162
    .line 1163
    iget-object v6, v5, Lcvgg;->v:Lcmwf;

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 1167
    move-result v7

    .line 1168
    .line 1169
    if-nez v7, :cond_28

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1173
    move-result-object v6

    .line 1174
    .line 1175
    iput-object v6, v5, Lcvgg;->v:Lcmwf;

    .line 1176
    .line 1177
    :cond_28
    iget-object v5, v5, Lcvgg;->v:Lcmwf;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1181
    goto :goto_e

    .line 1182
    .line 1183
    :cond_29
    move/from16 v18, v0

    .line 1184
    .line 1185
    move/from16 v17, v6

    .line 1186
    .line 1187
    move/from16 v16, v11

    .line 1188
    .line 1189
    :goto_e
    iget-object v0, v4, Lbsio;->h:Lbwkq;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1193
    move-result v5

    .line 1194
    .line 1195
    if-eqz v5, :cond_2b

    .line 1196
    .line 1197
    iget-boolean v5, v1, Lbsij;->i:Z

    .line 1198
    .line 1199
    if-eqz v5, :cond_2b

    .line 1200
    .line 1201
    iget v5, v1, Lbsij;->j:I

    .line 1202
    .line 1203
    if-lez v5, :cond_2b

    .line 1204
    .line 1205
    iget-object v6, v4, Lbsio;->j:Lcuan;

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 1209
    move-result-object v6

    .line 1210
    .line 1211
    check-cast v6, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    move-result v6

    .line 1216
    .line 1217
    if-eqz v6, :cond_2a

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1221
    move-result-object v0

    .line 1222
    .line 1223
    iget-object v6, v1, Lbsij;->k:Ljava/util/function/Predicate;

    .line 1224
    .line 1225
    check-cast v0, Lbude;

    .line 1226
    .line 1227
    iget-object v0, v0, Lbude;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lbvzl;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Lbvzl;->a()Ljava/util/List;

    .line 1233
    move-result-object v0

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1237
    move-result-object v0

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1241
    move-result-object v0

    .line 1242
    .line 1243
    new-instance v6, Lbwbm;

    .line 1244
    .line 1245
    move/from16 v7, v18

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v6, v7}, Lbwbm;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1252
    move-result-object v0

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1256
    move-result-object v6

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1260
    move-result-object v0

    .line 1261
    .line 1262
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1266
    move-result v6

    .line 1267
    .line 1268
    if-nez v6, :cond_2b

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0, v5}, Lbsio;->a(Ljava/util/List;I)Ljava/util/List;

    .line 1272
    move-result-object v0

    .line 1273
    .line 1274
    new-instance v5, Lbsdq;

    .line 1275
    .line 1276
    move/from16 v6, v17

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {v5, v6}, Lbsdq;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0, v5}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 1283
    move-result-object v0

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v8, v0}, Lcvgf;->a(Ljava/lang/Iterable;)V

    .line 1287
    goto :goto_f

    .line 1288
    .line 1289
    .line 1290
    :cond_2a
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    .line 1293
    iget-object v6, v1, Lbsij;->k:Ljava/util/function/Predicate;

    .line 1294
    .line 1295
    check-cast v0, Lbude;

    .line 1296
    .line 1297
    iget-object v0, v0, Lbude;->a:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lbvzl;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0}, Lbvzl;->a()Ljava/util/List;

    .line 1303
    move-result-object v0

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1307
    move-result-object v0

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1311
    move-result-object v0

    .line 1312
    .line 1313
    new-instance v6, Lbwbm;

    .line 1314
    const/4 v7, 0x0

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v6, v7}, Lbwbm;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1321
    move-result-object v0

    .line 1322
    .line 1323
    .line 1324
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1325
    move-result-object v6

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1329
    move-result-object v0

    .line 1330
    .line 1331
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1335
    move-result v6

    .line 1336
    .line 1337
    if-nez v6, :cond_2b

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0, v5}, Lbsio;->a(Ljava/util/List;I)Ljava/util/List;

    .line 1341
    move-result-object v0

    .line 1342
    .line 1343
    new-instance v5, Lbsdq;

    .line 1344
    const/4 v6, 0x5

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v5, v6}, Lbsdq;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0, v5}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 1351
    move-result-object v0

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v8, v0}, Lcvgf;->a(Ljava/lang/Iterable;)V

    .line 1355
    .line 1356
    :cond_2b
    :goto_f
    iget-object v0, v1, Lbsij;->h:Lbsju;

    .line 1357
    .line 1358
    if-eqz v0, :cond_2d

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 1362
    .line 1363
    iget-object v5, v8, Lcvgf;->instance:Lcmvn;

    .line 1364
    .line 1365
    check-cast v5, Lcvgg;

    .line 1366
    .line 1367
    iget-object v6, v5, Lcvgg;->s:Lcmvw;

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v6}, Lcmvw;->c()Z

    .line 1371
    move-result v7

    .line 1372
    .line 1373
    if-nez v7, :cond_2c

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 1377
    move-result-object v6

    .line 1378
    .line 1379
    iput-object v6, v5, Lcvgg;->s:Lcmvw;

    .line 1380
    .line 1381
    :cond_2c
    iget-object v5, v5, Lcvgg;->s:Lcmvw;

    .line 1382
    .line 1383
    iget v0, v0, Lbsju;->a:I

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v5, v0}, Lcmvw;->h(I)V

    .line 1387
    .line 1388
    :cond_2d
    iget-object v0, v4, Lbsio;->i:Lbwkq;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 1392
    move-result-object v0

    .line 1393
    .line 1394
    check-cast v0, Lcvgg;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 1398
    move-result-object v0

    .line 1399
    .line 1400
    check-cast v0, Lcvgf;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1404
    .line 1405
    iget-object v4, v0, Lcvgf;->instance:Lcmvn;

    .line 1406
    .line 1407
    check-cast v4, Lcvgg;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    iput-object v2, v4, Lcvgg;->r:Lcvfj;

    .line 1413
    .line 1414
    iget v2, v4, Lcvgg;->b:I

    .line 1415
    .line 1416
    const/high16 v5, 0x100000

    .line 1417
    or-int/2addr v2, v5

    .line 1418
    .line 1419
    iput v2, v4, Lcvgg;->b:I

    .line 1420
    .line 1421
    iget-object v2, v1, Lbsij;->a:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-boolean v4, v1, Lbsij;->b:Z

    .line 1424
    .line 1425
    if-eqz v4, :cond_2f

    .line 1426
    .line 1427
    if-eqz v2, :cond_2e

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1431
    .line 1432
    iget-object v4, v0, Lcvgf;->instance:Lcmvn;

    .line 1433
    .line 1434
    check-cast v4, Lcvgg;

    .line 1435
    .line 1436
    iget v5, v4, Lcvgg;->b:I

    .line 1437
    .line 1438
    const/16 v17, 0x4

    .line 1439
    .line 1440
    or-int/lit8 v5, v5, 0x4

    .line 1441
    .line 1442
    iput v5, v4, Lcvgg;->b:I

    .line 1443
    .line 1444
    iput-object v2, v4, Lcvgg;->e:Ljava/lang/String;

    .line 1445
    goto :goto_10

    .line 1446
    .line 1447
    .line 1448
    :cond_2e
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1449
    .line 1450
    iget-object v2, v0, Lcvgf;->instance:Lcmvn;

    .line 1451
    .line 1452
    check-cast v2, Lcvgg;

    .line 1453
    .line 1454
    iget v4, v2, Lcvgg;->b:I

    .line 1455
    .line 1456
    and-int/lit8 v4, v4, -0x5

    .line 1457
    .line 1458
    iput v4, v2, Lcvgg;->b:I

    .line 1459
    .line 1460
    sget-object v4, Lcvgg;->a:Lcvgg;

    .line 1461
    .line 1462
    iget-object v4, v4, Lcvgg;->e:Ljava/lang/String;

    .line 1463
    .line 1464
    iput-object v4, v2, Lcvgg;->e:Ljava/lang/String;

    .line 1465
    goto :goto_10

    .line 1466
    .line 1467
    :cond_2f
    if-eqz v2, :cond_30

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1471
    .line 1472
    iget-object v4, v0, Lcvgf;->instance:Lcmvn;

    .line 1473
    .line 1474
    check-cast v4, Lcvgg;

    .line 1475
    .line 1476
    iget v5, v4, Lcvgg;->b:I

    .line 1477
    .line 1478
    const/16 v18, 0x2

    .line 1479
    .line 1480
    or-int/lit8 v5, v5, 0x2

    .line 1481
    .line 1482
    iput v5, v4, Lcvgg;->b:I

    .line 1483
    .line 1484
    iput-object v2, v4, Lcvgg;->d:Ljava/lang/String;

    .line 1485
    goto :goto_10

    .line 1486
    .line 1487
    .line 1488
    :cond_30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1489
    .line 1490
    iget-object v2, v0, Lcvgf;->instance:Lcmvn;

    .line 1491
    .line 1492
    check-cast v2, Lcvgg;

    .line 1493
    .line 1494
    iget v4, v2, Lcvgg;->b:I

    .line 1495
    .line 1496
    and-int/lit8 v4, v4, -0x3

    .line 1497
    .line 1498
    iput v4, v2, Lcvgg;->b:I

    .line 1499
    .line 1500
    sget-object v4, Lcvgg;->a:Lcvgg;

    .line 1501
    .line 1502
    iget-object v4, v4, Lcvgg;->d:Ljava/lang/String;

    .line 1503
    .line 1504
    iput-object v4, v2, Lcvgg;->d:Ljava/lang/String;

    .line 1505
    .line 1506
    :goto_10
    iget-object v2, v3, Lbsim;->d:Lcuan;

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 1510
    move-result-object v2

    .line 1511
    .line 1512
    if-nez v2, :cond_31

    .line 1513
    .line 1514
    sget-object v2, Lcvee;->a:Lcvee;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1518
    move-result-object v2

    .line 1519
    .line 1520
    check-cast v2, Lcmvh;

    .line 1521
    goto :goto_11

    .line 1522
    .line 1523
    :cond_31
    check-cast v2, Lcmvn;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 1527
    move-result-object v2

    .line 1528
    .line 1529
    check-cast v2, Lcmvh;

    .line 1530
    .line 1531
    :goto_11
    iget-object v4, v1, Lbsij;->d:Lcvee;

    .line 1532
    .line 1533
    iget-object v5, v3, Lbsim;->e:Lcqlh;

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 1537
    move-result-object v5

    .line 1538
    .line 1539
    check-cast v5, Lbshn;

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v5}, Lbshn;->b()Lcuan;

    .line 1543
    move-result-object v5

    .line 1544
    .line 1545
    if-eqz v4, :cond_32

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v4}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 1549
    goto :goto_12

    .line 1550
    .line 1551
    :cond_32
    if-eqz v5, :cond_33

    .line 1552
    .line 1553
    .line 1554
    :try_start_0
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 1555
    move-result-object v4

    .line 1556
    .line 1557
    check-cast v4, Lcmvn;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v4}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1561
    .line 1562
    .line 1563
    :catch_0
    :cond_33
    :goto_12
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1564
    move-result-object v2

    .line 1565
    .line 1566
    check-cast v2, Lcvee;

    .line 1567
    .line 1568
    sget-object v4, Lcvee;->a:Lcvee;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 1572
    move-result v4

    .line 1573
    const/4 v5, 0x0

    .line 1574
    .line 1575
    move/from16 v6, v16

    .line 1576
    .line 1577
    if-ne v6, v4, :cond_34

    .line 1578
    move-object v2, v5

    .line 1579
    .line 1580
    :cond_34
    if-eqz v2, :cond_35

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1584
    .line 1585
    iget-object v4, v0, Lcvgf;->instance:Lcmvn;

    .line 1586
    .line 1587
    check-cast v4, Lcvgg;

    .line 1588
    .line 1589
    iput-object v2, v4, Lcvgg;->z:Lcvee;

    .line 1590
    .line 1591
    iget v2, v4, Lcvgg;->b:I

    .line 1592
    .line 1593
    const/high16 v6, 0x2000000

    .line 1594
    or-int/2addr v2, v6

    .line 1595
    .line 1596
    iput v2, v4, Lcvgg;->b:I

    .line 1597
    .line 1598
    :cond_35
    iget-object v1, v1, Lbsij;->e:Ljava/lang/String;

    .line 1599
    .line 1600
    if-eqz v1, :cond_36

    .line 1601
    .line 1602
    sget-object v2, Lcvfl;->a:Lcvfl;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1606
    move-result-object v2

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1610
    .line 1611
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 1612
    .line 1613
    check-cast v4, Lcvfl;

    .line 1614
    .line 1615
    iget v6, v4, Lcvfl;->b:I

    .line 1616
    .line 1617
    const/16 v16, 0x1

    .line 1618
    .line 1619
    or-int/lit8 v6, v6, 0x1

    .line 1620
    .line 1621
    iput v6, v4, Lcvfl;->b:I

    .line 1622
    .line 1623
    iput-object v1, v4, Lcvfl;->c:Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1627
    .line 1628
    iget-object v1, v0, Lcvgf;->instance:Lcmvn;

    .line 1629
    .line 1630
    check-cast v1, Lcvgg;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1634
    move-result-object v2

    .line 1635
    .line 1636
    check-cast v2, Lcvfl;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    iput-object v2, v1, Lcvgg;->A:Lcvfl;

    .line 1642
    .line 1643
    iget v2, v1, Lcvgg;->b:I

    .line 1644
    .line 1645
    const/high16 v4, 0x4000000

    .line 1646
    or-int/2addr v2, v4

    .line 1647
    .line 1648
    iput v2, v1, Lcvgg;->b:I

    .line 1649
    .line 1650
    :cond_36
    iget-object v1, v3, Lbsim;->a:Lbsik;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1654
    move-result-object v0

    .line 1655
    move-object v2, v0

    .line 1656
    .line 1657
    check-cast v2, Lcvgg;

    .line 1658
    .line 1659
    iget-object v0, v1, Lbsik;->a:Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1663
    move-result-object v0

    .line 1664
    .line 1665
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1669
    move-result v1

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 1673
    move-result-object v1

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 1677
    move-result-object v4

    .line 1678
    .line 1679
    .line 1680
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1681
    move-result v0

    .line 1682
    .line 1683
    if-eqz v0, :cond_38

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1687
    move-result-object v0

    .line 1688
    .line 1689
    check-cast v0, Lbsoi;

    .line 1690
    .line 1691
    .line 1692
    :try_start_1
    invoke-interface {v0, v2}, Lbsoi;->b(Lcvgg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1693
    move-result-object v0

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1697
    goto :goto_13

    .line 1698
    :catch_1
    move-exception v0

    .line 1699
    .line 1700
    if-nez v5, :cond_37

    .line 1701
    move-object v5, v0

    .line 1702
    goto :goto_13

    .line 1703
    .line 1704
    .line 1705
    :cond_37
    invoke-virtual {v5, v0}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1706
    goto :goto_13

    .line 1707
    .line 1708
    :cond_38
    if-nez v5, :cond_39

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1712
    move-result-object v0

    .line 1713
    .line 1714
    new-instance v1, Lcroz;

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 1718
    move-result-object v0

    .line 1719
    const/4 v6, 0x1

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v1, v6, v0}, Lcroz;-><init>(ZLcom/google/common/collect/ImmutableList;)V

    .line 1723
    .line 1724
    new-instance v0, Lbnxq;

    .line 1725
    .line 1726
    const/16 v2, 0xd

    .line 1727
    .line 1728
    .line 1729
    invoke-direct {v0, v2}, Lbnxq;-><init>(I)V

    .line 1730
    .line 1731
    sget-object v2, Lbzol;->a:Lbzol;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1, v0, v2}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1735
    move-result-object v0

    .line 1736
    .line 1737
    iget-object v1, v3, Lbsim;->c:Lbsnz;

    .line 1738
    .line 1739
    iget-object v1, v1, Lbsnz;->c:Lbsnu;

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v1}, Lbsnu;->a()V

    .line 1743
    return-object v0

    .line 1744
    :cond_39
    throw v5
.end method

.class public final Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeInitClass()Z

    .line 7
    return-void
.end method

.method public constructor <init>(Lxxb;Laino;DDZZZZLblnm;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string v1, "RouteGuiderJni"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :try_start_0
    const-string v2, "RouteGuiderJni.serializeTripProto"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 18
    .line 19
    :try_start_1
    sget-object v3, Lcfrn;->a:Lcfrn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lbvmw;

    .line 26
    .line 27
    iget-wide v4, v0, Lxxb;->Z:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v6, v3, Lbvmw;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v6, Lcfrn;

    .line 35
    .line 36
    iget v7, v6, Lcfrn;->b:I

    .line 37
    .line 38
    or-int/lit8 v7, v7, 0x20

    .line 39
    .line 40
    iput v7, v6, Lcfrn;->b:I

    .line 41
    .line 42
    iput-wide v4, v6, Lcfrn;->i:J

    .line 43
    .line 44
    iget-object v4, v0, Lxxb;->aa:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v5, v3, Lbvmw;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v5, Lcfrn;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v6, v5, Lcfrn;->b:I

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x40

    .line 59
    .line 60
    iput v6, v5, Lcfrn;->b:I

    .line 61
    .line 62
    iput-object v4, v5, Lcfrn;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, Lxxb;->g:Lcjfk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v5, v3, Lbvmw;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v5, Lcfrn;

    .line 72
    .line 73
    iget v4, v4, Lcjfk;->k:I

    .line 74
    .line 75
    iput v4, v5, Lcfrn;->c:I

    .line 76
    .line 77
    iget v4, v5, Lcfrn;->b:I

    .line 78
    const/4 v6, 0x1

    .line 79
    or-int/2addr v4, v6

    .line 80
    .line 81
    iput v4, v5, Lcfrn;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lxxb;->au()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v5, v3, Lbvmw;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v5, Lcfrn;

    .line 93
    .line 94
    iget v7, v5, Lcfrn;->b:I

    .line 95
    const/4 v8, 0x2

    .line 96
    or-int/2addr v7, v8

    .line 97
    .line 98
    iput v7, v5, Lcfrn;->b:I

    .line 99
    .line 100
    iput-boolean v4, v5, Lcfrn;->d:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lxxb;->n()I

    .line 104
    move-result v4

    .line 105
    .line 106
    if-ne v4, v8, :cond_0

    .line 107
    move v4, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v4, 0x0

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v7, v3, Lbvmw;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v7, Lcfrn;

    .line 117
    .line 118
    iget v9, v7, Lcfrn;->b:I

    .line 119
    .line 120
    .line 121
    const v10, 0x8000

    .line 122
    or-int/2addr v9, v10

    .line 123
    .line 124
    iput v9, v7, Lcfrn;->b:I

    .line 125
    .line 126
    iput-boolean v4, v7, Lcfrn;->t:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lxxb;->D()Lbjbp;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lbjbp;->c()Lbjbg;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lbjbg;->v()Lcidd;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v7, v3, Lbvmw;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v7, Lcfrn;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput-object v4, v7, Lcfrn;->f:Lcidd;

    .line 151
    .line 152
    iget v4, v7, Lcfrn;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x8

    .line 155
    .line 156
    iput v4, v7, Lcfrn;->b:I

    .line 157
    .line 158
    iget v4, v0, Lxxb;->l:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v7, v3, Lbvmw;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v7, Lcfrn;

    .line 166
    .line 167
    iget v9, v7, Lcfrn;->b:I

    .line 168
    const/4 v10, 0x4

    .line 169
    or-int/2addr v9, v10

    .line 170
    .line 171
    iput v9, v7, Lcfrn;->b:I

    .line 172
    .line 173
    iput v4, v7, Lcfrn;->e:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lxxb;->aD()[Lxxn;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    iget-object v7, v0, Lxxb;->g:Lcjfk;

    .line 180
    .line 181
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185
    array-length v11, v4

    .line 186
    const/4 v12, 0x0

    .line 187
    .line 188
    :goto_1
    if-ge v12, v11, :cond_8

    .line 189
    .line 190
    aget-object v14, v4, v12

    .line 191
    .line 192
    sget-object v15, Lcfrl;->a:Lcfrl;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    .line 196
    move-result-object v15

    .line 197
    .line 198
    move/from16 v16, v10

    .line 199
    .line 200
    iget v10, v14, Lxxn;->j:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v5, v15, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v5, Lcfrl;

    .line 208
    .line 209
    iget v13, v5, Lcfrl;->b:I

    .line 210
    or-int/2addr v13, v6

    .line 211
    .line 212
    iput v13, v5, Lcfrl;->b:I

    .line 213
    .line 214
    iput v10, v5, Lcfrl;->c:I

    .line 215
    .line 216
    iget v5, v14, Lxxn;->h:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object v10, v15, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v10, Lcfrl;

    .line 224
    .line 225
    iget v13, v10, Lcfrl;->b:I

    .line 226
    or-int/2addr v13, v8

    .line 227
    .line 228
    iput v13, v10, Lcfrl;->b:I

    .line 229
    .line 230
    iput v5, v10, Lcfrl;->d:I

    .line 231
    .line 232
    iget v5, v14, Lxxn;->k:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v10, v15, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v10, Lcfrl;

    .line 240
    .line 241
    iget v13, v10, Lcfrl;->b:I

    .line 242
    .line 243
    or-int/lit8 v13, v13, 0x4

    .line 244
    .line 245
    iput v13, v10, Lcfrl;->b:I

    .line 246
    .line 247
    iput v5, v10, Lcfrl;->e:I

    .line 248
    .line 249
    iget-object v5, v14, Lxxn;->c:Lcayn;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v10, v15, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v10, Lcfrl;

    .line 257
    .line 258
    iget v5, v5, Lcayn;->F:I

    .line 259
    .line 260
    iput v5, v10, Lcfrl;->g:I

    .line 261
    .line 262
    iget v5, v10, Lcfrl;->b:I

    .line 263
    .line 264
    or-int/lit8 v5, v5, 0x8

    .line 265
    .line 266
    iput v5, v10, Lcfrl;->b:I

    .line 267
    .line 268
    iget-object v5, v14, Lxxn;->m:Lj$/time/Duration;

    .line 269
    move-object v13, v9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 273
    move-result-wide v8

    .line 274
    long-to-int v5, v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v8, v15, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v8, Lcfrl;

    .line 282
    .line 283
    iget v9, v8, Lcfrl;->b:I

    .line 284
    .line 285
    or-int/lit8 v9, v9, 0x10

    .line 286
    .line 287
    iput v9, v8, Lcfrl;->b:I

    .line 288
    .line 289
    iput v5, v8, Lcfrl;->h:I

    .line 290
    .line 291
    iget-object v5, v14, Lxxn;->d:Lciid;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v8, v15, Lcmek;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v8, Lcfrl;

    .line 299
    .line 300
    iget v5, v5, Lciid;->d:I

    .line 301
    .line 302
    iput v5, v8, Lcfrl;->j:I

    .line 303
    .line 304
    iget v5, v8, Lcfrl;->b:I

    .line 305
    .line 306
    or-int/lit8 v5, v5, 0x40

    .line 307
    .line 308
    iput v5, v8, Lcfrl;->b:I

    .line 309
    .line 310
    iget-object v5, v14, Lxxn;->e:Lciie;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 314
    .line 315
    iget-object v8, v15, Lcmek;->instance:Lcmes;

    .line 316
    .line 317
    check-cast v8, Lcfrl;

    .line 318
    .line 319
    iget v5, v5, Lciie;->j:I

    .line 320
    .line 321
    iput v5, v8, Lcfrl;->k:I

    .line 322
    .line 323
    iget v5, v8, Lcfrl;->b:I

    .line 324
    .line 325
    or-int/lit16 v5, v5, 0x80

    .line 326
    .line 327
    iput v5, v8, Lcfrl;->b:I

    .line 328
    .line 329
    iget-object v5, v14, Lxxn;->E:Ljava/util/List;

    .line 330
    .line 331
    new-instance v8, Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    .line 341
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v9

    .line 343
    .line 344
    if-eqz v9, :cond_5

    .line 345
    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v9

    .line 349
    .line 350
    check-cast v9, Lxxq;

    .line 351
    .line 352
    iget-object v10, v9, Lxxq;->a:Lcifc;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Lcifc;->ordinal()I

    .line 356
    move-result v10

    .line 357
    .line 358
    if-eqz v10, :cond_4

    .line 359
    .line 360
    if-eq v10, v6, :cond_3

    .line 361
    .line 362
    move/from16 v19, v6

    .line 363
    const/4 v6, 0x2

    .line 364
    .line 365
    if-eq v10, v6, :cond_2

    .line 366
    move v6, v10

    .line 367
    const/4 v10, 0x3

    .line 368
    .line 369
    if-ne v6, v10, :cond_1

    .line 370
    .line 371
    move/from16 v6, v16

    .line 372
    goto :goto_3

    .line 373
    .line 374
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    iget-object v3, v9, Lxxq;->a:Lcifc;

    .line 377
    .line 378
    iget v3, v3, Lcifc;->e:I

    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    const-string v5, "Unexpected eventTypeEnum value: "

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0

    .line 400
    :cond_2
    const/4 v10, 0x3

    .line 401
    move v6, v10

    .line 402
    goto :goto_3

    .line 403
    .line 404
    :cond_3
    move/from16 v19, v6

    .line 405
    const/4 v10, 0x3

    .line 406
    const/4 v6, 0x2

    .line 407
    goto :goto_3

    .line 408
    .line 409
    :cond_4
    move/from16 v19, v6

    .line 410
    const/4 v10, 0x3

    .line 411
    .line 412
    :goto_3
    sget-object v17, Lcfrk;->a:Lcfrk;

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v17 .. v17}, Lcmes;->createBuilder()Lcmek;

    .line 416
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 417
    .line 418
    move-object/from16 v17, v1

    .line 419
    .line 420
    :try_start_2
    iget v1, v9, Lxxq;->d:I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    .line 425
    move-object/from16 v20, v2

    .line 426
    .line 427
    :try_start_3
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 428
    .line 429
    check-cast v2, Lcfrk;

    .line 430
    .line 431
    move-object/from16 v21, v4

    .line 432
    .line 433
    iget v4, v2, Lcfrk;->b:I

    .line 434
    .line 435
    or-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    iput v4, v2, Lcfrk;->b:I

    .line 438
    .line 439
    iput v1, v2, Lcfrk;->c:I

    .line 440
    .line 441
    iget-object v1, v9, Lxxq;->c:Lj$/time/Duration;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 445
    move-result-wide v1

    .line 446
    long-to-int v1, v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 450
    .line 451
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 452
    .line 453
    check-cast v2, Lcfrk;

    .line 454
    .line 455
    iget v4, v2, Lcfrk;->b:I

    .line 456
    .line 457
    const/16 v18, 0x2

    .line 458
    .line 459
    or-int/lit8 v4, v4, 0x2

    .line 460
    .line 461
    iput v4, v2, Lcfrk;->b:I

    .line 462
    .line 463
    iput v1, v2, Lcfrk;->d:I

    .line 464
    .line 465
    iget v1, v9, Lxxq;->b:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 469
    .line 470
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 471
    .line 472
    check-cast v2, Lcfrk;

    .line 473
    .line 474
    iget v4, v2, Lcfrk;->b:I

    .line 475
    .line 476
    or-int/lit8 v4, v4, 0x4

    .line 477
    .line 478
    iput v4, v2, Lcfrk;->b:I

    .line 479
    .line 480
    iput v1, v2, Lcfrk;->e:I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 484
    .line 485
    iget-object v1, v10, Lcmek;->instance:Lcmes;

    .line 486
    .line 487
    check-cast v1, Lcfrk;

    .line 488
    .line 489
    add-int/lit8 v6, v6, -0x1

    .line 490
    .line 491
    iput v6, v1, Lcfrk;->f:I

    .line 492
    .line 493
    iget v2, v1, Lcfrk;->b:I

    .line 494
    .line 495
    or-int/lit8 v2, v2, 0x8

    .line 496
    .line 497
    iput v2, v1, Lcfrk;->b:I

    .line 498
    .line 499
    iget-boolean v1, v9, Lxxq;->e:Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 503
    .line 504
    iget-object v2, v10, Lcmek;->instance:Lcmes;

    .line 505
    .line 506
    check-cast v2, Lcfrk;

    .line 507
    .line 508
    iget v4, v2, Lcfrk;->b:I

    .line 509
    .line 510
    or-int/lit8 v4, v4, 0x10

    .line 511
    .line 512
    iput v4, v2, Lcfrk;->b:I

    .line 513
    .line 514
    iput-boolean v1, v2, Lcfrk;->g:Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    check-cast v1, Lcfrk;

    .line 521
    .line 522
    .line 523
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    move-object/from16 v1, v17

    .line 526
    .line 527
    move/from16 v6, v19

    .line 528
    .line 529
    move-object/from16 v2, v20

    .line 530
    .line 531
    move-object/from16 v4, v21

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    .line 536
    goto/16 :goto_f

    .line 537
    .line 538
    :cond_5
    move-object/from16 v17, v1

    .line 539
    .line 540
    move-object/from16 v20, v2

    .line 541
    .line 542
    move-object/from16 v21, v4

    .line 543
    .line 544
    move/from16 v19, v6

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 548
    .line 549
    iget-object v1, v15, Lcmek;->instance:Lcmes;

    .line 550
    .line 551
    check-cast v1, Lcfrl;

    .line 552
    .line 553
    iget-object v2, v1, Lcfrl;->f:Lcmfj;

    .line 554
    .line 555
    .line 556
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 557
    move-result v4

    .line 558
    .line 559
    if-nez v4, :cond_6

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    iput-object v2, v1, Lcfrl;->f:Lcmfj;

    .line 566
    .line 567
    :cond_6
    iget-object v1, v1, Lcfrl;->f:Lcmfj;

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v7}, Lbilb;->g(Lcjfk;)Z

    .line 574
    move-result v1

    .line 575
    .line 576
    if-eqz v1, :cond_7

    .line 577
    .line 578
    iget-object v1, v14, Lxxn;->H:Lchnq;

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lbjyv;->a(Lchnq;)Lbjyv;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    if-eqz v1, :cond_7

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lbjyv;->d()Lcfqu;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 592
    .line 593
    iget-object v2, v15, Lcmek;->instance:Lcmes;

    .line 594
    .line 595
    check-cast v2, Lcfrl;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    iput-object v1, v2, Lcfrl;->i:Lcfqu;

    .line 601
    .line 602
    iget v1, v2, Lcfrl;->b:I

    .line 603
    .line 604
    or-int/lit8 v1, v1, 0x20

    .line 605
    .line 606
    iput v1, v2, Lcfrl;->b:I

    .line 607
    .line 608
    .line 609
    :cond_7
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    check-cast v1, Lcfrl;

    .line 613
    .line 614
    .line 615
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    add-int/lit8 v12, v12, 0x1

    .line 618
    move-object v9, v13

    .line 619
    .line 620
    move/from16 v10, v16

    .line 621
    .line 622
    move-object/from16 v1, v17

    .line 623
    .line 624
    move/from16 v6, v19

    .line 625
    .line 626
    move-object/from16 v2, v20

    .line 627
    .line 628
    move-object/from16 v4, v21

    .line 629
    const/4 v8, 0x2

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_8
    move-object/from16 v17, v1

    .line 634
    .line 635
    move-object/from16 v20, v2

    .line 636
    .line 637
    move/from16 v19, v6

    .line 638
    move-object v13, v9

    .line 639
    .line 640
    move/from16 v16, v10

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v13}, Lbvmw;->j(Ljava/lang/Iterable;)V

    .line 644
    .line 645
    iget-boolean v1, v0, Lxxb;->i:Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 649
    .line 650
    iget-object v2, v3, Lbvmw;->instance:Lcmes;

    .line 651
    .line 652
    check-cast v2, Lcfrn;

    .line 653
    .line 654
    iget v4, v2, Lcfrn;->b:I

    .line 655
    .line 656
    or-int/lit8 v4, v4, 0x10

    .line 657
    .line 658
    iput v4, v2, Lcfrn;->b:I

    .line 659
    .line 660
    iput-boolean v1, v2, Lcfrn;->h:Z

    .line 661
    .line 662
    iget-object v1, v0, Lxxb;->n:Lcom/google/common/collect/ImmutableList;

    .line 663
    .line 664
    new-instance v2, Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    .line 674
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v4

    .line 676
    .line 677
    if-eqz v4, :cond_9

    .line 678
    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    .line 683
    check-cast v4, Lxxx;

    .line 684
    .line 685
    sget-object v5, Lcfro;->a:Lcfro;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 689
    move-result-object v5

    .line 690
    .line 691
    iget-object v6, v4, Lxxx;->a:Lbjau;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6}, Lbjau;->r()Lcord;

    .line 695
    move-result-object v6

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 699
    .line 700
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 701
    .line 702
    check-cast v7, Lcfro;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    iput-object v6, v7, Lcfro;->c:Lcord;

    .line 708
    .line 709
    iget v6, v7, Lcfro;->b:I

    .line 710
    .line 711
    or-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    iput v6, v7, Lcfro;->b:I

    .line 714
    .line 715
    iget v4, v4, Lxxx;->c:I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 719
    .line 720
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 721
    .line 722
    check-cast v6, Lcfro;

    .line 723
    .line 724
    iget v7, v6, Lcfro;->b:I

    .line 725
    .line 726
    const/16 v18, 0x2

    .line 727
    .line 728
    or-int/lit8 v7, v7, 0x2

    .line 729
    .line 730
    iput v7, v6, Lcfro;->b:I

    .line 731
    .line 732
    iput v4, v6, Lcfro;->d:I

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 736
    move-result-object v4

    .line 737
    .line 738
    check-cast v4, Lcfro;

    .line 739
    .line 740
    .line 741
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    goto :goto_4

    .line 743
    .line 744
    .line 745
    :cond_9
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 746
    .line 747
    iget-object v1, v3, Lbvmw;->instance:Lcmes;

    .line 748
    .line 749
    check-cast v1, Lcfrn;

    .line 750
    .line 751
    iget-object v4, v1, Lcfrn;->l:Lcmfj;

    .line 752
    .line 753
    .line 754
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 755
    move-result v5

    .line 756
    .line 757
    if-nez v5, :cond_a

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 761
    move-result-object v4

    .line 762
    .line 763
    iput-object v4, v1, Lcfrn;->l:Lcmfj;

    .line 764
    .line 765
    :cond_a
    iget-object v1, v1, Lcfrn;->l:Lcmfj;

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lxxb;->ax()Z

    .line 772
    move-result v1

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 776
    .line 777
    iget-object v2, v3, Lbvmw;->instance:Lcmes;

    .line 778
    .line 779
    check-cast v2, Lcfrn;

    .line 780
    .line 781
    iget v4, v2, Lcfrn;->b:I

    .line 782
    .line 783
    or-int/lit16 v4, v4, 0x100

    .line 784
    .line 785
    iput v4, v2, Lcfrn;->b:I

    .line 786
    .line 787
    iput-boolean v1, v2, Lcfrn;->m:Z

    .line 788
    .line 789
    iget-object v1, v0, Lxxb;->P:Lcpix;

    .line 790
    .line 791
    iget v1, v1, Lcpix;->o:I

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 795
    .line 796
    iget-object v2, v3, Lbvmw;->instance:Lcmes;

    .line 797
    .line 798
    check-cast v2, Lcfrn;

    .line 799
    .line 800
    iget v4, v2, Lcfrn;->b:I

    .line 801
    .line 802
    or-int/lit16 v4, v4, 0x4000

    .line 803
    .line 804
    iput v4, v2, Lcfrn;->b:I

    .line 805
    .line 806
    iput v1, v2, Lcfrn;->s:I

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Lxxb;->u()Lxxz;

    .line 810
    move-result-object v1

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Lxxz;->m()Lbjau;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    if-nez v1, :cond_b

    .line 817
    const/4 v1, 0x0

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lxxb;->s(I)Lxxn;

    .line 821
    move-result-object v2

    .line 822
    .line 823
    iget-object v1, v2, Lxxn;->b:Lbjbb;

    .line 824
    .line 825
    .line 826
    invoke-static {v1}, La;->ad(Lbjbb;)Lcord;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 831
    .line 832
    iget-object v2, v3, Lbvmw;->instance:Lcmes;

    .line 833
    .line 834
    check-cast v2, Lcfrn;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    iput-object v1, v2, Lcfrn;->n:Lcord;

    .line 840
    .line 841
    iget v1, v2, Lcfrn;->b:I

    .line 842
    .line 843
    or-int/lit16 v1, v1, 0x200

    .line 844
    .line 845
    iput v1, v2, Lcfrn;->b:I

    .line 846
    goto :goto_5

    .line 847
    .line 848
    .line 849
    :cond_b
    invoke-virtual {v0}, Lxxb;->u()Lxxz;

    .line 850
    move-result-object v1

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Lxxz;->m()Lbjau;

    .line 854
    move-result-object v1

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lbjau;->r()Lcord;

    .line 861
    move-result-object v1

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 865
    .line 866
    iget-object v2, v3, Lbvmw;->instance:Lcmes;

    .line 867
    .line 868
    check-cast v2, Lcfrn;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    iput-object v1, v2, Lcfrn;->n:Lcord;

    .line 874
    .line 875
    iget v1, v2, Lcfrn;->b:I

    .line 876
    .line 877
    or-int/lit16 v1, v1, 0x200

    .line 878
    .line 879
    iput v1, v2, Lcfrn;->b:I

    .line 880
    .line 881
    :goto_5
    iget-object v1, v0, Lxxb;->p:Lciis;

    .line 882
    .line 883
    if-eqz v1, :cond_c

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 887
    .line 888
    iget-object v2, v3, Lbvmw;->instance:Lcmes;

    .line 889
    .line 890
    check-cast v2, Lcfrn;

    .line 891
    .line 892
    iput-object v1, v2, Lcfrn;->k:Lciis;

    .line 893
    .line 894
    iget v1, v2, Lcfrn;->b:I

    .line 895
    .line 896
    or-int/lit16 v1, v1, 0x80

    .line 897
    .line 898
    iput v1, v2, Lcfrn;->b:I

    .line 899
    .line 900
    :cond_c
    iget-object v1, v0, Lxxb;->P:Lcpix;

    .line 901
    .line 902
    iget v1, v1, Lcpix;->p:I

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, La;->cb(I)I

    .line 906
    move-result v10

    .line 907
    .line 908
    if-nez v10, :cond_d

    .line 909
    const/4 v10, 0x2

    .line 910
    .line 911
    :cond_d
    add-int/lit8 v10, v10, -0x1

    .line 912
    .line 913
    if-eqz v10, :cond_10

    .line 914
    .line 915
    move/from16 v1, v19

    .line 916
    .line 917
    if-eq v10, v1, :cond_f

    .line 918
    const/4 v6, 0x2

    .line 919
    .line 920
    if-eq v10, v6, :cond_e

    .line 921
    .line 922
    move/from16 v10, v16

    .line 923
    goto :goto_6

    .line 924
    :cond_e
    const/4 v10, 0x3

    .line 925
    goto :goto_6

    .line 926
    :cond_f
    const/4 v10, 0x2

    .line 927
    goto :goto_6

    .line 928
    :cond_10
    const/4 v10, 0x1

    .line 929
    .line 930
    .line 931
    :goto_6
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 932
    .line 933
    iget-object v1, v3, Lbvmw;->instance:Lcmes;

    .line 934
    .line 935
    check-cast v1, Lcfrn;

    .line 936
    .line 937
    add-int/lit8 v10, v10, -0x1

    .line 938
    .line 939
    iput v10, v1, Lcfrn;->q:I

    .line 940
    .line 941
    iget v2, v1, Lcfrn;->b:I

    .line 942
    .line 943
    or-int/lit16 v2, v2, 0x1000

    .line 944
    .line 945
    iput v2, v1, Lcfrn;->b:I

    .line 946
    .line 947
    iget-object v1, v0, Lxxb;->Q:Lxxa;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Lxxa;->ordinal()I

    .line 951
    move-result v1

    .line 952
    .line 953
    if-eqz v1, :cond_13

    .line 954
    const/4 v2, 0x1

    .line 955
    .line 956
    if-eq v1, v2, :cond_12

    .line 957
    const/4 v6, 0x2

    .line 958
    .line 959
    if-ne v1, v6, :cond_11

    .line 960
    const/4 v13, 0x3

    .line 961
    goto :goto_7

    .line 962
    .line 963
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 964
    .line 965
    iget-object v0, v0, Lxxb;->Q:Lxxa;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    .line 971
    const-string v2, "Unexpected value: "

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 976
    .line 977
    .line 978
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 979
    throw v1

    .line 980
    :cond_12
    const/4 v13, 0x2

    .line 981
    goto :goto_7

    .line 982
    :cond_13
    const/4 v13, 0x1

    .line 983
    .line 984
    .line 985
    :goto_7
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 986
    .line 987
    iget-object v1, v3, Lbvmw;->instance:Lcmes;

    .line 988
    .line 989
    check-cast v1, Lcfrn;

    .line 990
    .line 991
    add-int/lit8 v13, v13, -0x1

    .line 992
    .line 993
    iput v13, v1, Lcfrn;->r:I

    .line 994
    .line 995
    iget v2, v1, Lcfrn;->b:I

    .line 996
    .line 997
    or-int/lit16 v2, v2, 0x2000

    .line 998
    .line 999
    iput v2, v1, Lcfrn;->b:I

    .line 1000
    .line 1001
    iget-object v1, v0, Lxxb;->g:Lcjfk;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1}, Lbilb;->g(Lcjfk;)Z

    .line 1005
    move-result v1

    .line 1006
    .line 1007
    if-eqz v1, :cond_15

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Lxxb;->G()Lbjyv;

    .line 1011
    move-result-object v1

    .line 1012
    .line 1013
    if-eqz v1, :cond_14

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Lbjyv;->d()Lcfqu;

    .line 1017
    move-result-object v1

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1021
    .line 1022
    iget-object v2, v3, Lbvmw;->instance:Lcmes;

    .line 1023
    .line 1024
    check-cast v2, Lcfrn;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    iput-object v1, v2, Lcfrn;->o:Lcfqu;

    .line 1030
    .line 1031
    iget v1, v2, Lcfrn;->b:I

    .line 1032
    .line 1033
    or-int/lit16 v1, v1, 0x400

    .line 1034
    .line 1035
    iput v1, v2, Lcfrn;->b:I

    .line 1036
    .line 1037
    .line 1038
    :cond_14
    invoke-virtual {v0}, Lxxb;->E()Lbjyv;

    .line 1039
    move-result-object v0

    .line 1040
    .line 1041
    if-eqz v0, :cond_15

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Lbjyv;->d()Lcfqu;

    .line 1045
    move-result-object v0

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1049
    .line 1050
    iget-object v1, v3, Lbvmw;->instance:Lcmes;

    .line 1051
    .line 1052
    check-cast v1, Lcfrn;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    iput-object v0, v1, Lcfrn;->p:Lcfqu;

    .line 1058
    .line 1059
    iget v0, v1, Lcfrn;->b:I

    .line 1060
    .line 1061
    or-int/lit16 v0, v0, 0x800

    .line 1062
    .line 1063
    iput v0, v1, Lcfrn;->b:I

    .line 1064
    .line 1065
    .line 1066
    :cond_15
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1067
    move-result-object v0

    .line 1068
    .line 1069
    check-cast v0, Lcfrn;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 1073
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 1074
    .line 1075
    if-eqz v20, :cond_16

    .line 1076
    .line 1077
    .line 1078
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1079
    .line 1080
    :cond_16
    const-string v1, "RouteGuiderJni.serializeGuiderParamsProto"

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 1084
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 1085
    .line 1086
    :try_start_5
    sget-object v2, Lcfrb;->a:Lcfrb;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1090
    move-result-object v2

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1094
    .line 1095
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1096
    .line 1097
    check-cast v3, Lcfrb;

    .line 1098
    .line 1099
    iget v4, v3, Lcfrb;->b:I

    .line 1100
    .line 1101
    const/16 v19, 0x1

    .line 1102
    .line 1103
    or-int/lit8 v4, v4, 0x1

    .line 1104
    .line 1105
    iput v4, v3, Lcfrb;->b:I

    .line 1106
    const/4 v4, 0x0

    .line 1107
    .line 1108
    iput-boolean v4, v3, Lcfrb;->c:Z

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1112
    .line 1113
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1114
    .line 1115
    check-cast v3, Lcfrb;

    .line 1116
    .line 1117
    iget v4, v3, Lcfrb;->b:I

    .line 1118
    .line 1119
    const/16 v18, 0x2

    .line 1120
    .line 1121
    or-int/lit8 v4, v4, 0x2

    .line 1122
    .line 1123
    iput v4, v3, Lcfrb;->b:I

    .line 1124
    .line 1125
    move-wide/from16 v4, p3

    .line 1126
    .line 1127
    iput-wide v4, v3, Lcfrb;->d:D

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1131
    .line 1132
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1133
    .line 1134
    check-cast v3, Lcfrb;

    .line 1135
    .line 1136
    iget v4, v3, Lcfrb;->b:I

    .line 1137
    .line 1138
    or-int/lit8 v4, v4, 0x4

    .line 1139
    .line 1140
    iput v4, v3, Lcfrb;->b:I

    .line 1141
    .line 1142
    move-wide/from16 v4, p5

    .line 1143
    .line 1144
    iput-wide v4, v3, Lcfrb;->e:D

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1148
    .line 1149
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1150
    .line 1151
    check-cast v3, Lcfrb;

    .line 1152
    .line 1153
    iget v4, v3, Lcfrb;->b:I

    .line 1154
    .line 1155
    or-int/lit8 v4, v4, 0x8

    .line 1156
    .line 1157
    iput v4, v3, Lcfrb;->b:I

    .line 1158
    .line 1159
    move/from16 v4, p7

    .line 1160
    .line 1161
    iput-boolean v4, v3, Lcfrb;->f:Z

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1165
    .line 1166
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1167
    .line 1168
    check-cast v3, Lcfrb;

    .line 1169
    .line 1170
    iget v4, v3, Lcfrb;->b:I

    .line 1171
    .line 1172
    or-int/lit8 v4, v4, 0x10

    .line 1173
    .line 1174
    iput v4, v3, Lcfrb;->b:I

    .line 1175
    .line 1176
    move/from16 v4, p8

    .line 1177
    .line 1178
    iput-boolean v4, v3, Lcfrb;->g:Z

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1182
    .line 1183
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1184
    .line 1185
    check-cast v3, Lcfrb;

    .line 1186
    .line 1187
    iget v4, v3, Lcfrb;->b:I

    .line 1188
    .line 1189
    or-int/lit8 v4, v4, 0x20

    .line 1190
    .line 1191
    iput v4, v3, Lcfrb;->b:I

    .line 1192
    .line 1193
    move/from16 v4, p9

    .line 1194
    .line 1195
    iput-boolean v4, v3, Lcfrb;->h:Z

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1199
    .line 1200
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1201
    .line 1202
    check-cast v3, Lcfrb;

    .line 1203
    .line 1204
    iget v4, v3, Lcfrb;->b:I

    .line 1205
    .line 1206
    or-int/lit8 v4, v4, 0x40

    .line 1207
    .line 1208
    iput v4, v3, Lcfrb;->b:I

    .line 1209
    .line 1210
    move/from16 v4, p10

    .line 1211
    .line 1212
    iput-boolean v4, v3, Lcfrb;->i:Z

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1216
    move-result-object v2

    .line 1217
    .line 1218
    check-cast v2, Lcfrb;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 1222
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1223
    .line 1224
    if-eqz v1, :cond_17

    .line 1225
    .line 1226
    .line 1227
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1228
    .line 1229
    :cond_17
    const-string v1, "RouteGuiderJni.serializeRouteFromLocationProto"

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 1233
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 1234
    .line 1235
    if-nez p2, :cond_18

    .line 1236
    const/4 v3, 0x0

    .line 1237
    goto :goto_8

    .line 1238
    .line 1239
    :cond_18
    :try_start_7
    sget-object v3, Lcfrj;->a:Lcfrj;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 1243
    move-result-object v3

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {p2 .. p2}, Laino;->s()Lbjau;

    .line 1247
    move-result-object v4

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4}, Lbjau;->r()Lcord;

    .line 1251
    move-result-object v4

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1255
    .line 1256
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 1257
    .line 1258
    check-cast v5, Lcfrj;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    iput-object v4, v5, Lcfrj;->c:Lcord;

    .line 1264
    .line 1265
    iget v4, v5, Lcfrj;->b:I

    .line 1266
    .line 1267
    const/16 v19, 0x1

    .line 1268
    .line 1269
    or-int/lit8 v4, v4, 0x1

    .line 1270
    .line 1271
    iput v4, v5, Lcfrj;->b:I

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual/range {p2 .. p2}, Laino;->r()Laioe;

    .line 1275
    move-result-object v4

    .line 1276
    .line 1277
    iget-object v4, v4, Laioe;->y:Lcshh;

    .line 1278
    .line 1279
    if-eqz v4, :cond_1a

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1283
    .line 1284
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 1285
    .line 1286
    check-cast v5, Lcfrj;

    .line 1287
    .line 1288
    iget-object v6, v5, Lcfrj;->d:Lcmfa;

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v6}, Lcmfa;->c()Z

    .line 1292
    move-result v7

    .line 1293
    .line 1294
    if-nez v7, :cond_19

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 1298
    move-result-object v6

    .line 1299
    .line 1300
    iput-object v6, v5, Lcfrj;->d:Lcmfa;

    .line 1301
    .line 1302
    :cond_19
    iget-object v5, v5, Lcfrj;->d:Lcmfa;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v4, v5}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_1a
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1309
    move-result-object v3

    .line 1310
    .line 1311
    check-cast v3, Lcfrj;

    .line 1312
    .line 1313
    :goto_8
    if-eqz v3, :cond_1b

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    .line 1317
    move-result-object v3

    .line 1318
    goto :goto_9

    .line 1319
    :cond_1b
    const/4 v4, 0x0

    .line 1320
    .line 1321
    new-array v3, v4, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1322
    .line 1323
    :goto_9
    if-eqz v1, :cond_1c

    .line 1324
    .line 1325
    .line 1326
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1327
    .line 1328
    :cond_1c
    const-string v1, "RouteGuiderJni.nativeCreateGuider"

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 1332
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 1333
    .line 1334
    if-eqz p11, :cond_1d

    .line 1335
    .line 1336
    .line 1337
    :try_start_9
    invoke-interface/range {p11 .. p11}, Lblnm;->a()J

    .line 1338
    move-result-wide v4

    .line 1339
    goto :goto_a

    .line 1340
    :catchall_1
    move-exception v0

    .line 1341
    move-object v2, v0

    .line 1342
    goto :goto_b

    .line 1343
    .line 1344
    :cond_1d
    const-wide/16 v4, 0x0

    .line 1345
    .line 1346
    :goto_a
    move-object/from16 p1, p0

    .line 1347
    .line 1348
    move-object/from16 p2, v0

    .line 1349
    .line 1350
    move-object/from16 p3, v2

    .line 1351
    .line 1352
    move-object/from16 p4, v3

    .line 1353
    .line 1354
    move-wide/from16 p5, v4

    .line 1355
    .line 1356
    .line 1357
    invoke-direct/range {p1 .. p6}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeCreateGuider([B[B[BJ)J

    .line 1358
    move-result-wide v2

    .line 1359
    .line 1360
    move-object/from16 v0, p0

    .line 1361
    .line 1362
    iput-wide v2, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1363
    .line 1364
    if-eqz v1, :cond_1e

    .line 1365
    .line 1366
    .line 1367
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1368
    .line 1369
    :cond_1e
    if-eqz v17, :cond_1f

    .line 1370
    .line 1371
    .line 1372
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1373
    :cond_1f
    return-void

    .line 1374
    .line 1375
    :goto_b
    if-eqz v1, :cond_20

    .line 1376
    .line 1377
    .line 1378
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1379
    goto :goto_c

    .line 1380
    :catchall_2
    move-exception v0

    .line 1381
    .line 1382
    .line 1383
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1384
    :cond_20
    :goto_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1385
    :catchall_3
    move-exception v0

    .line 1386
    move-object v2, v0

    .line 1387
    .line 1388
    if-eqz v1, :cond_21

    .line 1389
    .line 1390
    .line 1391
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1392
    goto :goto_d

    .line 1393
    :catchall_4
    move-exception v0

    .line 1394
    .line 1395
    .line 1396
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1397
    :cond_21
    :goto_d
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1398
    :catchall_5
    move-exception v0

    .line 1399
    move-object v2, v0

    .line 1400
    .line 1401
    if-eqz v1, :cond_22

    .line 1402
    .line 1403
    .line 1404
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1405
    goto :goto_e

    .line 1406
    :catchall_6
    move-exception v0

    .line 1407
    .line 1408
    .line 1409
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1410
    :cond_22
    :goto_e
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1411
    :catchall_7
    move-exception v0

    .line 1412
    goto :goto_10

    .line 1413
    :catchall_8
    move-exception v0

    .line 1414
    .line 1415
    move-object/from16 v17, v1

    .line 1416
    .line 1417
    :goto_f
    move-object/from16 v20, v2

    .line 1418
    :goto_10
    move-object v1, v0

    .line 1419
    .line 1420
    if-eqz v20, :cond_23

    .line 1421
    .line 1422
    .line 1423
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1424
    goto :goto_11

    .line 1425
    :catchall_9
    move-exception v0

    .line 1426
    .line 1427
    .line 1428
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1429
    :cond_23
    :goto_11
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1430
    :catchall_a
    move-exception v0

    .line 1431
    goto :goto_12

    .line 1432
    :catchall_b
    move-exception v0

    .line 1433
    .line 1434
    move-object/from16 v17, v1

    .line 1435
    :goto_12
    move-object v1, v0

    .line 1436
    .line 1437
    if-eqz v17, :cond_24

    .line 1438
    .line 1439
    .line 1440
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1441
    goto :goto_13

    .line 1442
    :catchall_c
    move-exception v0

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1446
    :cond_24
    :goto_13
    throw v1
.end method

.method private native nativeBuildTripGuidanceState(J)[B
.end method

.method private native nativeClearTrafficData(J)V
.end method

.method private native nativeCreateGuider([B[B[BJ)J
.end method

.method private native nativeDeleteGuider(J)V
.end method

.method private native nativeGetSecondsToFinalDestination(J)D
.end method

.method private static native nativeInitClass()Z
.end method

.method public static native nativeOnLocationChanged([JI[BZ)[B
.end method

.method private native nativeUpdateTrafficData(J[BIII)V
.end method


# virtual methods
.method public final a()Lcfrm;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeBuildTripGuidanceState(J)[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcfrm;->a:Lcfrm;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcfrm;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Guider is not initialized."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeDeleteGuider(J)V

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final d(Lciis;II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeUpdateTrafficData(J[BIII)V

    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeClearTrafficData(J)V

    .line 24
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    .line 4
    return-void
.end method

.method public native nativeGetRemainingMetersToNextDestination(J)D
.end method

.method public native nativeGetSecondsToNextDestination(J)D
.end method

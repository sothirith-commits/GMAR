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
    invoke-static {}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeInitClass()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lmtp;Lnth;DDZZZZLwga;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RouteGuiderJni"

    .line 7
    .line 8
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v2, "RouteGuiderJni.serializeTripProto"

    .line 13
    .line 14
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 18
    :try_start_1
    sget-object v3, Lahcd;->a:Lahcd;

    .line 19
    .line 20
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, v0, Lmtp;->ac:J

    .line 25
    .line 26
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v6, Lahcd;

    .line 32
    .line 33
    iget v7, v6, Lahcd;->b:I

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x20

    .line 36
    .line 37
    iput v7, v6, Lahcd;->b:I

    .line 38
    .line 39
    iput-wide v4, v6, Lahcd;->i:J

    .line 40
    .line 41
    iget-object v4, v0, Lmtp;->ad:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v5, Lahcd;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v6, v5, Lahcd;->b:I

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x40

    .line 56
    .line 57
    iput v6, v5, Lahcd;->b:I

    .line 58
    .line 59
    iput-object v4, v5, Lahcd;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Lmtp;->h:Laizy;

    .line 62
    .line 63
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v5, Lahcd;

    .line 69
    .line 70
    iget v4, v4, Laizy;->k:I

    .line 71
    .line 72
    iput v4, v5, Lahcd;->c:I

    .line 73
    .line 74
    iget v4, v5, Lahcd;->b:I

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    or-int/2addr v4, v6

    .line 78
    iput v4, v5, Lahcd;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lmtp;->an()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast v5, Lahcd;

    .line 90
    .line 91
    iget v7, v5, Lahcd;->b:I

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    or-int/2addr v7, v8

    .line 95
    iput v7, v5, Lahcd;->b:I

    .line 96
    .line 97
    iput-boolean v4, v5, Lahcd;->d:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Lmtp;->n()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v8, :cond_0

    .line 104
    .line 105
    move v4, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v4, 0x0

    .line 108
    :goto_0
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 112
    .line 113
    check-cast v7, Lahcd;

    .line 114
    .line 115
    iget v9, v7, Lahcd;->b:I

    .line 116
    .line 117
    const v10, 0x8000

    .line 118
    .line 119
    .line 120
    or-int/2addr v9, v10

    .line 121
    iput v9, v7, Lahcd;->b:I

    .line 122
    .line 123
    iput-boolean v4, v7, Lahcd;->t:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lmtp;->C()Ltzd;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ltzd;->c()Ltyu;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ltyu;->u()Laiog;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 141
    .line 142
    check-cast v7, Lahcd;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v4, v7, Lahcd;->f:Laiog;

    .line 148
    .line 149
    iget v4, v7, Lahcd;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x8

    .line 152
    .line 153
    iput v4, v7, Lahcd;->b:I

    .line 154
    .line 155
    iget v4, v0, Lmtp;->m:I

    .line 156
    .line 157
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast v7, Lahcd;

    .line 163
    .line 164
    iget v9, v7, Lahcd;->b:I

    .line 165
    .line 166
    const/4 v10, 0x4

    .line 167
    or-int/2addr v9, v10

    .line 168
    iput v9, v7, Lahcd;->b:I

    .line 169
    .line 170
    iput v4, v7, Lahcd;->e:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lmtp;->au()[Lmub;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v7, v0, Lmtp;->h:Laizy;

    .line 177
    .line 178
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    array-length v11, v4

    .line 184
    const/4 v12, 0x0

    .line 185
    :goto_1
    if-ge v12, v11, :cond_8

    .line 186
    .line 187
    aget-object v14, v4, v12

    .line 188
    .line 189
    sget-object v15, Lahcb;->a:Lahcb;

    .line 190
    .line 191
    invoke-virtual {v15}, Lajqm;->cC()Lajqg;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move/from16 v16, v10

    .line 196
    .line 197
    iget v10, v14, Lmub;->i:I

    .line 198
    .line 199
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v15, Lajqg;->b:Lajqm;

    .line 203
    .line 204
    check-cast v5, Lahcb;

    .line 205
    .line 206
    iget v13, v5, Lahcb;->b:I

    .line 207
    .line 208
    or-int/2addr v13, v6

    .line 209
    iput v13, v5, Lahcb;->b:I

    .line 210
    .line 211
    iput v10, v5, Lahcb;->c:I

    .line 212
    .line 213
    iget v5, v14, Lmub;->g:I

    .line 214
    .line 215
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object v10, v15, Lajqg;->b:Lajqm;

    .line 219
    .line 220
    check-cast v10, Lahcb;

    .line 221
    .line 222
    iget v13, v10, Lahcb;->b:I

    .line 223
    .line 224
    or-int/2addr v13, v8

    .line 225
    iput v13, v10, Lahcb;->b:I

    .line 226
    .line 227
    iput v5, v10, Lahcb;->d:I

    .line 228
    .line 229
    iget v5, v14, Lmub;->j:I

    .line 230
    .line 231
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v10, v15, Lajqg;->b:Lajqm;

    .line 235
    .line 236
    check-cast v10, Lahcb;

    .line 237
    .line 238
    iget v13, v10, Lahcb;->b:I

    .line 239
    .line 240
    or-int/lit8 v13, v13, 0x4

    .line 241
    .line 242
    iput v13, v10, Lahcb;->b:I

    .line 243
    .line 244
    iput v5, v10, Lahcb;->e:I

    .line 245
    .line 246
    iget-object v5, v14, Lmub;->c:Laedz;

    .line 247
    .line 248
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 249
    .line 250
    .line 251
    iget-object v10, v15, Lajqg;->b:Lajqm;

    .line 252
    .line 253
    check-cast v10, Lahcb;

    .line 254
    .line 255
    iget v5, v5, Laedz;->F:I

    .line 256
    .line 257
    iput v5, v10, Lahcb;->g:I

    .line 258
    .line 259
    iget v5, v10, Lahcb;->b:I

    .line 260
    .line 261
    or-int/lit8 v5, v5, 0x8

    .line 262
    .line 263
    iput v5, v10, Lahcb;->b:I

    .line 264
    .line 265
    iget-object v5, v14, Lmub;->l:Lj$/time/Duration;

    .line 266
    .line 267
    move-object v13, v9

    .line 268
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    long-to-int v5, v8

    .line 273
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v8, v15, Lajqg;->b:Lajqm;

    .line 277
    .line 278
    check-cast v8, Lahcb;

    .line 279
    .line 280
    iget v9, v8, Lahcb;->b:I

    .line 281
    .line 282
    or-int/lit8 v9, v9, 0x10

    .line 283
    .line 284
    iput v9, v8, Lahcb;->b:I

    .line 285
    .line 286
    iput v5, v8, Lahcb;->h:I

    .line 287
    .line 288
    iget-object v5, v14, Lmub;->d:Laisb;

    .line 289
    .line 290
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v8, v15, Lajqg;->b:Lajqm;

    .line 294
    .line 295
    check-cast v8, Lahcb;

    .line 296
    .line 297
    iget v5, v5, Laisb;->d:I

    .line 298
    .line 299
    iput v5, v8, Lahcb;->j:I

    .line 300
    .line 301
    iget v5, v8, Lahcb;->b:I

    .line 302
    .line 303
    or-int/lit8 v5, v5, 0x40

    .line 304
    .line 305
    iput v5, v8, Lahcb;->b:I

    .line 306
    .line 307
    iget v5, v14, Lmub;->M:I

    .line 308
    .line 309
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 310
    .line 311
    .line 312
    iget-object v8, v15, Lajqg;->b:Lajqm;

    .line 313
    .line 314
    check-cast v8, Lahcb;

    .line 315
    .line 316
    add-int/lit8 v5, v5, -0x1

    .line 317
    .line 318
    iput v5, v8, Lahcb;->k:I

    .line 319
    .line 320
    iget v5, v8, Lahcb;->b:I

    .line 321
    .line 322
    or-int/lit16 v5, v5, 0x80

    .line 323
    .line 324
    iput v5, v8, Lahcb;->b:I

    .line 325
    .line 326
    iget-object v5, v14, Lmub;->x:Ljava/util/List;

    .line 327
    .line 328
    new-instance v8, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_5

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    check-cast v9, Lmue;

    .line 348
    .line 349
    iget-object v10, v9, Lmue;->a:Laipt;

    .line 350
    .line 351
    invoke-virtual {v10}, Laipt;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_4

    .line 356
    .line 357
    if-eq v10, v6, :cond_3

    .line 358
    .line 359
    move/from16 v20, v6

    .line 360
    .line 361
    const/4 v6, 0x2

    .line 362
    if-eq v10, v6, :cond_2

    .line 363
    .line 364
    move v6, v10

    .line 365
    const/4 v10, 0x3

    .line 366
    if-ne v6, v10, :cond_1

    .line 367
    .line 368
    move/from16 v6, v16

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    iget-object v3, v9, Lmue;->a:Laipt;

    .line 374
    .line 375
    iget v3, v3, Laipt;->e:I

    .line 376
    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v5, "Unexpected eventTypeEnum value: "

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_2
    const/4 v10, 0x3

    .line 399
    move v6, v10

    .line 400
    goto :goto_3

    .line 401
    :cond_3
    move/from16 v20, v6

    .line 402
    .line 403
    const/4 v10, 0x3

    .line 404
    const/4 v6, 0x2

    .line 405
    goto :goto_3

    .line 406
    :cond_4
    move/from16 v20, v6

    .line 407
    .line 408
    const/4 v10, 0x3

    .line 409
    :goto_3
    sget-object v18, Lahca;->a:Lahca;

    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, Lajqm;->cC()Lajqg;

    .line 412
    .line 413
    .line 414
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 415
    move-object/from16 v18, v1

    .line 416
    .line 417
    :try_start_2
    iget v1, v9, Lmue;->d:I

    .line 418
    .line 419
    invoke-virtual {v10}, Lajqg;->bI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    .line 421
    .line 422
    move-object/from16 v21, v2

    .line 423
    .line 424
    :try_start_3
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 425
    .line 426
    check-cast v2, Lahca;

    .line 427
    .line 428
    move-object/from16 v22, v4

    .line 429
    .line 430
    iget v4, v2, Lahca;->b:I

    .line 431
    .line 432
    or-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    iput v4, v2, Lahca;->b:I

    .line 435
    .line 436
    iput v1, v2, Lahca;->c:I

    .line 437
    .line 438
    iget-object v1, v9, Lmue;->c:Lj$/time/Duration;

    .line 439
    .line 440
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    long-to-int v1, v1

    .line 445
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 449
    .line 450
    check-cast v2, Lahca;

    .line 451
    .line 452
    iget v4, v2, Lahca;->b:I

    .line 453
    .line 454
    const/16 v19, 0x2

    .line 455
    .line 456
    or-int/lit8 v4, v4, 0x2

    .line 457
    .line 458
    iput v4, v2, Lahca;->b:I

    .line 459
    .line 460
    iput v1, v2, Lahca;->d:I

    .line 461
    .line 462
    iget v1, v9, Lmue;->b:I

    .line 463
    .line 464
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 468
    .line 469
    check-cast v2, Lahca;

    .line 470
    .line 471
    iget v4, v2, Lahca;->b:I

    .line 472
    .line 473
    or-int/lit8 v4, v4, 0x4

    .line 474
    .line 475
    iput v4, v2, Lahca;->b:I

    .line 476
    .line 477
    iput v1, v2, Lahca;->e:I

    .line 478
    .line 479
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v10, Lajqg;->b:Lajqm;

    .line 483
    .line 484
    check-cast v1, Lahca;

    .line 485
    .line 486
    add-int/lit8 v6, v6, -0x1

    .line 487
    .line 488
    iput v6, v1, Lahca;->f:I

    .line 489
    .line 490
    iget v2, v1, Lahca;->b:I

    .line 491
    .line 492
    or-int/lit8 v2, v2, 0x8

    .line 493
    .line 494
    iput v2, v1, Lahca;->b:I

    .line 495
    .line 496
    iget-boolean v1, v9, Lmue;->e:Z

    .line 497
    .line 498
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 499
    .line 500
    .line 501
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 502
    .line 503
    check-cast v2, Lahca;

    .line 504
    .line 505
    iget v4, v2, Lahca;->b:I

    .line 506
    .line 507
    or-int/lit8 v4, v4, 0x10

    .line 508
    .line 509
    iput v4, v2, Lahca;->b:I

    .line 510
    .line 511
    iput-boolean v1, v2, Lahca;->g:Z

    .line 512
    .line 513
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lahca;

    .line 518
    .line 519
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-object/from16 v1, v18

    .line 523
    .line 524
    move/from16 v6, v20

    .line 525
    .line 526
    move-object/from16 v2, v21

    .line 527
    .line 528
    move-object/from16 v4, v22

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :catchall_0
    move-exception v0

    .line 533
    goto/16 :goto_10

    .line 534
    .line 535
    :cond_5
    move-object/from16 v18, v1

    .line 536
    .line 537
    move-object/from16 v21, v2

    .line 538
    .line 539
    move-object/from16 v22, v4

    .line 540
    .line 541
    move/from16 v20, v6

    .line 542
    .line 543
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 544
    .line 545
    .line 546
    iget-object v1, v15, Lajqg;->b:Lajqm;

    .line 547
    .line 548
    check-cast v1, Lahcb;

    .line 549
    .line 550
    iget-object v2, v1, Lahcb;->f:Lajre;

    .line 551
    .line 552
    invoke-interface {v2}, Lajre;->c()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_6

    .line 557
    .line 558
    invoke-static {v2}, Lajqm;->cW(Lajre;)Lajre;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v1, Lahcb;->f:Lajre;

    .line 563
    .line 564
    :cond_6
    iget-object v1, v1, Lahcb;->f:Lajre;

    .line 565
    .line 566
    invoke-static {v8, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v7}, Lsgf;->c(Laizy;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_7

    .line 574
    .line 575
    iget-object v1, v14, Lmub;->A:Laifz;

    .line 576
    .line 577
    invoke-static {v1}, Lusy;->a(Laifz;)Lusy;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_7

    .line 582
    .line 583
    invoke-virtual {v1}, Lusy;->c()Lahbj;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v15}, Lajqg;->bI()V

    .line 588
    .line 589
    .line 590
    iget-object v2, v15, Lajqg;->b:Lajqm;

    .line 591
    .line 592
    check-cast v2, Lahcb;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iput-object v1, v2, Lahcb;->i:Lahbj;

    .line 598
    .line 599
    iget v1, v2, Lahcb;->b:I

    .line 600
    .line 601
    or-int/lit8 v1, v1, 0x20

    .line 602
    .line 603
    iput v1, v2, Lahcb;->b:I

    .line 604
    .line 605
    :cond_7
    invoke-virtual {v15}, Lajqg;->bE()Lajqm;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lahcb;

    .line 610
    .line 611
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    add-int/lit8 v12, v12, 0x1

    .line 615
    .line 616
    move-object v9, v13

    .line 617
    move/from16 v10, v16

    .line 618
    .line 619
    move-object/from16 v1, v18

    .line 620
    .line 621
    move/from16 v6, v20

    .line 622
    .line 623
    move-object/from16 v2, v21

    .line 624
    .line 625
    move-object/from16 v4, v22

    .line 626
    .line 627
    const/4 v8, 0x2

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_8
    move-object/from16 v18, v1

    .line 631
    .line 632
    move-object/from16 v21, v2

    .line 633
    .line 634
    move/from16 v20, v6

    .line 635
    .line 636
    move-object v13, v9

    .line 637
    move/from16 v16, v10

    .line 638
    .line 639
    invoke-virtual {v3, v13}, Lajqg;->dz(Ljava/lang/Iterable;)V

    .line 640
    .line 641
    .line 642
    iget-boolean v1, v0, Lmtp;->j:Z

    .line 643
    .line 644
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 645
    .line 646
    .line 647
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 648
    .line 649
    check-cast v2, Lahcd;

    .line 650
    .line 651
    iget v4, v2, Lahcd;->b:I

    .line 652
    .line 653
    or-int/lit8 v4, v4, 0x10

    .line 654
    .line 655
    iput v4, v2, Lahcd;->b:I

    .line 656
    .line 657
    iput-boolean v1, v2, Lahcd;->h:Z

    .line 658
    .line 659
    iget-object v1, v0, Lmtp;->o:Labhe;

    .line 660
    .line 661
    new-instance v2, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_9

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Lmul;

    .line 681
    .line 682
    sget-object v5, Lahce;->a:Lahce;

    .line 683
    .line 684
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    iget-object v6, v4, Lmul;->a:Ltyi;

    .line 689
    .line 690
    invoke-virtual {v6}, Ltyi;->o()Lakir;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 695
    .line 696
    .line 697
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 698
    .line 699
    check-cast v7, Lahce;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object v6, v7, Lahce;->c:Lakir;

    .line 705
    .line 706
    iget v6, v7, Lahce;->b:I

    .line 707
    .line 708
    or-int/lit8 v6, v6, 0x1

    .line 709
    .line 710
    iput v6, v7, Lahce;->b:I

    .line 711
    .line 712
    iget v4, v4, Lmul;->c:I

    .line 713
    .line 714
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 715
    .line 716
    .line 717
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 718
    .line 719
    check-cast v6, Lahce;

    .line 720
    .line 721
    iget v7, v6, Lahce;->b:I

    .line 722
    .line 723
    const/16 v19, 0x2

    .line 724
    .line 725
    or-int/lit8 v7, v7, 0x2

    .line 726
    .line 727
    iput v7, v6, Lahce;->b:I

    .line 728
    .line 729
    iput v4, v6, Lahce;->d:I

    .line 730
    .line 731
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Lahce;

    .line 736
    .line 737
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_4

    .line 741
    :cond_9
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 742
    .line 743
    .line 744
    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 745
    .line 746
    check-cast v1, Lahcd;

    .line 747
    .line 748
    iget-object v4, v1, Lahcd;->l:Lajre;

    .line 749
    .line 750
    invoke-interface {v4}, Lajre;->c()Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-nez v5, :cond_a

    .line 755
    .line 756
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iput-object v4, v1, Lahcd;->l:Lajre;

    .line 761
    .line 762
    :cond_a
    iget-object v1, v1, Lahcd;->l:Lajre;

    .line 763
    .line 764
    invoke-static {v2, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lmtp;->aq()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 772
    .line 773
    .line 774
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 775
    .line 776
    check-cast v2, Lahcd;

    .line 777
    .line 778
    iget v4, v2, Lahcd;->b:I

    .line 779
    .line 780
    or-int/lit16 v4, v4, 0x100

    .line 781
    .line 782
    iput v4, v2, Lahcd;->b:I

    .line 783
    .line 784
    iput-boolean v1, v2, Lahcd;->m:Z

    .line 785
    .line 786
    iget-object v1, v0, Lmtp;->S:Lakub;

    .line 787
    .line 788
    iget v1, v1, Lakub;->o:I

    .line 789
    .line 790
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 791
    .line 792
    .line 793
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 794
    .line 795
    check-cast v2, Lahcd;

    .line 796
    .line 797
    iget v4, v2, Lahcd;->b:I

    .line 798
    .line 799
    or-int/lit16 v4, v4, 0x4000

    .line 800
    .line 801
    iput v4, v2, Lahcd;->b:I

    .line 802
    .line 803
    iput v1, v2, Lahcd;->s:I

    .line 804
    .line 805
    invoke-virtual {v0}, Lmtp;->v()Lmun;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Lmun;->m()Ltyi;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-nez v1, :cond_b

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    invoke-virtual {v0, v1}, Lmtp;->t(I)Lmub;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v1, v2, Lmub;->b:Ltyp;

    .line 821
    .line 822
    invoke-static {v1}, La;->I(Ltyp;)Lakir;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 827
    .line 828
    .line 829
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 830
    .line 831
    check-cast v2, Lahcd;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    iput-object v1, v2, Lahcd;->n:Lakir;

    .line 837
    .line 838
    iget v1, v2, Lahcd;->b:I

    .line 839
    .line 840
    or-int/lit16 v1, v1, 0x200

    .line 841
    .line 842
    iput v1, v2, Lahcd;->b:I

    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_b
    invoke-virtual {v0}, Lmtp;->v()Lmun;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1}, Lmun;->m()Ltyi;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ltyi;->o()Lakir;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 861
    .line 862
    .line 863
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 864
    .line 865
    check-cast v2, Lahcd;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iput-object v1, v2, Lahcd;->n:Lakir;

    .line 871
    .line 872
    iget v1, v2, Lahcd;->b:I

    .line 873
    .line 874
    or-int/lit16 v1, v1, 0x200

    .line 875
    .line 876
    iput v1, v2, Lahcd;->b:I

    .line 877
    .line 878
    :goto_5
    iget-object v1, v0, Lmtp;->q:Laiso;

    .line 879
    .line 880
    if-eqz v1, :cond_c

    .line 881
    .line 882
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 883
    .line 884
    .line 885
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 886
    .line 887
    check-cast v2, Lahcd;

    .line 888
    .line 889
    iput-object v1, v2, Lahcd;->k:Laiso;

    .line 890
    .line 891
    iget v1, v2, Lahcd;->b:I

    .line 892
    .line 893
    or-int/lit16 v1, v1, 0x80

    .line 894
    .line 895
    iput v1, v2, Lahcd;->b:I

    .line 896
    .line 897
    :cond_c
    iget-object v1, v0, Lmtp;->S:Lakub;

    .line 898
    .line 899
    iget v1, v1, Lakub;->p:I

    .line 900
    .line 901
    invoke-static {v1}, La;->ai(I)I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    if-nez v10, :cond_d

    .line 906
    .line 907
    const/4 v10, 0x2

    .line 908
    :cond_d
    add-int/lit8 v10, v10, -0x1

    .line 909
    .line 910
    if-eqz v10, :cond_10

    .line 911
    .line 912
    move/from16 v1, v20

    .line 913
    .line 914
    if-eq v10, v1, :cond_f

    .line 915
    .line 916
    const/4 v6, 0x2

    .line 917
    if-eq v10, v6, :cond_e

    .line 918
    .line 919
    move/from16 v10, v16

    .line 920
    .line 921
    goto :goto_6

    .line 922
    :cond_e
    const/4 v10, 0x3

    .line 923
    goto :goto_6

    .line 924
    :cond_f
    const/4 v10, 0x2

    .line 925
    goto :goto_6

    .line 926
    :cond_10
    const/4 v10, 0x1

    .line 927
    :goto_6
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 928
    .line 929
    .line 930
    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 931
    .line 932
    check-cast v1, Lahcd;

    .line 933
    .line 934
    add-int/lit8 v10, v10, -0x1

    .line 935
    .line 936
    iput v10, v1, Lahcd;->q:I

    .line 937
    .line 938
    iget v2, v1, Lahcd;->b:I

    .line 939
    .line 940
    or-int/lit16 v2, v2, 0x1000

    .line 941
    .line 942
    iput v2, v1, Lahcd;->b:I

    .line 943
    .line 944
    iget-object v1, v0, Lmtp;->T:Lmto;

    .line 945
    .line 946
    invoke-virtual {v1}, Lmto;->ordinal()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_13

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    if-eq v1, v2, :cond_12

    .line 954
    .line 955
    const/4 v6, 0x2

    .line 956
    if-ne v1, v6, :cond_11

    .line 957
    .line 958
    const/4 v13, 0x3

    .line 959
    goto :goto_7

    .line 960
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 961
    .line 962
    iget-object v0, v0, Lmtp;->T:Lmto;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const-string v2, "Unexpected value: "

    .line 969
    .line 970
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v1

    .line 978
    :cond_12
    const/4 v13, 0x2

    .line 979
    goto :goto_7

    .line 980
    :cond_13
    const/4 v13, 0x1

    .line 981
    :goto_7
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 982
    .line 983
    .line 984
    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 985
    .line 986
    check-cast v1, Lahcd;

    .line 987
    .line 988
    add-int/lit8 v13, v13, -0x1

    .line 989
    .line 990
    iput v13, v1, Lahcd;->r:I

    .line 991
    .line 992
    iget v2, v1, Lahcd;->b:I

    .line 993
    .line 994
    or-int/lit16 v2, v2, 0x2000

    .line 995
    .line 996
    iput v2, v1, Lahcd;->b:I

    .line 997
    .line 998
    iget-object v1, v0, Lmtp;->h:Laizy;

    .line 999
    .line 1000
    invoke-static {v1}, Lsgf;->c(Laizy;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    const/4 v2, 0x0

    .line 1005
    if-eqz v1, :cond_17

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lmtp;->v()Lmun;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Lmun;->n()Lusy;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    if-nez v1, :cond_15

    .line 1016
    .line 1017
    iget-object v1, v0, Lmtp;->k:[Lmub;

    .line 1018
    .line 1019
    array-length v4, v1

    .line 1020
    if-nez v4, :cond_14

    .line 1021
    .line 1022
    move-object v1, v2

    .line 1023
    goto :goto_8

    .line 1024
    :cond_14
    const/16 v17, 0x0

    .line 1025
    .line 1026
    aget-object v1, v1, v17

    .line 1027
    .line 1028
    iget-object v1, v1, Lmub;->A:Laifz;

    .line 1029
    .line 1030
    invoke-static {v1}, Lusy;->a(Laifz;)Lusy;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lusy;->c()Lahbj;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 1044
    .line 1045
    check-cast v4, Lahcd;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    iput-object v1, v4, Lahcd;->o:Lahbj;

    .line 1051
    .line 1052
    iget v1, v4, Lahcd;->b:I

    .line 1053
    .line 1054
    or-int/lit16 v1, v1, 0x400

    .line 1055
    .line 1056
    iput v1, v4, Lahcd;->b:I

    .line 1057
    .line 1058
    :cond_16
    invoke-virtual {v0}, Lmtp;->D()Lusy;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-eqz v0, :cond_17

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lusy;->c()Lahbj;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 1072
    .line 1073
    check-cast v1, Lahcd;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    iput-object v0, v1, Lahcd;->p:Lahbj;

    .line 1079
    .line 1080
    iget v0, v1, Lahcd;->b:I

    .line 1081
    .line 1082
    or-int/lit16 v0, v0, 0x800

    .line 1083
    .line 1084
    iput v0, v1, Lahcd;->b:I

    .line 1085
    .line 1086
    :cond_17
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lahcd;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 1096
    if-eqz v21, :cond_18

    .line 1097
    .line 1098
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1099
    .line 1100
    .line 1101
    :cond_18
    const-string v1, "RouteGuiderJni.serializeGuiderParamsProto"

    .line 1102
    .line 1103
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 1107
    :try_start_5
    sget-object v3, Lahbq;->a:Lahbq;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 1117
    .line 1118
    check-cast v4, Lahbq;

    .line 1119
    .line 1120
    iget v5, v4, Lahbq;->b:I

    .line 1121
    .line 1122
    const/16 v20, 0x1

    .line 1123
    .line 1124
    or-int/lit8 v5, v5, 0x1

    .line 1125
    .line 1126
    iput v5, v4, Lahbq;->b:I

    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    iput-boolean v5, v4, Lahbq;->c:Z

    .line 1130
    .line 1131
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 1135
    .line 1136
    check-cast v4, Lahbq;

    .line 1137
    .line 1138
    iget v5, v4, Lahbq;->b:I

    .line 1139
    .line 1140
    const/16 v19, 0x2

    .line 1141
    .line 1142
    or-int/lit8 v5, v5, 0x2

    .line 1143
    .line 1144
    iput v5, v4, Lahbq;->b:I

    .line 1145
    .line 1146
    move-wide/from16 v5, p3

    .line 1147
    .line 1148
    iput-wide v5, v4, Lahbq;->d:D

    .line 1149
    .line 1150
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 1154
    .line 1155
    check-cast v4, Lahbq;

    .line 1156
    .line 1157
    iget v5, v4, Lahbq;->b:I

    .line 1158
    .line 1159
    or-int/lit8 v5, v5, 0x4

    .line 1160
    .line 1161
    iput v5, v4, Lahbq;->b:I

    .line 1162
    .line 1163
    move-wide/from16 v5, p5

    .line 1164
    .line 1165
    iput-wide v5, v4, Lahbq;->e:D

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 1171
    .line 1172
    check-cast v4, Lahbq;

    .line 1173
    .line 1174
    iget v5, v4, Lahbq;->b:I

    .line 1175
    .line 1176
    or-int/lit8 v5, v5, 0x8

    .line 1177
    .line 1178
    iput v5, v4, Lahbq;->b:I

    .line 1179
    .line 1180
    move/from16 v5, p7

    .line 1181
    .line 1182
    iput-boolean v5, v4, Lahbq;->f:Z

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1185
    .line 1186
    .line 1187
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 1188
    .line 1189
    check-cast v4, Lahbq;

    .line 1190
    .line 1191
    iget v5, v4, Lahbq;->b:I

    .line 1192
    .line 1193
    or-int/lit8 v5, v5, 0x10

    .line 1194
    .line 1195
    iput v5, v4, Lahbq;->b:I

    .line 1196
    .line 1197
    move/from16 v5, p8

    .line 1198
    .line 1199
    iput-boolean v5, v4, Lahbq;->g:Z

    .line 1200
    .line 1201
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1202
    .line 1203
    .line 1204
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 1205
    .line 1206
    check-cast v4, Lahbq;

    .line 1207
    .line 1208
    iget v5, v4, Lahbq;->b:I

    .line 1209
    .line 1210
    or-int/lit8 v5, v5, 0x20

    .line 1211
    .line 1212
    iput v5, v4, Lahbq;->b:I

    .line 1213
    .line 1214
    move/from16 v5, p9

    .line 1215
    .line 1216
    iput-boolean v5, v4, Lahbq;->h:Z

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 1222
    .line 1223
    check-cast v4, Lahbq;

    .line 1224
    .line 1225
    iget v5, v4, Lahbq;->b:I

    .line 1226
    .line 1227
    or-int/lit8 v5, v5, 0x40

    .line 1228
    .line 1229
    iput v5, v4, Lahbq;->b:I

    .line 1230
    .line 1231
    move/from16 v5, p10

    .line 1232
    .line 1233
    iput-boolean v5, v4, Lahbq;->i:Z

    .line 1234
    .line 1235
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lahbq;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Lajov;->cy()[B

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1245
    if-eqz v1, :cond_19

    .line 1246
    .line 1247
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1248
    .line 1249
    .line 1250
    :cond_19
    const-string v1, "RouteGuiderJni.serializeRouteFromLocationProto"

    .line 1251
    .line 1252
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 1256
    if-nez p2, :cond_1a

    .line 1257
    .line 1258
    goto :goto_9

    .line 1259
    :cond_1a
    :try_start_7
    sget-object v2, Lahby;->a:Lahby;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual/range {p2 .. p2}, Lnth;->m()Ltyi;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-virtual {v4}, Ltyi;->o()Lakir;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 1277
    .line 1278
    check-cast v5, Lahby;

    .line 1279
    .line 1280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iput-object v4, v5, Lahby;->c:Lakir;

    .line 1284
    .line 1285
    iget v4, v5, Lahby;->b:I

    .line 1286
    .line 1287
    const/16 v20, 0x1

    .line 1288
    .line 1289
    or-int/lit8 v4, v4, 0x1

    .line 1290
    .line 1291
    iput v4, v5, Lahby;->b:I

    .line 1292
    .line 1293
    invoke-virtual/range {p2 .. p2}, Lnth;->l()Lntw;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    iget-object v4, v4, Lntw;->y:Lamvu;

    .line 1298
    .line 1299
    if-eqz v4, :cond_1c

    .line 1300
    .line 1301
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 1305
    .line 1306
    check-cast v5, Lahby;

    .line 1307
    .line 1308
    iget-object v6, v5, Lahby;->d:Lajqv;

    .line 1309
    .line 1310
    invoke-interface {v6}, Lajqv;->c()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    if-nez v7, :cond_1b

    .line 1315
    .line 1316
    invoke-static {v6}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    iput-object v6, v5, Lahby;->d:Lajqv;

    .line 1321
    .line 1322
    :cond_1b
    iget-object v5, v5, Lahby;->d:Lajqv;

    .line 1323
    .line 1324
    invoke-static {v4, v5}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_1c
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Lahby;

    .line 1332
    .line 1333
    :goto_9
    if-eqz v2, :cond_1d

    .line 1334
    .line 1335
    invoke-virtual {v2}, Lajov;->cy()[B

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    goto :goto_a

    .line 1340
    :cond_1d
    const/4 v5, 0x0

    .line 1341
    new-array v2, v5, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1342
    .line 1343
    :goto_a
    if-eqz v1, :cond_1e

    .line 1344
    .line 1345
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1346
    .line 1347
    .line 1348
    :cond_1e
    const-string v1, "RouteGuiderJni.nativeCreateGuider"

    .line 1349
    .line 1350
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 1354
    if-eqz p11, :cond_1f

    .line 1355
    .line 1356
    :try_start_9
    invoke-interface/range {p11 .. p11}, Lwga;->a()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v4

    .line 1360
    goto :goto_b

    .line 1361
    :catchall_1
    move-exception v0

    .line 1362
    move-object v2, v0

    .line 1363
    goto :goto_c

    .line 1364
    :cond_1f
    const-wide/16 v4, 0x0

    .line 1365
    .line 1366
    :goto_b
    move-object/from16 p1, p0

    .line 1367
    .line 1368
    move-object/from16 p2, v0

    .line 1369
    .line 1370
    move-object/from16 p4, v2

    .line 1371
    .line 1372
    move-object/from16 p3, v3

    .line 1373
    .line 1374
    move-wide/from16 p5, v4

    .line 1375
    .line 1376
    invoke-direct/range {p1 .. p6}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeCreateGuider([B[B[BJ)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v2

    .line 1380
    move-object/from16 v0, p0

    .line 1381
    .line 1382
    iput-wide v2, v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1383
    .line 1384
    if-eqz v1, :cond_20

    .line 1385
    .line 1386
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1387
    .line 1388
    .line 1389
    :cond_20
    if-eqz v18, :cond_21

    .line 1390
    .line 1391
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1392
    .line 1393
    .line 1394
    :cond_21
    return-void

    .line 1395
    :goto_c
    if-eqz v1, :cond_22

    .line 1396
    .line 1397
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1398
    .line 1399
    .line 1400
    goto :goto_d

    .line 1401
    :catchall_2
    move-exception v0

    .line 1402
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_22
    :goto_d
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1406
    :catchall_3
    move-exception v0

    .line 1407
    move-object v2, v0

    .line 1408
    if-eqz v1, :cond_23

    .line 1409
    .line 1410
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1411
    .line 1412
    .line 1413
    goto :goto_e

    .line 1414
    :catchall_4
    move-exception v0

    .line 1415
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_23
    :goto_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1419
    :catchall_5
    move-exception v0

    .line 1420
    move-object v2, v0

    .line 1421
    if-eqz v1, :cond_24

    .line 1422
    .line 1423
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1424
    .line 1425
    .line 1426
    goto :goto_f

    .line 1427
    :catchall_6
    move-exception v0

    .line 1428
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_24
    :goto_f
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1432
    :catchall_7
    move-exception v0

    .line 1433
    goto :goto_11

    .line 1434
    :catchall_8
    move-exception v0

    .line 1435
    move-object/from16 v18, v1

    .line 1436
    .line 1437
    :goto_10
    move-object/from16 v21, v2

    .line 1438
    .line 1439
    :goto_11
    move-object v1, v0

    .line 1440
    if-eqz v21, :cond_25

    .line 1441
    .line 1442
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1443
    .line 1444
    .line 1445
    goto :goto_12

    .line 1446
    :catchall_9
    move-exception v0

    .line 1447
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_25
    :goto_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1451
    :catchall_a
    move-exception v0

    .line 1452
    goto :goto_13

    .line 1453
    :catchall_b
    move-exception v0

    .line 1454
    move-object/from16 v18, v1

    .line 1455
    .line 1456
    :goto_13
    move-object v1, v0

    .line 1457
    if-eqz v18, :cond_26

    .line 1458
    .line 1459
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1460
    .line 1461
    .line 1462
    goto :goto_14

    .line 1463
    :catchall_c
    move-exception v0

    .line 1464
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_26
    :goto_14
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
.method public final a()Lahcc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeBuildTripGuidanceState(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lahcc;->a:Lahcc;

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lahcc;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Guider is not initialized."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeDeleteGuider(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
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

.method public final d(Laiso;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 9
    .line 10
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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeUpdateTrafficData(J[BIII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->nativeClearTrafficData(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native nativeGetRemainingMetersToNextDestination(J)D
.end method

.method public native nativeGetSecondsToNextDestination(J)D
.end method

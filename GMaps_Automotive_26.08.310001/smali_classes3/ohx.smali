.class public final synthetic Lohx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lei;


# direct methods
.method public synthetic constructor <init>(Lei;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohx;->c:Lei;

    .line 5
    .line 6
    iput-wide p2, p0, Lohx;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lohx;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lohx;->b:J

    .line 4
    .line 5
    iget-object v3, v0, Lohx;->c:Lei;

    .line 6
    .line 7
    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    move-object v4, v3

    .line 11
    check-cast v4, Lohz;

    .line 12
    .line 13
    iget-object v4, v4, Lohz;->ac:Lqge;

    .line 14
    .line 15
    invoke-virtual {v4}, Lqge;->b()Lajrt;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lagww;

    .line 20
    .line 21
    iget v4, v4, Lagww;->E:I

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    check-cast v4, Lohz;

    .line 29
    .line 30
    iget-wide v4, v4, Lohz;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-wide v10, v0, Lohx;->a:J

    .line 33
    .line 34
    add-long/2addr v4, v10

    .line 35
    :try_start_1
    move-object v0, v3

    .line 36
    check-cast v0, Lohz;

    .line 37
    .line 38
    iput-wide v4, v0, Lohz;->s:J

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, Lohz;

    .line 42
    .line 43
    iget-object v0, v0, Lohz;->o:Lohw;

    .line 44
    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    cmp-long v6, v10, v4

    .line 48
    .line 49
    if-ltz v6, :cond_1

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    check-cast v6, Lohz;

    .line 53
    .line 54
    iget v6, v6, Lohz;->t:I

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Lohz;

    .line 60
    .line 61
    iput v6, v7, Lohz;->t:I

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v6, v0, Lohw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v0, Lohw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 76
    .line 77
    .line 78
    :cond_1
    const-wide/16 v6, 0x2

    .line 79
    .line 80
    cmp-long v8, v10, v6

    .line 81
    .line 82
    if-ltz v8, :cond_2

    .line 83
    .line 84
    move-object v8, v3

    .line 85
    check-cast v8, Lohz;

    .line 86
    .line 87
    iget v8, v8, Lohz;->u:I

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    move-object v9, v3

    .line 92
    check-cast v9, Lohz;

    .line 93
    .line 94
    iput v8, v9, Lohz;->u:I

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v8, v0, Lohw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    iget-object v8, v0, Lohw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 109
    .line 110
    .line 111
    :cond_2
    const-wide/16 v8, 0x4

    .line 112
    .line 113
    cmp-long v12, v10, v8

    .line 114
    .line 115
    if-ltz v12, :cond_3

    .line 116
    .line 117
    move-object v12, v3

    .line 118
    check-cast v12, Lohz;

    .line 119
    .line 120
    iget v12, v12, Lohz;->v:I

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    move-object v13, v3

    .line 125
    check-cast v13, Lohz;

    .line 126
    .line 127
    iput v12, v13, Lohz;->v:I

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v12, v0, Lohw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_3

    .line 138
    .line 139
    iget-object v12, v0, Lohw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 142
    .line 143
    .line 144
    :cond_3
    const-wide/16 v12, 0x8

    .line 145
    .line 146
    cmp-long v14, v10, v12

    .line 147
    .line 148
    if-ltz v14, :cond_4

    .line 149
    .line 150
    move-object v14, v3

    .line 151
    check-cast v14, Lohz;

    .line 152
    .line 153
    iget v14, v14, Lohz;->w:I

    .line 154
    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    move-object v15, v3

    .line 158
    check-cast v15, Lohz;

    .line 159
    .line 160
    iput v14, v15, Lohz;->w:I

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v14, v0, Lohw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_4

    .line 171
    .line 172
    iget-object v14, v0, Lohw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 175
    .line 176
    .line 177
    :cond_4
    const-wide/16 v14, 0x10

    .line 178
    .line 179
    cmp-long v16, v10, v14

    .line 180
    .line 181
    if-ltz v16, :cond_5

    .line 182
    .line 183
    move-wide/from16 v16, v4

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, Lohz;

    .line 187
    .line 188
    iget v4, v4, Lohz;->x:I

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    move-object v5, v3

    .line 193
    check-cast v5, Lohz;

    .line 194
    .line 195
    iput v4, v5, Lohz;->x:I

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v4, v0, Lohw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    iget-object v4, v0, Lohw;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    move-wide/from16 v16, v4

    .line 214
    .line 215
    :cond_6
    :goto_0
    const-wide/16 v4, 0x1e

    .line 216
    .line 217
    cmp-long v18, v10, v4

    .line 218
    .line 219
    if-ltz v18, :cond_7

    .line 220
    .line 221
    move-wide/from16 v18, v4

    .line 222
    .line 223
    move-object v4, v3

    .line 224
    check-cast v4, Lohz;

    .line 225
    .line 226
    iget v4, v4, Lohz;->y:I

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    move-object v5, v3

    .line 231
    check-cast v5, Lohz;

    .line 232
    .line 233
    iput v4, v5, Lohz;->y:I

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v4, v0, Lohw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    iget-object v0, v0, Lohw;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    move-wide/from16 v18, v4

    .line 252
    .line 253
    :cond_8
    :goto_1
    move-object v0, v3

    .line 254
    check-cast v0, Lohz;

    .line 255
    .line 256
    iget-object v0, v0, Lohz;->ab:Lutm;

    .line 257
    .line 258
    invoke-virtual {v0}, Lutm;->ad()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    move-wide v0, v10

    .line 265
    goto :goto_2

    .line 266
    :cond_9
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    sub-long v1, v10, v1

    .line 269
    .line 270
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    :goto_2
    cmp-long v2, v0, v16

    .line 275
    .line 276
    if-ltz v2, :cond_a

    .line 277
    .line 278
    move-object v2, v3

    .line 279
    check-cast v2, Lohz;

    .line 280
    .line 281
    iget v2, v2, Lohz;->z:I

    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    move-object v4, v3

    .line 286
    check-cast v4, Lohz;

    .line 287
    .line 288
    iput v2, v4, Lohz;->z:I

    .line 289
    .line 290
    :cond_a
    cmp-long v2, v0, v6

    .line 291
    .line 292
    if-ltz v2, :cond_b

    .line 293
    .line 294
    move-object v2, v3

    .line 295
    check-cast v2, Lohz;

    .line 296
    .line 297
    iget v2, v2, Lohz;->A:I

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    move-object v4, v3

    .line 302
    check-cast v4, Lohz;

    .line 303
    .line 304
    iput v2, v4, Lohz;->A:I

    .line 305
    .line 306
    :cond_b
    cmp-long v2, v0, v8

    .line 307
    .line 308
    if-ltz v2, :cond_c

    .line 309
    .line 310
    move-object v2, v3

    .line 311
    check-cast v2, Lohz;

    .line 312
    .line 313
    iget v2, v2, Lohz;->B:I

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    move-object v4, v3

    .line 318
    check-cast v4, Lohz;

    .line 319
    .line 320
    iput v2, v4, Lohz;->B:I

    .line 321
    .line 322
    :cond_c
    cmp-long v2, v0, v12

    .line 323
    .line 324
    if-ltz v2, :cond_e

    .line 325
    .line 326
    move-object v2, v3

    .line 327
    check-cast v2, Lohz;

    .line 328
    .line 329
    iget-object v2, v2, Lohz;->g:Laazq;

    .line 330
    .line 331
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    sget-object v2, Lacmb;->a:Lacmb;

    .line 344
    .line 345
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v4, Lackx;->a:Lackx;

    .line 350
    .line 351
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 359
    .line 360
    check-cast v5, Lackx;

    .line 361
    .line 362
    iget v6, v5, Lackx;->b:I

    .line 363
    .line 364
    or-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    iput v6, v5, Lackx;->b:I

    .line 367
    .line 368
    iput-wide v0, v5, Lackx;->c:J

    .line 369
    .line 370
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 371
    .line 372
    .line 373
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 374
    .line 375
    check-cast v5, Lacmb;

    .line 376
    .line 377
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lackx;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v4, v5, Lacmb;->d:Ljava/lang/Object;

    .line 387
    .line 388
    const/16 v4, 0x4b

    .line 389
    .line 390
    iput v4, v5, Lacmb;->c:I

    .line 391
    .line 392
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lacmb;

    .line 397
    .line 398
    move-object v4, v3

    .line 399
    check-cast v4, Lohz;

    .line 400
    .line 401
    iget-object v4, v4, Lohz;->f:Lalax;

    .line 402
    .line 403
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lqnm;

    .line 408
    .line 409
    new-instance v5, Lwko;

    .line 410
    .line 411
    invoke-direct {v5, v2}, Lwko;-><init>(Lacmb;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v5}, Lqnm;->c(Lqnp;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    move-object v2, v3

    .line 418
    check-cast v2, Lohz;

    .line 419
    .line 420
    iget v2, v2, Lohz;->C:I

    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    move-object v4, v3

    .line 425
    check-cast v4, Lohz;

    .line 426
    .line 427
    iput v2, v4, Lohz;->C:I

    .line 428
    .line 429
    :cond_e
    cmp-long v2, v0, v14

    .line 430
    .line 431
    if-ltz v2, :cond_f

    .line 432
    .line 433
    move-object v2, v3

    .line 434
    check-cast v2, Lohz;

    .line 435
    .line 436
    iget v2, v2, Lohz;->D:I

    .line 437
    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    move-object v4, v3

    .line 441
    check-cast v4, Lohz;

    .line 442
    .line 443
    iput v2, v4, Lohz;->D:I

    .line 444
    .line 445
    :cond_f
    cmp-long v0, v0, v18

    .line 446
    .line 447
    if-ltz v0, :cond_10

    .line 448
    .line 449
    move-object v0, v3

    .line 450
    check-cast v0, Lohz;

    .line 451
    .line 452
    iget v0, v0, Lohz;->E:I

    .line 453
    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    move-object v1, v3

    .line 457
    check-cast v1, Lohz;

    .line 458
    .line 459
    iput v0, v1, Lohz;->E:I

    .line 460
    .line 461
    :cond_10
    move-object v0, v3

    .line 462
    check-cast v0, Lohz;

    .line 463
    .line 464
    iget-object v0, v0, Lohz;->i:Laazq;

    .line 465
    .line 466
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    move-object v0, v3

    .line 479
    check-cast v0, Lohz;

    .line 480
    .line 481
    iget-object v0, v0, Lohz;->d:Ltfo;

    .line 482
    .line 483
    invoke-interface {v0}, Ltfo;->a()J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    move-object v0, v3

    .line 488
    check-cast v0, Lohz;

    .line 489
    .line 490
    iget-wide v0, v0, Lohz;->S:J

    .line 491
    .line 492
    sub-long v0, v7, v0

    .line 493
    .line 494
    const-wide/16 v4, 0x1388

    .line 495
    .line 496
    cmp-long v0, v0, v4

    .line 497
    .line 498
    if-lez v0, :cond_11

    .line 499
    .line 500
    move-object v0, v3

    .line 501
    check-cast v0, Lohz;

    .line 502
    .line 503
    iget-object v0, v0, Lohz;->F:Ljava/util/Queue;

    .line 504
    .line 505
    new-instance v6, Lohv;

    .line 506
    .line 507
    const/4 v9, -0x1

    .line 508
    invoke-direct/range {v6 .. v11}, Lohv;-><init>(JIJ)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-object v0, v3

    .line 515
    check-cast v0, Lohz;

    .line 516
    .line 517
    invoke-virtual {v0, v7, v8}, Lohz;->i(J)V

    .line 518
    .line 519
    .line 520
    :cond_11
    monitor-exit v3

    .line 521
    return-void

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    throw v0
.end method

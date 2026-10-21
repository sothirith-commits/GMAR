.class public final synthetic Laehw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laehx;

.field public final synthetic b:Laegs;

.field public final synthetic c:Lj$/time/Instant;

.field public final synthetic d:Lakch;


# direct methods
.method public synthetic constructor <init>(Laehx;Laegs;Lj$/time/Instant;Lakch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehw;->a:Laehx;

    .line 5
    .line 6
    iput-object p2, p0, Laehw;->b:Laegs;

    .line 7
    .line 8
    iput-object p3, p0, Laehw;->c:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Laehw;->d:Lakch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laehw;->a:Laehx;

    .line 4
    .line 5
    iget-object v2, v1, Laehx;->j:Laegz;

    .line 6
    .line 7
    iget-object v3, v1, Laehx;->m:Ladqy;

    .line 8
    .line 9
    invoke-virtual {v3}, Ladqy;->f()Laehr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v2, v2, Laegz;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_20

    .line 16
    .line 17
    sget-object v2, Lafau;->i:Lafau;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Laehr;->b(Lafau;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Laehw;->b:Laegs;

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Laegs;->c:Lakdp;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    if-eqz v6, :cond_a

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Laegk;

    .line 55
    .line 56
    iget-object v10, v6, Laegk;->b:Lakbx;

    .line 57
    .line 58
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v6, v6, Laegk;->c:Lakdp;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v10, 0x0

    .line 75
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lafae;

    .line 86
    .line 87
    iget-object v12, v11, Lafae;->c:Laexc;

    .line 88
    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    sget-object v12, Laexc;->a:Laexc;

    .line 92
    .line 93
    :cond_3
    iget-object v12, v12, Laexc;->c:Laeyv;

    .line 94
    .line 95
    if-nez v12, :cond_4

    .line 96
    .line 97
    sget-object v12, Laeyv;->a:Laeyv;

    .line 98
    .line 99
    :cond_4
    iget-object v12, v12, Laeyv;->c:Laezm;

    .line 100
    .line 101
    if-nez v12, :cond_5

    .line 102
    .line 103
    sget-object v12, Laezm;->a:Laezm;

    .line 104
    .line 105
    :cond_5
    iget v12, v12, Laezm;->c:F

    .line 106
    .line 107
    iget-object v11, v11, Lafae;->c:Laexc;

    .line 108
    .line 109
    if-nez v11, :cond_6

    .line 110
    .line 111
    sget-object v11, Laexc;->a:Laexc;

    .line 112
    .line 113
    :cond_6
    iget-object v11, v11, Laexc;->c:Laeyv;

    .line 114
    .line 115
    if-nez v11, :cond_7

    .line 116
    .line 117
    sget-object v11, Laeyv;->a:Laeyv;

    .line 118
    .line 119
    :cond_7
    iget-object v11, v11, Laeyv;->c:Laezm;

    .line 120
    .line 121
    if-nez v11, :cond_8

    .line 122
    .line 123
    sget-object v11, Laezm;->a:Laezm;

    .line 124
    .line 125
    :cond_8
    cmpg-float v10, v12, v10

    .line 126
    .line 127
    iget v11, v11, Laezm;->d:F

    .line 128
    .line 129
    if-gez v10, :cond_9

    .line 130
    .line 131
    :goto_1
    iget-object v0, v1, Laehx;->k:Lmqz;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lmqz;->q(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8, v9}, Lmqz;->d(D)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    move v10, v11

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    sget-object v4, Laeez;->p:Lafav;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Laehr;->a(Lafav;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_1f

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lafbk;

    .line 160
    .line 161
    iget-object v6, v1, Laehx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    iget-object v10, v1, Laehx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v10, v1, Laehx;->g:Laehb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    .line 174
    iget-object v11, v1, Laehx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v1, Laehx;->h:Laddi;

    .line 180
    .line 181
    invoke-virtual {v11}, Laddi;->a()D

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    iget-wide v13, v2, Laegs;->b:J

    .line 186
    .line 187
    sget-object v15, Laegi;->a:Laegi;

    .line 188
    .line 189
    invoke-virtual {v15}, Lakcx;->cC()Lakcr;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v17, Laegh;->a:Laegh;

    .line 194
    .line 195
    move/from16 v18, v7

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Lakcx;->cC()Lakcr;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 202
    .line 203
    .line 204
    move-wide/from16 v19, v8

    .line 205
    .line 206
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 207
    .line 208
    check-cast v8, Laegh;

    .line 209
    .line 210
    iput-wide v13, v8, Laegh;->b:J

    .line 211
    .line 212
    int-to-long v8, v6

    .line 213
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v13, v7, Lakcr;->b:Lakcx;

    .line 217
    .line 218
    check-cast v13, Laegh;

    .line 219
    .line 220
    iput-wide v8, v13, Laegh;->c:J

    .line 221
    .line 222
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v5, Lakcr;->b:Lakcx;

    .line 226
    .line 227
    check-cast v8, Laegi;

    .line 228
    .line 229
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Laegh;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v7, v8, Laegi;->c:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    iput v7, v8, Laegi;->b:I

    .line 242
    .line 243
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Laegi;

    .line 248
    .line 249
    iget-wide v8, v2, Laegs;->b:J

    .line 250
    .line 251
    invoke-virtual {v15}, Lakcx;->cC()Lakcr;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    sget-object v14, Laegg;->a:Laegg;

    .line 256
    .line 257
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v15, v14, Lakcr;->b:Lakcx;

    .line 265
    .line 266
    check-cast v15, Laegg;

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    iput v7, v15, Laegg;->b:I

    .line 270
    .line 271
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v8, v15, Laegg;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v8, v13, Lakcr;->b:Lakcx;

    .line 281
    .line 282
    check-cast v8, Laegi;

    .line 283
    .line 284
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Laegg;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v9, v8, Laegi;->c:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v9, 0x2

    .line 296
    iput v9, v8, Laegi;->b:I

    .line 297
    .line 298
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Laegi;

    .line 303
    .line 304
    iget-object v13, v1, Laehx;->l:Laowl;

    .line 305
    .line 306
    iget-object v14, v3, Laehr;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v14, Lafbk;

    .line 309
    .line 310
    invoke-virtual {v13, v14, v5}, Laowl;->a(Lafbk;Laegi;)Laexi;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v13, v4, v8}, Laowl;->a(Lafbk;Laegi;)Laexi;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    sget-object v13, Lafaw;->a:Lafaw;

    .line 319
    .line 320
    invoke-virtual {v13}, Lakcx;->cC()Lakcr;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iget-object v14, v2, Laegs;->c:Lakdp;

    .line 325
    .line 326
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_d

    .line 335
    .line 336
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Laegk;

    .line 341
    .line 342
    sget-object v21, Lafad;->a:Lafad;

    .line 343
    .line 344
    move/from16 v22, v9

    .line 345
    .line 346
    invoke-virtual/range {v21 .. v21}, Lakcx;->cC()Lakcr;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move/from16 v21, v7

    .line 351
    .line 352
    iget-object v7, v15, Laegk;->b:Lakbx;

    .line 353
    .line 354
    move-wide/from16 v23, v11

    .line 355
    .line 356
    sget-object v11, Lafbe;->e:Lafbe;

    .line 357
    .line 358
    invoke-static {v4, v7, v8, v11}, Laefb;->h(Lafbk;Lakbx;Laexi;Lafbe;)Laeyo;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 363
    .line 364
    .line 365
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 366
    .line 367
    check-cast v11, Lafad;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v7, v11, Lafad;->c:Laeyo;

    .line 373
    .line 374
    iget v7, v11, Lafad;->b:I

    .line 375
    .line 376
    or-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    iput v7, v11, Lafad;->b:I

    .line 379
    .line 380
    iget-object v7, v15, Laegk;->c:Lakdp;

    .line 381
    .line 382
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 383
    .line 384
    .line 385
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 386
    .line 387
    check-cast v11, Lafad;

    .line 388
    .line 389
    iget-object v12, v11, Lafad;->d:Lakdp;

    .line 390
    .line 391
    invoke-interface {v12}, Lakdp;->c()Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-nez v15, :cond_b

    .line 396
    .line 397
    invoke-static {v12}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    iput-object v12, v11, Lafad;->d:Lakdp;

    .line 402
    .line 403
    :cond_b
    iget-object v11, v11, Lafad;->d:Lakdp;

    .line 404
    .line 405
    invoke-static {v7, v11}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Lafad;

    .line 413
    .line 414
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 415
    .line 416
    .line 417
    iget-object v9, v13, Lakcr;->b:Lakcx;

    .line 418
    .line 419
    check-cast v9, Lafaw;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v11, v9, Lafaw;->b:Lakdp;

    .line 425
    .line 426
    invoke-interface {v11}, Lakdp;->c()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-nez v12, :cond_c

    .line 431
    .line 432
    invoke-static {v11}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iput-object v11, v9, Lafaw;->b:Lakdp;

    .line 437
    .line 438
    :cond_c
    iget-object v9, v9, Lafaw;->b:Lakdp;

    .line 439
    .line 440
    invoke-interface {v9, v7}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move/from16 v7, v21

    .line 444
    .line 445
    move/from16 v9, v22

    .line 446
    .line 447
    move-wide/from16 v11, v23

    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_d
    move/from16 v21, v7

    .line 451
    .line 452
    move/from16 v22, v9

    .line 453
    .line 454
    move-wide/from16 v23, v11

    .line 455
    .line 456
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lafaw;

    .line 461
    .line 462
    :try_start_1
    sget-object v7, Laeyo;->a:Laeyo;

    .line 463
    .line 464
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    sget-object v9, Lafbe;->m:Lafbe;

    .line 469
    .line 470
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v11, v8, Lakcr;->b:Lakcx;

    .line 474
    .line 475
    check-cast v11, Laeyo;

    .line 476
    .line 477
    invoke-virtual {v9}, Lafbe;->a()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    iput v12, v11, Laeyo;->f:I

    .line 482
    .line 483
    sget-object v11, Laekm;->a:Laeke;

    .line 484
    .line 485
    invoke-virtual {v11, v9}, Labij;->mO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Laekd;

    .line 490
    .line 491
    invoke-virtual {v9}, Laekd;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    move/from16 v11, v21

    .line 496
    .line 497
    invoke-static {v9, v11}, Ladmk;->b(II)[B

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const/4 v11, 0x4

    .line 502
    invoke-static {v6, v11}, Ladmk;->b(II)[B

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const/4 v12, 0x5

    .line 507
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 520
    .line 521
    .line 522
    invoke-static {v6}, Lakbx;->u(Ljava/nio/ByteBuffer;)Lakbx;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 527
    .line 528
    .line 529
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 530
    .line 531
    check-cast v9, Laeyo;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v6, v9, Laeyo;->d:Lakbx;

    .line 537
    .line 538
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Laeyo;

    .line 543
    .line 544
    sget-object v8, Lafbp;->a:Lafbp;

    .line 545
    .line 546
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 551
    .line 552
    .line 553
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 554
    .line 555
    check-cast v9, Lafbp;

    .line 556
    .line 557
    invoke-static {v12}, Lafgo;->b(I)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    iput v12, v9, Lafbp;->d:I

    .line 562
    .line 563
    invoke-virtual {v8, v6}, Lakcr;->cX(Laeyo;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Lafbp;

    .line 571
    .line 572
    sget-object v9, Laeyp;->a:Laeyp;

    .line 573
    .line 574
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    iget-object v12, v4, Lafaw;->b:Lakdp;

    .line 579
    .line 580
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_f

    .line 589
    .line 590
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    check-cast v13, Lafad;

    .line 595
    .line 596
    iget-object v13, v13, Lafad;->c:Laeyo;

    .line 597
    .line 598
    if-nez v13, :cond_e

    .line 599
    .line 600
    move-object v13, v7

    .line 601
    :cond_e
    invoke-virtual {v9, v13}, Lakcr;->cL(Laeyo;)V

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_f
    sget-object v7, Lafbq;->a:Lafbq;

    .line 606
    .line 607
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 612
    .line 613
    .line 614
    iget-object v12, v7, Lakcr;->b:Lakcx;

    .line 615
    .line 616
    check-cast v12, Lafbq;

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v6, v12, Lafbq;->c:Laeyo;

    .line 622
    .line 623
    iget v6, v12, Lafbq;->b:I

    .line 624
    .line 625
    const/16 v21, 0x1

    .line 626
    .line 627
    or-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    iput v6, v12, Lafbq;->b:I

    .line 630
    .line 631
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 632
    .line 633
    .line 634
    iget-object v6, v7, Lakcr;->b:Lakcx;

    .line 635
    .line 636
    check-cast v6, Lafbq;

    .line 637
    .line 638
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Laeyp;

    .line 643
    .line 644
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v9, v6, Lafbq;->d:Laeyp;

    .line 648
    .line 649
    iget v9, v6, Lafbq;->b:I

    .line 650
    .line 651
    or-int/lit8 v9, v9, 0x2

    .line 652
    .line 653
    iput v9, v6, Lafbq;->b:I

    .line 654
    .line 655
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Lafbq;

    .line 660
    .line 661
    sget-object v7, Lafbr;->a:Lafbr;

    .line 662
    .line 663
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v7, v8}, Lakcr;->cY(Lafbp;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v6}, Lakcr;->cZ(Lafbq;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Lafbr;
    :try_end_1
    .catch Laekl; {:try_start_1 .. :try_end_1} :catch_0

    .line 678
    .line 679
    iget-object v7, v0, Laehw;->d:Lakch;

    .line 680
    .line 681
    sget-object v8, Lafbf;->a:Lafbf;

    .line 682
    .line 683
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    iget-object v9, v3, Laehr;->c:Ljava/lang/Object;

    .line 688
    .line 689
    sget-object v12, Laeez;->s:Lafav;

    .line 690
    .line 691
    check-cast v9, Lafbk;

    .line 692
    .line 693
    invoke-static {v12, v9}, Laefb;->j(Lafav;Lafbk;)Lafat;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 698
    .line 699
    .line 700
    iget-object v12, v8, Lakcr;->b:Lakcx;

    .line 701
    .line 702
    check-cast v12, Lafbf;

    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iput-object v9, v12, Lafbf;->e:Lafat;

    .line 708
    .line 709
    iget v9, v12, Lafbf;->b:I

    .line 710
    .line 711
    const/16 v21, 0x1

    .line 712
    .line 713
    or-int/lit8 v9, v9, 0x1

    .line 714
    .line 715
    iput v9, v12, Lafbf;->b:I

    .line 716
    .line 717
    sget-object v9, Lafbg;->a:Lafbg;

    .line 718
    .line 719
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 724
    .line 725
    .line 726
    iget-object v12, v9, Lakcr;->b:Lakcx;

    .line 727
    .line 728
    check-cast v12, Lafbg;

    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iput-object v5, v12, Lafbg;->g:Laexi;

    .line 734
    .line 735
    iget v5, v12, Lafbg;->b:I

    .line 736
    .line 737
    or-int/lit8 v5, v5, 0x8

    .line 738
    .line 739
    iput v5, v12, Lafbg;->b:I

    .line 740
    .line 741
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Lafbg;

    .line 746
    .line 747
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 748
    .line 749
    .line 750
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 751
    .line 752
    check-cast v9, Lafbf;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    iput-object v5, v9, Lafbf;->g:Lafbg;

    .line 758
    .line 759
    iget v5, v9, Lafbf;->b:I

    .line 760
    .line 761
    or-int/2addr v5, v11

    .line 762
    iput v5, v9, Lafbf;->b:I

    .line 763
    .line 764
    invoke-static {v7}, Ladkt;->j(Lakch;)Lakbj;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 769
    .line 770
    .line 771
    iget-object v7, v8, Lakcr;->b:Lakcx;

    .line 772
    .line 773
    check-cast v7, Lafbf;

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iput-object v5, v7, Lafbf;->h:Lakbj;

    .line 779
    .line 780
    iget v5, v7, Lafbf;->b:I

    .line 781
    .line 782
    or-int/lit8 v5, v5, 0x8

    .line 783
    .line 784
    iput v5, v7, Lafbf;->b:I

    .line 785
    .line 786
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 787
    .line 788
    .line 789
    iget-object v5, v8, Lakcr;->b:Lakcx;

    .line 790
    .line 791
    check-cast v5, Lafbf;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iput-object v4, v5, Lafbf;->d:Ljava/lang/Object;

    .line 797
    .line 798
    const/16 v4, 0x18

    .line 799
    .line 800
    iput v4, v5, Lafbf;->c:I

    .line 801
    .line 802
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 803
    .line 804
    .line 805
    iget-object v4, v8, Lakcr;->b:Lakcx;

    .line 806
    .line 807
    check-cast v4, Lafbf;

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iput-object v6, v4, Lafbf;->f:Lafbr;

    .line 813
    .line 814
    iget v5, v4, Lafbf;->b:I

    .line 815
    .line 816
    or-int/lit8 v5, v5, 0x2

    .line 817
    .line 818
    iput v5, v4, Lafbf;->b:I

    .line 819
    .line 820
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Lafbf;

    .line 825
    .line 826
    invoke-virtual {v3, v4}, Laehr;->e(Lafbf;)Z

    .line 827
    .line 828
    .line 829
    iget-object v3, v1, Laehx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 832
    .line 833
    .line 834
    :try_start_2
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iput-object v3, v1, Laehx;->d:Lj$/util/Optional;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 839
    .line 840
    iget-object v0, v0, Laehw;->c:Lj$/time/Instant;

    .line 841
    .line 842
    iget-object v3, v1, Laehx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 845
    .line 846
    .line 847
    iget-object v3, v1, Laehx;->k:Lmqz;

    .line 848
    .line 849
    iget-object v1, v1, Laehx;->i:Ladcd;

    .line 850
    .line 851
    invoke-interface {v1}, Ladcd;->a()Lj$/time/Instant;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v1, v3, Lmqz;->a:Lryc;

    .line 860
    .line 861
    sget-object v4, Lsas;->ar:Lrzp;

    .line 862
    .line 863
    invoke-interface {v1, v4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Lrxl;

    .line 868
    .line 869
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 870
    .line 871
    .line 872
    move-result-wide v5

    .line 873
    invoke-virtual {v4, v5, v6}, Lrxl;->a(J)V

    .line 874
    .line 875
    .line 876
    if-nez v10, :cond_10

    .line 877
    .line 878
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :cond_10
    iget-wide v4, v10, Laehb;->c:J

    .line 885
    .line 886
    iget-wide v6, v2, Laegs;->b:J

    .line 887
    .line 888
    cmp-long v0, v4, v6

    .line 889
    .line 890
    if-eqz v0, :cond_11

    .line 891
    .line 892
    sget-object v0, Lsas;->aE:Lrzk;

    .line 893
    .line 894
    invoke-interface {v1, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lrxj;

    .line 899
    .line 900
    invoke-virtual {v0}, Lrxj;->a()V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :cond_11
    cmpl-double v0, v23, v19

    .line 910
    .line 911
    if-ltz v0, :cond_14

    .line 912
    .line 913
    move-wide/from16 v0, v19

    .line 914
    .line 915
    move-wide v6, v0

    .line 916
    const/4 v5, 0x0

    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    :goto_4
    iget-object v4, v10, Laehb;->i:Lakdf;

    .line 920
    .line 921
    invoke-interface {v4}, Lakdf;->size()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-ge v5, v4, :cond_15

    .line 926
    .line 927
    iget-object v4, v10, Laehb;->i:Lakdf;

    .line 928
    .line 929
    invoke-interface {v4, v5}, Lakdf;->d(I)F

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    float-to-double v8, v4

    .line 934
    add-double/2addr v6, v8

    .line 935
    if-nez v16, :cond_12

    .line 936
    .line 937
    cmpg-double v4, v23, v6

    .line 938
    .line 939
    if-gez v4, :cond_12

    .line 940
    .line 941
    move/from16 v16, v21

    .line 942
    .line 943
    :cond_12
    if-eqz v16, :cond_13

    .line 944
    .line 945
    add-double/2addr v0, v8

    .line 946
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 947
    .line 948
    goto :goto_4

    .line 949
    :cond_14
    move-wide/from16 v0, v19

    .line 950
    .line 951
    :cond_15
    cmpg-double v4, v0, v19

    .line 952
    .line 953
    if-gtz v4, :cond_16

    .line 954
    .line 955
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_6

    .line 960
    :cond_16
    iget-object v2, v2, Laegs;->c:Lakdp;

    .line 961
    .line 962
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move-wide/from16 v4, v19

    .line 967
    .line 968
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_1e

    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    check-cast v6, Laegk;

    .line 979
    .line 980
    iget-object v6, v6, Laegk;->c:Lakdp;

    .line 981
    .line 982
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    :cond_18
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-eqz v7, :cond_17

    .line 991
    .line 992
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    check-cast v7, Lafae;

    .line 997
    .line 998
    iget-object v8, v7, Lafae;->c:Laexc;

    .line 999
    .line 1000
    if-nez v8, :cond_19

    .line 1001
    .line 1002
    sget-object v8, Laexc;->a:Laexc;

    .line 1003
    .line 1004
    :cond_19
    iget-object v8, v8, Laexc;->c:Laeyv;

    .line 1005
    .line 1006
    if-nez v8, :cond_1a

    .line 1007
    .line 1008
    sget-object v8, Laeyv;->a:Laeyv;

    .line 1009
    .line 1010
    :cond_1a
    iget-object v8, v8, Laeyv;->c:Laezm;

    .line 1011
    .line 1012
    if-nez v8, :cond_1b

    .line 1013
    .line 1014
    sget-object v8, Laezm;->a:Laezm;

    .line 1015
    .line 1016
    :cond_1b
    iget v9, v8, Laezm;->d:F

    .line 1017
    .line 1018
    iget v8, v8, Laezm;->c:F

    .line 1019
    .line 1020
    sub-float/2addr v9, v8

    .line 1021
    iget-object v7, v7, Lafae;->d:Lafac;

    .line 1022
    .line 1023
    if-nez v7, :cond_1c

    .line 1024
    .line 1025
    sget-object v7, Lafac;->a:Lafac;

    .line 1026
    .line 1027
    :cond_1c
    iget-object v7, v7, Lafac;->c:Lakcp;

    .line 1028
    .line 1029
    if-nez v7, :cond_1d

    .line 1030
    .line 1031
    sget-object v7, Lakcp;->a:Lakcp;

    .line 1032
    .line 1033
    :cond_1d
    iget v7, v7, Lakcp;->b:F

    .line 1034
    .line 1035
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-nez v7, :cond_18

    .line 1040
    .line 1041
    float-to-double v7, v9

    .line 1042
    add-double/2addr v4, v7

    .line 1043
    goto :goto_5

    .line 1044
    :cond_1e
    div-double/2addr v4, v0

    .line 1045
    invoke-static {v4, v5}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_6
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_1f

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v0

    .line 1059
    invoke-virtual {v3, v0, v1}, Lmqz;->d(D)V

    .line 1060
    .line 1061
    .line 1062
    cmpl-double v0, v0, v19

    .line 1063
    .line 1064
    if-lez v0, :cond_1f

    .line 1065
    .line 1066
    const/4 v0, 0x3

    .line 1067
    invoke-virtual {v3, v0}, Lmqz;->q(I)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :catchall_0
    move-exception v0

    .line 1072
    iget-object v1, v1, Laehx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    sget-object v1, Laehx;->a:Lacax;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v2, "Failed to build IDs for one or more objects while building speed packet."

    .line 1086
    .line 1087
    const/16 v3, 0x1b91

    .line 1088
    .line 1089
    invoke-static {v1, v2, v3, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :catchall_1
    move-exception v0

    .line 1094
    iget-object v1, v1, Laehx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_1f
    :goto_7
    return-void

    .line 1101
    :cond_20
    const/4 v0, 0x0

    .line 1102
    throw v0
.end method

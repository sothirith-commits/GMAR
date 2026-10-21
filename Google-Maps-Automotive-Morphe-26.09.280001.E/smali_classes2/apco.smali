.class public final Lapco;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lapbm;


# static fields
.field public static final a:Lapco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapco;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapco;->a:Lapco;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapdt;)Lapbv;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lapdt;->a:Lapdc;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lapdc;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3c

    .line 9
    .line 10
    iget-boolean v0, v2, Lapdc;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_3b

    .line 13
    .line 14
    iget-boolean v0, v2, Lapdc;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_3b

    .line 17
    .line 18
    iget-boolean v0, v2, Lapdc;->l:Z

    .line 19
    .line 20
    if-nez v0, :cond_3b

    .line 21
    .line 22
    iget-boolean v0, v2, Lapdc;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    .line 24
    if-nez v0, :cond_3b

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    iget-object v3, v2, Lapdc;->q:Lapcy;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lapdc;->a:Lapbp;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, v5

    .line 36
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v3, Lapcy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v7, v3, Lapcy;->f:Lapdg;

    .line 46
    .line 47
    invoke-virtual {v7, v5}, Lapdg;->c(Lapdd;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3a

    .line 52
    .line 53
    :goto_1
    iget-object v7, v3, Lapcy;->f:Lapdg;

    .line 54
    .line 55
    invoke-virtual {v7}, Lapdg;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_39

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-wide v10, v3, Lapcy;->c:J

    .line 66
    .line 67
    sub-long/2addr v10, v8

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    cmp-long v0, v10, v12

    .line 77
    .line 78
    if-gtz v0, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_2
    move-object v7, v5

    .line 82
    goto/16 :goto_1e

    .line 83
    .line 84
    :cond_3
    :goto_3
    invoke-virtual {v7, v5}, Lapdg;->c(Lapdd;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 88
    if-eqz v0, :cond_2d

    .line 89
    .line 90
    :try_start_2
    iget-object v0, v7, Lapdg;->b:Lapdc;

    .line 91
    .line 92
    iget-object v10, v0, Lapdc;->f:Lapdd;

    .line 93
    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    :goto_4
    move-object v0, v5

    .line 97
    goto :goto_7

    .line 98
    :cond_4
    iget-boolean v11, v7, Lapdg;->c:Z

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Lapdd;->d(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    if-nez v11, :cond_5

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v10}, Lapdd;->f()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lapdc;->e()Ljava/net/Socket;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    iget-boolean v11, v10, Lapdd;->h:Z

    .line 116
    .line 117
    if-nez v11, :cond_7

    .line 118
    .line 119
    iget-object v11, v10, Lapdd;->b:Lapby;

    .line 120
    .line 121
    iget-object v11, v11, Lapby;->a:Lapar;

    .line 122
    .line 123
    iget-object v11, v11, Lapar;->i:Lapbl;

    .line 124
    .line 125
    invoke-virtual {v7, v11}, Lapdg;->e(Lapbl;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v0, v5

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lapdc;->e()Ljava/net/Socket;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :goto_6
    :try_start_4
    monitor-exit v10

    .line 139
    iget-object v11, v7, Lapdg;->b:Lapdc;

    .line 140
    .line 141
    iget-object v14, v11, Lapdc;->f:Lapdd;

    .line 142
    .line 143
    if-eqz v14, :cond_9

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    new-instance v0, Lapdh;

    .line 148
    .line 149
    invoke-direct {v0, v10}, Lapdh;-><init>(Lapdd;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    const-string v0, "Check failed."

    .line 154
    .line 155
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v7

    .line 161
    :cond_9
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {v0}, Lapcg;->h(Ljava/net/Socket;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v0, v11, Lapdc;->c:Lapbh;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_7
    if-nez v0, :cond_29

    .line 170
    .line 171
    invoke-virtual {v7, v5, v5}, Lapdg;->b(Lapcq;Ljava/util/List;)Lapdh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_29

    .line 176
    .line 177
    iget-object v0, v7, Lapdg;->f:Laodi;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Laodi;->removeFirst()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lapdj;

    .line 190
    .line 191
    goto/16 :goto_18

    .line 192
    .line 193
    :cond_b
    iget-object v0, v7, Lapdg;->e:Lapby;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iput-object v5, v7, Lapdg;->e:Lapby;

    .line 198
    .line 199
    invoke-virtual {v7, v0, v5}, Lapdg;->a(Lapby;Ljava/util/List;)Lapcq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_8
    move-wide/from16 v18, v8

    .line 204
    .line 205
    goto/16 :goto_17

    .line 206
    .line 207
    :cond_c
    iget-object v0, v7, Lapdg;->g:Lapfh;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v0}, Lapfh;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0}, Lapfh;->h()Lapby;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v0, v5}, Lapdg;->a(Lapby;Ljava/util/List;)Lapcq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_8

    .line 226
    :cond_d
    iget-object v0, v7, Lapdg;->d:Lapdk;

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    iget-object v0, v7, Lapdg;->a:Lapar;

    .line 231
    .line 232
    new-instance v10, Lapdk;

    .line 233
    .line 234
    iget-object v11, v7, Lapdg;->h:Lerh;

    .line 235
    .line 236
    iget-object v14, v7, Lapdg;->b:Lapdc;

    .line 237
    .line 238
    invoke-direct {v10, v0, v11, v14}, Lapdk;-><init>(Lapar;Lerh;Lapdc;)V

    .line 239
    .line 240
    .line 241
    iput-object v10, v7, Lapdg;->d:Lapdk;

    .line 242
    .line 243
    move-object v0, v10

    .line 244
    :cond_e
    invoke-virtual {v0}, Lapdk;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_28

    .line 249
    .line 250
    invoke-virtual {v0}, Lapdk;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_27

    .line 255
    .line 256
    new-instance v10, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_9
    invoke-virtual {v0}, Lapdk;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_24

    .line 266
    .line 267
    invoke-virtual {v0}, Lapdk;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_23

    .line 272
    .line 273
    iget-object v11, v0, Lapdk;->c:Ljava/util/List;

    .line 274
    .line 275
    iget v14, v0, Lapdk;->d:I

    .line 276
    .line 277
    add-int/lit8 v15, v14, 0x1

    .line 278
    .line 279
    iput v15, v0, Lapdk;->d:I

    .line 280
    .line 281
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ljava/net/Proxy;

    .line 286
    .line 287
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v14, v0, Lapdk;->e:Ljava/util/List;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 299
    .line 300
    if-eq v15, v12, :cond_12

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 307
    .line 308
    if-ne v12, v13, :cond_f

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_f
    invoke-virtual {v11}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    instance-of v13, v12, Ljava/net/InetSocketAddress;

    .line 316
    .line 317
    if-eqz v13, :cond_11

    .line 318
    .line 319
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-nez v13, :cond_10

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_10
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    :goto_a
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    goto :goto_c

    .line 350
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v7, "Proxy.address() is not an InetSocketAddress: "

    .line 355
    .line 356
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v10

    .line 373
    :cond_12
    :goto_b
    iget-object v12, v0, Lapdk;->a:Lapar;

    .line 374
    .line 375
    iget-object v12, v12, Lapar;->i:Lapbl;

    .line 376
    .line 377
    iget v13, v12, Lapbl;->c:I

    .line 378
    .line 379
    iget-object v12, v12, Lapbl;->b:Ljava/lang/String;

    .line 380
    .line 381
    move/from16 v20, v13

    .line 382
    .line 383
    move-object v13, v12

    .line 384
    move/from16 v12, v20

    .line 385
    .line 386
    :goto_c
    if-lez v12, :cond_22

    .line 387
    .line 388
    const/high16 v15, 0x10000

    .line 389
    .line 390
    if-ge v12, v15, :cond_22

    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 397
    .line 398
    if-ne v15, v5, :cond_13

    .line 399
    .line 400
    invoke-static {v13, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-wide/from16 v18, v8

    .line 408
    .line 409
    goto/16 :goto_14

    .line 410
    .line 411
    :cond_13
    invoke-static {v13}, Lapcd;->b(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_14

    .line 416
    .line 417
    invoke-static {v13}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    goto :goto_d

    .line 426
    :cond_14
    iget-object v5, v0, Lapdk;->b:Lapdc;

    .line 427
    .line 428
    iget-object v15, v5, Lapdc;->c:Lapbh;

    .line 429
    .line 430
    iget-object v15, v0, Lapdk;->a:Lapar;

    .line 431
    .line 432
    iget-object v15, v15, Lapar;->a:Lapbg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 433
    .line 434
    :try_start_5
    invoke-static {v13}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static/range {v16 .. v16}, Ladgv;->br([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v16
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 445
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    if-nez v17, :cond_21

    .line 450
    .line 451
    iget-object v5, v5, Lapdc;->c:Lapbh;

    .line 452
    .line 453
    move-object/from16 v5, v16

    .line 454
    .line 455
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    const/4 v15, 0x2

    .line 460
    if-lt v13, v15, :cond_1b

    .line 461
    .line 462
    new-instance v13, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v15, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    if-eqz v17, :cond_16

    .line 481
    .line 482
    move-object/from16 v17, v5

    .line 483
    .line 484
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 488
    move-wide/from16 v18, v8

    .line 489
    .line 490
    :try_start_7
    move-object v8, v5

    .line 491
    check-cast v8, Ljava/net/InetAddress;

    .line 492
    .line 493
    instance-of v8, v8, Ljava/net/Inet6Address;

    .line 494
    .line 495
    if-eqz v8, :cond_15

    .line 496
    .line 497
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_15
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :goto_f
    move-object/from16 v5, v17

    .line 505
    .line 506
    move-wide/from16 v8, v18

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    move-object/from16 v17, v5

    .line 510
    .line 511
    move-wide/from16 v18, v8

    .line 512
    .line 513
    new-instance v5, Laoch;

    .line 514
    .line 515
    invoke-direct {v5, v13, v15}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v8, v5, Laoch;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v5, v5, Laoch;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v8, Ljava/util/List;

    .line 523
    .line 524
    check-cast v5, Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-nez v9, :cond_1c

    .line 531
    .line 532
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-nez v9, :cond_1c

    .line 537
    .line 538
    sget v9, Lapce;->a:I

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    new-instance v9, Laoec;

    .line 555
    .line 556
    const/16 v13, 0xa

    .line 557
    .line 558
    invoke-direct {v9, v13}, Laoec;-><init>(I)V

    .line 559
    .line 560
    .line 561
    :cond_17
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    if-nez v13, :cond_19

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-eqz v13, :cond_18

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_18
    invoke-virtual {v9}, Laoec;->f()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    goto :goto_12

    .line 579
    :cond_19
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    if-eqz v13, :cond_1a

    .line 584
    .line 585
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-eqz v13, :cond_17

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_1b
    move-object/from16 v17, v5

    .line 607
    .line 608
    move-wide/from16 v18, v8

    .line 609
    .line 610
    :cond_1c
    move-object/from16 v5, v17

    .line 611
    .line 612
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_1d

    .line 621
    .line 622
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    check-cast v8, Ljava/net/InetAddress;

    .line 627
    .line 628
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 629
    .line 630
    invoke-direct {v9, v8, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_1d
    :goto_14
    iget-object v5, v0, Lapdk;->e:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-eqz v8, :cond_1f

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 654
    .line 655
    iget-object v9, v0, Lapdk;->a:Lapar;

    .line 656
    .line 657
    new-instance v12, Lapby;

    .line 658
    .line 659
    invoke-direct {v12, v9, v11, v8}, Lapby;-><init>(Lapar;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 660
    .line 661
    .line 662
    iget-object v8, v0, Lapdk;->g:Lerh;

    .line 663
    .line 664
    invoke-virtual {v8, v12}, Lerh;->K(Lapby;)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_1e

    .line 669
    .line 670
    iget-object v8, v0, Lapdk;->f:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_1e
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_1f
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-nez v5, :cond_20

    .line 685
    .line 686
    goto/16 :goto_16

    .line 687
    .line 688
    :cond_20
    move-wide/from16 v8, v18

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const-wide/16 v12, 0x0

    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :cond_21
    move-wide/from16 v18, v8

    .line 696
    .line 697
    new-instance v0, Ljava/net/UnknownHostException;

    .line 698
    .line 699
    new-instance v5, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v7, " returned no addresses for "

    .line 708
    .line 709
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-direct {v0, v5}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    move-wide/from16 v18, v8

    .line 725
    .line 726
    const-string v5, "Broken system behaviour for dns lookup of "

    .line 727
    .line 728
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    new-instance v7, Ljava/net/UnknownHostException;

    .line 733
    .line 734
    invoke-direct {v7, v5}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 738
    .line 739
    .line 740
    throw v7

    .line 741
    :cond_22
    move-wide/from16 v18, v8

    .line 742
    .line 743
    new-instance v0, Ljava/net/SocketException;

    .line 744
    .line 745
    new-instance v5, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    const-string v7, "No route to "

    .line 751
    .line 752
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const/16 v7, 0x3a

    .line 759
    .line 760
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v7, "; port is out of range"

    .line 767
    .line 768
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-direct {v0, v5}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_23
    move-wide/from16 v18, v8

    .line 780
    .line 781
    new-instance v5, Ljava/net/SocketException;

    .line 782
    .line 783
    iget-object v7, v0, Lapdk;->a:Lapar;

    .line 784
    .line 785
    iget-object v7, v7, Lapar;->i:Lapbl;

    .line 786
    .line 787
    iget-object v0, v0, Lapdk;->c:Ljava/util/List;

    .line 788
    .line 789
    new-instance v8, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    const-string v9, "No route to "

    .line 795
    .line 796
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    iget-object v7, v7, Lapbl;->b:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v7, "; exhausted proxy configurations: "

    .line 805
    .line 806
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-direct {v5, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v5

    .line 820
    :cond_24
    move-wide/from16 v18, v8

    .line 821
    .line 822
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_25

    .line 827
    .line 828
    iget-object v0, v0, Lapdk;->f:Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v10, v0}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 834
    .line 835
    .line 836
    :cond_25
    new-instance v0, Lapfh;

    .line 837
    .line 838
    invoke-direct {v0, v10}, Lapfh;-><init>(Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    iput-object v0, v7, Lapdg;->g:Lapfh;

    .line 842
    .line 843
    invoke-virtual {v7}, Lapdg;->d()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_26

    .line 848
    .line 849
    invoke-virtual {v0}, Lapfh;->h()Lapby;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    iget-object v0, v0, Lapfh;->b:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-virtual {v7, v5, v0}, Lapdg;->a(Lapby;Ljava/util/List;)Lapcq;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_17
    iget-object v5, v0, Lapcq;->b:Ljava/util/List;

    .line 860
    .line 861
    invoke-virtual {v7, v0, v5}, Lapdg;->b(Lapcq;Ljava/util/List;)Lapdh;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    if-eqz v5, :cond_2a

    .line 866
    .line 867
    goto :goto_1a

    .line 868
    :cond_26
    const-string v0, "Canceled"

    .line 869
    .line 870
    new-instance v5, Ljava/io/IOException;

    .line 871
    .line 872
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v5

    .line 876
    :cond_27
    move-wide/from16 v18, v8

    .line 877
    .line 878
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 879
    .line 880
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_28
    move-wide/from16 v18, v8

    .line 885
    .line 886
    const-string v0, "exhausted all routes"

    .line 887
    .line 888
    new-instance v5, Ljava/io/IOException;

    .line 889
    .line 890
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v5

    .line 894
    :cond_29
    :goto_18
    move-wide/from16 v18, v8

    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :catchall_0
    move-exception v0

    .line 898
    move-wide/from16 v18, v8

    .line 899
    .line 900
    monitor-exit v10

    .line 901
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 902
    :catchall_1
    move-exception v0

    .line 903
    goto :goto_19

    .line 904
    :catchall_2
    move-exception v0

    .line 905
    move-wide/from16 v18, v8

    .line 906
    .line 907
    :goto_19
    :try_start_8
    new-instance v5, Lapcw;

    .line 908
    .line 909
    invoke-direct {v5, v0}, Lapcw;-><init>(Ljava/lang/Throwable;)V

    .line 910
    .line 911
    .line 912
    :goto_1a
    move-object v0, v5

    .line 913
    :cond_2a
    :goto_1b
    invoke-interface {v0}, Lapdj;->j()Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_2b

    .line 918
    .line 919
    new-instance v5, Lapdi;

    .line 920
    .line 921
    const/4 v7, 0x0

    .line 922
    invoke-direct {v5, v0, v7, v7}, Lapdi;-><init>(Lapdj;Lapdj;Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    goto :goto_1d

    .line 926
    :cond_2b
    instance-of v5, v0, Lapcw;

    .line 927
    .line 928
    if-eqz v5, :cond_2c

    .line 929
    .line 930
    check-cast v0, Lapcw;

    .line 931
    .line 932
    iget-object v5, v0, Lapcw;->a:Lapdi;

    .line 933
    .line 934
    goto :goto_1d

    .line 935
    :cond_2c
    iget-object v5, v3, Lapcy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 936
    .line 937
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    sget-object v5, Lapcg;->b:Ljava/lang/String;

    .line 941
    .line 942
    iget-object v7, v3, Lapcy;->f:Lapdg;

    .line 943
    .line 944
    iget-object v7, v7, Lapdg;->a:Lapar;

    .line 945
    .line 946
    iget-object v7, v7, Lapar;->i:Lapbl;

    .line 947
    .line 948
    invoke-virtual {v7}, Lapbl;->e()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    new-instance v8, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v5, " connect "

    .line 961
    .line 962
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    iget-object v7, v3, Lapcy;->a:Lapcm;

    .line 973
    .line 974
    invoke-virtual {v7}, Lapcm;->b()Lapcl;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    new-instance v8, Lapcx;

    .line 979
    .line 980
    invoke-direct {v8, v5, v0, v3}, Lapcx;-><init>(Ljava/lang/String;Lapdj;Lapcy;)V

    .line 981
    .line 982
    .line 983
    const-wide/16 v9, 0x0

    .line 984
    .line 985
    invoke-virtual {v7, v8, v9, v10}, Lapcl;->b(Lapci;J)V

    .line 986
    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :cond_2d
    move-wide/from16 v18, v8

    .line 990
    .line 991
    :goto_1c
    const/4 v5, 0x0

    .line 992
    :goto_1d
    iget-wide v10, v3, Lapcy;->b:J

    .line 993
    .line 994
    add-long v8, v18, v10

    .line 995
    .line 996
    iput-wide v8, v3, Lapcy;->c:J

    .line 997
    .line 998
    goto/16 :goto_2

    .line 999
    .line 1000
    :goto_1e
    if-nez v7, :cond_31

    .line 1001
    .line 1002
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1003
    .line 1004
    iget-object v5, v3, Lapcy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1005
    .line 1006
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-eqz v7, :cond_2e

    .line 1011
    .line 1012
    :goto_1f
    const/4 v7, 0x0

    .line 1013
    goto :goto_20

    .line 1014
    :cond_2e
    iget-object v7, v3, Lapcy;->e:Ljava/util/concurrent/BlockingQueue;

    .line 1015
    .line 1016
    invoke-interface {v7, v10, v11, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object v7, v0

    .line 1021
    check-cast v7, Lapdi;

    .line 1022
    .line 1023
    if-nez v7, :cond_2f

    .line 1024
    .line 1025
    goto :goto_1f

    .line 1026
    :cond_2f
    iget-object v0, v7, Lapdi;->a:Lapdj;

    .line 1027
    .line 1028
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    :goto_20
    if-eqz v7, :cond_30

    .line 1032
    .line 1033
    goto :goto_21

    .line 1034
    :cond_30
    const/4 v5, 0x0

    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_31
    :goto_21
    invoke-virtual {v7}, Lapdi;->a()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_35

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lapcy;->a()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v7, Lapdi;->a:Lapdj;

    .line 1047
    .line 1048
    invoke-interface {v0}, Lapdj;->j()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-nez v5, :cond_32

    .line 1053
    .line 1054
    invoke-interface {v0}, Lapdj;->e()Lapdi;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    :cond_32
    invoke-virtual {v7}, Lapdi;->a()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_35

    .line 1063
    .line 1064
    iget-object v0, v7, Lapdi;->a:Lapdj;

    .line 1065
    .line 1066
    invoke-interface {v0}, Lapdj;->c()Lapdd;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1070
    invoke-virtual {v3}, Lapcy;->a()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v5, v0, Lapdd;->o:Lapcn;

    .line 1074
    .line 1075
    iget-object v6, v0, Lapdd;->g:Lapeu;

    .line 1076
    .line 1077
    if-eqz v6, :cond_33

    .line 1078
    .line 1079
    new-instance v5, Lapev;

    .line 1080
    .line 1081
    invoke-direct {v5, v4, v0, v1, v6}, Lapev;-><init>(Lapbp;Lapdq;Lapdt;Lapeu;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_22

    .line 1085
    :cond_33
    iget-object v6, v0, Lapdd;->c:Ljava/net/Socket;

    .line 1086
    .line 1087
    iget v7, v1, Lapdt;->e:I

    .line 1088
    .line 1089
    invoke-virtual {v6, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v6, v5, Lapcn;->b:Lapha;

    .line 1093
    .line 1094
    invoke-interface {v6}, Lapha;->nP()Lapic;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    int-to-long v7, v7

    .line 1099
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1100
    .line 1101
    invoke-virtual {v6, v7, v8, v9}, Lapic;->f(JLjava/util/concurrent/TimeUnit;)Lapic;

    .line 1102
    .line 1103
    .line 1104
    iget-object v6, v5, Lapcn;->c:Lapgz;

    .line 1105
    .line 1106
    iget v7, v1, Lapdt;->f:I

    .line 1107
    .line 1108
    invoke-interface {v6}, Lapgz;->nP()Lapic;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    int-to-long v7, v7

    .line 1113
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1114
    .line 1115
    invoke-virtual {v6, v7, v8, v9}, Lapic;->f(JLjava/util/concurrent/TimeUnit;)Lapic;

    .line 1116
    .line 1117
    .line 1118
    new-instance v6, Lapee;

    .line 1119
    .line 1120
    invoke-direct {v6, v4, v0, v5}, Lapee;-><init>(Lapbp;Lapdq;Lapcn;)V

    .line 1121
    .line 1122
    .line 1123
    move-object v5, v6

    .line 1124
    :goto_22
    new-instance v0, Lapcv;

    .line 1125
    .line 1126
    invoke-direct {v0, v2, v3, v5}, Lapcv;-><init>(Lapdc;Lapcy;Lapdr;)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v0, v2, Lapdc;->h:Lapcv;

    .line 1130
    .line 1131
    iput-object v0, v2, Lapdc;->o:Lapcv;

    .line 1132
    .line 1133
    monitor-enter v2

    .line 1134
    const/4 v3, 0x1

    .line 1135
    :try_start_9
    iput-boolean v3, v2, Lapdc;->i:Z

    .line 1136
    .line 1137
    iput-boolean v3, v2, Lapdc;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1138
    .line 1139
    monitor-exit v2

    .line 1140
    iget-boolean v2, v2, Lapdc;->n:Z

    .line 1141
    .line 1142
    if-nez v2, :cond_34

    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    const v3, 0x1ffffd

    .line 1146
    .line 1147
    .line 1148
    const/4 v5, 0x0

    .line 1149
    invoke-static {v1, v2, v0, v5, v3}, Lapdt;->c(Lapdt;ILapcv;Lapbr;I)Lapdt;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-object v1, v1, Lapdt;->c:Lapbr;

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Lapdt;->a(Lapbr;)Lapbv;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :cond_34
    new-instance v0, Ljava/io/IOException;

    .line 1161
    .line 1162
    const-string v1, "Canceled"

    .line 1163
    .line 1164
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :catchall_3
    move-exception v0

    .line 1169
    monitor-exit v2

    .line 1170
    throw v0

    .line 1171
    :cond_35
    const/4 v5, 0x0

    .line 1172
    :try_start_a
    iget-object v0, v7, Lapdi;->c:Ljava/lang/Throwable;

    .line 1173
    .line 1174
    if-eqz v0, :cond_38

    .line 1175
    .line 1176
    instance-of v8, v0, Ljava/io/IOException;

    .line 1177
    .line 1178
    if-eqz v8, :cond_37

    .line 1179
    .line 1180
    if-nez v6, :cond_36

    .line 1181
    .line 1182
    check-cast v0, Ljava/io/IOException;

    .line 1183
    .line 1184
    move-object v6, v0

    .line 1185
    goto :goto_23

    .line 1186
    :cond_36
    invoke-static {v6, v0}, Laohf;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_23

    .line 1190
    :cond_37
    throw v0

    .line 1191
    :cond_38
    :goto_23
    iget-object v0, v7, Lapdi;->b:Lapdj;

    .line 1192
    .line 1193
    if-eqz v0, :cond_0

    .line 1194
    .line 1195
    iget-object v7, v3, Lapcy;->f:Lapdg;

    .line 1196
    .line 1197
    iget-object v7, v7, Lapdg;->f:Laodi;

    .line 1198
    .line 1199
    invoke-virtual {v7, v0}, Laodi;->addFirst(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :cond_39
    new-instance v0, Ljava/io/IOException;

    .line 1205
    .line 1206
    const-string v1, "Canceled"

    .line 1207
    .line 1208
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1212
    :cond_3a
    invoke-virtual {v3}, Lapcy;->a()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    throw v6

    .line 1219
    :catchall_4
    move-exception v0

    .line 1220
    invoke-virtual {v3}, Lapcy;->a()V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :cond_3b
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1225
    .line 1226
    const-string v1, "Check failed."

    .line 1227
    .line 1228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :cond_3c
    const-string v0, "released"

    .line 1233
    .line 1234
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1240
    :catchall_5
    move-exception v0

    .line 1241
    monitor-exit v2

    .line 1242
    throw v0
.end method

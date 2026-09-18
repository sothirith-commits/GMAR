.class public final Laoqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopf;


# static fields
.field public static final a:Laoqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laoqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoqh;->a:Laoqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laorn;)Laopo;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Laorn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    move-object v0, v2

    .line 7
    check-cast v0, Laoqw;

    .line 8
    .line 9
    iget-boolean v0, v0, Laoqw;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3c

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Laoqw;

    .line 15
    .line 16
    iget-boolean v0, v0, Laoqw;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_3b

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Laoqw;

    .line 22
    .line 23
    iget-boolean v0, v0, Laoqw;->i:Z

    .line 24
    .line 25
    if-nez v0, :cond_3b

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Laoqw;

    .line 29
    .line 30
    iget-boolean v0, v0, Laoqw;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_3b

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Laoqw;

    .line 36
    .line 37
    iget-boolean v0, v0, Laoqw;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 38
    .line 39
    if-nez v0, :cond_3b

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Laoqw;

    .line 44
    .line 45
    iget-object v4, v3, Laoqw;->q:Laoqs;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Laoqw;->a:Laopi;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v7, v6

    .line 54
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v4, Laoqs;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v8, v4, Laoqs;->f:Laora;

    .line 64
    .line 65
    invoke-virtual {v8, v6}, Laora;->c(Laoqx;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3a

    .line 70
    .line 71
    :goto_1
    iget-object v8, v4, Laoqs;->f:Laora;

    .line 72
    .line 73
    invoke-virtual {v8}, Laora;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_39

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iget-wide v11, v4, Laoqs;->c:J

    .line 84
    .line 85
    sub-long/2addr v11, v9

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    cmp-long v0, v11, v13

    .line 95
    .line 96
    if-gtz v0, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    move-object v8, v6

    .line 100
    goto/16 :goto_1e

    .line 101
    .line 102
    :cond_3
    :goto_3
    invoke-virtual {v8, v6}, Laora;->c(Laoqx;)Z

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 106
    if-eqz v0, :cond_2d

    .line 107
    .line 108
    :try_start_2
    iget-object v0, v8, Laora;->b:Laoqw;

    .line 109
    .line 110
    iget-object v11, v0, Laoqw;->f:Laoqx;

    .line 111
    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    :cond_4
    :goto_4
    move-object v0, v6

    .line 115
    goto :goto_7

    .line 116
    :cond_5
    iget-boolean v12, v8, Laora;->c:Z

    .line 117
    .line 118
    invoke-virtual {v11, v12}, Laoqx;->d(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    if-nez v12, :cond_6

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v11}, Laoqx;->f()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Laoqw;->d()Ljava/net/Socket;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-boolean v12, v11, Laoqx;->h:Z

    .line 134
    .line 135
    if-nez v12, :cond_8

    .line 136
    .line 137
    iget-object v12, v11, Laoqx;->b:Laopr;

    .line 138
    .line 139
    iget-object v12, v12, Laopr;->a:Laool;

    .line 140
    .line 141
    iget-object v12, v12, Laool;->i:Laope;

    .line 142
    .line 143
    invoke-virtual {v8, v12}, Laora;->e(Laope;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v0, v6

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    :goto_5
    invoke-virtual {v0}, Laoqw;->d()Ljava/net/Socket;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_6
    :try_start_4
    monitor-exit v11

    .line 157
    iget-object v12, v8, Laora;->b:Laoqw;

    .line 158
    .line 159
    iget-object v12, v12, Laoqw;->f:Laoqx;

    .line 160
    .line 161
    if-eqz v12, :cond_a

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    new-instance v0, Laorb;

    .line 166
    .line 167
    invoke-direct {v0, v11}, Laorb;-><init>(Laoqx;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-string v0, "Check failed."

    .line 172
    .line 173
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v8

    .line 179
    :cond_a
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v0}, Laopz;->h(Ljava/net/Socket;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_7
    if-nez v0, :cond_29

    .line 186
    .line 187
    invoke-virtual {v8, v6, v6}, Laora;->b(Laoqk;Ljava/util/List;)Laorb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_29

    .line 192
    .line 193
    iget-object v0, v8, Laora;->f:Lanre;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, Lanre;->removeFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Laord;

    .line 206
    .line 207
    goto/16 :goto_18

    .line 208
    .line 209
    :cond_b
    iget-object v0, v8, Laora;->e:Laopr;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iput-object v6, v8, Laora;->e:Laopr;

    .line 214
    .line 215
    invoke-virtual {v8, v0, v6}, Laora;->a(Laopr;Ljava/util/List;)Laoqk;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_8
    move-wide/from16 v16, v9

    .line 220
    .line 221
    goto/16 :goto_17

    .line 222
    .line 223
    :cond_c
    iget-object v0, v8, Laora;->g:Laotc;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0}, Laotc;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0}, Laotc;->h()Laopr;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8, v0, v6}, Laora;->a(Laopr;Ljava/util/List;)Laoqk;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_8

    .line 242
    :cond_d
    iget-object v0, v8, Laora;->d:Laore;

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    iget-object v0, v8, Laora;->a:Laool;

    .line 247
    .line 248
    new-instance v11, Laore;

    .line 249
    .line 250
    iget-object v12, v8, Laora;->h:Ldkm;

    .line 251
    .line 252
    invoke-direct {v11, v0, v12}, Laore;-><init>(Laool;Ldkm;)V

    .line 253
    .line 254
    .line 255
    iput-object v11, v8, Laora;->d:Laore;

    .line 256
    .line 257
    move-object v0, v11

    .line 258
    :cond_e
    invoke-virtual {v0}, Laore;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_28

    .line 263
    .line 264
    invoke-virtual {v0}, Laore;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_27

    .line 269
    .line 270
    new-instance v11, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_9
    invoke-virtual {v0}, Laore;->b()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_24

    .line 280
    .line 281
    invoke-virtual {v0}, Laore;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_23

    .line 286
    .line 287
    iget-object v12, v0, Laore;->b:Ljava/util/List;

    .line 288
    .line 289
    iget v15, v0, Laore;->c:I

    .line 290
    .line 291
    add-int/lit8 v13, v15, 0x1

    .line 292
    .line 293
    iput v13, v0, Laore;->c:I

    .line 294
    .line 295
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Ljava/net/Proxy;

    .line 300
    .line 301
    new-instance v13, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v13, v0, Laore;->d:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    sget-object v15, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 313
    .line 314
    if-eq v14, v15, :cond_12

    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 321
    .line 322
    if-ne v14, v15, :cond_f

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_f
    invoke-virtual {v12}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    instance-of v15, v14, Ljava/net/InetSocketAddress;

    .line 330
    .line 331
    if-eqz v15, :cond_11

    .line 332
    .line 333
    check-cast v14, Ljava/net/InetSocketAddress;

    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-nez v15, :cond_10

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_10
    invoke-virtual {v15}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    :goto_a
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getPort()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v8, "Proxy.address() is not an InetSocketAddress: "

    .line 369
    .line 370
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v11

    .line 387
    :cond_12
    :goto_b
    iget-object v14, v0, Laore;->a:Laool;

    .line 388
    .line 389
    iget-object v14, v14, Laool;->i:Laope;

    .line 390
    .line 391
    iget v15, v14, Laope;->c:I

    .line 392
    .line 393
    iget-object v14, v14, Laope;->b:Ljava/lang/String;

    .line 394
    .line 395
    move/from16 v20, v15

    .line 396
    .line 397
    move-object v15, v14

    .line 398
    move/from16 v14, v20

    .line 399
    .line 400
    :goto_c
    if-lez v14, :cond_22

    .line 401
    .line 402
    const/high16 v6, 0x10000

    .line 403
    .line 404
    if-ge v14, v6, :cond_22

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 407
    .line 408
    .line 409
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 410
    move-wide/from16 v16, v9

    .line 411
    .line 412
    :try_start_5
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 413
    .line 414
    if-ne v6, v9, :cond_13

    .line 415
    .line 416
    invoke-static {v15, v14}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_14

    .line 424
    .line 425
    :cond_13
    invoke-static {v15}, Laopw;->b(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_14

    .line 430
    .line 431
    invoke-static {v15}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    goto :goto_d

    .line 440
    :cond_14
    iget-object v6, v0, Laore;->a:Laool;

    .line 441
    .line 442
    iget-object v6, v6, Laool;->a:Laooz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 443
    .line 444
    :try_start_6
    invoke-static {v15}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v9}, Lamip;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 455
    :try_start_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_21

    .line 460
    .line 461
    move-object v6, v9

    .line 462
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    const/4 v10, 0x2

    .line 467
    if-lt v9, v10, :cond_1b

    .line 468
    .line 469
    new-instance v9, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v10, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v18

    .line 487
    if-eqz v18, :cond_16

    .line 488
    .line 489
    move-object/from16 v18, v6

    .line 490
    .line 491
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    move-object/from16 v19, v15

    .line 496
    .line 497
    move-object v15, v6

    .line 498
    check-cast v15, Ljava/net/InetAddress;

    .line 499
    .line 500
    instance-of v15, v15, Ljava/net/Inet6Address;

    .line 501
    .line 502
    if-eqz v15, :cond_15

    .line 503
    .line 504
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_15
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :goto_f
    move-object/from16 v6, v18

    .line 512
    .line 513
    move-object/from16 v15, v19

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_16
    move-object/from16 v18, v6

    .line 517
    .line 518
    new-instance v6, Lanqd;

    .line 519
    .line 520
    invoke-direct {v6, v9, v10}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v9, v6, Lanqd;->a:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v6, v6, Lanqd;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v9, Ljava/util/List;

    .line 528
    .line 529
    check-cast v6, Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_1c

    .line 536
    .line 537
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-nez v10, :cond_1c

    .line 542
    .line 543
    sget v10, Laopx;->a:I

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    new-instance v10, Lanrz;

    .line 560
    .line 561
    const/16 v15, 0xa

    .line 562
    .line 563
    invoke-direct {v10, v15}, Lanrz;-><init>(I)V

    .line 564
    .line 565
    .line 566
    :cond_17
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    if-nez v15, :cond_19

    .line 571
    .line 572
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    if-eqz v15, :cond_18

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_18
    invoke-virtual {v10}, Lanrz;->f()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    goto :goto_12

    .line 584
    :cond_19
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    if-eqz v15, :cond_1a

    .line 589
    .line 590
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    if-eqz v15, :cond_17

    .line 602
    .line 603
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1b
    move-object/from16 v18, v6

    .line 612
    .line 613
    :cond_1c
    move-object/from16 v6, v18

    .line 614
    .line 615
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_1d

    .line 624
    .line 625
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, Ljava/net/InetAddress;

    .line 630
    .line 631
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 632
    .line 633
    invoke-direct {v10, v9, v14}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_1d
    :goto_14
    iget-object v6, v0, Laore;->d:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_1f

    .line 651
    .line 652
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 657
    .line 658
    iget-object v10, v0, Laore;->a:Laool;

    .line 659
    .line 660
    new-instance v13, Laopr;

    .line 661
    .line 662
    invoke-direct {v13, v10, v12, v9}, Laopr;-><init>(Laool;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 663
    .line 664
    .line 665
    iget-object v9, v0, Laore;->f:Ldkm;

    .line 666
    .line 667
    invoke-virtual {v9, v13}, Ldkm;->q(Laopr;)Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-eqz v9, :cond_1e

    .line 672
    .line 673
    iget-object v9, v0, Laore;->e:Ljava/util/List;

    .line 674
    .line 675
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_15

    .line 679
    :cond_1e
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_1f
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-nez v6, :cond_20

    .line 688
    .line 689
    goto/16 :goto_16

    .line 690
    .line 691
    :cond_20
    move-wide/from16 v9, v16

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    const-wide/16 v13, 0x0

    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :cond_21
    new-instance v0, Ljava/net/UnknownHostException;

    .line 699
    .line 700
    new-instance v8, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v6, " returned no addresses for "

    .line 709
    .line 710
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-direct {v0, v6}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    const-string v6, "Broken system behaviour for dns lookup of "

    .line 726
    .line 727
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    new-instance v8, Ljava/net/UnknownHostException;

    .line 732
    .line 733
    invoke-direct {v8, v6}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 737
    .line 738
    .line 739
    throw v8

    .line 740
    :cond_22
    move-wide/from16 v16, v9

    .line 741
    .line 742
    new-instance v0, Ljava/net/SocketException;

    .line 743
    .line 744
    new-instance v6, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v8, "No route to "

    .line 750
    .line 751
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v8, ":"

    .line 758
    .line 759
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v8, "; port is out of range"

    .line 766
    .line 767
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-direct {v0, v6}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_23
    move-wide/from16 v16, v9

    .line 779
    .line 780
    new-instance v6, Ljava/net/SocketException;

    .line 781
    .line 782
    iget-object v8, v0, Laore;->a:Laool;

    .line 783
    .line 784
    iget-object v8, v8, Laool;->i:Laope;

    .line 785
    .line 786
    iget-object v0, v0, Laore;->b:Ljava/util/List;

    .line 787
    .line 788
    new-instance v9, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    const-string v10, "No route to "

    .line 794
    .line 795
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget-object v8, v8, Laope;->b:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v8, "; exhausted proxy configurations: "

    .line 804
    .line 805
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-direct {v6, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v6

    .line 819
    :cond_24
    move-wide/from16 v16, v9

    .line 820
    .line 821
    :goto_16
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_25

    .line 826
    .line 827
    iget-object v0, v0, Laore;->e:Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v11, v0}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 833
    .line 834
    .line 835
    :cond_25
    new-instance v0, Laotc;

    .line 836
    .line 837
    invoke-direct {v0, v11}, Laotc;-><init>(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v8, Laora;->g:Laotc;

    .line 841
    .line 842
    invoke-virtual {v8}, Laora;->d()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-nez v6, :cond_26

    .line 847
    .line 848
    invoke-virtual {v0}, Laotc;->h()Laopr;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    iget-object v0, v0, Laotc;->b:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-virtual {v8, v6, v0}, Laora;->a(Laopr;Ljava/util/List;)Laoqk;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_17
    iget-object v6, v0, Laoqk;->b:Ljava/util/List;

    .line 859
    .line 860
    invoke-virtual {v8, v0, v6}, Laora;->b(Laoqk;Ljava/util/List;)Laorb;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    if-eqz v6, :cond_2a

    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :cond_26
    const-string v0, "Canceled"

    .line 868
    .line 869
    new-instance v6, Ljava/io/IOException;

    .line 870
    .line 871
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v6

    .line 875
    :cond_27
    move-wide/from16 v16, v9

    .line 876
    .line 877
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 878
    .line 879
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_28
    move-wide/from16 v16, v9

    .line 884
    .line 885
    const-string v0, "exhausted all routes"

    .line 886
    .line 887
    new-instance v6, Ljava/io/IOException;

    .line 888
    .line 889
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v6

    .line 893
    :cond_29
    :goto_18
    move-wide/from16 v16, v9

    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    move-wide/from16 v16, v9

    .line 898
    .line 899
    monitor-exit v11

    .line 900
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 901
    :catchall_1
    move-exception v0

    .line 902
    goto :goto_19

    .line 903
    :catchall_2
    move-exception v0

    .line 904
    move-wide/from16 v16, v9

    .line 905
    .line 906
    :goto_19
    :try_start_8
    new-instance v6, Laoqq;

    .line 907
    .line 908
    invoke-direct {v6, v0}, Laoqq;-><init>(Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    :goto_1a
    move-object v0, v6

    .line 912
    :cond_2a
    :goto_1b
    invoke-interface {v0}, Laord;->j()Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-eqz v6, :cond_2b

    .line 917
    .line 918
    new-instance v6, Laorc;

    .line 919
    .line 920
    const/4 v8, 0x0

    .line 921
    invoke-direct {v6, v0, v8, v8}, Laorc;-><init>(Laord;Laord;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    goto :goto_1d

    .line 925
    :cond_2b
    instance-of v6, v0, Laoqq;

    .line 926
    .line 927
    if-eqz v6, :cond_2c

    .line 928
    .line 929
    check-cast v0, Laoqq;

    .line 930
    .line 931
    iget-object v6, v0, Laoqq;->a:Laorc;

    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :cond_2c
    iget-object v6, v4, Laoqs;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 935
    .line 936
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    sget-object v6, Laopz;->b:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v8, v4, Laoqs;->f:Laora;

    .line 942
    .line 943
    iget-object v8, v8, Laora;->a:Laool;

    .line 944
    .line 945
    iget-object v8, v8, Laool;->i:Laope;

    .line 946
    .line 947
    invoke-virtual {v8}, Laope;->e()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    new-instance v9, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v6, " connect "

    .line 960
    .line 961
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    iget-object v8, v4, Laoqs;->a:Laoqf;

    .line 972
    .line 973
    invoke-virtual {v8}, Laoqf;->b()Laoqe;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    new-instance v9, Laoqr;

    .line 978
    .line 979
    invoke-direct {v9, v6, v0, v4}, Laoqr;-><init>(Ljava/lang/String;Laord;Laoqs;)V

    .line 980
    .line 981
    .line 982
    const-wide/16 v10, 0x0

    .line 983
    .line 984
    invoke-virtual {v8, v9, v10, v11}, Laoqe;->b(Laoqb;J)V

    .line 985
    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_2d
    move-wide/from16 v16, v9

    .line 989
    .line 990
    :goto_1c
    const/4 v6, 0x0

    .line 991
    :goto_1d
    iget-wide v11, v4, Laoqs;->b:J

    .line 992
    .line 993
    add-long v9, v16, v11

    .line 994
    .line 995
    iput-wide v9, v4, Laoqs;->c:J

    .line 996
    .line 997
    goto/16 :goto_2

    .line 998
    .line 999
    :goto_1e
    if-nez v8, :cond_31

    .line 1000
    .line 1001
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1002
    .line 1003
    iget-object v6, v4, Laoqs;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-eqz v8, :cond_2e

    .line 1010
    .line 1011
    :goto_1f
    const/4 v8, 0x0

    .line 1012
    goto :goto_20

    .line 1013
    :cond_2e
    iget-object v8, v4, Laoqs;->e:Ljava/util/concurrent/BlockingQueue;

    .line 1014
    .line 1015
    invoke-interface {v8, v11, v12, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object v8, v0

    .line 1020
    check-cast v8, Laorc;

    .line 1021
    .line 1022
    if-nez v8, :cond_2f

    .line 1023
    .line 1024
    goto :goto_1f

    .line 1025
    :cond_2f
    iget-object v0, v8, Laorc;->a:Laord;

    .line 1026
    .line 1027
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    :goto_20
    if-eqz v8, :cond_30

    .line 1031
    .line 1032
    goto :goto_21

    .line 1033
    :cond_30
    const/4 v6, 0x0

    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :cond_31
    :goto_21
    invoke-virtual {v8}, Laorc;->a()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_35

    .line 1041
    .line 1042
    invoke-virtual {v4}, Laoqs;->a()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v8, Laorc;->a:Laord;

    .line 1046
    .line 1047
    invoke-interface {v0}, Laord;->j()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-nez v6, :cond_32

    .line 1052
    .line 1053
    invoke-interface {v0}, Laord;->e()Laorc;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    :cond_32
    invoke-virtual {v8}, Laorc;->a()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_35

    .line 1062
    .line 1063
    iget-object v0, v8, Laorc;->a:Laord;

    .line 1064
    .line 1065
    invoke-interface {v0}, Laord;->c()Laoqx;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1069
    invoke-virtual {v4}, Laoqs;->a()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v6, v0, Laoqx;->o:Laoqg;

    .line 1073
    .line 1074
    iget-object v7, v0, Laoqx;->g:Laosp;

    .line 1075
    .line 1076
    if-eqz v7, :cond_33

    .line 1077
    .line 1078
    new-instance v6, Laosq;

    .line 1079
    .line 1080
    invoke-direct {v6, v5, v0, v1, v7}, Laosq;-><init>(Laopi;Laork;Laorn;Laosp;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_22

    .line 1084
    :cond_33
    iget-object v7, v0, Laoqx;->c:Ljava/net/Socket;

    .line 1085
    .line 1086
    iget v8, v1, Laorn;->b:I

    .line 1087
    .line 1088
    invoke-virtual {v7, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v7, v6, Laoqg;->b:Laouv;

    .line 1092
    .line 1093
    invoke-interface {v7}, Laouv;->nN()Laovx;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    int-to-long v8, v8

    .line 1098
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1099
    .line 1100
    invoke-virtual {v7, v8, v9, v10}, Laovx;->f(JLjava/util/concurrent/TimeUnit;)Laovx;

    .line 1101
    .line 1102
    .line 1103
    iget-object v7, v6, Laoqg;->c:Laouu;

    .line 1104
    .line 1105
    iget v8, v1, Laorn;->c:I

    .line 1106
    .line 1107
    invoke-interface {v7}, Laouu;->nN()Laovx;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    int-to-long v8, v8

    .line 1112
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1113
    .line 1114
    invoke-virtual {v7, v8, v9, v10}, Laovx;->f(JLjava/util/concurrent/TimeUnit;)Laovx;

    .line 1115
    .line 1116
    .line 1117
    new-instance v7, Laory;

    .line 1118
    .line 1119
    invoke-direct {v7, v5, v0, v6}, Laory;-><init>(Laopi;Laork;Laoqg;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v6, v7

    .line 1123
    :goto_22
    new-instance v0, Laoqp;

    .line 1124
    .line 1125
    invoke-direct {v0, v3, v4, v6}, Laoqp;-><init>(Laoqw;Laoqs;Laorl;)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v0, v3, Laoqw;->h:Laoqp;

    .line 1129
    .line 1130
    iput-object v0, v3, Laoqw;->o:Laoqp;

    .line 1131
    .line 1132
    monitor-enter v2

    .line 1133
    :try_start_9
    move-object v4, v2

    .line 1134
    check-cast v4, Laoqw;

    .line 1135
    .line 1136
    const/4 v5, 0x1

    .line 1137
    iput-boolean v5, v4, Laoqw;->i:Z

    .line 1138
    .line 1139
    move-object v4, v2

    .line 1140
    check-cast v4, Laoqw;

    .line 1141
    .line 1142
    iput-boolean v5, v4, Laoqw;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1143
    .line 1144
    monitor-exit v2

    .line 1145
    iget-boolean v2, v3, Laoqw;->n:Z

    .line 1146
    .line 1147
    if-nez v2, :cond_34

    .line 1148
    .line 1149
    const/4 v2, 0x0

    .line 1150
    const/16 v3, 0x3d

    .line 1151
    .line 1152
    const/4 v6, 0x0

    .line 1153
    invoke-static {v1, v2, v0, v6, v3}, Laorn;->c(Laorn;ILaoqp;Laopk;I)Laorn;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iget-object v1, v1, Laorn;->f:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, Laopk;

    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, Laorn;->a(Laopk;)Laopo;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    return-object v0

    .line 1166
    :cond_34
    new-instance v0, Ljava/io/IOException;

    .line 1167
    .line 1168
    const-string v1, "Canceled"

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :catchall_3
    move-exception v0

    .line 1175
    monitor-exit v2

    .line 1176
    throw v0

    .line 1177
    :cond_35
    const/4 v6, 0x0

    .line 1178
    :try_start_a
    iget-object v0, v8, Laorc;->c:Ljava/lang/Throwable;

    .line 1179
    .line 1180
    if-eqz v0, :cond_38

    .line 1181
    .line 1182
    instance-of v9, v0, Ljava/io/IOException;

    .line 1183
    .line 1184
    if-eqz v9, :cond_37

    .line 1185
    .line 1186
    if-nez v7, :cond_36

    .line 1187
    .line 1188
    check-cast v0, Ljava/io/IOException;

    .line 1189
    .line 1190
    move-object v7, v0

    .line 1191
    goto :goto_23

    .line 1192
    :cond_36
    invoke-static {v7, v0}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_23

    .line 1196
    :cond_37
    throw v0

    .line 1197
    :cond_38
    :goto_23
    iget-object v0, v8, Laorc;->b:Laord;

    .line 1198
    .line 1199
    if-eqz v0, :cond_0

    .line 1200
    .line 1201
    iget-object v8, v4, Laoqs;->f:Laora;

    .line 1202
    .line 1203
    iget-object v8, v8, Laora;->f:Lanre;

    .line 1204
    .line 1205
    invoke-virtual {v8, v0}, Lanre;->addFirst(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_39
    new-instance v0, Ljava/io/IOException;

    .line 1211
    .line 1212
    const-string v1, "Canceled"

    .line 1213
    .line 1214
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1218
    :cond_3a
    invoke-virtual {v4}, Laoqs;->a()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    throw v7

    .line 1225
    :catchall_4
    move-exception v0

    .line 1226
    invoke-virtual {v4}, Laoqs;->a()V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :cond_3b
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1231
    .line 1232
    const-string v1, "Check failed."

    .line 1233
    .line 1234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :cond_3c
    const-string v0, "released"

    .line 1239
    .line 1240
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1241
    .line 1242
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1246
    :catchall_5
    move-exception v0

    .line 1247
    monitor-exit v2

    .line 1248
    throw v0
.end method

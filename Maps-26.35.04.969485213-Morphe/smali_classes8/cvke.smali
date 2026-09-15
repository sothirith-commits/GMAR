.class public final Lcvke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvjc;


# static fields
.field public static final a:Lcvke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcvke;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvke;->a:Lcvke;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcvlj;)Lcvjm;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v1, Lcvlj;->a:Lcvks;

    .line 5
    monitor-enter v2

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, v2, Lcvks;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3c

    .line 10
    .line 11
    iget-boolean v0, v2, Lcvks;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_3b

    .line 14
    .line 15
    iget-boolean v0, v2, Lcvks;->i:Z

    .line 16
    .line 17
    if-nez v0, :cond_3b

    .line 18
    .line 19
    iget-boolean v0, v2, Lcvks;->l:Z

    .line 20
    .line 21
    if-nez v0, :cond_3b

    .line 22
    .line 23
    iget-boolean v0, v2, Lcvks;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    .line 25
    if-nez v0, :cond_3b

    .line 26
    monitor-exit v2

    .line 27
    .line 28
    iget-object v3, v2, Lcvks;->q:Lcvko;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v4, v2, Lcvks;->a:Lcvjf;

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, v5

    .line 36
    .line 37
    :goto_0
    :try_start_1
    iget-object v0, v3, Lcvko;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v7, v3, Lcvko;->f:Lcvkw;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5}, Lcvkw;->c(Lcvkt;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_3a

    .line 53
    .line 54
    :goto_1
    iget-object v7, v3, Lcvko;->f:Lcvkw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcvkw;->d()Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-nez v8, :cond_39

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    iget-wide v10, v3, Lcvko;->c:J

    .line 67
    sub-long/2addr v10, v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    cmp-long v0, v10, v12

    .line 78
    .line 79
    if-gtz v0, :cond_2c

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v7, v5}, Lcvkw;->c(Lcvkt;)Z

    .line 83
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 84
    .line 85
    if-eqz v0, :cond_2b

    .line 86
    .line 87
    :try_start_2
    iget-object v0, v7, Lcvkw;->b:Lcvks;

    .line 88
    .line 89
    iget-object v10, v0, Lcvks;->f:Lcvkt;

    .line 90
    .line 91
    if-nez v10, :cond_3

    .line 92
    :cond_2
    :goto_2
    move-object v0, v5

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_3
    iget-boolean v11, v7, Lcvkw;->c:Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Lcvkt;->d(Z)Z

    .line 99
    move-result v11

    .line 100
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v10}, Lcvkt;->f()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcvks;->d()Ljava/net/Socket;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_4
    iget-boolean v11, v10, Lcvkt;->g:Z

    .line 113
    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    iget-object v11, v10, Lcvkt;->b:Lcvjp;

    .line 117
    .line 118
    iget-object v11, v11, Lcvjp;->a:Lcvii;

    .line 119
    .line 120
    iget-object v11, v11, Lcvii;->i:Lcvjb;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v11}, Lcvkw;->e(Lcvjb;)Z

    .line 124
    move-result v11

    .line 125
    .line 126
    if-nez v11, :cond_5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v0, v5

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcvks;->d()Ljava/net/Socket;

    .line 133
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_4
    :try_start_4
    monitor-exit v10

    .line 135
    .line 136
    iget-object v11, v7, Lcvkw;->b:Lcvks;

    .line 137
    .line 138
    iget-object v11, v11, Lcvks;->f:Lcvkt;

    .line 139
    .line 140
    if-eqz v11, :cond_8

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    new-instance v0, Lcvkx;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v10}, Lcvkx;-><init>(Lcvkt;)V

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :cond_7
    const-string v0, "Check failed."

    .line 151
    .line 152
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v7

    .line 157
    .line 158
    :cond_8
    if-eqz v0, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcvjx;->h(Ljava/net/Socket;)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :goto_5
    if-nez v0, :cond_27

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5, v5}, Lcvkw;->b(Lcvkg;Ljava/util/List;)Lcvkx;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-nez v0, :cond_27

    .line 171
    .line 172
    iget-object v0, v7, Lcvkw;->f:Lcuce;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    move-result v10

    .line 177
    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcuce;->removeFirst()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lcvkz;

    .line 185
    .line 186
    goto/16 :goto_16

    .line 187
    .line 188
    :cond_9
    iget-object v0, v7, Lcvkw;->e:Lcvjp;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iput-object v5, v7, Lcvkw;->e:Lcvjp;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0, v5}, Lcvkw;->a(Lcvjp;Ljava/util/List;)Lcvkg;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    :goto_6
    move-wide/from16 v18, v8

    .line 199
    .line 200
    goto/16 :goto_15

    .line 201
    .line 202
    :cond_a
    iget-object v0, v7, Lcvkw;->h:Lcamf;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcamf;->o()Z

    .line 208
    move-result v10

    .line 209
    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcamf;->n()Lcvjp;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0, v5}, Lcvkw;->a(Lcvjp;Ljava/util/List;)Lcvkg;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_b
    iget-object v0, v7, Lcvkw;->d:Lcvla;

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    iget-object v0, v7, Lcvkw;->a:Lcvii;

    .line 226
    .line 227
    new-instance v10, Lcvla;

    .line 228
    .line 229
    iget-object v11, v7, Lcvkw;->g:Lcskt;

    .line 230
    .line 231
    .line 232
    invoke-direct {v10, v0, v11}, Lcvla;-><init>(Lcvii;Lcskt;)V

    .line 233
    .line 234
    iput-object v10, v7, Lcvkw;->d:Lcvla;

    .line 235
    move-object v0, v10

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v0}, Lcvla;->a()Z

    .line 239
    move-result v10

    .line 240
    .line 241
    if-eqz v10, :cond_26

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcvla;->a()Z

    .line 245
    move-result v10

    .line 246
    .line 247
    if-eqz v10, :cond_25

    .line 248
    .line 249
    new-instance v10, Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual {v0}, Lcvla;->b()Z

    .line 256
    move-result v11

    .line 257
    .line 258
    if-eqz v11, :cond_22

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcvla;->b()Z

    .line 262
    move-result v11

    .line 263
    .line 264
    if-eqz v11, :cond_21

    .line 265
    .line 266
    iget-object v11, v0, Lcvla;->b:Ljava/util/List;

    .line 267
    .line 268
    iget v12, v0, Lcvla;->c:I

    .line 269
    .line 270
    add-int/lit8 v13, v12, 0x1

    .line 271
    .line 272
    iput v13, v0, Lcvla;->c:I

    .line 273
    .line 274
    .line 275
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    check-cast v11, Ljava/net/Proxy;

    .line 279
    .line 280
    new-instance v12, Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    iput-object v12, v0, Lcvla;->d:Ljava/util/List;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 289
    move-result-object v13

    .line 290
    .line 291
    sget-object v14, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 292
    .line 293
    if-eq v13, v14, :cond_10

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 297
    move-result-object v13

    .line 298
    .line 299
    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 300
    .line 301
    if-ne v13, v14, :cond_d

    .line 302
    goto :goto_9

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v11}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    instance-of v14, v13, Ljava/net/InetSocketAddress;

    .line 309
    .line 310
    if-eqz v14, :cond_f

    .line 311
    .line 312
    check-cast v13, Ljava/net/InetSocketAddress;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 319
    move-result-object v14

    .line 320
    .line 321
    if-nez v14, :cond_e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 325
    move-result-object v14

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    goto :goto_8

    .line 330
    .line 331
    .line 332
    :cond_e
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 333
    move-result-object v14

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getPort()I

    .line 340
    move-result v13

    .line 341
    goto :goto_a

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    const-string v7, "Proxy.address() is not an InetSocketAddress: "

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v10

    .line 365
    .line 366
    :cond_10
    :goto_9
    iget-object v13, v0, Lcvla;->a:Lcvii;

    .line 367
    .line 368
    iget-object v13, v13, Lcvii;->i:Lcvjb;

    .line 369
    .line 370
    iget v14, v13, Lcvjb;->c:I

    .line 371
    .line 372
    iget-object v13, v13, Lcvjb;->b:Ljava/lang/String;

    .line 373
    .line 374
    move/from16 v20, v14

    .line 375
    move-object v14, v13

    .line 376
    .line 377
    move/from16 v13, v20

    .line 378
    .line 379
    :goto_a
    if-lez v13, :cond_20

    .line 380
    .line 381
    const/high16 v15, 0x10000

    .line 382
    .line 383
    if-ge v13, v15, :cond_20

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 387
    move-result-object v15

    .line 388
    .line 389
    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 390
    .line 391
    if-ne v15, v5, :cond_11

    .line 392
    .line 393
    .line 394
    invoke-static {v14, v13}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    move-wide/from16 v18, v8

    .line 401
    .line 402
    goto/16 :goto_12

    .line 403
    .line 404
    .line 405
    :cond_11
    invoke-static {v14}, Lcvju;->b(Ljava/lang/String;)Z

    .line 406
    move-result v5

    .line 407
    .line 408
    if-eqz v5, :cond_12

    .line 409
    .line 410
    .line 411
    invoke-static {v14}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    move-result-object v5

    .line 417
    goto :goto_b

    .line 418
    .line 419
    :cond_12
    iget-object v5, v0, Lcvla;->a:Lcvii;

    .line 420
    .line 421
    iget-object v5, v5, Lcvii;->a:Lcviw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 422
    .line 423
    .line 424
    :try_start_5
    invoke-static {v14}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 425
    move-result-object v15

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v15}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 433
    .line 434
    .line 435
    :try_start_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 436
    move-result v16

    .line 437
    .line 438
    if-nez v16, :cond_1f

    .line 439
    move-object v5, v15

    .line 440
    .line 441
    .line 442
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 443
    move-result v14

    .line 444
    const/4 v15, 0x2

    .line 445
    .line 446
    if-lt v14, v15, :cond_19

    .line 447
    .line 448
    new-instance v14, Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    new-instance v15, Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v16

    .line 461
    .line 462
    .line 463
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v17

    .line 465
    .line 466
    if-eqz v17, :cond_14

    .line 467
    .line 468
    move-object/from16 v17, v5

    .line 469
    .line 470
    .line 471
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 473
    .line 474
    move-wide/from16 v18, v8

    .line 475
    :try_start_7
    move-object v8, v5

    .line 476
    .line 477
    check-cast v8, Ljava/net/InetAddress;

    .line 478
    .line 479
    instance-of v8, v8, Ljava/net/Inet6Address;

    .line 480
    .line 481
    if-eqz v8, :cond_13

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_d

    .line 486
    .line 487
    .line 488
    :cond_13
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    :goto_d
    move-object/from16 v5, v17

    .line 491
    .line 492
    move-wide/from16 v8, v18

    .line 493
    goto :goto_c

    .line 494
    .line 495
    :cond_14
    move-object/from16 v17, v5

    .line 496
    .line 497
    move-wide/from16 v18, v8

    .line 498
    .line 499
    new-instance v5, Lcuay;

    .line 500
    .line 501
    .line 502
    invoke-direct {v5, v14, v15}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    iget-object v8, v5, Lcuay;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v5, v5, Lcuay;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v8, Ljava/util/List;

    .line 509
    .line 510
    check-cast v5, Ljava/util/List;

    .line 511
    .line 512
    .line 513
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 514
    move-result v9

    .line 515
    .line 516
    if-nez v9, :cond_1a

    .line 517
    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 520
    move-result v9

    .line 521
    .line 522
    if-nez v9, :cond_1a

    .line 523
    .line 524
    sget v9, Lcvjv;->a:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v8

    .line 535
    .line 536
    .line 537
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    new-instance v9, Lcudb;

    .line 541
    .line 542
    const/16 v14, 0xa

    .line 543
    .line 544
    .line 545
    invoke-direct {v9, v14}, Lcudb;-><init>(I)V

    .line 546
    .line 547
    .line 548
    :cond_15
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v14

    .line 550
    .line 551
    if-nez v14, :cond_17

    .line 552
    .line 553
    .line 554
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v14

    .line 556
    .line 557
    if-eqz v14, :cond_16

    .line 558
    goto :goto_f

    .line 559
    .line 560
    .line 561
    :cond_16
    invoke-virtual {v9}, Lcudb;->f()Ljava/util/List;

    .line 562
    move-result-object v5

    .line 563
    goto :goto_10

    .line 564
    .line 565
    .line 566
    :cond_17
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v14

    .line 568
    .line 569
    if-eqz v14, :cond_18

    .line 570
    .line 571
    .line 572
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v14

    .line 574
    .line 575
    .line 576
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v14

    .line 581
    .line 582
    if-eqz v14, :cond_15

    .line 583
    .line 584
    .line 585
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object v14

    .line 587
    .line 588
    .line 589
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    goto :goto_e

    .line 591
    .line 592
    :cond_19
    move-object/from16 v17, v5

    .line 593
    .line 594
    move-wide/from16 v18, v8

    .line 595
    .line 596
    :cond_1a
    move-object/from16 v5, v17

    .line 597
    .line 598
    .line 599
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    .line 603
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v8

    .line 605
    .line 606
    if-eqz v8, :cond_1b

    .line 607
    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v8

    .line 611
    .line 612
    check-cast v8, Ljava/net/InetAddress;

    .line 613
    .line 614
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 615
    .line 616
    .line 617
    invoke-direct {v9, v8, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_11

    .line 622
    .line 623
    :cond_1b
    :goto_12
    iget-object v5, v0, Lcvla;->d:Ljava/util/List;

    .line 624
    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    move-result-object v5

    .line 628
    .line 629
    .line 630
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    move-result v8

    .line 632
    .line 633
    if-eqz v8, :cond_1d

    .line 634
    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    move-result-object v8

    .line 638
    .line 639
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 640
    .line 641
    iget-object v9, v0, Lcvla;->a:Lcvii;

    .line 642
    .line 643
    new-instance v12, Lcvjp;

    .line 644
    .line 645
    .line 646
    invoke-direct {v12, v9, v11, v8}, Lcvjp;-><init>(Lcvii;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 647
    .line 648
    iget-object v8, v0, Lcvla;->f:Lcskt;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v12}, Lcskt;->c(Lcvjp;)Z

    .line 652
    move-result v8

    .line 653
    .line 654
    if-eqz v8, :cond_1c

    .line 655
    .line 656
    iget-object v8, v0, Lcvla;->e:Ljava/util/List;

    .line 657
    .line 658
    .line 659
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 660
    goto :goto_13

    .line 661
    .line 662
    .line 663
    :cond_1c
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 664
    goto :goto_13

    .line 665
    .line 666
    .line 667
    :cond_1d
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 668
    move-result v5

    .line 669
    .line 670
    if-nez v5, :cond_1e

    .line 671
    .line 672
    goto/16 :goto_14

    .line 673
    .line 674
    :cond_1e
    move-wide/from16 v8, v18

    .line 675
    const/4 v5, 0x0

    .line 676
    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :cond_1f
    move-wide/from16 v18, v8

    .line 680
    .line 681
    new-instance v0, Ljava/net/UnknownHostException;

    .line 682
    .line 683
    new-instance v7, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v5, " returned no addresses for "

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v5

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v5}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 705
    throw v0

    .line 706
    :catch_0
    move-exception v0

    .line 707
    .line 708
    move-wide/from16 v18, v8

    .line 709
    .line 710
    const-string v5, "Broken system behaviour for dns lookup of "

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v5

    .line 715
    .line 716
    new-instance v7, Ljava/net/UnknownHostException;

    .line 717
    .line 718
    .line 719
    invoke-direct {v7, v5}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 723
    throw v7

    .line 724
    .line 725
    :cond_20
    move-wide/from16 v18, v8

    .line 726
    .line 727
    new-instance v0, Ljava/net/SocketException;

    .line 728
    .line 729
    new-instance v5, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    const-string v7, "No route to "

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v7, ":"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v7, "; port is out of range"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    move-result-object v5

    .line 758
    .line 759
    .line 760
    invoke-direct {v0, v5}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 761
    throw v0

    .line 762
    .line 763
    :cond_21
    move-wide/from16 v18, v8

    .line 764
    .line 765
    new-instance v5, Ljava/net/SocketException;

    .line 766
    .line 767
    iget-object v7, v0, Lcvla;->a:Lcvii;

    .line 768
    .line 769
    iget-object v7, v7, Lcvii;->i:Lcvjb;

    .line 770
    .line 771
    iget-object v0, v0, Lcvla;->b:Ljava/util/List;

    .line 772
    .line 773
    new-instance v8, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    const-string v9, "No route to "

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    iget-object v7, v7, Lcvjb;->b:Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v7, "; exhausted proxy configurations: "

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    .line 801
    invoke-direct {v5, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 802
    throw v5

    .line 803
    .line 804
    :cond_22
    move-wide/from16 v18, v8

    .line 805
    .line 806
    .line 807
    :goto_14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 808
    move-result v5

    .line 809
    .line 810
    if-eqz v5, :cond_23

    .line 811
    .line 812
    iget-object v0, v0, Lcvla;->e:Ljava/util/List;

    .line 813
    .line 814
    .line 815
    invoke-static {v10, v0}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 819
    .line 820
    :cond_23
    new-instance v0, Lcamf;

    .line 821
    const/4 v5, 0x0

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v10, v5}, Lcamf;-><init>(Ljava/util/List;[B)V

    .line 825
    .line 826
    iput-object v0, v7, Lcvkw;->h:Lcamf;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, Lcvkw;->d()Z

    .line 830
    move-result v5

    .line 831
    .line 832
    if-nez v5, :cond_24

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Lcamf;->n()Lcvjp;

    .line 836
    move-result-object v5

    .line 837
    .line 838
    iget-object v0, v0, Lcamf;->b:Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v5, v0}, Lcvkw;->a(Lcvjp;Ljava/util/List;)Lcvkg;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    :goto_15
    iget-object v5, v0, Lcvkg;->b:Ljava/util/List;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v0, v5}, Lcvkw;->b(Lcvkg;Ljava/util/List;)Lcvkx;

    .line 848
    move-result-object v5

    .line 849
    .line 850
    if-eqz v5, :cond_28

    .line 851
    goto :goto_18

    .line 852
    .line 853
    :cond_24
    const-string v0, "Canceled"

    .line 854
    .line 855
    new-instance v5, Ljava/io/IOException;

    .line 856
    .line 857
    .line 858
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 859
    throw v5

    .line 860
    .line 861
    :cond_25
    move-wide/from16 v18, v8

    .line 862
    .line 863
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 864
    .line 865
    .line 866
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 867
    throw v0

    .line 868
    .line 869
    :cond_26
    move-wide/from16 v18, v8

    .line 870
    .line 871
    const-string v0, "exhausted all routes"

    .line 872
    .line 873
    new-instance v5, Ljava/io/IOException;

    .line 874
    .line 875
    .line 876
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 877
    throw v5

    .line 878
    .line 879
    :cond_27
    :goto_16
    move-wide/from16 v18, v8

    .line 880
    goto :goto_19

    .line 881
    :catchall_0
    move-exception v0

    .line 882
    .line 883
    move-wide/from16 v18, v8

    .line 884
    monitor-exit v10

    .line 885
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 886
    :catchall_1
    move-exception v0

    .line 887
    goto :goto_17

    .line 888
    :catchall_2
    move-exception v0

    .line 889
    .line 890
    move-wide/from16 v18, v8

    .line 891
    .line 892
    :goto_17
    :try_start_8
    new-instance v5, Lcvkm;

    .line 893
    .line 894
    .line 895
    invoke-direct {v5, v0}, Lcvkm;-><init>(Ljava/lang/Throwable;)V

    .line 896
    :goto_18
    move-object v0, v5

    .line 897
    .line 898
    .line 899
    :cond_28
    :goto_19
    invoke-interface {v0}, Lcvkz;->j()Z

    .line 900
    move-result v5

    .line 901
    .line 902
    if-eqz v5, :cond_29

    .line 903
    .line 904
    new-instance v5, Lcvky;

    .line 905
    const/4 v7, 0x0

    .line 906
    .line 907
    .line 908
    invoke-direct {v5, v0, v7, v7}, Lcvky;-><init>(Lcvkz;Lcvkz;Ljava/lang/Throwable;)V

    .line 909
    goto :goto_1b

    .line 910
    .line 911
    :cond_29
    instance-of v5, v0, Lcvkm;

    .line 912
    .line 913
    if-eqz v5, :cond_2a

    .line 914
    .line 915
    check-cast v0, Lcvkm;

    .line 916
    .line 917
    iget-object v0, v0, Lcvkm;->a:Lcvky;

    .line 918
    move-object v5, v0

    .line 919
    goto :goto_1b

    .line 920
    .line 921
    :cond_2a
    iget-object v5, v3, Lcvko;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 922
    .line 923
    .line 924
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    sget-object v5, Lcvjx;->b:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v7, v3, Lcvko;->f:Lcvkw;

    .line 929
    .line 930
    iget-object v7, v7, Lcvkw;->a:Lcvii;

    .line 931
    .line 932
    iget-object v7, v7, Lcvii;->i:Lcvjb;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, Lcvjb;->e()Ljava/lang/String;

    .line 936
    move-result-object v7

    .line 937
    .line 938
    new-instance v8, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    const-string v5, " connect "

    .line 947
    .line 948
    .line 949
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    move-result-object v5

    .line 957
    .line 958
    iget-object v7, v3, Lcvko;->a:Lcvkc;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7}, Lcvkc;->b()Lcvkb;

    .line 962
    move-result-object v7

    .line 963
    .line 964
    new-instance v8, Lcvkn;

    .line 965
    .line 966
    .line 967
    invoke-direct {v8, v5, v0, v3}, Lcvkn;-><init>(Ljava/lang/String;Lcvkz;Lcvko;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v8}, Lcvkb;->f(Lcvjz;)V

    .line 971
    goto :goto_1a

    .line 972
    .line 973
    :cond_2b
    move-wide/from16 v18, v8

    .line 974
    :goto_1a
    const/4 v5, 0x0

    .line 975
    .line 976
    :goto_1b
    iget-wide v10, v3, Lcvko;->b:J

    .line 977
    .line 978
    add-long v8, v18, v10

    .line 979
    .line 980
    iput-wide v8, v3, Lcvko;->c:J

    .line 981
    .line 982
    :cond_2c
    if-nez v5, :cond_30

    .line 983
    .line 984
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 985
    .line 986
    iget-object v5, v3, Lcvko;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 990
    move-result v7

    .line 991
    .line 992
    if-eqz v7, :cond_2d

    .line 993
    :goto_1c
    const/4 v5, 0x0

    .line 994
    goto :goto_1d

    .line 995
    .line 996
    :cond_2d
    iget-object v7, v3, Lcvko;->e:Ljava/util/concurrent/BlockingQueue;

    .line 997
    .line 998
    .line 999
    invoke-interface {v7, v10, v11, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1000
    move-result-object v0

    .line 1001
    .line 1002
    check-cast v0, Lcvky;

    .line 1003
    .line 1004
    if-nez v0, :cond_2e

    .line 1005
    goto :goto_1c

    .line 1006
    .line 1007
    :cond_2e
    iget-object v7, v0, Lcvky;->a:Lcvkz;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1011
    move-object v5, v0

    .line 1012
    .line 1013
    :goto_1d
    if-eqz v5, :cond_2f

    .line 1014
    goto :goto_1e

    .line 1015
    :cond_2f
    const/4 v5, 0x0

    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    .line 1020
    :cond_30
    :goto_1e
    invoke-virtual {v5}, Lcvky;->a()Z

    .line 1021
    move-result v0

    .line 1022
    .line 1023
    if-eqz v0, :cond_34

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Lcvko;->a()V

    .line 1027
    .line 1028
    iget-object v0, v5, Lcvky;->a:Lcvkz;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0}, Lcvkz;->j()Z

    .line 1032
    move-result v7

    .line 1033
    .line 1034
    if-nez v7, :cond_31

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0}, Lcvkz;->e()Lcvky;

    .line 1038
    move-result-object v5

    .line 1039
    .line 1040
    .line 1041
    :cond_31
    invoke-virtual {v5}, Lcvky;->a()Z

    .line 1042
    move-result v0

    .line 1043
    .line 1044
    if-eqz v0, :cond_34

    .line 1045
    .line 1046
    iget-object v0, v5, Lcvky;->a:Lcvkz;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0}, Lcvkz;->c()Lcvkt;

    .line 1050
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Lcvko;->a()V

    .line 1054
    .line 1055
    iget-object v5, v0, Lcvkt;->n:Lcvkd;

    .line 1056
    .line 1057
    iget-object v6, v0, Lcvkt;->f:Lcvmk;

    .line 1058
    .line 1059
    if-eqz v6, :cond_32

    .line 1060
    .line 1061
    new-instance v5, Lcvml;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v5, v4, v0, v1, v6}, Lcvml;-><init>(Lcvjf;Lcvlg;Lcvlj;Lcvmk;)V

    .line 1065
    goto :goto_1f

    .line 1066
    .line 1067
    :cond_32
    iget-object v6, v0, Lcvkt;->c:Ljava/net/Socket;

    .line 1068
    .line 1069
    iget v7, v1, Lcvlj;->e:I

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1073
    .line 1074
    iget-object v6, v5, Lcvkd;->b:Lcvot;

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v6}, Lcvot;->wb()Lcvpx;

    .line 1078
    move-result-object v6

    .line 1079
    int-to-long v7, v7

    .line 1080
    .line 1081
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v7, v8, v9}, Lcvpx;->f(JLjava/util/concurrent/TimeUnit;)Lcvpx;

    .line 1085
    .line 1086
    iget-object v6, v5, Lcvkd;->c:Lcvos;

    .line 1087
    .line 1088
    iget v7, v1, Lcvlj;->f:I

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v6}, Lcvos;->wb()Lcvpx;

    .line 1092
    move-result-object v6

    .line 1093
    int-to-long v7, v7

    .line 1094
    .line 1095
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6, v7, v8, v9}, Lcvpx;->f(JLjava/util/concurrent/TimeUnit;)Lcvpx;

    .line 1099
    .line 1100
    new-instance v6, Lcvlu;

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v6, v4, v0, v5}, Lcvlu;-><init>(Lcvjf;Lcvlg;Lcvkd;)V

    .line 1104
    move-object v5, v6

    .line 1105
    .line 1106
    :goto_1f
    new-instance v0, Lcvkl;

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v0, v2, v3, v5}, Lcvkl;-><init>(Lcvks;Lcvko;Lcvlh;)V

    .line 1110
    .line 1111
    iput-object v0, v2, Lcvks;->h:Lcvkl;

    .line 1112
    .line 1113
    iput-object v0, v2, Lcvks;->o:Lcvkl;

    .line 1114
    monitor-enter v2

    .line 1115
    const/4 v3, 0x1

    .line 1116
    .line 1117
    :try_start_9
    iput-boolean v3, v2, Lcvks;->i:Z

    .line 1118
    .line 1119
    iput-boolean v3, v2, Lcvks;->j:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1120
    monitor-exit v2

    .line 1121
    .line 1122
    iget-boolean v2, v2, Lcvks;->n:Z

    .line 1123
    .line 1124
    if-nez v2, :cond_33

    .line 1125
    const/4 v2, 0x0

    .line 1126
    .line 1127
    const/16 v3, 0x3d

    .line 1128
    const/4 v7, 0x0

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1, v2, v0, v7, v3}, Lcvlj;->c(Lcvlj;ILcvkl;Lcvji;I)Lcvlj;

    .line 1132
    move-result-object v0

    .line 1133
    .line 1134
    iget-object v1, v1, Lcvlj;->c:Lcvji;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Lcvlj;->a(Lcvji;)Lcvjm;

    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    .line 1141
    :cond_33
    new-instance v0, Ljava/io/IOException;

    .line 1142
    .line 1143
    const-string v1, "Canceled"

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1147
    throw v0

    .line 1148
    :catchall_3
    move-exception v0

    .line 1149
    monitor-exit v2

    .line 1150
    throw v0

    .line 1151
    :cond_34
    const/4 v7, 0x0

    .line 1152
    .line 1153
    :try_start_a
    iget-object v0, v5, Lcvky;->c:Ljava/lang/Throwable;

    .line 1154
    .line 1155
    if-eqz v0, :cond_37

    .line 1156
    .line 1157
    instance-of v8, v0, Ljava/io/IOException;

    .line 1158
    .line 1159
    if-eqz v8, :cond_36

    .line 1160
    .line 1161
    if-nez v6, :cond_35

    .line 1162
    .line 1163
    check-cast v0, Ljava/io/IOException;

    .line 1164
    move-object v6, v0

    .line 1165
    goto :goto_20

    .line 1166
    .line 1167
    .line 1168
    :cond_35
    invoke-static {v6, v0}, Lcugm;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1169
    goto :goto_20

    .line 1170
    :cond_36
    throw v0

    .line 1171
    .line 1172
    :cond_37
    :goto_20
    iget-object v0, v5, Lcvky;->b:Lcvkz;

    .line 1173
    .line 1174
    if-eqz v0, :cond_38

    .line 1175
    .line 1176
    iget-object v5, v3, Lcvko;->f:Lcvkw;

    .line 1177
    .line 1178
    iget-object v5, v5, Lcvkw;->f:Lcuce;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5, v0}, Lcuce;->addFirst(Ljava/lang/Object;)V

    .line 1182
    :cond_38
    move-object v5, v7

    .line 1183
    .line 1184
    goto/16 :goto_0

    .line 1185
    .line 1186
    :cond_39
    new-instance v0, Ljava/io/IOException;

    .line 1187
    .line 1188
    const-string v1, "Canceled"

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1192
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1193
    .line 1194
    .line 1195
    :cond_3a
    invoke-virtual {v3}, Lcvko;->a()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    throw v6

    .line 1200
    :catchall_4
    move-exception v0

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3}, Lcvko;->a()V

    .line 1204
    throw v0

    .line 1205
    .line 1206
    :cond_3b
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1207
    .line 1208
    const-string v1, "Check failed."

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1212
    throw v0

    .line 1213
    .line 1214
    :cond_3c
    const-string v0, "released"

    .line 1215
    .line 1216
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1220
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1221
    :catchall_5
    move-exception v0

    .line 1222
    monitor-exit v2

    .line 1223
    throw v0
.end method

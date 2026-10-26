.class public final Lapbg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapae;


# static fields
.field public static final a:Lapbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapbg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapbg;->a:Lapbg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lapcu;)Lapan;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lapcu;->a:Lapbv;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lapbv;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3c

    .line 9
    .line 10
    iget-boolean v0, v2, Lapbv;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_3b

    .line 13
    .line 14
    iget-boolean v0, v2, Lapbv;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_3b

    .line 17
    .line 18
    iget-boolean v0, v2, Lapbv;->l:Z

    .line 19
    .line 20
    if-nez v0, :cond_3b

    .line 21
    .line 22
    iget-boolean v0, v2, Lapbv;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 23
    .line 24
    if-nez v0, :cond_3b

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    iget-object v3, v2, Lapbv;->q:Lapbr;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lapbv;->a:Lapah;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, v5

    .line 36
    :goto_0
    :try_start_1
    iget-object v0, v3, Lapbr;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v7, v3, Lapbr;->f:Lapbz;

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Lapbz;->c(Lapbw;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3a

    .line 51
    .line 52
    :cond_0
    iget-object v7, v3, Lapbr;->f:Lapbz;

    .line 53
    .line 54
    invoke-virtual {v7}, Lapbz;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_39

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-wide v10, v3, Lapbr;->c:J

    .line 65
    .line 66
    sub-long/2addr v10, v8

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    cmp-long v0, v10, v12

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    move-object/from16 v18, v6

    .line 80
    .line 81
    goto/16 :goto_18

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v7, v5}, Lapbz;->c(Lapbw;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 87
    if-eqz v0, :cond_2c

    .line 88
    .line 89
    :try_start_2
    iget-object v0, v7, Lapbz;->b:Lapbv;

    .line 90
    .line 91
    iget-object v10, v0, Lapbv;->f:Lapbw;

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    iget-boolean v11, v7, Lapbz;->c:Z

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Lapbw;->d(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 102
    if-nez v11, :cond_2

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v10}, Lapbw;->i()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lapbv;->e()Ljava/net/Socket;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-boolean v11, v10, Lapbw;->h:Z

    .line 113
    .line 114
    if-nez v11, :cond_3

    .line 115
    .line 116
    iget-object v11, v10, Lapbw;->b:Lapaq;

    .line 117
    .line 118
    iget-object v11, v11, Lapaq;->a:Laozi;

    .line 119
    .line 120
    iget-object v11, v11, Laozi;->i:Lapad;

    .line 121
    .line 122
    invoke-virtual {v7, v11}, Lapbz;->e(Lapad;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    move-object v0, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0}, Lapbv;->e()Ljava/net/Socket;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :goto_1
    :try_start_4
    monitor-exit v10

    .line 135
    iget-object v11, v7, Lapbz;->b:Lapbv;

    .line 136
    .line 137
    iget-object v15, v11, Lapbv;->f:Lapbw;

    .line 138
    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    new-instance v0, Lapca;

    .line 144
    .line 145
    invoke-direct {v0, v10}, Lapca;-><init>(Lapbw;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-string v0, "Check failed."

    .line 150
    .line 151
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v7

    .line 157
    :cond_5
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Lapay;->i(Ljava/net/Socket;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, v11, Lapbv;->c:Laozz;

    .line 163
    .line 164
    :cond_7
    move-object v0, v5

    .line 165
    :goto_2
    if-nez v0, :cond_28

    .line 166
    .line 167
    invoke-virtual {v7, v5, v5}, Lapbz;->b(Lapbj;Ljava/util/List;)Lapca;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_28

    .line 172
    .line 173
    iget-object v0, v7, Lapbz;->f:Laocd;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Laocd;->removeFirst()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lapcc;

    .line 186
    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :cond_8
    iget-object v0, v7, Lapbz;->e:Lapaq;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iput-object v5, v7, Lapbz;->e:Lapaq;

    .line 194
    .line 195
    invoke-virtual {v7, v0, v5}, Lapbz;->a(Lapaq;Ljava/util/List;)Lapbj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget-object v0, v7, Lapbz;->g:Lapei;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, Lapei;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Lapei;->h()Lapaq;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v7, v0, v5}, Lapbz;->a(Lapaq;Ljava/util/List;)Lapbj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    move-object/from16 v18, v6

    .line 219
    .line 220
    move-wide/from16 v16, v8

    .line 221
    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :cond_a
    iget-object v0, v7, Lapbz;->d:Lapcd;

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    iget-object v0, v7, Lapbz;->a:Laozi;

    .line 229
    .line 230
    new-instance v10, Lapcd;

    .line 231
    .line 232
    iget-object v11, v7, Lapbz;->h:Leod;

    .line 233
    .line 234
    iget-object v15, v7, Lapbz;->b:Lapbv;

    .line 235
    .line 236
    invoke-direct {v10, v0, v11, v15}, Lapcd;-><init>(Laozi;Leod;Lapbv;)V

    .line 237
    .line 238
    .line 239
    iput-object v10, v7, Lapbz;->d:Lapcd;

    .line 240
    .line 241
    move-object v0, v10

    .line 242
    :cond_b
    invoke-virtual {v0}, Lapcd;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_27

    .line 247
    .line 248
    invoke-virtual {v0}, Lapcd;->a()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_26

    .line 253
    .line 254
    new-instance v10, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v0}, Lapcd;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_22

    .line 264
    .line 265
    invoke-virtual {v0}, Lapcd;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_21

    .line 270
    .line 271
    iget-object v11, v0, Lapcd;->c:Ljava/util/List;

    .line 272
    .line 273
    iget v15, v0, Lapcd;->d:I

    .line 274
    .line 275
    add-int/lit8 v12, v15, 0x1

    .line 276
    .line 277
    iput v12, v0, Lapcd;->d:I

    .line 278
    .line 279
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/net/Proxy;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    sget-object v13, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 290
    .line 291
    if-eq v12, v13, :cond_e

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 298
    .line 299
    if-eq v12, v13, :cond_e

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    instance-of v13, v12, Ljava/net/InetSocketAddress;

    .line 306
    .line 307
    if-eqz v13, :cond_d

    .line 308
    .line 309
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    if-nez v13, :cond_c

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v7, "Proxy.address() is not an InetSocketAddress: "

    .line 345
    .line 346
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v10

    .line 363
    :cond_e
    iget-object v12, v0, Lapcd;->a:Laozi;

    .line 364
    .line 365
    iget-object v12, v12, Laozi;->i:Lapad;

    .line 366
    .line 367
    iget v13, v12, Lapad;->c:I

    .line 368
    .line 369
    iget-object v12, v12, Lapad;->b:Ljava/lang/String;

    .line 370
    .line 371
    move/from16 v20, v13

    .line 372
    .line 373
    move-object v13, v12

    .line 374
    move/from16 v12, v20

    .line 375
    .line 376
    :goto_6
    if-lez v12, :cond_20

    .line 377
    .line 378
    const/high16 v15, 0x10000

    .line 379
    .line 380
    if-ge v12, v15, :cond_20

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 387
    .line 388
    if-ne v15, v5, :cond_f

    .line 389
    .line 390
    new-instance v5, Lapaq;

    .line 391
    .line 392
    iget-object v15, v0, Lapcd;->a:Laozi;

    .line 393
    .line 394
    invoke-static {v13, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-direct {v5, v15, v11, v12}, Lapaq;-><init>(Laozi;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_7

    .line 409
    :cond_f
    invoke-static {v13}, Lapav;->b(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_10

    .line 414
    .line 415
    new-instance v5, Lapaq;

    .line 416
    .line 417
    iget-object v15, v0, Lapcd;->a:Laozi;

    .line 418
    .line 419
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 420
    .line 421
    invoke-static {v13}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-direct {v14, v13, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v5, v15, v11, v14}, Lapaq;-><init>(Laozi;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :goto_7
    move-object/from16 v18, v6

    .line 436
    .line 437
    move-wide/from16 v16, v8

    .line 438
    .line 439
    goto/16 :goto_f

    .line 440
    .line 441
    :cond_10
    iget-object v5, v0, Lapcd;->b:Lapbv;

    .line 442
    .line 443
    iget-object v14, v5, Lapbv;->c:Laozz;

    .line 444
    .line 445
    iget-object v14, v0, Lapcd;->a:Laozi;

    .line 446
    .line 447
    iget-object v15, v14, Laozi;->i:Lapad;

    .line 448
    .line 449
    invoke-virtual {v15}, Lapad;->j()Z

    .line 450
    .line 451
    .line 452
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 453
    if-nez v15, :cond_11

    .line 454
    .line 455
    const/16 v15, 0x50

    .line 456
    .line 457
    if-ne v12, v15, :cond_11

    .line 458
    .line 459
    const/4 v12, -0x1

    .line 460
    goto :goto_8

    .line 461
    :cond_11
    move v15, v12

    .line 462
    :goto_8
    move-wide/from16 v16, v8

    .line 463
    .line 464
    :try_start_5
    new-instance v8, Laozx;

    .line 465
    .line 466
    invoke-direct {v8, v13, v12}, Laozx;-><init>(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    iget-object v9, v14, Laozi;->a:Laozy;

    .line 470
    .line 471
    sget-object v12, Lapep;->b:Lapep;

    .line 472
    .line 473
    sget-object v12, Lapce;->b:Lapce;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 474
    .line 475
    move-object/from16 v18, v6

    .line 476
    .line 477
    :try_start_6
    new-instance v6, Lapcj;

    .line 478
    .line 479
    sget-object v1, Lapbe;->a:Lapbe;

    .line 480
    .line 481
    invoke-direct {v6, v1, v12, v8}, Lapcj;-><init>(Lapbe;Laozy;Laozx;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lapep;->b:Lapep;

    .line 485
    .line 486
    invoke-interface {v12, v13}, Laozy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v6, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-static {v1}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_12

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Ljava/net/InetAddress;

    .line 514
    .line 515
    new-instance v12, Lapaq;

    .line 516
    .line 517
    move-object/from16 v19, v1

    .line 518
    .line 519
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 520
    .line 521
    invoke-direct {v1, v8, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v12, v14, v11, v1}, Lapaq;-><init>(Laozi;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, v19

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_1f

    .line 538
    .line 539
    iget-object v1, v5, Lapbv;->c:Laozz;

    .line 540
    .line 541
    new-instance v1, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-static {v6}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_13

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Lapaq;

    .line 565
    .line 566
    iget-object v8, v8, Lapaq;->c:Ljava/net/InetSocketAddress;

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    :cond_14
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_15

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    move-object v9, v8

    .line 596
    check-cast v9, Lapaq;

    .line 597
    .line 598
    iget-object v9, v9, Lapaq;->d:Lapgd;

    .line 599
    .line 600
    if-eqz v9, :cond_14

    .line 601
    .line 602
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    const/4 v8, 0x1

    .line 611
    if-ne v8, v5, :cond_16

    .line 612
    .line 613
    move-object v5, v6

    .line 614
    goto :goto_c

    .line 615
    :cond_16
    move-object v5, v1

    .line 616
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/4 v6, 0x2

    .line 621
    if-lt v1, v6, :cond_1c

    .line 622
    .line 623
    new-instance v1, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    new-instance v6, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_18

    .line 642
    .line 643
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    move-object v11, v9

    .line 648
    check-cast v11, Lapaq;

    .line 649
    .line 650
    iget-object v11, v11, Lapaq;->c:Ljava/net/InetSocketAddress;

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    instance-of v11, v11, Ljava/net/Inet6Address;

    .line 657
    .line 658
    if-eqz v11, :cond_17

    .line 659
    .line 660
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_17
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_18
    new-instance v8, Laobc;

    .line 669
    .line 670
    invoke-direct {v8, v1, v6}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v8, Laobc;->a:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object v6, v8, Laobc;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ljava/util/List;

    .line 678
    .line 679
    check-cast v6, Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-nez v8, :cond_1c

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-nez v8, :cond_1c

    .line 692
    .line 693
    sget v5, Lapaw;->a:I

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    new-instance v6, Laocx;

    .line 710
    .line 711
    const/16 v8, 0xa

    .line 712
    .line 713
    invoke-direct {v6, v8}, Laocx;-><init>(I)V

    .line 714
    .line 715
    .line 716
    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-nez v8, :cond_1a

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-nez v8, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v6}, Laocx;->f()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    goto :goto_f

    .line 733
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_1b

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_19

    .line 751
    .line 752
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_1c
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_1e

    .line 769
    .line 770
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lapaq;

    .line 775
    .line 776
    iget-object v6, v0, Lapcd;->f:Leod;

    .line 777
    .line 778
    invoke-virtual {v6, v5}, Leod;->H(Lapaq;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_1d

    .line 783
    .line 784
    iget-object v6, v0, Lapcd;->e:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_1d
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_1e
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_23

    .line 799
    .line 800
    move-wide/from16 v8, v16

    .line 801
    .line 802
    move-object/from16 v6, v18

    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_1f
    new-instance v0, Ljava/net/UnknownHostException;

    .line 807
    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v5, " returned no addresses for "

    .line 817
    .line 818
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :catchall_0
    move-exception v0

    .line 833
    move-object/from16 v18, v6

    .line 834
    .line 835
    goto/16 :goto_13

    .line 836
    .line 837
    :cond_20
    move-object/from16 v18, v6

    .line 838
    .line 839
    move-wide/from16 v16, v8

    .line 840
    .line 841
    new-instance v0, Ljava/net/SocketException;

    .line 842
    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    const-string v5, "No route to "

    .line 849
    .line 850
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const/16 v5, 0x3a

    .line 857
    .line 858
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v5, "; port is out of range"

    .line 865
    .line 866
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_21
    move-object/from16 v18, v6

    .line 878
    .line 879
    move-wide/from16 v16, v8

    .line 880
    .line 881
    new-instance v1, Ljava/net/SocketException;

    .line 882
    .line 883
    iget-object v5, v0, Lapcd;->a:Laozi;

    .line 884
    .line 885
    iget-object v5, v5, Laozi;->i:Lapad;

    .line 886
    .line 887
    iget-object v0, v0, Lapcd;->c:Ljava/util/List;

    .line 888
    .line 889
    new-instance v6, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    const-string v7, "No route to "

    .line 895
    .line 896
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    iget-object v5, v5, Lapad;->b:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v5, "; exhausted proxy configurations: "

    .line 905
    .line 906
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v1

    .line 920
    :cond_22
    move-object/from16 v18, v6

    .line 921
    .line 922
    move-wide/from16 v16, v8

    .line 923
    .line 924
    :cond_23
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_24

    .line 929
    .line 930
    iget-object v0, v0, Lapcd;->e:Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v10, v0}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 936
    .line 937
    .line 938
    :cond_24
    new-instance v0, Lapei;

    .line 939
    .line 940
    invoke-direct {v0, v10}, Lapei;-><init>(Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    iput-object v0, v7, Lapbz;->g:Lapei;

    .line 944
    .line 945
    invoke-virtual {v7}, Lapbz;->d()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_25

    .line 950
    .line 951
    invoke-virtual {v0}, Lapei;->h()Lapaq;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    iget-object v0, v0, Lapei;->b:Ljava/lang/Object;

    .line 956
    .line 957
    invoke-virtual {v7, v1, v0}, Lapbz;->a(Lapaq;Ljava/util/List;)Lapbj;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_11
    iget-object v1, v0, Lapbj;->b:Ljava/util/List;

    .line 962
    .line 963
    invoke-virtual {v7, v0, v1}, Lapbz;->b(Lapbj;Ljava/util/List;)Lapca;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    if-eqz v1, :cond_29

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_25
    const-string v0, "Canceled"

    .line 971
    .line 972
    new-instance v1, Ljava/io/IOException;

    .line 973
    .line 974
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v1

    .line 978
    :cond_26
    move-object/from16 v18, v6

    .line 979
    .line 980
    move-wide/from16 v16, v8

    .line 981
    .line 982
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 983
    .line 984
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_27
    move-object/from16 v18, v6

    .line 989
    .line 990
    move-wide/from16 v16, v8

    .line 991
    .line 992
    const-string v0, "exhausted all routes"

    .line 993
    .line 994
    new-instance v1, Ljava/io/IOException;

    .line 995
    .line 996
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v1

    .line 1000
    :cond_28
    :goto_12
    move-object/from16 v18, v6

    .line 1001
    .line 1002
    move-wide/from16 v16, v8

    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :catchall_1
    move-exception v0

    .line 1006
    move-object/from16 v18, v6

    .line 1007
    .line 1008
    move-wide/from16 v16, v8

    .line 1009
    .line 1010
    monitor-exit v10

    .line 1011
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1012
    :catchall_2
    move-exception v0

    .line 1013
    goto :goto_13

    .line 1014
    :catchall_3
    move-exception v0

    .line 1015
    move-object/from16 v18, v6

    .line 1016
    .line 1017
    move-wide/from16 v16, v8

    .line 1018
    .line 1019
    :goto_13
    :try_start_7
    new-instance v1, Lapbp;

    .line 1020
    .line 1021
    invoke-direct {v1, v0}, Lapbp;-><init>(Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_14
    move-object v0, v1

    .line 1025
    :cond_29
    :goto_15
    invoke-interface {v0}, Lapcc;->i()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_2a

    .line 1030
    .line 1031
    new-instance v1, Lapcb;

    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    invoke-direct {v1, v0, v5, v5}, Lapcb;-><init>(Lapcc;Lapcc;Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :cond_2a
    instance-of v1, v0, Lapbp;

    .line 1039
    .line 1040
    if-eqz v1, :cond_2b

    .line 1041
    .line 1042
    check-cast v0, Lapbp;

    .line 1043
    .line 1044
    iget-object v1, v0, Lapbp;->a:Lapcb;

    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_2b
    iget-object v1, v3, Lapbr;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1048
    .line 1049
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, Lapay;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    iget-object v5, v3, Lapbr;->f:Lapbz;

    .line 1055
    .line 1056
    iget-object v5, v5, Lapbz;->a:Laozi;

    .line 1057
    .line 1058
    iget-object v5, v5, Laozi;->i:Lapad;

    .line 1059
    .line 1060
    invoke-virtual {v5}, Lapad;->e()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const-string v1, " connect "

    .line 1073
    .line 1074
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iget-object v5, v3, Lapbr;->a:Lapbe;

    .line 1085
    .line 1086
    invoke-virtual {v5}, Lapbe;->b()Lapbd;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    new-instance v6, Lapbq;

    .line 1091
    .line 1092
    invoke-direct {v6, v1, v0, v3}, Lapbq;-><init>(Ljava/lang/String;Lapcc;Lapbr;)V

    .line 1093
    .line 1094
    .line 1095
    const-wide/16 v7, 0x0

    .line 1096
    .line 1097
    invoke-virtual {v5, v6, v7, v8}, Lapbd;->b(Lapba;J)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_2c
    move-object/from16 v18, v6

    .line 1102
    .line 1103
    move-wide/from16 v16, v8

    .line 1104
    .line 1105
    :goto_16
    const/4 v1, 0x0

    .line 1106
    :goto_17
    iget-wide v10, v3, Lapbr;->b:J

    .line 1107
    .line 1108
    add-long v8, v16, v10

    .line 1109
    .line 1110
    iput-wide v8, v3, Lapbr;->c:J

    .line 1111
    .line 1112
    move-object v5, v1

    .line 1113
    :goto_18
    if-nez v5, :cond_2f

    .line 1114
    .line 1115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1116
    .line 1117
    iget-object v1, v3, Lapbr;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-nez v5, :cond_2d

    .line 1124
    .line 1125
    iget-object v5, v3, Lapbr;->e:Ljava/util/concurrent/BlockingQueue;

    .line 1126
    .line 1127
    invoke-interface {v5, v10, v11, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    move-object v5, v0

    .line 1132
    check-cast v5, Lapcb;

    .line 1133
    .line 1134
    if-nez v5, :cond_2e

    .line 1135
    .line 1136
    :cond_2d
    const/4 v5, 0x0

    .line 1137
    goto :goto_19

    .line 1138
    :cond_2e
    iget-object v0, v5, Lapcb;->a:Lapcc;

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    :goto_19
    if-nez v5, :cond_2f

    .line 1144
    .line 1145
    move-object/from16 v6, v18

    .line 1146
    .line 1147
    const/4 v5, 0x0

    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :cond_2f
    invoke-virtual {v5}, Lapcb;->a()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_33

    .line 1155
    .line 1156
    invoke-virtual {v3}, Lapbr;->a()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v5, Lapcb;->a:Lapcc;

    .line 1160
    .line 1161
    invoke-interface {v0}, Lapcc;->i()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_30

    .line 1166
    .line 1167
    invoke-interface {v0}, Lapcc;->d()Lapcb;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    :cond_30
    invoke-virtual {v5}, Lapcb;->a()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_33

    .line 1176
    .line 1177
    iget-object v0, v5, Lapcb;->a:Lapcc;

    .line 1178
    .line 1179
    invoke-interface {v0}, Lapcc;->b()Lapbw;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1183
    invoke-virtual {v3}, Lapbr;->a()V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v0, Lapbw;->o:Lapbf;

    .line 1187
    .line 1188
    iget-object v5, v0, Lapbw;->g:Lapdv;

    .line 1189
    .line 1190
    if-eqz v5, :cond_31

    .line 1191
    .line 1192
    new-instance v1, Lapdw;

    .line 1193
    .line 1194
    move-object/from16 v6, p1

    .line 1195
    .line 1196
    invoke-direct {v1, v4, v0, v6, v5}, Lapdw;-><init>(Lapah;Lapcr;Lapcu;Lapdv;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1a

    .line 1200
    :cond_31
    move-object/from16 v6, p1

    .line 1201
    .line 1202
    iget-object v5, v0, Lapbw;->c:Ljava/net/Socket;

    .line 1203
    .line 1204
    iget v7, v6, Lapcu;->e:I

    .line 1205
    .line 1206
    invoke-virtual {v5, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v5, v1, Lapbf;->b:Lapgc;

    .line 1210
    .line 1211
    invoke-interface {v5}, Lapgc;->nR()Laphe;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    int-to-long v7, v7

    .line 1216
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1217
    .line 1218
    invoke-virtual {v5, v7, v8, v9}, Laphe;->f(JLjava/util/concurrent/TimeUnit;)Laphe;

    .line 1219
    .line 1220
    .line 1221
    iget-object v5, v1, Lapbf;->c:Lapgb;

    .line 1222
    .line 1223
    iget v7, v6, Lapcu;->f:I

    .line 1224
    .line 1225
    invoke-interface {v5}, Lapgb;->nR()Laphe;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    int-to-long v7, v7

    .line 1230
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1231
    .line 1232
    invoke-virtual {v5, v7, v8, v9}, Laphe;->f(JLjava/util/concurrent/TimeUnit;)Laphe;

    .line 1233
    .line 1234
    .line 1235
    new-instance v5, Lapdf;

    .line 1236
    .line 1237
    invoke-direct {v5, v4, v0, v1}, Lapdf;-><init>(Lapah;Lapcr;Lapbf;)V

    .line 1238
    .line 1239
    .line 1240
    move-object v1, v5

    .line 1241
    :goto_1a
    new-instance v0, Lapbo;

    .line 1242
    .line 1243
    invoke-direct {v0, v2, v3, v1}, Lapbo;-><init>(Lapbv;Lapbr;Lapcs;)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v0, v2, Lapbv;->h:Lapbo;

    .line 1247
    .line 1248
    iput-object v0, v2, Lapbv;->o:Lapbo;

    .line 1249
    .line 1250
    monitor-enter v2

    .line 1251
    const/4 v8, 0x1

    .line 1252
    :try_start_8
    iput-boolean v8, v2, Lapbv;->i:Z

    .line 1253
    .line 1254
    iput-boolean v8, v2, Lapbv;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1255
    .line 1256
    monitor-exit v2

    .line 1257
    iget-boolean v1, v2, Lapbv;->n:Z

    .line 1258
    .line 1259
    if-nez v1, :cond_32

    .line 1260
    .line 1261
    const/4 v1, 0x0

    .line 1262
    const v2, 0x1ffffd

    .line 1263
    .line 1264
    .line 1265
    const/4 v7, 0x0

    .line 1266
    invoke-static {v6, v1, v0, v7, v2}, Lapcu;->c(Lapcu;ILapbo;Lapaj;I)Lapcu;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iget-object v1, v6, Lapcu;->c:Lapaj;

    .line 1271
    .line 1272
    invoke-virtual {v0, v1}, Lapcu;->a(Lapaj;)Lapan;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    return-object v0

    .line 1277
    :cond_32
    new-instance v0, Ljava/io/IOException;

    .line 1278
    .line 1279
    const-string v1, "Canceled"

    .line 1280
    .line 1281
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :catchall_4
    move-exception v0

    .line 1286
    monitor-exit v2

    .line 1287
    throw v0

    .line 1288
    :cond_33
    const/4 v7, 0x0

    .line 1289
    :try_start_9
    iget-object v0, v5, Lapcb;->c:Ljava/lang/Throwable;

    .line 1290
    .line 1291
    if-eqz v0, :cond_36

    .line 1292
    .line 1293
    instance-of v1, v0, Ljava/io/IOException;

    .line 1294
    .line 1295
    if-eqz v1, :cond_35

    .line 1296
    .line 1297
    if-nez v18, :cond_34

    .line 1298
    .line 1299
    move-object v1, v0

    .line 1300
    check-cast v1, Ljava/io/IOException;

    .line 1301
    .line 1302
    goto :goto_1b

    .line 1303
    :cond_34
    move-object/from16 v1, v18

    .line 1304
    .line 1305
    invoke-static {v1, v0}, Laogc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_1b
    check-cast v0, Ljava/io/IOException;

    .line 1309
    .line 1310
    instance-of v0, v0, Lapcl;

    .line 1311
    .line 1312
    if-eqz v0, :cond_37

    .line 1313
    .line 1314
    move-object v6, v1

    .line 1315
    goto :goto_1c

    .line 1316
    :cond_35
    throw v0

    .line 1317
    :cond_36
    move-object/from16 v1, v18

    .line 1318
    .line 1319
    :cond_37
    iget-object v0, v5, Lapcb;->b:Lapcc;

    .line 1320
    .line 1321
    if-eqz v0, :cond_38

    .line 1322
    .line 1323
    iget-object v5, v3, Lapbr;->f:Lapbz;

    .line 1324
    .line 1325
    iget-object v5, v5, Lapbz;->f:Laocd;

    .line 1326
    .line 1327
    invoke-virtual {v5, v0}, Laocd;->addFirst(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_38
    move-object v6, v1

    .line 1331
    move-object v5, v7

    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :cond_39
    new-instance v0, Ljava/io/IOException;

    .line 1335
    .line 1336
    const-string v1, "Canceled"

    .line 1337
    .line 1338
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1342
    :cond_3a
    :goto_1c
    invoke-virtual {v3}, Lapbr;->a()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    throw v6

    .line 1349
    :catchall_5
    move-exception v0

    .line 1350
    invoke-virtual {v3}, Lapbr;->a()V

    .line 1351
    .line 1352
    .line 1353
    throw v0

    .line 1354
    :cond_3b
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1355
    .line 1356
    const-string v1, "Check failed."

    .line 1357
    .line 1358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v0

    .line 1362
    :cond_3c
    const-string v0, "released"

    .line 1363
    .line 1364
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1365
    .line 1366
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1370
    :catchall_6
    move-exception v0

    .line 1371
    monitor-exit v2

    .line 1372
    throw v0
.end method

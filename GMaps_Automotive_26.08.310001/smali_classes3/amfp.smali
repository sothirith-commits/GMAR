.class final Lamfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Lamfa;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lamfs;


# direct methods
.method public constructor <init>(Lamfs;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lamfa;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamfp;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Lamfp;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p4, p0, Lamfp;->c:Lamfa;

    .line 6
    .line 7
    iput-object p5, p0, Lamfp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p1, p0, Lamfp;->e:Lamfs;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Unsupported SocketAddress implementation "

    .line 4
    .line 5
    new-instance v2, Lamfo;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lajvu;->c(Laovv;)Laouv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, v1, Lamfp;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lamfp;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v6, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lalra; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    goto/16 :goto_22

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object/from16 v21, v2

    .line 37
    .line 38
    goto/16 :goto_23

    .line 39
    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object/from16 v21, v2

    .line 42
    .line 43
    goto/16 :goto_27

    .line 44
    .line 45
    :catch_2
    :try_start_1
    iget-object v0, v1, Lamfp;->e:Lamfs;

    .line 46
    .line 47
    sget-object v4, Lamgt;->g:Lamgt;

    .line 48
    .line 49
    sget-object v5, Lalqz;->o:Lalqz;

    .line 50
    .line 51
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v3, v4, v5}, Lamfs;->m(ILamgt;Lalqz;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_25

    .line 61
    .line 62
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v4, v1, Lamfp;->e:Lamfs;

    .line 70
    .line 71
    iget-object v5, v4, Lamfs;->K:Lalnh;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, Lamfs;->v:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v5, v4, Lamfs;->e:Ljava/net/InetSocketAddress;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v9, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lamfs;->c:Ljava/net/Socket;

    .line 93
    .line 94
    move-object/from16 v21, v2

    .line 95
    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :cond_0
    iget-object v9, v5, Lalnh;->a:Ljava/net/SocketAddress;

    .line 99
    .line 100
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    if-eqz v10, :cond_39

    .line 103
    .line 104
    iget-object v0, v5, Lalnh;->b:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v10, v5, Lalnh;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v5, Lalnh;->d:Ljava/lang/String;
    :try_end_1
    .catch Lalra; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :try_start_2
    move-object v11, v9

    .line 111
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    iget-object v11, v4, Lamfs;->v:Ljavax/net/SocketFactory;

    .line 120
    .line 121
    move-object v12, v9

    .line 122
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v11, v4, Lamfs;->v:Ljavax/net/SocketFactory;

    .line 140
    .line 141
    move-object v12, v9

    .line 142
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 155
    .line 156
    .line 157
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lalra; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_1
    :try_start_3
    invoke-virtual {v9, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 159
    .line 160
    .line 161
    iget v11, v4, Lamfs;->L:I

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lajvu;->g(Ljava/net/Socket;)Laovv;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v9}, Lajvu;->e(Ljava/net/Socket;)Laovt;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Lajvu;->b(Laovt;)Laouu;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v13, Lamhf;

    .line 179
    .line 180
    invoke-direct {v13}, Lamhf;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v14, "https"

    .line 184
    .line 185
    iput-object v14, v13, Lamhf;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-eqz v14, :cond_37

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 v16, v7

    .line 198
    .line 199
    move v7, v3

    .line 200
    :goto_2
    if-ge v7, v15, :cond_7

    .line 201
    .line 202
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/16 v6, 0x25

    .line 207
    .line 208
    if-eq v8, v6, :cond_2

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    new-instance v8, Laout;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v14, v3, v7}, Laout;->P(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    :goto_3
    if-ge v7, v15, :cond_6

    .line 222
    .line 223
    invoke-virtual {v14, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v6, :cond_5

    .line 228
    .line 229
    add-int/lit8 v3, v7, 0x2

    .line 230
    .line 231
    if-ge v3, v15, :cond_4

    .line 232
    .line 233
    add-int/lit8 v6, v7, 0x1

    .line 234
    .line 235
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Lamhg;->a(C)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v20
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lalra; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    :try_start_4
    invoke-static/range {v20 .. v20}, Lamhg;->a(C)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move/from16 v20, v3

    .line 254
    .line 255
    const/4 v3, -0x1

    .line 256
    if-eq v6, v3, :cond_3

    .line 257
    .line 258
    if-eq v2, v3, :cond_3

    .line 259
    .line 260
    shl-int/lit8 v3, v6, 0x4

    .line 261
    .line 262
    add-int/2addr v3, v2

    .line 263
    invoke-virtual {v8, v3}, Laout;->J(I)V

    .line 264
    .line 265
    .line 266
    move/from16 v7, v20

    .line 267
    .line 268
    const/16 v3, 0x25

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_3
    const/16 v3, 0x25

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    const/16 v3, 0x25

    .line 275
    .line 276
    :cond_5
    move-object/from16 v21, v2

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v8, v3}, Laout;->Q(I)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/2addr v7, v2

    .line 286
    move-object/from16 v2, v21

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/16 v6, 0x25

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    move-object/from16 v21, v2

    .line 293
    .line 294
    invoke-virtual {v8}, Laout;->m()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    move-object/from16 v21, v2

    .line 300
    .line 301
    move v2, v3

    .line 302
    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v2, v3

    .line 307
    :goto_6
    const-string v3, "["

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    const-string v3, "]"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/16 v17, -0x1

    .line 328
    .line 329
    add-int/lit8 v3, v3, -0x1

    .line 330
    .line 331
    invoke-static {v2, v3}, Lamhf;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/16 v19, 0x8

    .line 339
    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :cond_8
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    array-length v3, v2

    .line 347
    const/16 v7, 0x10

    .line 348
    .line 349
    if-ne v3, v7, :cond_10

    .line 350
    .line 351
    const/4 v3, -0x1

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v19, 0x8

    .line 355
    .line 356
    :goto_7
    array-length v6, v2

    .line 357
    if-ge v8, v6, :cond_b

    .line 358
    .line 359
    move v6, v8

    .line 360
    :goto_8
    if-ge v6, v7, :cond_9

    .line 361
    .line 362
    aget-byte v20, v2, v6

    .line 363
    .line 364
    if-nez v20, :cond_9

    .line 365
    .line 366
    add-int/lit8 v20, v6, 0x1

    .line 367
    .line 368
    aget-byte v20, v2, v20

    .line 369
    .line 370
    if-nez v20, :cond_9

    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x2

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_9
    sub-int v7, v6, v8

    .line 376
    .line 377
    if-le v7, v15, :cond_a

    .line 378
    .line 379
    move v15, v7

    .line 380
    move v3, v8

    .line 381
    :cond_a
    add-int/lit8 v8, v6, 0x2

    .line 382
    .line 383
    const/16 v7, 0x10

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    new-instance v6, Laout;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    :goto_9
    array-length v8, v2

    .line 393
    if-ge v7, v8, :cond_f

    .line 394
    .line 395
    const/16 v8, 0x3a

    .line 396
    .line 397
    if-ne v7, v3, :cond_d

    .line 398
    .line 399
    invoke-virtual {v6, v8}, Laout;->J(I)V

    .line 400
    .line 401
    .line 402
    add-int/2addr v7, v15

    .line 403
    move-object/from16 v22, v2

    .line 404
    .line 405
    const/16 v2, 0x10

    .line 406
    .line 407
    if-ne v7, v2, :cond_c

    .line 408
    .line 409
    invoke-virtual {v6, v8}, Laout;->J(I)V

    .line 410
    .line 411
    .line 412
    :cond_c
    :goto_a
    move-object/from16 v2, v22

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    move-object/from16 v22, v2

    .line 416
    .line 417
    const/16 v2, 0x10

    .line 418
    .line 419
    if-lez v7, :cond_e

    .line 420
    .line 421
    invoke-virtual {v6, v8}, Laout;->J(I)V

    .line 422
    .line 423
    .line 424
    :cond_e
    aget-byte v8, v22, v7

    .line 425
    .line 426
    and-int/lit16 v8, v8, 0xff

    .line 427
    .line 428
    add-int/lit8 v20, v7, 0x1

    .line 429
    .line 430
    aget-byte v2, v22, v20

    .line 431
    .line 432
    shl-int/lit8 v8, v8, 0x8

    .line 433
    .line 434
    and-int/lit16 v2, v2, 0xff

    .line 435
    .line 436
    or-int/2addr v2, v8

    .line 437
    move v8, v3

    .line 438
    int-to-long v2, v2

    .line 439
    invoke-virtual {v6, v2, v3}, Laout;->S(J)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v7, v7, 0x2

    .line 443
    .line 444
    move v3, v8

    .line 445
    goto :goto_a

    .line 446
    :cond_f
    invoke-virtual {v6}, Laout;->m()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_d

    .line 451
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lalra; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 457
    :cond_11
    const/16 v19, 0x8

    .line 458
    .line 459
    :try_start_5
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_12

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_12
    const/4 v3, 0x0

    .line 477
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-ge v3, v6, :cond_16

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/16 v7, 0x1f

    .line 488
    .line 489
    if-le v6, v7, :cond_15

    .line 490
    .line 491
    const/16 v7, 0x7f

    .line 492
    .line 493
    if-lt v6, v7, :cond_13

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_13
    const-string v7, " #%/:?@[\\]"

    .line 497
    .line 498
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 499
    .line 500
    .line 501
    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lalra; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 502
    const/4 v7, -0x1

    .line 503
    if-eq v6, v7, :cond_14

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :catch_4
    :cond_15
    :goto_c
    const/4 v2, 0x0

    .line 510
    :cond_16
    :goto_d
    if-eqz v2, :cond_36

    .line 511
    .line 512
    :try_start_6
    iput-object v2, v13, Lamhf;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-lez v0, :cond_35

    .line 519
    .line 520
    const v2, 0xffff

    .line 521
    .line 522
    .line 523
    if-gt v0, v2, :cond_35

    .line 524
    .line 525
    iput v0, v13, Lamhf;->c:I

    .line 526
    .line 527
    iget-object v0, v13, Lamhf;->a:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v0, :cond_34

    .line 530
    .line 531
    iget-object v0, v13, Lamhf;->b:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v0, :cond_33

    .line 534
    .line 535
    new-instance v0, Lamhg;

    .line 536
    .line 537
    invoke-direct {v0, v13}, Lamhg;-><init>(Lamhf;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Ldkm;

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-direct {v2, v3, v3, v3, v3}, Ldkm;-><init>([B[B[B[B)V

    .line 544
    .line 545
    .line 546
    const-string v3, "Host"

    .line 547
    .line 548
    iget-object v6, v0, Lamhg;->a:Ljava/lang/String;

    .line 549
    .line 550
    iget v7, v0, Lamhg;->b:I

    .line 551
    .line 552
    new-instance v8, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v6, ":"

    .line 561
    .line 562
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v3, v6, v2}, Laevb;->b(Ljava/lang/String;Ljava/lang/String;Ldkm;)V

    .line 573
    .line 574
    .line 575
    const-string v3, "User-Agent"

    .line 576
    .line 577
    iget-object v6, v4, Lamfs;->g:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v3, v6, v2}, Laevb;->b(Ljava/lang/String;Ljava/lang/String;Ldkm;)V

    .line 580
    .line 581
    .line 582
    if-eqz v10, :cond_17

    .line 583
    .line 584
    if-eqz v5, :cond_17

    .line 585
    .line 586
    const-string v3, "Proxy-Authorization"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lalra; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 587
    .line 588
    :try_start_7
    const-string v6, ":"

    .line 589
    .line 590
    invoke-static {v5, v10, v6}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const-string v6, "ISO-8859-1"

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v6, Laouw;->a:Laouw;

    .line 601
    .line 602
    invoke-static {v5}, Lahpm;->g([B)Laouw;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Laouw;->p()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const-string v6, "Basic "

    .line 611
    .line 612
    invoke-static {v5, v6}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lalra; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 616
    :try_start_8
    invoke-static {v3, v5, v2}, Laevb;->b(Ljava/lang/String;Ljava/lang/String;Ldkm;)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_17
    :goto_e
    iget-object v2, v2, Ldkm;->a:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    new-array v3, v3, [Ljava/lang/String;

    .line 633
    .line 634
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, [Ljava/lang/String;

    .line 639
    .line 640
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 641
    .line 642
    const-string v5, "CONNECT %s:%d HTTP/1.1"

    .line 643
    .line 644
    iget-object v6, v0, Lamhg;->a:Ljava/lang/String;

    .line 645
    .line 646
    iget v0, v0, Lamhg;->b:I

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/4 v7, 0x2

    .line 653
    new-array v8, v7, [Ljava/lang/Object;

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    aput-object v6, v8, v18

    .line 658
    .line 659
    aput-object v0, v8, v16

    .line 660
    .line 661
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v12, v0}, Laouu;->U(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "\r\n"

    .line 669
    .line 670
    invoke-interface {v12, v0}, Laouu;->U(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, Laeva;->a([Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    const/4 v3, 0x0

    .line 678
    :goto_f
    if-ge v3, v0, :cond_18

    .line 679
    .line 680
    invoke-static {v3, v2}, Laeva;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-interface {v12, v5}, Laouu;->U(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v5, ": "

    .line 688
    .line 689
    invoke-interface {v12, v5}, Laouu;->U(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v2}, Laeva;->c(I[Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-interface {v12, v5}, Laouu;->U(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v5, "\r\n"

    .line 700
    .line 701
    invoke-interface {v12, v5}, Laouu;->U(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    add-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_18
    const-string v0, "\r\n"

    .line 708
    .line 709
    invoke-interface {v12, v0}, Laouu;->U(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v12}, Laouu;->flush()V

    .line 713
    .line 714
    .line 715
    invoke-static {v11}, Lamfs;->h(Laovv;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v2, "HTTP/1."

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    const/16 v3, 0x20

    .line 726
    .line 727
    const/4 v5, 0x4

    .line 728
    if-eqz v2, :cond_1c

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/16 v6, 0x9

    .line 735
    .line 736
    if-lt v2, v6, :cond_1b

    .line 737
    .line 738
    move/from16 v2, v19

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-ne v2, v3, :cond_1b

    .line 745
    .line 746
    const/4 v2, 0x7

    .line 747
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    add-int/lit8 v2, v2, -0x30

    .line 752
    .line 753
    if-nez v2, :cond_19

    .line 754
    .line 755
    sget-object v2, Lamgq;->a:Lamgq;

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_19
    move/from16 v8, v16

    .line 759
    .line 760
    if-ne v2, v8, :cond_1a

    .line 761
    .line 762
    sget-object v2, Lamgq;->a:Lamgq;

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_1a
    new-instance v2, Ljava/net/ProtocolException;

    .line 766
    .line 767
    const-string v3, "Unexpected status line: "

    .line 768
    .line 769
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v2

    .line 777
    :cond_1b
    new-instance v2, Ljava/net/ProtocolException;

    .line 778
    .line 779
    const-string v3, "Unexpected status line: "

    .line 780
    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v2

    .line 789
    :cond_1c
    const-string v2, "ICY "

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_32

    .line 796
    .line 797
    sget-object v2, Lamgq;->a:Lamgq;

    .line 798
    .line 799
    move v6, v5

    .line 800
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lalra; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 804
    add-int/lit8 v8, v6, 0x3

    .line 805
    .line 806
    if-lt v2, v8, :cond_31

    .line 807
    .line 808
    :try_start_9
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Lalra; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 816
    :try_start_a
    const-string v10, ""

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    if-le v12, v8, :cond_1e

    .line 823
    .line 824
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-ne v8, v3, :cond_1d

    .line 829
    .line 830
    add-int/2addr v6, v5

    .line 831
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    goto :goto_11

    .line 836
    :cond_1d
    new-instance v2, Ljava/net/ProtocolException;

    .line 837
    .line 838
    const-string v3, "Unexpected status line: "

    .line 839
    .line 840
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v2

    .line 848
    :cond_1e
    :goto_11
    invoke-static {v11}, Lamfs;->h(Laovv;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const-string v3, ""

    .line 853
    .line 854
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_30

    .line 859
    .line 860
    const/16 v0, 0xc8

    .line 861
    .line 862
    if-lt v2, v0, :cond_2f

    .line 863
    .line 864
    const/16 v0, 0x12c

    .line 865
    .line 866
    if-ge v2, v0, :cond_2f

    .line 867
    .line 868
    const/4 v3, 0x0

    .line 869
    invoke-virtual {v9, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Lalra; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 870
    .line 871
    .line 872
    :try_start_b
    iput-object v9, v4, Lamfs;->c:Ljava/net/Socket;

    .line 873
    .line 874
    :goto_12
    iget-object v0, v1, Lamfp;->e:Lamfs;

    .line 875
    .line 876
    iget-object v2, v0, Lamfs;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 877
    .line 878
    if-eqz v2, :cond_2a

    .line 879
    .line 880
    iget-object v3, v0, Lamfs;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 881
    .line 882
    iget-object v4, v0, Lamfs;->c:Ljava/net/Socket;

    .line 883
    .line 884
    iget-object v5, v0, Lamfs;->f:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v5}, Lalxy;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    if-eqz v7, :cond_1f

    .line 895
    .line 896
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    goto :goto_13

    .line 901
    :cond_1f
    move-object v6, v5

    .line 902
    :goto_13
    invoke-static {v5}, Lalxy;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    const/4 v8, -0x1

    .line 911
    if-eq v7, v8, :cond_20

    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    goto :goto_14

    .line 918
    :cond_20
    iget-object v5, v0, Lamfs;->e:Ljava/net/InetSocketAddress;

    .line 919
    .line 920
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    :goto_14
    iget-object v7, v0, Lamfs;->B:Lamgh;

    .line 925
    .line 926
    sget v8, Lamfx;->b:I

    .line 927
    .line 928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    const/4 v8, 0x1

    .line 935
    invoke-virtual {v2, v4, v6, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 940
    .line 941
    iget-object v4, v7, Lamgh;->c:[Ljava/lang/String;

    .line 942
    .line 943
    if-eqz v4, :cond_21

    .line 944
    .line 945
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    const-class v8, Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v8, v4, v5}, Lamgs;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, [Ljava/lang/String;

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_21
    const/4 v4, 0x0

    .line 959
    :goto_15
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    const-class v8, Ljava/lang/String;

    .line 964
    .line 965
    iget-object v9, v7, Lamgh;->d:[Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v8, v9, v5}, Lamgs;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, [Ljava/lang/String;

    .line 972
    .line 973
    new-instance v8, Lamgg;

    .line 974
    .line 975
    invoke-direct {v8, v7}, Lamgg;-><init>(Lamgh;)V

    .line 976
    .line 977
    .line 978
    if-nez v4, :cond_22

    .line 979
    .line 980
    const/4 v9, 0x0

    .line 981
    iput-object v9, v8, Lamgg;->a:[Ljava/lang/String;

    .line 982
    .line 983
    goto :goto_16

    .line 984
    :cond_22
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    check-cast v4, [Ljava/lang/String;

    .line 989
    .line 990
    iput-object v4, v8, Lamgg;->a:[Ljava/lang/String;

    .line 991
    .line 992
    :goto_16
    if-nez v5, :cond_23

    .line 993
    .line 994
    const/4 v9, 0x0

    .line 995
    iput-object v9, v8, Lamgg;->b:[Ljava/lang/String;

    .line 996
    .line 997
    goto :goto_17

    .line 998
    :cond_23
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, [Ljava/lang/String;

    .line 1003
    .line 1004
    iput-object v4, v8, Lamgg;->b:[Ljava/lang/String;

    .line 1005
    .line 1006
    :goto_17
    new-instance v4, Lamgh;

    .line 1007
    .line 1008
    invoke-direct {v4, v8}, Lamgh;-><init>(Lamgg;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v5, v4, Lamgh;->d:[Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v4, v4, Lamgh;->c:[Ljava/lang/String;

    .line 1017
    .line 1018
    if-eqz v4, :cond_24

    .line 1019
    .line 1020
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_24
    sget-object v4, Lamfv;->b:Lamfv;

    .line 1024
    .line 1025
    iget-boolean v5, v7, Lamgh;->e:Z

    .line 1026
    .line 1027
    if-eqz v5, :cond_25

    .line 1028
    .line 1029
    sget-object v8, Lamfx;->a:Ljava/util/List;

    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :cond_25
    const/4 v8, 0x0

    .line 1033
    :goto_18
    invoke-virtual {v4, v2, v6, v8}, Lamfv;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    sget-object v5, Lamfx;->a:Ljava/util/List;

    .line 1038
    .line 1039
    sget-object v7, Lamgq;->a:Lamgq;

    .line 1040
    .line 1041
    iget-object v8, v7, Lamgq;->e:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-nez v8, :cond_27

    .line 1048
    .line 1049
    sget-object v7, Lamgq;->b:Lamgq;

    .line 1050
    .line 1051
    iget-object v8, v7, Lamgq;->e:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-nez v8, :cond_27

    .line 1058
    .line 1059
    sget-object v7, Lamgq;->d:Lamgq;

    .line 1060
    .line 1061
    iget-object v8, v7, Lamgq;->e:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    if-nez v8, :cond_27

    .line 1068
    .line 1069
    sget-object v7, Lamgq;->c:Lamgq;

    .line 1070
    .line 1071
    iget-object v8, v7, Lamgq;->e:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    if-eqz v8, :cond_26

    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 1081
    .line 1082
    const-string v2, "Unexpected protocol: "

    .line 1083
    .line 1084
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v0

    .line 1092
    :cond_27
    :goto_19
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    const-string v9, "Only "

    .line 1106
    .line 1107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    const-string v5, " are supported, but negotiated protocol is %s"

    .line 1114
    .line 1115
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-static {v7, v5, v4}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    const-string v4, "["

    .line 1126
    .line 1127
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_28

    .line 1132
    .line 1133
    const-string v4, "]"

    .line 1134
    .line 1135
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_28

    .line 1140
    .line 1141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    const/16 v17, -0x1

    .line 1146
    .line 1147
    add-int/lit8 v4, v4, -0x1

    .line 1148
    .line 1149
    const/4 v8, 0x1

    .line 1150
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    goto :goto_1a

    .line 1155
    :cond_28
    move-object v4, v6

    .line 1156
    :goto_1a
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-interface {v3, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_29

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    iput-object v3, v0, Lamfs;->d:Ljavax/net/ssl/SSLSession;

    .line 1171
    .line 1172
    iput-object v2, v0, Lamfs;->c:Ljava/net/Socket;

    .line 1173
    .line 1174
    goto :goto_1b

    .line 1175
    :cond_29
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1176
    .line 1177
    const-string v2, "Cannot verify hostname: "

    .line 1178
    .line 1179
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :cond_2a
    :goto_1b
    iget-object v2, v0, Lamfs;->c:Ljava/net/Socket;

    .line 1192
    .line 1193
    const/4 v8, 0x1

    .line 1194
    invoke-virtual {v2, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v0, Lamfs;->c:Ljava/net/Socket;

    .line 1198
    .line 1199
    invoke-static {v2}, Lajvu;->g(Ljava/net/Socket;)Laovv;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-static {v2}, Lajvu;->c(Laovv;)Laouv;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2
    :try_end_b
    .catch Lalra; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1207
    :try_start_c
    iget-object v3, v1, Lamfp;->c:Lamfa;

    .line 1208
    .line 1209
    iget-object v4, v0, Lamfs;->c:Ljava/net/Socket;

    .line 1210
    .line 1211
    invoke-static {v4}, Lajvu;->e(Ljava/net/Socket;)Laovt;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    iget-object v5, v0, Lamfs;->c:Ljava/net/Socket;

    .line 1216
    .line 1217
    iget-object v6, v3, Lamfa;->f:Laovt;

    .line 1218
    .line 1219
    if-nez v6, :cond_2b

    .line 1220
    .line 1221
    const/4 v6, 0x1

    .line 1222
    goto :goto_1c

    .line 1223
    :cond_2b
    const/4 v6, 0x0

    .line 1224
    :goto_1c
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    .line 1225
    .line 1226
    invoke-static {v6, v7}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v4, v3, Lamfa;->f:Laovt;

    .line 1230
    .line 1231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    iput-object v5, v3, Lamfa;->g:Ljava/net/Socket;

    .line 1235
    .line 1236
    iget-object v3, v0, Lamfs;->r:Lallp;

    .line 1237
    .line 1238
    new-instance v4, Lalud;

    .line 1239
    .line 1240
    invoke-direct {v4, v3}, Lalud;-><init>(Lallp;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v3, Lalng;->a:Lallo;

    .line 1244
    .line 1245
    iget-object v5, v0, Lamfs;->c:Ljava/net/Socket;

    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-virtual {v4, v3, v5}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v3, Lalng;->b:Lallo;

    .line 1255
    .line 1256
    iget-object v5, v0, Lamfs;->c:Ljava/net/Socket;

    .line 1257
    .line 1258
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v4, v3, v5}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v3, Lalng;->c:Lallo;

    .line 1266
    .line 1267
    iget-object v5, v0, Lamfs;->d:Ljavax/net/ssl/SSLSession;

    .line 1268
    .line 1269
    invoke-virtual {v4, v3, v5}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v3, Lalxt;->a:Lallo;

    .line 1273
    .line 1274
    iget-object v5, v0, Lamfs;->d:Ljavax/net/ssl/SSLSession;

    .line 1275
    .line 1276
    if-nez v5, :cond_2c

    .line 1277
    .line 1278
    sget-object v5, Lalqm;->a:Lalqm;

    .line 1279
    .line 1280
    goto :goto_1d

    .line 1281
    :cond_2c
    sget-object v5, Lalqm;->c:Lalqm;

    .line 1282
    .line 1283
    :goto_1d
    invoke-virtual {v4, v3, v5}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4}, Lalud;->a()Lallp;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    iput-object v3, v0, Lamfs;->r:Lallp;
    :try_end_c
    .catch Lalra; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1291
    .line 1292
    new-instance v3, Lamfq;

    .line 1293
    .line 1294
    new-instance v4, Lamhb;

    .line 1295
    .line 1296
    invoke-direct {v4, v2}, Lamhb;-><init>(Laouv;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v3, v0, v4}, Lamfq;-><init>(Lamfs;Lamhb;)V

    .line 1300
    .line 1301
    .line 1302
    iput-object v3, v0, Lamfs;->q:Lamfq;

    .line 1303
    .line 1304
    iget-object v1, v1, Lamfp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v0, Lamfs;->m:Ljava/lang/Object;

    .line 1310
    .line 1311
    monitor-enter v3

    .line 1312
    :try_start_d
    iget-object v1, v0, Lamfs;->c:Ljava/net/Socket;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iput-object v1, v0, Lamfs;->y:Ljava/net/Socket;

    .line 1318
    .line 1319
    iget-object v1, v0, Lamfs;->d:Ljavax/net/ssl/SSLSession;

    .line 1320
    .line 1321
    if-eqz v1, :cond_2e

    .line 1322
    .line 1323
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_2d

    .line 1331
    .line 1332
    const/16 v18, 0x0

    .line 1333
    .line 1334
    aget-object v0, v0, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1335
    .line 1336
    goto :goto_1e

    .line 1337
    :cond_2d
    const/16 v18, 0x0

    .line 1338
    .line 1339
    :goto_1e
    :try_start_e
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    if-eqz v0, :cond_2e

    .line 1344
    .line 1345
    aget-object v0, v0, v18
    :try_end_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1346
    .line 1347
    goto :goto_1f

    .line 1348
    :catch_6
    move-exception v0

    .line 1349
    move-object v9, v0

    .line 1350
    :try_start_f
    sget-object v4, Lalnm;->a:Ljava/util/logging/Logger;

    .line 1351
    .line 1352
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1353
    .line 1354
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const/4 v8, 0x1

    .line 1359
    new-array v1, v8, [Ljava/lang/Object;

    .line 1360
    .line 1361
    const/16 v18, 0x0

    .line 1362
    .line 1363
    aput-object v0, v1, v18

    .line 1364
    .line 1365
    const-string v0, "Peer cert not available for peerHost=%s"

    .line 1366
    .line 1367
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    const-string v6, "io.grpc.InternalChannelz$Tls"

    .line 1372
    .line 1373
    const-string v7, "<init>"

    .line 1374
    .line 1375
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_2e
    :goto_1f
    monitor-exit v3

    .line 1379
    return-void

    .line 1380
    :catchall_1
    move-exception v0

    .line 1381
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1382
    throw v0

    .line 1383
    :catchall_2
    move-exception v0

    .line 1384
    goto/16 :goto_29

    .line 1385
    .line 1386
    :catch_7
    move-exception v0

    .line 1387
    goto/16 :goto_24

    .line 1388
    .line 1389
    :catch_8
    move-exception v0

    .line 1390
    goto/16 :goto_28

    .line 1391
    .line 1392
    :cond_2f
    :try_start_10
    new-instance v3, Laout;

    .line 1393
    .line 1394
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Lalra; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1395
    .line 1396
    .line 1397
    :try_start_11
    invoke-virtual {v9}, Ljava/net/Socket;->shutdownOutput()V

    .line 1398
    .line 1399
    .line 1400
    const-wide/16 v4, 0x400

    .line 1401
    .line 1402
    invoke-interface {v11, v3, v4, v5}, Laovv;->b(Laout;J)J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lalra; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1403
    .line 1404
    .line 1405
    goto :goto_20

    .line 1406
    :catch_9
    move-exception v0

    .line 1407
    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    const-string v5, "Unable to read body: "

    .line 1417
    .line 1418
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v3, v0}, Laout;->T(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Lalra; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1429
    .line 1430
    .line 1431
    :goto_20
    :try_start_13
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lalra; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1432
    .line 1433
    .line 1434
    :catch_a
    :try_start_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1435
    .line 1436
    const-string v4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 1437
    .line 1438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {v3}, Laout;->m()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    const/4 v5, 0x3

    .line 1447
    new-array v5, v5, [Ljava/lang/Object;

    .line 1448
    .line 1449
    const/16 v18, 0x0

    .line 1450
    .line 1451
    aput-object v2, v5, v18

    .line 1452
    .line 1453
    const/16 v16, 0x1

    .line 1454
    .line 1455
    aput-object v10, v5, v16

    .line 1456
    .line 1457
    aput-object v3, v5, v7

    .line 1458
    .line 1459
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    sget-object v2, Lalqz;->o:Lalqz;

    .line 1464
    .line 1465
    invoke-virtual {v2, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    new-instance v2, Lalra;

    .line 1470
    .line 1471
    const/4 v3, 0x0

    .line 1472
    invoke-direct {v2, v0, v3}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 1473
    .line 1474
    .line 1475
    throw v2

    .line 1476
    :catch_b
    move-exception v0

    .line 1477
    goto :goto_21

    .line 1478
    :cond_30
    const/16 v16, 0x1

    .line 1479
    .line 1480
    const/16 v17, -0x1

    .line 1481
    .line 1482
    goto/16 :goto_11

    .line 1483
    .line 1484
    :catch_c
    new-instance v2, Ljava/net/ProtocolException;

    .line 1485
    .line 1486
    const-string v3, "Unexpected status line: "

    .line 1487
    .line 1488
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v2

    .line 1496
    :cond_31
    new-instance v2, Ljava/net/ProtocolException;

    .line 1497
    .line 1498
    const-string v3, "Unexpected status line: "

    .line 1499
    .line 1500
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw v2

    .line 1508
    :cond_32
    new-instance v2, Ljava/net/ProtocolException;

    .line 1509
    .line 1510
    const-string v3, "Unexpected status line: "

    .line 1511
    .line 1512
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    throw v2

    .line 1520
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1521
    .line 1522
    const-string v2, "host == null"

    .line 1523
    .line 1524
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v0

    .line 1528
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1529
    .line 1530
    const-string v2, "scheme == null"

    .line 1531
    .line 1532
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    :cond_35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1537
    .line 1538
    const-string v3, "unexpected port: "

    .line 1539
    .line 1540
    invoke-static {v0, v3}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v2

    .line 1548
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1549
    .line 1550
    const-string v2, "unexpected host: "

    .line 1551
    .line 1552
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    throw v0

    .line 1560
    :cond_37
    move-object/from16 v21, v2

    .line 1561
    .line 1562
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1563
    .line 1564
    const-string v2, "host == null"

    .line 1565
    .line 1566
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lalra; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1570
    :catch_d
    move-exception v0

    .line 1571
    move-object/from16 v21, v2

    .line 1572
    .line 1573
    goto :goto_21

    .line 1574
    :catch_e
    move-exception v0

    .line 1575
    move-object/from16 v21, v2

    .line 1576
    .line 1577
    const/4 v9, 0x0

    .line 1578
    :goto_21
    if-eqz v9, :cond_38

    .line 1579
    .line 1580
    :try_start_15
    invoke-static {v9}, Lalxy;->h(Ljava/io/Closeable;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_38
    sget-object v2, Lalqz;->o:Lalqz;

    .line 1584
    .line 1585
    const-string v3, "Failed trying to connect with proxy"

    .line 1586
    .line 1587
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-virtual {v2, v0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    new-instance v2, Lalra;

    .line 1596
    .line 1597
    const/4 v3, 0x0

    .line 1598
    invoke-direct {v2, v0, v3}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 1599
    .line 1600
    .line 1601
    throw v2

    .line 1602
    :cond_39
    move-object/from16 v21, v2

    .line 1603
    .line 1604
    sget-object v2, Lalqz;->n:Lalqz;

    .line 1605
    .line 1606
    iget-object v3, v1, Lamfp;->e:Lamfs;

    .line 1607
    .line 1608
    iget-object v3, v3, Lamfs;->K:Lalnh;

    .line 1609
    .line 1610
    iget-object v3, v3, Lalnh;->a:Ljava/net/SocketAddress;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v2, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    new-instance v2, Lalra;

    .line 1637
    .line 1638
    const/4 v3, 0x0

    .line 1639
    invoke-direct {v2, v0, v3}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 1640
    .line 1641
    .line 1642
    throw v2
    :try_end_15
    .catch Lalra; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1643
    :catchall_3
    move-exception v0

    .line 1644
    goto :goto_22

    .line 1645
    :catch_f
    move-exception v0

    .line 1646
    goto :goto_23

    .line 1647
    :catch_10
    move-exception v0

    .line 1648
    goto :goto_27

    .line 1649
    :goto_22
    move-object/from16 v2, v21

    .line 1650
    .line 1651
    goto :goto_29

    .line 1652
    :goto_23
    move-object/from16 v2, v21

    .line 1653
    .line 1654
    :goto_24
    :try_start_16
    iget-object v3, v1, Lamfp;->e:Lamfs;

    .line 1655
    .line 1656
    invoke-virtual {v3, v0}, Lamfs;->d(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1657
    .line 1658
    .line 1659
    move-object v0, v3

    .line 1660
    :goto_25
    new-instance v3, Lamfq;

    .line 1661
    .line 1662
    new-instance v4, Lamhb;

    .line 1663
    .line 1664
    invoke-direct {v4, v2}, Lamhb;-><init>(Laouv;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-direct {v3, v0, v4}, Lamfq;-><init>(Lamfs;Lamhb;)V

    .line 1668
    .line 1669
    .line 1670
    :goto_26
    iput-object v3, v0, Lamfs;->q:Lamfq;

    .line 1671
    .line 1672
    iget-object v0, v1, Lamfp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :goto_27
    move-object/from16 v2, v21

    .line 1679
    .line 1680
    :goto_28
    :try_start_17
    iget-object v3, v1, Lamfp;->e:Lamfs;

    .line 1681
    .line 1682
    sget-object v4, Lamgt;->g:Lamgt;

    .line 1683
    .line 1684
    iget-object v0, v0, Lalra;->a:Lalqz;

    .line 1685
    .line 1686
    const/4 v5, 0x0

    .line 1687
    invoke-virtual {v3, v5, v4, v0}, Lamfs;->m(ILamgt;Lalqz;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1688
    .line 1689
    .line 1690
    iget-object v0, v1, Lamfp;->e:Lamfs;

    .line 1691
    .line 1692
    new-instance v3, Lamfq;

    .line 1693
    .line 1694
    new-instance v4, Lamhb;

    .line 1695
    .line 1696
    invoke-direct {v4, v2}, Lamhb;-><init>(Laouv;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-direct {v3, v0, v4}, Lamfq;-><init>(Lamfs;Lamhb;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_26

    .line 1703
    :goto_29
    iget-object v3, v1, Lamfp;->e:Lamfs;

    .line 1704
    .line 1705
    new-instance v4, Lamfq;

    .line 1706
    .line 1707
    new-instance v5, Lamhb;

    .line 1708
    .line 1709
    invoke-direct {v5, v2}, Lamhb;-><init>(Laouv;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-direct {v4, v3, v5}, Lamfq;-><init>(Lamfs;Lamhb;)V

    .line 1713
    .line 1714
    .line 1715
    iput-object v4, v3, Lamfs;->q:Lamfq;

    .line 1716
    .line 1717
    iget-object v1, v1, Lamfp;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1720
    .line 1721
    .line 1722
    throw v0
.end method

.class final Lamsi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Lamrt;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lamsm;


# direct methods
.method public constructor <init>(Lamsm;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lamrt;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamsi;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Lamsi;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p4, p0, Lamsi;->c:Lamrt;

    .line 6
    .line 7
    iput-object p5, p0, Lamsi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p1, p0, Lamsi;->e:Lamsm;

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Unsupported SocketAddress implementation "

    .line 4
    .line 5
    new-instance v2, Lamsh;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lafei;->e(Lapia;)Lapha;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, v1, Lamsi;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lamsi;->b:Ljava/util/concurrent/CyclicBarrier;

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
    .catch Lamdq; {:try_start_0 .. :try_end_0} :catch_1
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
    iget-object v0, v1, Lamsi;->e:Lamsm;

    .line 46
    .line 47
    sget-object v4, Lamtn;->g:Lamtn;

    .line 48
    .line 49
    sget-object v5, Lamdp;->o:Lamdp;

    .line 50
    .line 51
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v3, v4, v5}, Lamsm;->m(ILamtn;Lamdp;)V

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
    iget-object v4, v1, Lamsi;->e:Lamsm;

    .line 70
    .line 71
    iget-object v5, v4, Lamsm;->K:Lalzy;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, Lamsm;->v:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v5, v4, Lamsm;->e:Ljava/net/InetSocketAddress;

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
    iput-object v0, v4, Lamsm;->c:Ljava/net/Socket;

    .line 93
    .line 94
    move-object/from16 v21, v2

    .line 95
    .line 96
    goto/16 :goto_12

    .line 97
    .line 98
    :cond_0
    iget-object v9, v5, Lalzy;->a:Ljava/net/SocketAddress;

    .line 99
    .line 100
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    if-eqz v10, :cond_39

    .line 103
    .line 104
    iget-object v0, v5, Lalzy;->b:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v10, v5, Lalzy;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v5, Lalzy;->d:Ljava/lang/String;
    :try_end_1
    .catch Lamdq; {:try_start_1 .. :try_end_1} :catch_1
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
    iget-object v11, v4, Lamsm;->v:Ljavax/net/SocketFactory;

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
    iget-object v11, v4, Lamsm;->v:Ljavax/net/SocketFactory;

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
    .catch Lamdq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_1
    :try_start_3
    invoke-virtual {v9, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 159
    .line 160
    .line 161
    iget v11, v4, Lamsm;->L:I

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lafei;->i(Ljava/net/Socket;)Lapia;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v9}, Lafei;->g(Ljava/net/Socket;)Laphy;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Lafei;->d(Laphy;)Lapgz;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v13, Lamtz;

    .line 179
    .line 180
    invoke-direct {v13}, Lamtz;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v14, "https"

    .line 184
    .line 185
    iput-object v14, v13, Lamtz;->a:Ljava/lang/String;

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
    new-instance v8, Lapgy;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v14, v3, v7}, Lapgy;->P(Ljava/lang/String;II)V

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
    invoke-static {v6}, Lamua;->a(C)I

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
    .catch Lamdq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    move-object/from16 v21, v2

    .line 248
    .line 249
    :try_start_4
    invoke-static/range {v20 .. v20}, Lamua;->a(C)I

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
    invoke-virtual {v8, v3}, Lapgy;->J(I)V

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
    invoke-virtual {v8, v3}, Lapgy;->Q(I)V

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
    invoke-virtual {v8}, Lapgy;->m()Ljava/lang/String;

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
    invoke-static {v2, v3}, Lamtz;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

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
    const/16 v8, 0x10

    .line 348
    .line 349
    if-ne v3, v8, :cond_10

    .line 350
    .line 351
    const/4 v3, -0x1

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v19, 0x8

    .line 355
    .line 356
    :goto_7
    array-length v7, v2

    .line 357
    if-ge v15, v7, :cond_b

    .line 358
    .line 359
    move v7, v15

    .line 360
    :goto_8
    if-ge v7, v8, :cond_9

    .line 361
    .line 362
    aget-byte v22, v2, v7

    .line 363
    .line 364
    if-nez v22, :cond_9

    .line 365
    .line 366
    add-int/lit8 v22, v7, 0x1

    .line 367
    .line 368
    aget-byte v22, v2, v22

    .line 369
    .line 370
    if-nez v22, :cond_9

    .line 371
    .line 372
    add-int/lit8 v7, v7, 0x2

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_9
    sub-int v8, v7, v15

    .line 376
    .line 377
    if-le v8, v6, :cond_a

    .line 378
    .line 379
    move v6, v8

    .line 380
    move v3, v15

    .line 381
    :cond_a
    add-int/lit8 v15, v7, 0x2

    .line 382
    .line 383
    const/16 v8, 0x10

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    new-instance v7, Lapgy;

    .line 387
    .line 388
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    :goto_9
    array-length v15, v2

    .line 393
    if-ge v8, v15, :cond_f

    .line 394
    .line 395
    if-ne v8, v3, :cond_d

    .line 396
    .line 397
    const/16 v15, 0x3a

    .line 398
    .line 399
    invoke-virtual {v7, v15}, Lapgy;->J(I)V

    .line 400
    .line 401
    .line 402
    add-int/2addr v8, v6

    .line 403
    move-object/from16 v23, v2

    .line 404
    .line 405
    const/16 v2, 0x10

    .line 406
    .line 407
    if-ne v8, v2, :cond_c

    .line 408
    .line 409
    invoke-virtual {v7, v15}, Lapgy;->J(I)V

    .line 410
    .line 411
    .line 412
    :cond_c
    :goto_a
    move-object/from16 v2, v23

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    move-object/from16 v23, v2

    .line 416
    .line 417
    const/16 v2, 0x10

    .line 418
    .line 419
    if-lez v8, :cond_e

    .line 420
    .line 421
    const/16 v15, 0x3a

    .line 422
    .line 423
    invoke-virtual {v7, v15}, Lapgy;->J(I)V

    .line 424
    .line 425
    .line 426
    :cond_e
    aget-byte v15, v23, v8

    .line 427
    .line 428
    and-int/lit16 v15, v15, 0xff

    .line 429
    .line 430
    add-int/lit8 v22, v8, 0x1

    .line 431
    .line 432
    aget-byte v2, v23, v22

    .line 433
    .line 434
    shl-int/lit8 v15, v15, 0x8

    .line 435
    .line 436
    and-int/lit16 v2, v2, 0xff

    .line 437
    .line 438
    or-int/2addr v2, v15

    .line 439
    move v15, v3

    .line 440
    int-to-long v2, v2

    .line 441
    invoke-virtual {v7, v2, v3}, Lapgy;->S(J)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v8, v8, 0x2

    .line 445
    .line 446
    move v3, v15

    .line 447
    goto :goto_a

    .line 448
    :cond_f
    invoke-virtual {v7}, Lapgy;->m()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_d

    .line 453
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lamdq; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 459
    :cond_11
    const/16 v19, 0x8

    .line 460
    .line 461
    :try_start_5
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_12

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_12
    const/4 v3, 0x0

    .line 479
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-ge v3, v6, :cond_16

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const/16 v7, 0x1f

    .line 490
    .line 491
    if-le v6, v7, :cond_15

    .line 492
    .line 493
    const/16 v7, 0x7f

    .line 494
    .line 495
    if-lt v6, v7, :cond_13

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_13
    const-string v7, " #%/:?@[\\]"

    .line 499
    .line 500
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 501
    .line 502
    .line 503
    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lamdq; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 504
    const/4 v7, -0x1

    .line 505
    if-eq v6, v7, :cond_14

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :catch_4
    :cond_15
    :goto_c
    const/4 v2, 0x0

    .line 512
    :cond_16
    :goto_d
    if-eqz v2, :cond_36

    .line 513
    .line 514
    :try_start_6
    iput-object v2, v13, Lamtz;->b:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-lez v0, :cond_35

    .line 521
    .line 522
    const v2, 0xffff

    .line 523
    .line 524
    .line 525
    if-gt v0, v2, :cond_35

    .line 526
    .line 527
    iput v0, v13, Lamtz;->c:I

    .line 528
    .line 529
    iget-object v0, v13, Lamtz;->a:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v0, :cond_34

    .line 532
    .line 533
    iget-object v0, v13, Lamtz;->b:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v0, :cond_33

    .line 536
    .line 537
    new-instance v0, Lamua;

    .line 538
    .line 539
    invoke-direct {v0, v13}, Lamua;-><init>(Lamtz;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Ldck;

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    invoke-direct {v2, v3, v3, v3}, Ldck;-><init>([B[B[B)V

    .line 546
    .line 547
    .line 548
    const-string v3, "Host"

    .line 549
    .line 550
    iget-object v6, v0, Lamua;->a:Ljava/lang/String;

    .line 551
    .line 552
    iget v7, v0, Lamua;->b:I

    .line 553
    .line 554
    new-instance v8, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const/16 v15, 0x3a

    .line 563
    .line 564
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v3, v6, v2}, Lafgt;->c(Ljava/lang/String;Ljava/lang/String;Ldck;)V

    .line 575
    .line 576
    .line 577
    const-string v3, "User-Agent"

    .line 578
    .line 579
    iget-object v6, v4, Lamsm;->g:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v3, v6, v2}, Lafgt;->c(Ljava/lang/String;Ljava/lang/String;Ldck;)V

    .line 582
    .line 583
    .line 584
    if-eqz v10, :cond_17

    .line 585
    .line 586
    if-eqz v5, :cond_17

    .line 587
    .line 588
    const-string v3, "Proxy-Authorization"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lamdq; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 589
    .line 590
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const/16 v15, 0x3a

    .line 599
    .line 600
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const-string v6, "ISO-8859-1"

    .line 611
    .line 612
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    sget-object v6, Laphb;->a:Laphb;

    .line 617
    .line 618
    invoke-static {v5}, Lafeh;->d([B)Laphb;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Laphb;->p()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const-string v6, "Basic "

    .line 627
    .line 628
    invoke-static {v5, v6}, La;->ce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lamdq; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 632
    :try_start_8
    invoke-static {v3, v5, v2}, Lafgt;->c(Ljava/lang/String;Ljava/lang/String;Ldck;)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_17
    :goto_e
    iget-object v2, v2, Ldck;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    new-array v3, v3, [Ljava/lang/String;

    .line 649
    .line 650
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, [Ljava/lang/String;

    .line 655
    .line 656
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 657
    .line 658
    const-string v5, "CONNECT %s:%d HTTP/1.1"

    .line 659
    .line 660
    iget-object v6, v0, Lamua;->a:Ljava/lang/String;

    .line 661
    .line 662
    iget v0, v0, Lamua;->b:I

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/4 v7, 0x2

    .line 669
    new-array v8, v7, [Ljava/lang/Object;

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    aput-object v6, v8, v18

    .line 674
    .line 675
    aput-object v0, v8, v16

    .line 676
    .line 677
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v12, v0}, Lapgz;->U(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v0, "\r\n"

    .line 685
    .line 686
    invoke-interface {v12, v0}, Lapgz;->U(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2}, Lafgs;->a([Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    const/4 v3, 0x0

    .line 694
    :goto_f
    if-ge v3, v0, :cond_18

    .line 695
    .line 696
    invoke-static {v3, v2}, Lafgs;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-interface {v12, v5}, Lapgz;->U(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v5, ": "

    .line 704
    .line 705
    invoke-interface {v12, v5}, Lapgz;->U(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v2}, Lafgs;->c(I[Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-interface {v12, v5}, Lapgz;->U(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v5, "\r\n"

    .line 716
    .line 717
    invoke-interface {v12, v5}, Lapgz;->U(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_18
    const-string v0, "\r\n"

    .line 724
    .line 725
    invoke-interface {v12, v0}, Lapgz;->U(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v12}, Lapgz;->flush()V

    .line 729
    .line 730
    .line 731
    invoke-static {v11}, Lamsm;->h(Lapia;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const-string v2, "HTTP/1."

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const/16 v3, 0x20

    .line 742
    .line 743
    const/4 v5, 0x4

    .line 744
    if-eqz v2, :cond_1c

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    const/16 v6, 0x9

    .line 751
    .line 752
    if-lt v2, v6, :cond_1b

    .line 753
    .line 754
    move/from16 v2, v19

    .line 755
    .line 756
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-ne v2, v3, :cond_1b

    .line 761
    .line 762
    const/4 v2, 0x7

    .line 763
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    add-int/lit8 v2, v2, -0x30

    .line 768
    .line 769
    if-nez v2, :cond_19

    .line 770
    .line 771
    sget-object v2, Lamtk;->a:Lamtk;

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_19
    move/from16 v8, v16

    .line 775
    .line 776
    if-ne v2, v8, :cond_1a

    .line 777
    .line 778
    sget-object v2, Lamtk;->a:Lamtk;

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_1a
    new-instance v2, Ljava/net/ProtocolException;

    .line 782
    .line 783
    const-string v3, "Unexpected status line: "

    .line 784
    .line 785
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v2

    .line 793
    :cond_1b
    new-instance v2, Ljava/net/ProtocolException;

    .line 794
    .line 795
    const-string v3, "Unexpected status line: "

    .line 796
    .line 797
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v2

    .line 805
    :cond_1c
    const-string v2, "ICY "

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_32

    .line 812
    .line 813
    sget-object v2, Lamtk;->a:Lamtk;

    .line 814
    .line 815
    move v6, v5

    .line 816
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lamdq; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 820
    add-int/lit8 v8, v6, 0x3

    .line 821
    .line 822
    if-lt v2, v8, :cond_31

    .line 823
    .line 824
    :try_start_9
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Lamdq; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 832
    :try_start_a
    const-string v10, ""

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    if-le v12, v8, :cond_1e

    .line 839
    .line 840
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-ne v8, v3, :cond_1d

    .line 845
    .line 846
    add-int/2addr v6, v5

    .line 847
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    goto :goto_11

    .line 852
    :cond_1d
    new-instance v2, Ljava/net/ProtocolException;

    .line 853
    .line 854
    const-string v3, "Unexpected status line: "

    .line 855
    .line 856
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v2

    .line 864
    :cond_1e
    :goto_11
    invoke-static {v11}, Lamsm;->h(Lapia;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const-string v3, ""

    .line 869
    .line 870
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_30

    .line 875
    .line 876
    const/16 v0, 0xc8

    .line 877
    .line 878
    if-lt v2, v0, :cond_2f

    .line 879
    .line 880
    const/16 v0, 0x12c

    .line 881
    .line 882
    if-ge v2, v0, :cond_2f

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    invoke-virtual {v9, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Lamdq; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 886
    .line 887
    .line 888
    :try_start_b
    iput-object v9, v4, Lamsm;->c:Ljava/net/Socket;

    .line 889
    .line 890
    :goto_12
    iget-object v0, v1, Lamsi;->e:Lamsm;

    .line 891
    .line 892
    iget-object v2, v0, Lamsm;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 893
    .line 894
    if-eqz v2, :cond_2a

    .line 895
    .line 896
    iget-object v3, v0, Lamsm;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 897
    .line 898
    iget-object v4, v0, Lamsm;->c:Ljava/net/Socket;

    .line 899
    .line 900
    iget-object v5, v0, Lamsm;->f:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v5}, Lamkp;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    if-eqz v7, :cond_1f

    .line 911
    .line 912
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    goto :goto_13

    .line 917
    :cond_1f
    move-object v6, v5

    .line 918
    :goto_13
    invoke-static {v5}, Lamkp;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    const/4 v8, -0x1

    .line 927
    if-eq v7, v8, :cond_20

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    goto :goto_14

    .line 934
    :cond_20
    iget-object v5, v0, Lamsm;->e:Ljava/net/InetSocketAddress;

    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    :goto_14
    iget-object v7, v0, Lamsm;->B:Lamtb;

    .line 941
    .line 942
    sget v8, Lamsr;->b:I

    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    const/4 v8, 0x1

    .line 951
    invoke-virtual {v2, v4, v6, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 956
    .line 957
    iget-object v4, v7, Lamtb;->c:[Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v4, :cond_21

    .line 960
    .line 961
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    const-class v8, Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v8, v4, v5}, Lamtm;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, [Ljava/lang/String;

    .line 972
    .line 973
    goto :goto_15

    .line 974
    :cond_21
    const/4 v4, 0x0

    .line 975
    :goto_15
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    const-class v8, Ljava/lang/String;

    .line 980
    .line 981
    iget-object v9, v7, Lamtb;->d:[Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v8, v9, v5}, Lamtm;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, [Ljava/lang/String;

    .line 988
    .line 989
    new-instance v8, Lamta;

    .line 990
    .line 991
    invoke-direct {v8, v7}, Lamta;-><init>(Lamtb;)V

    .line 992
    .line 993
    .line 994
    if-nez v4, :cond_22

    .line 995
    .line 996
    const/4 v9, 0x0

    .line 997
    iput-object v9, v8, Lamta;->a:[Ljava/lang/String;

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_22
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, [Ljava/lang/String;

    .line 1005
    .line 1006
    iput-object v4, v8, Lamta;->a:[Ljava/lang/String;

    .line 1007
    .line 1008
    :goto_16
    if-nez v5, :cond_23

    .line 1009
    .line 1010
    const/4 v9, 0x0

    .line 1011
    iput-object v9, v8, Lamta;->b:[Ljava/lang/String;

    .line 1012
    .line 1013
    goto :goto_17

    .line 1014
    :cond_23
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, [Ljava/lang/String;

    .line 1019
    .line 1020
    iput-object v4, v8, Lamta;->b:[Ljava/lang/String;

    .line 1021
    .line 1022
    :goto_17
    new-instance v4, Lamtb;

    .line 1023
    .line 1024
    invoke-direct {v4, v8}, Lamtb;-><init>(Lamta;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v5, v4, Lamtb;->d:[Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v4, Lamtb;->c:[Ljava/lang/String;

    .line 1033
    .line 1034
    if-eqz v4, :cond_24

    .line 1035
    .line 1036
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_24
    sget-object v4, Lamsp;->b:Lamsp;

    .line 1040
    .line 1041
    iget-boolean v5, v7, Lamtb;->e:Z

    .line 1042
    .line 1043
    if-eqz v5, :cond_25

    .line 1044
    .line 1045
    sget-object v8, Lamsr;->a:Ljava/util/List;

    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :cond_25
    const/4 v8, 0x0

    .line 1049
    :goto_18
    invoke-virtual {v4, v2, v6, v8}, Lamsp;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    sget-object v5, Lamsr;->a:Ljava/util/List;

    .line 1054
    .line 1055
    sget-object v7, Lamtk;->a:Lamtk;

    .line 1056
    .line 1057
    iget-object v8, v7, Lamtk;->e:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-nez v8, :cond_27

    .line 1064
    .line 1065
    sget-object v7, Lamtk;->b:Lamtk;

    .line 1066
    .line 1067
    iget-object v8, v7, Lamtk;->e:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-nez v8, :cond_27

    .line 1074
    .line 1075
    sget-object v7, Lamtk;->d:Lamtk;

    .line 1076
    .line 1077
    iget-object v8, v7, Lamtk;->e:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    if-nez v8, :cond_27

    .line 1084
    .line 1085
    sget-object v7, Lamtk;->c:Lamtk;

    .line 1086
    .line 1087
    iget-object v8, v7, Lamtk;->e:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    if-eqz v8, :cond_26

    .line 1094
    .line 1095
    goto :goto_19

    .line 1096
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 1097
    .line 1098
    const-string v2, "Unexpected protocol: "

    .line 1099
    .line 1100
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :cond_27
    :goto_19
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    const-string v9, "Only "

    .line 1122
    .line 1123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    const-string v5, " are supported, but negotiated protocol is %s"

    .line 1130
    .line 1131
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    invoke-static {v7, v5, v4}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v4, "["

    .line 1142
    .line 1143
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_28

    .line 1148
    .line 1149
    const-string v4, "]"

    .line 1150
    .line 1151
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-eqz v4, :cond_28

    .line 1156
    .line 1157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    const/16 v17, -0x1

    .line 1162
    .line 1163
    add-int/lit8 v4, v4, -0x1

    .line 1164
    .line 1165
    const/4 v8, 0x1

    .line 1166
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    goto :goto_1a

    .line 1171
    :cond_28
    move-object v4, v6

    .line 1172
    :goto_1a
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-interface {v3, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_29

    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    iput-object v3, v0, Lamsm;->d:Ljavax/net/ssl/SSLSession;

    .line 1187
    .line 1188
    iput-object v2, v0, Lamsm;->c:Ljava/net/Socket;

    .line 1189
    .line 1190
    goto :goto_1b

    .line 1191
    :cond_29
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1192
    .line 1193
    const-string v2, "Cannot verify hostname: "

    .line 1194
    .line 1195
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :cond_2a
    :goto_1b
    iget-object v2, v0, Lamsm;->c:Ljava/net/Socket;

    .line 1208
    .line 1209
    const/4 v8, 0x1

    .line 1210
    invoke-virtual {v2, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v0, Lamsm;->c:Ljava/net/Socket;

    .line 1214
    .line 1215
    invoke-static {v2}, Lafei;->i(Ljava/net/Socket;)Lapia;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v2}, Lafei;->e(Lapia;)Lapha;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2
    :try_end_b
    .catch Lamdq; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1223
    :try_start_c
    iget-object v3, v1, Lamsi;->c:Lamrt;

    .line 1224
    .line 1225
    iget-object v4, v0, Lamsm;->c:Ljava/net/Socket;

    .line 1226
    .line 1227
    invoke-static {v4}, Lafei;->g(Ljava/net/Socket;)Laphy;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    iget-object v5, v0, Lamsm;->c:Ljava/net/Socket;

    .line 1232
    .line 1233
    iget-object v6, v3, Lamrt;->f:Laphy;

    .line 1234
    .line 1235
    if-nez v6, :cond_2b

    .line 1236
    .line 1237
    const/4 v6, 0x1

    .line 1238
    goto :goto_1c

    .line 1239
    :cond_2b
    const/4 v6, 0x0

    .line 1240
    :goto_1c
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    .line 1241
    .line 1242
    invoke-static {v6, v7}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v4, v3, Lamrt;->f:Laphy;

    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    iput-object v5, v3, Lamrt;->g:Ljava/net/Socket;

    .line 1251
    .line 1252
    iget-object v3, v0, Lamsm;->r:Lalyf;

    .line 1253
    .line 1254
    new-instance v4, Lamgt;

    .line 1255
    .line 1256
    invoke-direct {v4, v3}, Lamgt;-><init>(Lalyf;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v3, Lalzx;->a:Lalye;

    .line 1260
    .line 1261
    iget-object v5, v0, Lamsm;->c:Ljava/net/Socket;

    .line 1262
    .line 1263
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-virtual {v4, v3, v5}, Lamgt;->c(Lalye;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v3, Lalzx;->b:Lalye;

    .line 1271
    .line 1272
    iget-object v5, v0, Lamsm;->c:Ljava/net/Socket;

    .line 1273
    .line 1274
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    invoke-virtual {v4, v3, v5}, Lamgt;->c(Lalye;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v3, Lalzx;->c:Lalye;

    .line 1282
    .line 1283
    iget-object v5, v0, Lamsm;->d:Ljavax/net/ssl/SSLSession;

    .line 1284
    .line 1285
    invoke-virtual {v4, v3, v5}, Lamgt;->c(Lalye;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v3, Lamkk;->a:Lalye;

    .line 1289
    .line 1290
    iget-object v5, v0, Lamsm;->d:Ljavax/net/ssl/SSLSession;

    .line 1291
    .line 1292
    if-nez v5, :cond_2c

    .line 1293
    .line 1294
    sget-object v5, Lamdd;->a:Lamdd;

    .line 1295
    .line 1296
    goto :goto_1d

    .line 1297
    :cond_2c
    sget-object v5, Lamdd;->c:Lamdd;

    .line 1298
    .line 1299
    :goto_1d
    invoke-virtual {v4, v3, v5}, Lamgt;->c(Lalye;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4}, Lamgt;->a()Lalyf;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    iput-object v3, v0, Lamsm;->r:Lalyf;
    :try_end_c
    .catch Lamdq; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1307
    .line 1308
    new-instance v3, Lamsk;

    .line 1309
    .line 1310
    new-instance v4, Lamtv;

    .line 1311
    .line 1312
    invoke-direct {v4, v2}, Lamtv;-><init>(Lapha;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v3, v0, v4}, Lamsk;-><init>(Lamsm;Lamtv;)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v3, v0, Lamsm;->q:Lamsk;

    .line 1319
    .line 1320
    iget-object v1, v1, Lamsi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v3, v0, Lamsm;->m:Ljava/lang/Object;

    .line 1326
    .line 1327
    monitor-enter v3

    .line 1328
    :try_start_d
    iget-object v1, v0, Lamsm;->c:Ljava/net/Socket;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    iput-object v1, v0, Lamsm;->y:Ljava/net/Socket;

    .line 1334
    .line 1335
    iget-object v1, v0, Lamsm;->d:Ljavax/net/ssl/SSLSession;

    .line 1336
    .line 1337
    if-eqz v1, :cond_2e

    .line 1338
    .line 1339
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    if-eqz v0, :cond_2d

    .line 1347
    .line 1348
    const/16 v18, 0x0

    .line 1349
    .line 1350
    aget-object v0, v0, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1351
    .line 1352
    goto :goto_1e

    .line 1353
    :cond_2d
    const/16 v18, 0x0

    .line 1354
    .line 1355
    :goto_1e
    :try_start_e
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    if-eqz v0, :cond_2e

    .line 1360
    .line 1361
    aget-object v0, v0, v18
    :try_end_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1362
    .line 1363
    goto :goto_1f

    .line 1364
    :catch_6
    move-exception v0

    .line 1365
    move-object v9, v0

    .line 1366
    :try_start_f
    sget-object v4, Lamad;->a:Ljava/util/logging/Logger;

    .line 1367
    .line 1368
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1369
    .line 1370
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const/4 v8, 0x1

    .line 1375
    new-array v1, v8, [Ljava/lang/Object;

    .line 1376
    .line 1377
    const/16 v18, 0x0

    .line 1378
    .line 1379
    aput-object v0, v1, v18

    .line 1380
    .line 1381
    const-string v0, "Peer cert not available for peerHost=%s"

    .line 1382
    .line 1383
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    const-string v6, "io.grpc.InternalChannelz$Tls"

    .line 1388
    .line 1389
    const-string v7, "<init>"

    .line 1390
    .line 1391
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_2e
    :goto_1f
    monitor-exit v3

    .line 1395
    return-void

    .line 1396
    :catchall_1
    move-exception v0

    .line 1397
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1398
    throw v0

    .line 1399
    :catchall_2
    move-exception v0

    .line 1400
    goto/16 :goto_29

    .line 1401
    .line 1402
    :catch_7
    move-exception v0

    .line 1403
    goto/16 :goto_24

    .line 1404
    .line 1405
    :catch_8
    move-exception v0

    .line 1406
    goto/16 :goto_28

    .line 1407
    .line 1408
    :cond_2f
    :try_start_10
    new-instance v3, Lapgy;

    .line 1409
    .line 1410
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Lamdq; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1411
    .line 1412
    .line 1413
    :try_start_11
    invoke-virtual {v9}, Ljava/net/Socket;->shutdownOutput()V

    .line 1414
    .line 1415
    .line 1416
    const-wide/16 v4, 0x400

    .line 1417
    .line 1418
    invoke-interface {v11, v3, v4, v5}, Lapia;->b(Lapgy;J)J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lamdq; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1419
    .line 1420
    .line 1421
    goto :goto_20

    .line 1422
    :catch_9
    move-exception v0

    .line 1423
    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    const-string v5, "Unable to read body: "

    .line 1433
    .line 1434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v3, v0}, Lapgy;->T(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Lamdq; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1445
    .line 1446
    .line 1447
    :goto_20
    :try_start_13
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lamdq; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1448
    .line 1449
    .line 1450
    :catch_a
    :try_start_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1451
    .line 1452
    const-string v4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 1453
    .line 1454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v3}, Lapgy;->m()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    const/4 v5, 0x3

    .line 1463
    new-array v5, v5, [Ljava/lang/Object;

    .line 1464
    .line 1465
    const/16 v18, 0x0

    .line 1466
    .line 1467
    aput-object v2, v5, v18

    .line 1468
    .line 1469
    const/16 v16, 0x1

    .line 1470
    .line 1471
    aput-object v10, v5, v16

    .line 1472
    .line 1473
    aput-object v3, v5, v7

    .line 1474
    .line 1475
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    sget-object v2, Lamdp;->o:Lamdp;

    .line 1480
    .line 1481
    invoke-virtual {v2, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    new-instance v2, Lamdq;

    .line 1486
    .line 1487
    const/4 v3, 0x0

    .line 1488
    invoke-direct {v2, v0, v3}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 1489
    .line 1490
    .line 1491
    throw v2

    .line 1492
    :catch_b
    move-exception v0

    .line 1493
    goto :goto_21

    .line 1494
    :cond_30
    const/16 v16, 0x1

    .line 1495
    .line 1496
    const/16 v17, -0x1

    .line 1497
    .line 1498
    goto/16 :goto_11

    .line 1499
    .line 1500
    :catch_c
    new-instance v2, Ljava/net/ProtocolException;

    .line 1501
    .line 1502
    const-string v3, "Unexpected status line: "

    .line 1503
    .line 1504
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v2

    .line 1512
    :cond_31
    new-instance v2, Ljava/net/ProtocolException;

    .line 1513
    .line 1514
    const-string v3, "Unexpected status line: "

    .line 1515
    .line 1516
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v2

    .line 1524
    :cond_32
    new-instance v2, Ljava/net/ProtocolException;

    .line 1525
    .line 1526
    const-string v3, "Unexpected status line: "

    .line 1527
    .line 1528
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v2

    .line 1536
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1537
    .line 1538
    const-string v2, "host == null"

    .line 1539
    .line 1540
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v0

    .line 1544
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1545
    .line 1546
    const-string v2, "scheme == null"

    .line 1547
    .line 1548
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v0

    .line 1552
    :cond_35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1553
    .line 1554
    const-string v3, "unexpected port: "

    .line 1555
    .line 1556
    invoke-static {v0, v3}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v2

    .line 1564
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1565
    .line 1566
    const-string v2, "unexpected host: "

    .line 1567
    .line 1568
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    throw v0

    .line 1576
    :cond_37
    move-object/from16 v21, v2

    .line 1577
    .line 1578
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1579
    .line 1580
    const-string v2, "host == null"

    .line 1581
    .line 1582
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lamdq; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1586
    :catch_d
    move-exception v0

    .line 1587
    move-object/from16 v21, v2

    .line 1588
    .line 1589
    goto :goto_21

    .line 1590
    :catch_e
    move-exception v0

    .line 1591
    move-object/from16 v21, v2

    .line 1592
    .line 1593
    const/4 v9, 0x0

    .line 1594
    :goto_21
    if-eqz v9, :cond_38

    .line 1595
    .line 1596
    :try_start_15
    invoke-static {v9}, Lamkp;->h(Ljava/io/Closeable;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_38
    sget-object v2, Lamdp;->o:Lamdp;

    .line 1600
    .line 1601
    const-string v3, "Failed trying to connect with proxy"

    .line 1602
    .line 1603
    invoke-virtual {v2, v3}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-virtual {v2, v0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    new-instance v2, Lamdq;

    .line 1612
    .line 1613
    const/4 v3, 0x0

    .line 1614
    invoke-direct {v2, v0, v3}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 1615
    .line 1616
    .line 1617
    throw v2

    .line 1618
    :cond_39
    move-object/from16 v21, v2

    .line 1619
    .line 1620
    sget-object v2, Lamdp;->n:Lamdp;

    .line 1621
    .line 1622
    iget-object v3, v1, Lamsi;->e:Lamsm;

    .line 1623
    .line 1624
    iget-object v3, v3, Lamsm;->K:Lalzy;

    .line 1625
    .line 1626
    iget-object v3, v3, Lalzy;->a:Ljava/net/SocketAddress;

    .line 1627
    .line 1628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v2, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    new-instance v2, Lamdq;

    .line 1653
    .line 1654
    const/4 v3, 0x0

    .line 1655
    invoke-direct {v2, v0, v3}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 1656
    .line 1657
    .line 1658
    throw v2
    :try_end_15
    .catch Lamdq; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1659
    :catchall_3
    move-exception v0

    .line 1660
    goto :goto_22

    .line 1661
    :catch_f
    move-exception v0

    .line 1662
    goto :goto_23

    .line 1663
    :catch_10
    move-exception v0

    .line 1664
    goto :goto_27

    .line 1665
    :goto_22
    move-object/from16 v2, v21

    .line 1666
    .line 1667
    goto :goto_29

    .line 1668
    :goto_23
    move-object/from16 v2, v21

    .line 1669
    .line 1670
    :goto_24
    :try_start_16
    iget-object v3, v1, Lamsi;->e:Lamsm;

    .line 1671
    .line 1672
    invoke-virtual {v3, v0}, Lamsm;->d(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1673
    .line 1674
    .line 1675
    move-object v0, v3

    .line 1676
    :goto_25
    new-instance v3, Lamsk;

    .line 1677
    .line 1678
    new-instance v4, Lamtv;

    .line 1679
    .line 1680
    invoke-direct {v4, v2}, Lamtv;-><init>(Lapha;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v3, v0, v4}, Lamsk;-><init>(Lamsm;Lamtv;)V

    .line 1684
    .line 1685
    .line 1686
    :goto_26
    iput-object v3, v0, Lamsm;->q:Lamsk;

    .line 1687
    .line 1688
    iget-object v0, v1, Lamsi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1689
    .line 1690
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :goto_27
    move-object/from16 v2, v21

    .line 1695
    .line 1696
    :goto_28
    :try_start_17
    iget-object v3, v1, Lamsi;->e:Lamsm;

    .line 1697
    .line 1698
    sget-object v4, Lamtn;->g:Lamtn;

    .line 1699
    .line 1700
    iget-object v0, v0, Lamdq;->a:Lamdp;

    .line 1701
    .line 1702
    const/4 v5, 0x0

    .line 1703
    invoke-virtual {v3, v5, v4, v0}, Lamsm;->m(ILamtn;Lamdp;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v1, Lamsi;->e:Lamsm;

    .line 1707
    .line 1708
    new-instance v3, Lamsk;

    .line 1709
    .line 1710
    new-instance v4, Lamtv;

    .line 1711
    .line 1712
    invoke-direct {v4, v2}, Lamtv;-><init>(Lapha;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v3, v0, v4}, Lamsk;-><init>(Lamsm;Lamtv;)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_26

    .line 1719
    :goto_29
    iget-object v3, v1, Lamsi;->e:Lamsm;

    .line 1720
    .line 1721
    new-instance v4, Lamsk;

    .line 1722
    .line 1723
    new-instance v5, Lamtv;

    .line 1724
    .line 1725
    invoke-direct {v5, v2}, Lamtv;-><init>(Lapha;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-direct {v4, v3, v5}, Lamsk;-><init>(Lamsm;Lamtv;)V

    .line 1729
    .line 1730
    .line 1731
    iput-object v4, v3, Lamsm;->q:Lamsk;

    .line 1732
    .line 1733
    iget-object v1, v1, Lamsi;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1736
    .line 1737
    .line 1738
    throw v0
.end method

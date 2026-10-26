.class final Lamrb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Lamqm;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lamre;


# direct methods
.method public constructor <init>(Lamre;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lamqm;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamrb;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Lamrb;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p4, p0, Lamrb;->c:Lamqm;

    .line 6
    .line 7
    iput-object p5, p0, Lamrb;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p1, p0, Lamrb;->e:Lamre;

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
    new-instance v2, Lamra;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lafdo;->d(Laphc;)Lapgc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, v1, Lamrb;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lamrb;->b:Ljava/util/concurrent/CyclicBarrier;

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
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lamch; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :try_start_1
    iget-object v0, v1, Lamrb;->e:Lamre;

    .line 31
    .line 32
    sget-object v4, Lamsf;->g:Lamsf;

    .line 33
    .line 34
    sget-object v5, Lamcg;->o:Lamcg;

    .line 35
    .line 36
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v3, v4, v5}, Lamre;->m(ILamsf;Lamcg;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_24

    .line 46
    .line 47
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v4, v1, Lamrb;->e:Lamre;

    .line 55
    .line 56
    iget-object v5, v4, Lamre;->K:Lalyp;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, Lamre;->v:Ljavax/net/SocketFactory;

    .line 62
    .line 63
    iget-object v5, v4, Lamre;->e:Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v9, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, Lamre;->c:Ljava/net/Socket;

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :cond_0
    iget-object v9, v5, Lalyp;->a:Ljava/net/SocketAddress;

    .line 84
    .line 85
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    if-eqz v10, :cond_34

    .line 88
    .line 89
    iget-object v0, v5, Lalyp;->b:Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    iget-object v10, v5, Lalyp;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v5, Lalyp;->d:Ljava/lang/String;
    :try_end_1
    .catch Lamch; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    :try_start_2
    move-object v11, v9

    .line 96
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    iget-object v11, v4, Lamre;->v:Ljavax/net/SocketFactory;

    .line 105
    .line 106
    move-object v12, v9

    .line 107
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v11, v4, Lamre;->v:Ljavax/net/SocketFactory;

    .line 125
    .line 126
    move-object v12, v9

    .line 127
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 140
    .line 141
    .line 142
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lamch; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :goto_1
    :try_start_3
    invoke-virtual {v9, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 144
    .line 145
    .line 146
    iget v11, v4, Lamre;->L:I

    .line 147
    .line 148
    invoke-virtual {v9, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Lafdo;->h(Ljava/net/Socket;)Laphc;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v9}, Lafdo;->f(Ljava/net/Socket;)Lapha;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lafdo;->c(Lapha;)Lapgb;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v13, Lamsr;

    .line 164
    .line 165
    invoke-direct {v13}, Lamsr;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v14, "https"

    .line 169
    .line 170
    iput-object v14, v13, Lamsr;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-eqz v14, :cond_32

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v16, v7

    .line 183
    .line 184
    move v7, v3

    .line 185
    :goto_2
    if-ge v7, v15, :cond_7

    .line 186
    .line 187
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/16 v6, 0x25

    .line 192
    .line 193
    if-eq v8, v6, :cond_2

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    new-instance v8, Lapga;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v14, v3, v7}, Lapga;->P(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    :goto_3
    if-ge v7, v15, :cond_6

    .line 207
    .line 208
    invoke-virtual {v14, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v3, v6, :cond_5

    .line 213
    .line 214
    add-int/lit8 v3, v7, 0x2

    .line 215
    .line 216
    if-ge v3, v15, :cond_4

    .line 217
    .line 218
    add-int/lit8 v6, v7, 0x1

    .line 219
    .line 220
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v6}, Lamss;->a(C)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v20
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lamch; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    move-object/from16 v21, v2

    .line 233
    .line 234
    :try_start_4
    invoke-static/range {v20 .. v20}, Lamss;->a(C)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v20, v3

    .line 239
    .line 240
    const/4 v3, -0x1

    .line 241
    if-eq v6, v3, :cond_3

    .line 242
    .line 243
    if-eq v2, v3, :cond_3

    .line 244
    .line 245
    shl-int/lit8 v6, v6, 0x4

    .line 246
    .line 247
    add-int/2addr v6, v2

    .line 248
    invoke-virtual {v8, v6}, Lapga;->J(I)V

    .line 249
    .line 250
    .line 251
    move/from16 v7, v20

    .line 252
    .line 253
    const/16 v3, 0x25

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_3
    const/16 v3, 0x25

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    const/16 v3, 0x25

    .line 260
    .line 261
    :cond_5
    move-object/from16 v21, v2

    .line 262
    .line 263
    :goto_4
    invoke-virtual {v8, v3}, Lapga;->Q(I)V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/2addr v7, v2

    .line 271
    move-object/from16 v2, v21

    .line 272
    .line 273
    const/16 v6, 0x25

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    move-object/from16 v21, v2

    .line 277
    .line 278
    invoke-virtual {v8}, Lapga;->m()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    move-object/from16 v21, v2

    .line 284
    .line 285
    move v2, v3

    .line 286
    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v2, v3

    .line 291
    :goto_6
    const-string v3, "["

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    const-string v3, "]"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/16 v17, -0x1

    .line 312
    .line 313
    add-int/lit8 v3, v3, -0x1

    .line 314
    .line 315
    invoke-static {v2, v3}, Lamsr;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v2, :cond_8

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/16 v19, 0x8

    .line 323
    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_8
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    array-length v3, v2

    .line 331
    const/16 v8, 0x10

    .line 332
    .line 333
    if-ne v3, v8, :cond_10

    .line 334
    .line 335
    const/4 v3, -0x1

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v19, 0x8

    .line 339
    .line 340
    :goto_7
    array-length v7, v2

    .line 341
    if-ge v15, v7, :cond_b

    .line 342
    .line 343
    move v7, v15

    .line 344
    :goto_8
    if-ge v7, v8, :cond_9

    .line 345
    .line 346
    aget-byte v22, v2, v7

    .line 347
    .line 348
    if-nez v22, :cond_9

    .line 349
    .line 350
    add-int/lit8 v22, v7, 0x1

    .line 351
    .line 352
    aget-byte v22, v2, v22

    .line 353
    .line 354
    if-nez v22, :cond_9

    .line 355
    .line 356
    add-int/lit8 v7, v7, 0x2

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_9
    sub-int v8, v7, v15

    .line 360
    .line 361
    if-le v8, v6, :cond_a

    .line 362
    .line 363
    move v6, v8

    .line 364
    move v3, v15

    .line 365
    :cond_a
    add-int/lit8 v15, v7, 0x2

    .line 366
    .line 367
    const/16 v8, 0x10

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    new-instance v7, Lapga;

    .line 371
    .line 372
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    :goto_9
    array-length v15, v2

    .line 377
    if-ge v8, v15, :cond_f

    .line 378
    .line 379
    if-ne v8, v3, :cond_c

    .line 380
    .line 381
    const/16 v15, 0x3a

    .line 382
    .line 383
    invoke-virtual {v7, v15}, Lapga;->J(I)V

    .line 384
    .line 385
    .line 386
    add-int/2addr v8, v6

    .line 387
    move-object/from16 v23, v2

    .line 388
    .line 389
    const/16 v2, 0x10

    .line 390
    .line 391
    if-ne v8, v2, :cond_e

    .line 392
    .line 393
    invoke-virtual {v7, v15}, Lapga;->J(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_c
    move-object/from16 v23, v2

    .line 398
    .line 399
    if-lez v8, :cond_d

    .line 400
    .line 401
    const/16 v15, 0x3a

    .line 402
    .line 403
    invoke-virtual {v7, v15}, Lapga;->J(I)V

    .line 404
    .line 405
    .line 406
    :cond_d
    aget-byte v15, v23, v8

    .line 407
    .line 408
    and-int/lit16 v15, v15, 0xff

    .line 409
    .line 410
    add-int/lit8 v22, v8, 0x1

    .line 411
    .line 412
    aget-byte v2, v23, v22

    .line 413
    .line 414
    shl-int/lit8 v15, v15, 0x8

    .line 415
    .line 416
    and-int/lit16 v2, v2, 0xff

    .line 417
    .line 418
    or-int/2addr v15, v2

    .line 419
    move/from16 v22, v3

    .line 420
    .line 421
    int-to-long v2, v15

    .line 422
    invoke-virtual {v7, v2, v3}, Lapga;->S(J)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v8, v8, 0x2

    .line 426
    .line 427
    move/from16 v3, v22

    .line 428
    .line 429
    :cond_e
    :goto_a
    move-object/from16 v2, v23

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_f
    invoke-virtual {v7}, Lapga;->m()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_c

    .line 437
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lamch; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 443
    :cond_11
    const/16 v19, 0x8

    .line 444
    .line 445
    :try_start_5
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_12

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-ge v3, v6, :cond_13

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    const/16 v7, 0x1f

    .line 473
    .line 474
    if-le v6, v7, :cond_12

    .line 475
    .line 476
    const/16 v7, 0x7f

    .line 477
    .line 478
    if-ge v6, v7, :cond_12

    .line 479
    .line 480
    const-string v7, " #%/:?@[\\]"

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 483
    .line 484
    .line 485
    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lamch; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 486
    const/4 v7, -0x1

    .line 487
    if-ne v6, v7, :cond_12

    .line 488
    .line 489
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :catch_2
    :cond_12
    const/4 v2, 0x0

    .line 493
    :cond_13
    :goto_c
    if-eqz v2, :cond_31

    .line 494
    .line 495
    :try_start_6
    iput-object v2, v13, Lamsr;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-lez v0, :cond_30

    .line 502
    .line 503
    const v2, 0xffff

    .line 504
    .line 505
    .line 506
    if-gt v0, v2, :cond_30

    .line 507
    .line 508
    iput v0, v13, Lamsr;->c:I

    .line 509
    .line 510
    iget-object v0, v13, Lamsr;->a:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v0, :cond_2f

    .line 513
    .line 514
    iget-object v0, v13, Lamsr;->b:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v0, :cond_2e

    .line 517
    .line 518
    new-instance v0, Lamss;

    .line 519
    .line 520
    invoke-direct {v0, v13}, Lamss;-><init>(Lamsr;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Ldod;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-direct {v2, v3, v3}, Ldod;-><init>([C[B)V

    .line 527
    .line 528
    .line 529
    const-string v3, "Host"

    .line 530
    .line 531
    iget-object v6, v0, Lamss;->a:Ljava/lang/String;

    .line 532
    .line 533
    iget v7, v0, Lamss;->b:I

    .line 534
    .line 535
    new-instance v8, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const/16 v15, 0x3a

    .line 544
    .line 545
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static {v3, v6, v2}, Laffx;->c(Ljava/lang/String;Ljava/lang/String;Ldod;)V

    .line 556
    .line 557
    .line 558
    const-string v3, "User-Agent"

    .line 559
    .line 560
    iget-object v6, v4, Lamre;->g:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v3, v6, v2}, Laffx;->c(Ljava/lang/String;Ljava/lang/String;Ldod;)V

    .line 563
    .line 564
    .line 565
    if-eqz v10, :cond_14

    .line 566
    .line 567
    if-eqz v5, :cond_14

    .line 568
    .line 569
    const-string v3, "Proxy-Authorization"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lamch; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 570
    .line 571
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const/16 v15, 0x3a

    .line 580
    .line 581
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const-string v6, "ISO-8859-1"

    .line 592
    .line 593
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    sget-object v6, Lapgd;->a:Lapgd;

    .line 598
    .line 599
    invoke-static {v5}, Lafdo;->k([B)Lapgd;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v5}, Lapgd;->p()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string v6, "Basic "

    .line 608
    .line 609
    invoke-static {v5, v6}, La;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lamch; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 613
    :try_start_8
    invoke-static {v3, v5, v2}, Laffx;->c(Ljava/lang/String;Ljava/lang/String;Ldod;)V

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :catch_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_14
    :goto_d
    iget-object v2, v2, Ldod;->a:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    new-array v3, v3, [Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, [Ljava/lang/String;

    .line 636
    .line 637
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 638
    .line 639
    const-string v5, "CONNECT %s:%d HTTP/1.1"

    .line 640
    .line 641
    iget-object v6, v0, Lamss;->a:Ljava/lang/String;

    .line 642
    .line 643
    iget v0, v0, Lamss;->b:I

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/4 v7, 0x2

    .line 650
    new-array v8, v7, [Ljava/lang/Object;

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    aput-object v6, v8, v18

    .line 655
    .line 656
    aput-object v0, v8, v16

    .line 657
    .line 658
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v12, v0}, Lapgb;->U(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v0, "\r\n"

    .line 666
    .line 667
    invoke-interface {v12, v0}, Lapgb;->U(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Laffw;->d([Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const/4 v3, 0x0

    .line 675
    :goto_e
    if-ge v3, v0, :cond_15

    .line 676
    .line 677
    invoke-static {v3, v2}, Laffw;->e(I[Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-interface {v12, v5}, Lapgb;->U(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v5, ": "

    .line 685
    .line 686
    invoke-interface {v12, v5}, Lapgb;->U(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v2}, Laffw;->f(I[Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-interface {v12, v5}, Lapgb;->U(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v5, "\r\n"

    .line 697
    .line 698
    invoke-interface {v12, v5}, Lapgb;->U(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    add-int/lit8 v3, v3, 0x1

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_15
    const-string v0, "\r\n"

    .line 705
    .line 706
    invoke-interface {v12, v0}, Lapgb;->U(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v12}, Lapgb;->flush()V

    .line 710
    .line 711
    .line 712
    invoke-static {v11}, Lamre;->h(Laphc;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v2, "HTTP/1."

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    const/16 v3, 0x20

    .line 723
    .line 724
    const/4 v5, 0x4

    .line 725
    if-eqz v2, :cond_19

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/16 v6, 0x9

    .line 732
    .line 733
    if-lt v2, v6, :cond_18

    .line 734
    .line 735
    move/from16 v2, v19

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-ne v2, v3, :cond_18

    .line 742
    .line 743
    const/4 v2, 0x7

    .line 744
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    add-int/lit8 v2, v2, -0x30

    .line 749
    .line 750
    if-nez v2, :cond_16

    .line 751
    .line 752
    sget-object v2, Lamsc;->a:Lamsc;

    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_16
    move/from16 v8, v16

    .line 756
    .line 757
    if-ne v2, v8, :cond_17

    .line 758
    .line 759
    sget-object v2, Lamsc;->a:Lamsc;

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_17
    new-instance v2, Ljava/net/ProtocolException;

    .line 763
    .line 764
    const-string v3, "Unexpected status line: "

    .line 765
    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v2

    .line 774
    :cond_18
    new-instance v2, Ljava/net/ProtocolException;

    .line 775
    .line 776
    const-string v3, "Unexpected status line: "

    .line 777
    .line 778
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v2

    .line 786
    :cond_19
    const-string v2, "ICY "

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_2d

    .line 793
    .line 794
    sget-object v2, Lamsc;->a:Lamsc;

    .line 795
    .line 796
    move v6, v5

    .line 797
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lamch; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 801
    add-int/lit8 v8, v6, 0x3

    .line 802
    .line 803
    if-lt v2, v8, :cond_2c

    .line 804
    .line 805
    :try_start_9
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lamch; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 813
    :try_start_a
    const-string v10, ""

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    if-le v12, v8, :cond_1b

    .line 820
    .line 821
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-ne v8, v3, :cond_1a

    .line 826
    .line 827
    add-int/2addr v6, v5

    .line 828
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    goto :goto_10

    .line 833
    :cond_1a
    new-instance v2, Ljava/net/ProtocolException;

    .line 834
    .line 835
    const-string v3, "Unexpected status line: "

    .line 836
    .line 837
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v2

    .line 845
    :cond_1b
    :goto_10
    invoke-static {v11}, Lamre;->h(Laphc;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v3, ""

    .line 850
    .line 851
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1b

    .line 856
    .line 857
    const/16 v0, 0xc8

    .line 858
    .line 859
    if-lt v2, v0, :cond_2b

    .line 860
    .line 861
    const/16 v0, 0x12c

    .line 862
    .line 863
    if-ge v2, v0, :cond_2b

    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    invoke-virtual {v9, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lamch; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 867
    .line 868
    .line 869
    :try_start_b
    iput-object v9, v4, Lamre;->c:Ljava/net/Socket;

    .line 870
    .line 871
    :goto_11
    iget-object v0, v1, Lamrb;->e:Lamre;

    .line 872
    .line 873
    iget-object v2, v0, Lamre;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 874
    .line 875
    if-eqz v2, :cond_26

    .line 876
    .line 877
    iget-object v2, v0, Lamre;->c:Ljava/net/Socket;

    .line 878
    .line 879
    iget v3, v0, Lamre;->L:I

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Lamre;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 885
    .line 886
    iget-object v3, v0, Lamre;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 887
    .line 888
    iget-object v4, v0, Lamre;->c:Ljava/net/Socket;

    .line 889
    .line 890
    iget-object v5, v0, Lamre;->f:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v5}, Lamjg;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    if-eqz v7, :cond_1c

    .line 901
    .line 902
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    goto :goto_12

    .line 907
    :cond_1c
    move-object v6, v5

    .line 908
    :goto_12
    invoke-static {v5}, Lamjg;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    const/4 v8, -0x1

    .line 917
    if-eq v7, v8, :cond_1d

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    goto :goto_13

    .line 924
    :cond_1d
    iget-object v5, v0, Lamre;->e:Ljava/net/InetSocketAddress;

    .line 925
    .line 926
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    :goto_13
    iget-object v7, v0, Lamre;->B:Lamrt;

    .line 931
    .line 932
    sget v8, Lamrj;->b:I

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    const/4 v8, 0x1

    .line 944
    invoke-virtual {v2, v4, v6, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 949
    .line 950
    iget-object v4, v7, Lamrt;->c:[Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v4, :cond_1e

    .line 953
    .line 954
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    const-class v8, Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v8, v4, v5}, Lamse;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, [Ljava/lang/String;

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_1e
    const/4 v4, 0x0

    .line 968
    :goto_14
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    const-class v8, Ljava/lang/String;

    .line 973
    .line 974
    iget-object v9, v7, Lamrt;->d:[Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v8, v9, v5}, Lamse;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, [Ljava/lang/String;

    .line 981
    .line 982
    new-instance v8, Lamrs;

    .line 983
    .line 984
    invoke-direct {v8, v7}, Lamrs;-><init>(Lamrt;)V

    .line 985
    .line 986
    .line 987
    if-nez v4, :cond_1f

    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    iput-object v9, v8, Lamrs;->a:[Ljava/lang/String;

    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_1f
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    check-cast v4, [Ljava/lang/String;

    .line 998
    .line 999
    iput-object v4, v8, Lamrs;->a:[Ljava/lang/String;

    .line 1000
    .line 1001
    :goto_15
    if-nez v5, :cond_20

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    iput-object v9, v8, Lamrs;->b:[Ljava/lang/String;

    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_20
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, [Ljava/lang/String;

    .line 1012
    .line 1013
    iput-object v4, v8, Lamrs;->b:[Ljava/lang/String;

    .line 1014
    .line 1015
    :goto_16
    new-instance v4, Lamrt;

    .line 1016
    .line 1017
    invoke-direct {v4, v8}, Lamrt;-><init>(Lamrs;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v5, v4, Lamrt;->d:[Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v4, v4, Lamrt;->c:[Ljava/lang/String;

    .line 1026
    .line 1027
    if-eqz v4, :cond_21

    .line 1028
    .line 1029
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_21
    sget-object v4, Lamrh;->b:Lamrh;

    .line 1033
    .line 1034
    iget-boolean v5, v7, Lamrt;->e:Z

    .line 1035
    .line 1036
    if-eqz v5, :cond_22

    .line 1037
    .line 1038
    sget-object v8, Lamrj;->a:Ljava/util/List;

    .line 1039
    .line 1040
    goto :goto_17

    .line 1041
    :cond_22
    const/4 v8, 0x0

    .line 1042
    :goto_17
    invoke-virtual {v4, v2, v6, v8}, Lamrh;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    sget-object v5, Lamrj;->a:Ljava/util/List;

    .line 1047
    .line 1048
    sget-object v7, Lamsc;->a:Lamsc;

    .line 1049
    .line 1050
    iget-object v8, v7, Lamsc;->e:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    if-nez v8, :cond_23

    .line 1057
    .line 1058
    sget-object v7, Lamsc;->b:Lamsc;

    .line 1059
    .line 1060
    iget-object v8, v7, Lamsc;->e:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    if-nez v8, :cond_23

    .line 1067
    .line 1068
    sget-object v7, Lamsc;->d:Lamsc;

    .line 1069
    .line 1070
    iget-object v8, v7, Lamsc;->e:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-nez v8, :cond_23

    .line 1077
    .line 1078
    sget-object v7, Lamsc;->c:Lamsc;

    .line 1079
    .line 1080
    iget-object v8, v7, Lamsc;->e:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    if-nez v8, :cond_23

    .line 1087
    .line 1088
    new-instance v0, Ljava/io/IOException;

    .line 1089
    .line 1090
    const-string v2, "Unexpected protocol: "

    .line 1091
    .line 1092
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_23
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    const-string v9, "Only "

    .line 1114
    .line 1115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v5, " are supported, but negotiated protocol is %s"

    .line 1122
    .line 1123
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-static {v7, v5, v4}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v4, "["

    .line 1134
    .line 1135
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_24

    .line 1140
    .line 1141
    const-string v4, "]"

    .line 1142
    .line 1143
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_24

    .line 1148
    .line 1149
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    const/16 v17, -0x1

    .line 1154
    .line 1155
    add-int/lit8 v4, v4, -0x1

    .line 1156
    .line 1157
    const/4 v8, 0x1

    .line 1158
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    goto :goto_18

    .line 1163
    :cond_24
    move-object v4, v6

    .line 1164
    :goto_18
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-interface {v3, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_25

    .line 1173
    .line 1174
    iget-object v3, v0, Lamre;->c:Ljava/net/Socket;

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    iput-object v3, v0, Lamre;->d:Ljavax/net/ssl/SSLSession;

    .line 1185
    .line 1186
    iput-object v2, v0, Lamre;->c:Ljava/net/Socket;

    .line 1187
    .line 1188
    goto :goto_19

    .line 1189
    :cond_25
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1190
    .line 1191
    const-string v2, "Cannot verify hostname: "

    .line 1192
    .line 1193
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :cond_26
    :goto_19
    iget-object v2, v0, Lamre;->c:Ljava/net/Socket;

    .line 1206
    .line 1207
    const/4 v8, 0x1

    .line 1208
    invoke-virtual {v2, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v2, v0, Lamre;->c:Ljava/net/Socket;

    .line 1212
    .line 1213
    invoke-static {v2}, Lafdo;->h(Ljava/net/Socket;)Laphc;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-static {v2}, Lafdo;->d(Laphc;)Lapgc;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2
    :try_end_b
    .catch Lamch; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1221
    :try_start_c
    iget-object v3, v1, Lamrb;->c:Lamqm;

    .line 1222
    .line 1223
    iget-object v4, v0, Lamre;->c:Ljava/net/Socket;

    .line 1224
    .line 1225
    invoke-static {v4}, Lafdo;->f(Ljava/net/Socket;)Lapha;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    iget-object v5, v0, Lamre;->c:Ljava/net/Socket;

    .line 1230
    .line 1231
    iget-object v6, v3, Lamqm;->f:Lapha;

    .line 1232
    .line 1233
    if-nez v6, :cond_27

    .line 1234
    .line 1235
    const/4 v6, 0x1

    .line 1236
    goto :goto_1a

    .line 1237
    :cond_27
    const/4 v6, 0x0

    .line 1238
    :goto_1a
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    .line 1239
    .line 1240
    invoke-static {v6, v7}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v4, v3, Lamqm;->f:Lapha;

    .line 1244
    .line 1245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    iput-object v5, v3, Lamqm;->g:Ljava/net/Socket;

    .line 1249
    .line 1250
    iget-object v3, v0, Lamre;->r:Lalww;

    .line 1251
    .line 1252
    new-instance v4, Lamfl;

    .line 1253
    .line 1254
    invoke-direct {v4, v3}, Lamfl;-><init>(Lalww;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v3, Lalyo;->a:Lalwv;

    .line 1258
    .line 1259
    iget-object v5, v0, Lamre;->c:Ljava/net/Socket;

    .line 1260
    .line 1261
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    invoke-virtual {v4, v3, v5}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v3, Lalyo;->b:Lalwv;

    .line 1269
    .line 1270
    iget-object v5, v0, Lamre;->c:Ljava/net/Socket;

    .line 1271
    .line 1272
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-virtual {v4, v3, v5}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v3, Lalyo;->c:Lalwv;

    .line 1280
    .line 1281
    iget-object v5, v0, Lamre;->d:Ljavax/net/ssl/SSLSession;

    .line 1282
    .line 1283
    invoke-virtual {v4, v3, v5}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v3, Lamjb;->a:Lalwv;

    .line 1287
    .line 1288
    iget-object v5, v0, Lamre;->d:Ljavax/net/ssl/SSLSession;

    .line 1289
    .line 1290
    if-nez v5, :cond_28

    .line 1291
    .line 1292
    sget-object v5, Lambu;->a:Lambu;

    .line 1293
    .line 1294
    goto :goto_1b

    .line 1295
    :cond_28
    sget-object v5, Lambu;->c:Lambu;

    .line 1296
    .line 1297
    :goto_1b
    invoke-virtual {v4, v3, v5}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v4}, Lamfl;->a()Lalww;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iput-object v3, v0, Lamre;->r:Lalww;
    :try_end_c
    .catch Lamch; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1305
    .line 1306
    new-instance v3, Lamrc;

    .line 1307
    .line 1308
    new-instance v4, Lamsn;

    .line 1309
    .line 1310
    invoke-direct {v4, v2}, Lamsn;-><init>(Lapgc;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v3, v0, v4}, Lamrc;-><init>(Lamre;Lamsn;)V

    .line 1314
    .line 1315
    .line 1316
    iput-object v3, v0, Lamre;->q:Lamrc;

    .line 1317
    .line 1318
    iget-object v1, v1, Lamrb;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v3, v0, Lamre;->m:Ljava/lang/Object;

    .line 1324
    .line 1325
    monitor-enter v3

    .line 1326
    :try_start_d
    iget-object v1, v0, Lamre;->c:Ljava/net/Socket;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    iput-object v1, v0, Lamre;->y:Ljava/net/Socket;

    .line 1332
    .line 1333
    iget-object v1, v0, Lamre;->d:Ljavax/net/ssl/SSLSession;

    .line 1334
    .line 1335
    if-eqz v1, :cond_2a

    .line 1336
    .line 1337
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-eqz v0, :cond_29

    .line 1345
    .line 1346
    const/16 v18, 0x0

    .line 1347
    .line 1348
    aget-object v0, v0, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1349
    .line 1350
    goto :goto_1c

    .line 1351
    :cond_29
    const/16 v18, 0x0

    .line 1352
    .line 1353
    :goto_1c
    :try_start_e
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-eqz v0, :cond_2a

    .line 1358
    .line 1359
    aget-object v0, v0, v18
    :try_end_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1360
    .line 1361
    goto :goto_1d

    .line 1362
    :catch_4
    move-exception v0

    .line 1363
    move-object v9, v0

    .line 1364
    :try_start_f
    sget-object v4, Lalyu;->a:Ljava/util/logging/Logger;

    .line 1365
    .line 1366
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1367
    .line 1368
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    const/4 v8, 0x1

    .line 1373
    new-array v1, v8, [Ljava/lang/Object;

    .line 1374
    .line 1375
    const/16 v18, 0x0

    .line 1376
    .line 1377
    aput-object v0, v1, v18

    .line 1378
    .line 1379
    const-string v0, "Peer cert not available for peerHost=%s"

    .line 1380
    .line 1381
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    const-string v6, "io.grpc.InternalChannelz$Tls"

    .line 1386
    .line 1387
    const-string v7, "<init>"

    .line 1388
    .line 1389
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_2a
    :goto_1d
    monitor-exit v3

    .line 1393
    return-void

    .line 1394
    :goto_1e
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1395
    throw v0

    .line 1396
    :catchall_0
    move-exception v0

    .line 1397
    goto :goto_1e

    .line 1398
    :catch_5
    move-exception v0

    .line 1399
    goto/16 :goto_23

    .line 1400
    .line 1401
    :catch_6
    move-exception v0

    .line 1402
    goto/16 :goto_26

    .line 1403
    .line 1404
    :cond_2b
    :try_start_10
    new-instance v3, Lapga;

    .line 1405
    .line 1406
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lamch; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1407
    .line 1408
    .line 1409
    :try_start_11
    invoke-virtual {v9}, Ljava/net/Socket;->shutdownOutput()V

    .line 1410
    .line 1411
    .line 1412
    const-wide/16 v4, 0x400

    .line 1413
    .line 1414
    invoke-interface {v11, v3, v4, v5}, Laphc;->b(Lapga;J)J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lamch; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1415
    .line 1416
    .line 1417
    goto :goto_1f

    .line 1418
    :catch_7
    move-exception v0

    .line 1419
    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    const-string v5, "Unable to read body: "

    .line 1429
    .line 1430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v3, v0}, Lapga;->T(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lamch; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1441
    .line 1442
    .line 1443
    :goto_1f
    :try_start_13
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lamch; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1444
    .line 1445
    .line 1446
    :catch_8
    :try_start_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1447
    .line 1448
    const-string v4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 1449
    .line 1450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v3}, Lapga;->m()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    const/4 v5, 0x3

    .line 1459
    new-array v5, v5, [Ljava/lang/Object;

    .line 1460
    .line 1461
    const/16 v18, 0x0

    .line 1462
    .line 1463
    aput-object v2, v5, v18

    .line 1464
    .line 1465
    const/16 v16, 0x1

    .line 1466
    .line 1467
    aput-object v10, v5, v16

    .line 1468
    .line 1469
    aput-object v3, v5, v7

    .line 1470
    .line 1471
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    sget-object v2, Lamcg;->o:Lamcg;

    .line 1476
    .line 1477
    invoke-virtual {v2, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    new-instance v2, Lamch;

    .line 1482
    .line 1483
    const/4 v3, 0x0

    .line 1484
    invoke-direct {v2, v0, v3}, Lamch;-><init>(Lamcg;Laman;)V

    .line 1485
    .line 1486
    .line 1487
    throw v2

    .line 1488
    :catch_9
    new-instance v2, Ljava/net/ProtocolException;

    .line 1489
    .line 1490
    const-string v3, "Unexpected status line: "

    .line 1491
    .line 1492
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v2

    .line 1500
    :cond_2c
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
    :cond_2d
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
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1525
    .line 1526
    const-string v2, "host == null"

    .line 1527
    .line 1528
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v0

    .line 1532
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1533
    .line 1534
    const-string v2, "scheme == null"

    .line 1535
    .line 1536
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v0

    .line 1540
    :cond_30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1541
    .line 1542
    const-string v3, "unexpected port: "

    .line 1543
    .line 1544
    invoke-static {v0, v3}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v2

    .line 1552
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1553
    .line 1554
    const-string v2, "unexpected host: "

    .line 1555
    .line 1556
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v0

    .line 1564
    :cond_32
    move-object/from16 v21, v2

    .line 1565
    .line 1566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1567
    .line 1568
    const-string v2, "host == null"

    .line 1569
    .line 1570
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lamch; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1574
    :catch_a
    move-exception v0

    .line 1575
    goto :goto_20

    .line 1576
    :catch_b
    move-exception v0

    .line 1577
    move-object/from16 v21, v2

    .line 1578
    .line 1579
    goto :goto_20

    .line 1580
    :catch_c
    move-exception v0

    .line 1581
    move-object/from16 v21, v2

    .line 1582
    .line 1583
    const/4 v9, 0x0

    .line 1584
    :goto_20
    if-eqz v9, :cond_33

    .line 1585
    .line 1586
    :try_start_15
    invoke-static {v9}, Lamjg;->h(Ljava/io/Closeable;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_33
    sget-object v2, Lamcg;->o:Lamcg;

    .line 1590
    .line 1591
    const-string v3, "Failed trying to connect with proxy"

    .line 1592
    .line 1593
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v2, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    new-instance v2, Lamch;

    .line 1602
    .line 1603
    const/4 v3, 0x0

    .line 1604
    invoke-direct {v2, v0, v3}, Lamch;-><init>(Lamcg;Laman;)V

    .line 1605
    .line 1606
    .line 1607
    throw v2

    .line 1608
    :cond_34
    move-object/from16 v21, v2

    .line 1609
    .line 1610
    sget-object v2, Lamcg;->n:Lamcg;

    .line 1611
    .line 1612
    iget-object v3, v1, Lamrb;->e:Lamre;

    .line 1613
    .line 1614
    iget-object v3, v3, Lamre;->K:Lalyp;

    .line 1615
    .line 1616
    iget-object v3, v3, Lalyp;->a:Ljava/net/SocketAddress;

    .line 1617
    .line 1618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1627
    .line 1628
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v2, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    new-instance v2, Lamch;

    .line 1643
    .line 1644
    const/4 v3, 0x0

    .line 1645
    invoke-direct {v2, v0, v3}, Lamch;-><init>(Lamcg;Laman;)V

    .line 1646
    .line 1647
    .line 1648
    throw v2
    :try_end_15
    .catch Lamch; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1649
    :catchall_1
    move-exception v0

    .line 1650
    goto :goto_21

    .line 1651
    :catch_d
    move-exception v0

    .line 1652
    goto :goto_22

    .line 1653
    :catch_e
    move-exception v0

    .line 1654
    goto :goto_25

    .line 1655
    :catchall_2
    move-exception v0

    .line 1656
    move-object/from16 v21, v2

    .line 1657
    .line 1658
    :goto_21
    move-object/from16 v2, v21

    .line 1659
    .line 1660
    goto :goto_28

    .line 1661
    :catch_f
    move-exception v0

    .line 1662
    move-object/from16 v21, v2

    .line 1663
    .line 1664
    :goto_22
    move-object/from16 v2, v21

    .line 1665
    .line 1666
    :goto_23
    :try_start_16
    iget-object v3, v1, Lamrb;->e:Lamre;

    .line 1667
    .line 1668
    iget-object v4, v3, Lamre;->c:Ljava/net/Socket;

    .line 1669
    .line 1670
    invoke-static {v4}, Lamjg;->h(Ljava/io/Closeable;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3, v0}, Lamre;->d(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1674
    .line 1675
    .line 1676
    move-object v0, v3

    .line 1677
    :goto_24
    new-instance v3, Lamrc;

    .line 1678
    .line 1679
    new-instance v4, Lamsn;

    .line 1680
    .line 1681
    invoke-direct {v4, v2}, Lamsn;-><init>(Lapgc;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v3, v0, v4}, Lamrc;-><init>(Lamre;Lamsn;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_27

    .line 1688
    :catch_10
    move-exception v0

    .line 1689
    move-object/from16 v21, v2

    .line 1690
    .line 1691
    :goto_25
    move-object/from16 v2, v21

    .line 1692
    .line 1693
    :goto_26
    :try_start_17
    iget-object v3, v1, Lamrb;->e:Lamre;

    .line 1694
    .line 1695
    sget-object v4, Lamsf;->g:Lamsf;

    .line 1696
    .line 1697
    iget-object v0, v0, Lamch;->a:Lamcg;

    .line 1698
    .line 1699
    const/4 v5, 0x0

    .line 1700
    invoke-virtual {v3, v5, v4, v0}, Lamre;->m(ILamsf;Lamcg;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v1, Lamrb;->e:Lamre;

    .line 1704
    .line 1705
    new-instance v3, Lamrc;

    .line 1706
    .line 1707
    new-instance v4, Lamsn;

    .line 1708
    .line 1709
    invoke-direct {v4, v2}, Lamsn;-><init>(Lapgc;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-direct {v3, v0, v4}, Lamrc;-><init>(Lamre;Lamsn;)V

    .line 1713
    .line 1714
    .line 1715
    :goto_27
    iput-object v3, v0, Lamre;->q:Lamrc;

    .line 1716
    .line 1717
    iget-object v0, v1, Lamrb;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :catchall_3
    move-exception v0

    .line 1724
    :goto_28
    iget-object v3, v1, Lamrb;->e:Lamre;

    .line 1725
    .line 1726
    new-instance v4, Lamrc;

    .line 1727
    .line 1728
    new-instance v5, Lamsn;

    .line 1729
    .line 1730
    invoke-direct {v5, v2}, Lamsn;-><init>(Lapgc;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-direct {v4, v3, v5}, Lamrc;-><init>(Lamre;Lamsn;)V

    .line 1734
    .line 1735
    .line 1736
    iput-object v4, v3, Lamre;->q:Lamrc;

    .line 1737
    .line 1738
    iget-object v1, v1, Lamrb;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1741
    .line 1742
    .line 1743
    throw v0
.end method

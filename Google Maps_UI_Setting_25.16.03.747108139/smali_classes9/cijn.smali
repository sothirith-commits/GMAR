.class final Lcijn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Lciiy;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcijq;


# direct methods
.method public constructor <init>(Lcijq;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lciiy;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcijn;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Lcijn;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p4, p0, Lcijn;->c:Lciiy;

    .line 6
    .line 7
    iput-object p5, p0, Lcijn;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p1, p0, Lcijn;->e:Lcijq;

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
    new-instance v2, Lcijm;

    .line 6
    .line 7
    invoke-direct {v2}, Lcijm;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lclip;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lclip;-><init>(Lcliv;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v4, v1, Lcijn;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lcijn;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v6, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object/from16 v20, v3

    .line 33
    .line 34
    goto/16 :goto_24

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object/from16 v20, v3

    .line 38
    .line 39
    goto/16 :goto_25

    .line 40
    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object/from16 v20, v3

    .line 43
    .line 44
    goto/16 :goto_29

    .line 45
    .line 46
    :catch_2
    :try_start_1
    iget-object v0, v1, Lcijn;->e:Lcijq;

    .line 47
    .line 48
    sget-object v4, Lcikq;->g:Lcikq;

    .line 49
    .line 50
    sget-object v5, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 51
    .line 52
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v2, v4, v5}, Lcijq;->l(ILcikq;Lio/grpc/Status;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_27

    .line 62
    .line 63
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v4, v1, Lcijn;->e:Lcijq;

    .line 71
    .line 72
    iget-object v5, v4, Lcijq;->K:Lchth;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    iget-object v0, v4, Lcijq;->v:Ljavax/net/SocketFactory;

    .line 78
    .line 79
    iget-object v5, v4, Lcijq;->e:Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v0, v9, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v4, Lcijq;->c:Ljava/net/Socket;

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    goto/16 :goto_13

    .line 98
    .line 99
    :cond_0
    iget-object v9, v5, Lchth;->a:Ljava/net/SocketAddress;

    .line 100
    .line 101
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    if-eqz v10, :cond_3a

    .line 104
    .line 105
    iget-object v0, v5, Lchth;->b:Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    iget-object v10, v5, Lchth;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v5, Lchth;->d:Ljava/lang/String;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :try_start_2
    move-object v11, v9

    .line 112
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    iget-object v11, v4, Lcijq;->v:Ljavax/net/SocketFactory;

    .line 121
    .line 122
    move-object v12, v9

    .line 123
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v11, v4, Lcijq;->v:Ljavax/net/SocketFactory;

    .line 141
    .line 142
    move-object v12, v9

    .line 143
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 156
    .line 157
    .line 158
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :goto_1
    :try_start_3
    invoke-virtual {v9, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 160
    .line 161
    .line 162
    iget v11, v4, Lcijq;->L:I

    .line 163
    .line 164
    invoke-virtual {v9, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Lclig;->d(Ljava/net/Socket;)Lcliv;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v9}, Lclig;->b(Ljava/net/Socket;)Lclit;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Lcgxx;->M(Lclit;)Lclhx;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    new-instance v13, Lcilc;

    .line 180
    .line 181
    invoke-direct {v13}, Lcilc;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v14, "https"

    .line 185
    .line 186
    iput-object v14, v13, Lcilc;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-eqz v14, :cond_38

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v16, v8

    .line 199
    .line 200
    move v8, v2

    .line 201
    :goto_2
    if-ge v8, v15, :cond_7

    .line 202
    .line 203
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const/16 v6, 0x25

    .line 208
    .line 209
    if-eq v7, v6, :cond_2

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    new-instance v7, Lclhw;

    .line 215
    .line 216
    invoke-direct {v7}, Lclhw;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v14, v2, v8}, Lclhw;->O(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    :goto_3
    if-ge v8, v15, :cond_6

    .line 223
    .line 224
    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-ne v2, v6, :cond_5

    .line 229
    .line 230
    add-int/lit8 v2, v8, 0x2

    .line 231
    .line 232
    if-ge v2, v15, :cond_4

    .line 233
    .line 234
    add-int/lit8 v6, v8, 0x1

    .line 235
    .line 236
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v6}, Lcild;->a(C)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    move/from16 v21, v2

    .line 249
    .line 250
    invoke-static/range {v20 .. v20}, Lcild;->a(C)I

    .line 251
    .line 252
    .line 253
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    move-object/from16 v20, v3

    .line 255
    .line 256
    const/4 v3, -0x1

    .line 257
    if-eq v6, v3, :cond_3

    .line 258
    .line 259
    if-eq v2, v3, :cond_3

    .line 260
    .line 261
    shl-int/lit8 v3, v6, 0x4

    .line 262
    .line 263
    add-int/2addr v3, v2

    .line 264
    :try_start_4
    invoke-virtual {v7, v3}, Lclhw;->I(I)V

    .line 265
    .line 266
    .line 267
    move/from16 v8, v21

    .line 268
    .line 269
    const/16 v2, 0x25

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_3
    const/16 v2, 0x25

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_4
    const/16 v2, 0x25

    .line 276
    .line 277
    :cond_5
    move-object/from16 v20, v3

    .line 278
    .line 279
    :goto_4
    invoke-virtual {v7, v2}, Lclhw;->P(I)V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/2addr v8, v2

    .line 287
    move-object/from16 v3, v20

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/16 v6, 0x25

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    move-object/from16 v20, v3

    .line 294
    .line 295
    invoke-virtual {v7}, Lclhw;->l()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_6

    .line 300
    :cond_7
    move-object/from16 v20, v3

    .line 301
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
    if-eqz v3, :cond_12

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
    if-eqz v3, :cond_12

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
    invoke-static {v2, v3}, Lcilc;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

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
    goto/16 :goto_e

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
    if-ne v3, v7, :cond_11

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
    if-ge v8, v6, :cond_c

    .line 358
    .line 359
    move v6, v8

    .line 360
    :goto_8
    if-ge v6, v7, :cond_9

    .line 361
    .line 362
    aget-byte v21, v2, v6

    .line 363
    .line 364
    if-nez v21, :cond_9

    .line 365
    .line 366
    add-int/lit8 v21, v6, 0x1

    .line 367
    .line 368
    aget-byte v21, v2, v21

    .line 369
    .line 370
    if-nez v21, :cond_9

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
    move/from16 v22, v7

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_a
    move/from16 v22, v15

    .line 383
    .line 384
    :goto_9
    if-le v7, v15, :cond_b

    .line 385
    .line 386
    move v3, v8

    .line 387
    :cond_b
    add-int/lit8 v8, v6, 0x2

    .line 388
    .line 389
    move/from16 v15, v22

    .line 390
    .line 391
    const/16 v7, 0x10

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    new-instance v6, Lclhw;

    .line 395
    .line 396
    invoke-direct {v6}, Lclhw;-><init>()V

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    :goto_a
    array-length v8, v2

    .line 401
    if-ge v7, v8, :cond_10

    .line 402
    .line 403
    const/16 v8, 0x3a

    .line 404
    .line 405
    if-ne v7, v3, :cond_e

    .line 406
    .line 407
    invoke-virtual {v6, v8}, Lclhw;->I(I)V

    .line 408
    .line 409
    .line 410
    add-int/2addr v7, v15

    .line 411
    move-object/from16 v22, v2

    .line 412
    .line 413
    const/16 v2, 0x10

    .line 414
    .line 415
    if-ne v7, v2, :cond_d

    .line 416
    .line 417
    invoke-virtual {v6, v8}, Lclhw;->I(I)V

    .line 418
    .line 419
    .line 420
    :cond_d
    :goto_b
    move-object/from16 v2, v22

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_e
    move-object/from16 v22, v2

    .line 424
    .line 425
    const/16 v2, 0x10

    .line 426
    .line 427
    if-lez v7, :cond_f

    .line 428
    .line 429
    invoke-virtual {v6, v8}, Lclhw;->I(I)V

    .line 430
    .line 431
    .line 432
    :cond_f
    aget-byte v8, v22, v7

    .line 433
    .line 434
    and-int/lit16 v8, v8, 0xff

    .line 435
    .line 436
    add-int/lit8 v21, v7, 0x1

    .line 437
    .line 438
    aget-byte v2, v22, v21

    .line 439
    .line 440
    shl-int/lit8 v8, v8, 0x8

    .line 441
    .line 442
    and-int/lit16 v2, v2, 0xff

    .line 443
    .line 444
    or-int/2addr v2, v8

    .line 445
    move v8, v3

    .line 446
    int-to-long v2, v2

    .line 447
    invoke-virtual {v6, v2, v3}, Lclhw;->R(J)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v7, v7, 0x2

    .line 451
    .line 452
    move v3, v8

    .line 453
    goto :goto_b

    .line 454
    :cond_10
    invoke-virtual {v6}, Lclhw;->l()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto :goto_e

    .line 459
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 465
    :cond_12
    const/16 v19, 0x8

    .line 466
    .line 467
    :try_start_5
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_13
    const/4 v3, 0x0

    .line 485
    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-ge v3, v6, :cond_17

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const/16 v7, 0x1f

    .line 496
    .line 497
    if-le v6, v7, :cond_16

    .line 498
    .line 499
    const/16 v7, 0x7f

    .line 500
    .line 501
    if-lt v6, v7, :cond_14

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_14
    const-string v7, " #%/:?@[\\]"

    .line 505
    .line 506
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 507
    .line 508
    .line 509
    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 510
    const/4 v7, -0x1

    .line 511
    if-eq v6, v7, :cond_15

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :catch_4
    :cond_16
    :goto_d
    const/4 v2, 0x0

    .line 518
    :cond_17
    :goto_e
    if-eqz v2, :cond_37

    .line 519
    .line 520
    :try_start_6
    iput-object v2, v13, Lcilc;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-lez v0, :cond_36

    .line 527
    .line 528
    const v2, 0xffff

    .line 529
    .line 530
    .line 531
    if-gt v0, v2, :cond_36

    .line 532
    .line 533
    iput v0, v13, Lcilc;->c:I

    .line 534
    .line 535
    iget-object v0, v13, Lcilc;->a:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_35

    .line 538
    .line 539
    iget-object v0, v13, Lcilc;->b:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v0, :cond_34

    .line 542
    .line 543
    new-instance v0, Lcild;

    .line 544
    .line 545
    invoke-direct {v0, v13}, Lcild;-><init>(Lcilc;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lbocw;

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-direct {v2, v3}, Lbocw;-><init>([B)V

    .line 552
    .line 553
    .line 554
    const-string v3, "Host"

    .line 555
    .line 556
    iget-object v6, v0, Lcild;->a:Ljava/lang/String;

    .line 557
    .line 558
    iget v7, v0, Lcild;->b:I

    .line 559
    .line 560
    new-instance v8, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v6, ":"

    .line 569
    .line 570
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v3, v6, v2}, Lcdeu;->d(Ljava/lang/String;Ljava/lang/String;Lbocw;)V

    .line 581
    .line 582
    .line 583
    const-string v3, "User-Agent"

    .line 584
    .line 585
    iget-object v6, v4, Lcijq;->g:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v3, v6, v2}, Lcdeu;->d(Ljava/lang/String;Ljava/lang/String;Lbocw;)V

    .line 588
    .line 589
    .line 590
    if-eqz v10, :cond_18

    .line 591
    .line 592
    if-eqz v5, :cond_18

    .line 593
    .line 594
    const-string v3, "Proxy-Authorization"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 595
    .line 596
    :try_start_7
    const-string v6, ":"

    .line 597
    .line 598
    invoke-static {v5, v10, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v6, "ISO-8859-1"

    .line 603
    .line 604
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v5}, Lclhz;->f([B)Lclhz;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Lclhz;->c()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    new-instance v6, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v7, "Basic "

    .line 622
    .line 623
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 633
    :try_start_8
    invoke-static {v3, v5, v2}, Lcdeu;->d(Ljava/lang/String;Ljava/lang/String;Lbocw;)V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_18
    :goto_f
    iget-object v2, v2, Lbocw;->a:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    new-array v3, v3, [Ljava/lang/String;

    .line 650
    .line 651
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, [Ljava/lang/String;

    .line 656
    .line 657
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 658
    .line 659
    const-string v5, "CONNECT %s:%d HTTP/1.1"

    .line 660
    .line 661
    iget-object v6, v0, Lcild;->a:Ljava/lang/String;

    .line 662
    .line 663
    iget v0, v0, Lcild;->b:I

    .line 664
    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v7, 0x2

    .line 670
    new-array v8, v7, [Ljava/lang/Object;

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    aput-object v6, v8, v18

    .line 675
    .line 676
    aput-object v0, v8, v16

    .line 677
    .line 678
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v12, v0}, Lclhx;->T(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "\r\n"

    .line 686
    .line 687
    invoke-interface {v12, v0}, Lclhx;->T(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Lcdeu;->a([Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const/4 v3, 0x0

    .line 695
    :goto_10
    if-ge v3, v0, :cond_19

    .line 696
    .line 697
    invoke-static {v3, v2}, Lcdeu;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-interface {v12, v5}, Lclhx;->T(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v5, ": "

    .line 705
    .line 706
    invoke-interface {v12, v5}, Lclhx;->T(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v2}, Lcdeu;->c(I[Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-interface {v12, v5}, Lclhx;->T(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v5, "\r\n"

    .line 717
    .line 718
    invoke-interface {v12, v5}, Lclhx;->T(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v3, v3, 0x1

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_19
    const-string v0, "\r\n"

    .line 725
    .line 726
    invoke-interface {v12, v0}, Lclhx;->T(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v12}, Lclhx;->flush()V

    .line 730
    .line 731
    .line 732
    invoke-static {v11}, Lcijq;->g(Lcliv;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v2, "HTTP/1."

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/16 v3, 0x20

    .line 743
    .line 744
    const/4 v5, 0x4

    .line 745
    if-eqz v2, :cond_1d

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    const/16 v6, 0x9

    .line 752
    .line 753
    if-lt v2, v6, :cond_1c

    .line 754
    .line 755
    move/from16 v2, v19

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-ne v2, v3, :cond_1c

    .line 762
    .line 763
    const/4 v2, 0x7

    .line 764
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    add-int/lit8 v2, v2, -0x30

    .line 769
    .line 770
    if-nez v2, :cond_1a

    .line 771
    .line 772
    sget-object v2, Lcikn;->a:Lcikn;

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_1a
    move/from16 v8, v16

    .line 776
    .line 777
    if-ne v2, v8, :cond_1b

    .line 778
    .line 779
    sget-object v2, Lcikn;->a:Lcikn;

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_1b
    new-instance v2, Ljava/net/ProtocolException;

    .line 783
    .line 784
    const-string v3, "Unexpected status line: "

    .line 785
    .line 786
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v2

    .line 794
    :cond_1c
    new-instance v2, Ljava/net/ProtocolException;

    .line 795
    .line 796
    const-string v3, "Unexpected status line: "

    .line 797
    .line 798
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v2

    .line 806
    :cond_1d
    const-string v2, "ICY "

    .line 807
    .line 808
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_33

    .line 813
    .line 814
    sget-object v2, Lcikn;->a:Lcikn;

    .line 815
    .line 816
    move v6, v5

    .line 817
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 821
    add-int/lit8 v8, v6, 0x3

    .line 822
    .line 823
    if-lt v2, v8, :cond_32

    .line 824
    .line 825
    :try_start_9
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 833
    :try_start_a
    const-string v10, ""

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    if-le v12, v8, :cond_1f

    .line 840
    .line 841
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-ne v8, v3, :cond_1e

    .line 846
    .line 847
    add-int/2addr v6, v5

    .line 848
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    goto :goto_12

    .line 853
    :cond_1e
    new-instance v2, Ljava/net/ProtocolException;

    .line 854
    .line 855
    const-string v3, "Unexpected status line: "

    .line 856
    .line 857
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v2

    .line 865
    :cond_1f
    :goto_12
    invoke-static {v11}, Lcijq;->g(Lcliv;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v3, ""

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_31

    .line 876
    .line 877
    const/16 v0, 0xc8

    .line 878
    .line 879
    if-lt v2, v0, :cond_30

    .line 880
    .line 881
    const/16 v0, 0x12c

    .line 882
    .line 883
    if-ge v2, v0, :cond_30

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    invoke-virtual {v9, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 887
    .line 888
    .line 889
    :try_start_b
    iput-object v9, v4, Lcijq;->c:Ljava/net/Socket;

    .line 890
    .line 891
    :goto_13
    iget-object v0, v1, Lcijn;->e:Lcijq;

    .line 892
    .line 893
    iget-object v2, v0, Lcijq;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 894
    .line 895
    if-eqz v2, :cond_2b

    .line 896
    .line 897
    iget-object v3, v0, Lcijq;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 898
    .line 899
    iget-object v4, v0, Lcijq;->c:Ljava/net/Socket;

    .line 900
    .line 901
    iget-object v5, v0, Lcijq;->f:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v5}, Lcico;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    if-eqz v7, :cond_20

    .line 912
    .line 913
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    goto :goto_14

    .line 918
    :cond_20
    move-object v6, v5

    .line 919
    :goto_14
    invoke-static {v5}, Lcico;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    const/4 v8, -0x1

    .line 928
    if-eq v7, v8, :cond_21

    .line 929
    .line 930
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    goto :goto_15

    .line 935
    :cond_21
    iget-object v5, v0, Lcijq;->e:Ljava/net/InetSocketAddress;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    :goto_15
    iget-object v7, v0, Lcijq;->B:Lcikf;

    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    const/4 v8, 0x1

    .line 950
    invoke-virtual {v2, v4, v6, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 955
    .line 956
    iget-object v4, v7, Lcikf;->c:[Ljava/lang/String;

    .line 957
    .line 958
    if-eqz v4, :cond_22

    .line 959
    .line 960
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    const-class v8, Ljava/lang/String;

    .line 965
    .line 966
    invoke-static {v8, v4, v5}, Lcikp;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, [Ljava/lang/String;

    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_22
    const/4 v4, 0x0

    .line 974
    :goto_16
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    const-class v8, Ljava/lang/String;

    .line 979
    .line 980
    iget-object v9, v7, Lcikf;->d:[Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v8, v9, v5}, Lcikp;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, [Ljava/lang/String;

    .line 987
    .line 988
    new-instance v8, Lcike;

    .line 989
    .line 990
    invoke-direct {v8, v7}, Lcike;-><init>(Lcikf;)V

    .line 991
    .line 992
    .line 993
    if-nez v4, :cond_23

    .line 994
    .line 995
    const/4 v9, 0x0

    .line 996
    iput-object v9, v8, Lcike;->b:Ljava/lang/Object;

    .line 997
    .line 998
    goto :goto_17

    .line 999
    :cond_23
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, [Ljava/lang/String;

    .line 1004
    .line 1005
    iput-object v4, v8, Lcike;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    :goto_17
    if-nez v5, :cond_24

    .line 1008
    .line 1009
    const/4 v12, 0x0

    .line 1010
    iput-object v12, v8, Lcike;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :cond_24
    const/4 v12, 0x0

    .line 1014
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, [Ljava/lang/String;

    .line 1019
    .line 1020
    iput-object v4, v8, Lcike;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    :goto_18
    new-instance v4, Lcikf;

    .line 1023
    .line 1024
    invoke-direct {v4, v8}, Lcikf;-><init>(Lcike;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v5, v4, Lcikf;->d:[Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v4, Lcikf;->c:[Ljava/lang/String;

    .line 1033
    .line 1034
    if-eqz v4, :cond_25

    .line 1035
    .line 1036
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_25
    sget-object v4, Lcijt;->b:Lcijt;

    .line 1040
    .line 1041
    iget-boolean v5, v7, Lcikf;->e:Z

    .line 1042
    .line 1043
    if-eqz v5, :cond_26

    .line 1044
    .line 1045
    sget-object v7, Lcijv;->a:Ljava/util/List;

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_26
    move-object v7, v12

    .line 1049
    :goto_19
    invoke-virtual {v4, v2, v6, v7}, Lcijt;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    sget-object v5, Lcijv;->a:Ljava/util/List;

    .line 1054
    .line 1055
    sget-object v7, Lcikn;->a:Lcikn;

    .line 1056
    .line 1057
    iget-object v8, v7, Lcikn;->e:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-nez v8, :cond_28

    .line 1064
    .line 1065
    sget-object v7, Lcikn;->b:Lcikn;

    .line 1066
    .line 1067
    iget-object v8, v7, Lcikn;->e:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-nez v8, :cond_28

    .line 1074
    .line 1075
    sget-object v7, Lcikn;->d:Lcikn;

    .line 1076
    .line 1077
    iget-object v8, v7, Lcikn;->e:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    if-nez v8, :cond_28

    .line 1084
    .line 1085
    sget-object v7, Lcikn;->c:Lcikn;

    .line 1086
    .line 1087
    iget-object v8, v7, Lcikn;->e:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v8

    .line 1093
    if-eqz v8, :cond_27

    .line 1094
    .line 1095
    goto :goto_1a

    .line 1096
    :cond_27
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
    :cond_28
    :goto_1a
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    const-string v8, "Only "

    .line 1113
    .line 1114
    const-string v9, " are supported, but negotiated protocol is %s"

    .line 1115
    .line 1116
    invoke-static {v5, v8, v9}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-static {v7, v5, v4}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v4, "["

    .line 1124
    .line 1125
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-eqz v4, :cond_29

    .line 1130
    .line 1131
    const-string v4, "]"

    .line 1132
    .line 1133
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_29

    .line 1138
    .line 1139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    const/16 v17, -0x1

    .line 1144
    .line 1145
    add-int/lit8 v4, v4, -0x1

    .line 1146
    .line 1147
    const/4 v8, 0x1

    .line 1148
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    goto :goto_1b

    .line 1153
    :cond_29
    move-object v4, v6

    .line 1154
    :goto_1b
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    invoke-interface {v3, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_2a

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    iput-object v3, v0, Lcijq;->d:Ljavax/net/ssl/SSLSession;

    .line 1169
    .line 1170
    iput-object v2, v0, Lcijq;->c:Ljava/net/Socket;

    .line 1171
    .line 1172
    goto :goto_1c

    .line 1173
    :cond_2a
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1174
    .line 1175
    const-string v2, "Cannot verify hostname: "

    .line 1176
    .line 1177
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :cond_2b
    :goto_1c
    iget-object v2, v0, Lcijq;->c:Ljava/net/Socket;

    .line 1190
    .line 1191
    const/4 v8, 0x1

    .line 1192
    invoke-virtual {v2, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v0, Lcijq;->c:Ljava/net/Socket;

    .line 1196
    .line 1197
    invoke-static {v2}, Lclig;->d(Ljava/net/Socket;)Lcliv;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    new-instance v3, Lclip;

    .line 1202
    .line 1203
    invoke-direct {v3, v2}, Lclip;-><init>(Lcliv;)V
    :try_end_b
    .catch Lio/grpc/StatusException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1204
    .line 1205
    .line 1206
    :try_start_c
    iget-object v2, v1, Lcijn;->c:Lciiy;

    .line 1207
    .line 1208
    iget-object v4, v0, Lcijq;->c:Ljava/net/Socket;

    .line 1209
    .line 1210
    invoke-static {v4}, Lclig;->b(Ljava/net/Socket;)Lclit;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    iget-object v5, v0, Lcijq;->c:Ljava/net/Socket;

    .line 1215
    .line 1216
    iget-object v6, v2, Lciiy;->f:Lclit;

    .line 1217
    .line 1218
    if-nez v6, :cond_2c

    .line 1219
    .line 1220
    const/4 v6, 0x1

    .line 1221
    goto :goto_1d

    .line 1222
    :cond_2c
    const/4 v6, 0x0

    .line 1223
    :goto_1d
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    .line 1224
    .line 1225
    invoke-static {v6, v7}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v4, v2, Lciiy;->f:Lclit;

    .line 1229
    .line 1230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    iput-object v5, v2, Lciiy;->g:Ljava/net/Socket;

    .line 1234
    .line 1235
    iget-object v2, v0, Lcijq;->r:Lchrr;

    .line 1236
    .line 1237
    new-instance v4, Lchrp;

    .line 1238
    .line 1239
    invoke-direct {v4, v2}, Lchrp;-><init>(Lchrr;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v2, Lchtg;->a:Lchrq;

    .line 1243
    .line 1244
    iget-object v5, v0, Lcijq;->c:Ljava/net/Socket;

    .line 1245
    .line 1246
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-virtual {v4, v2, v5}, Lchrp;->b(Lchrq;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v2, Lchtg;->b:Lchrq;

    .line 1254
    .line 1255
    iget-object v5, v0, Lcijq;->c:Ljava/net/Socket;

    .line 1256
    .line 1257
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-virtual {v4, v2, v5}, Lchrp;->b(Lchrq;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v2, Lchtg;->c:Lchrq;

    .line 1265
    .line 1266
    iget-object v5, v0, Lcijq;->d:Ljavax/net/ssl/SSLSession;

    .line 1267
    .line 1268
    invoke-virtual {v4, v2, v5}, Lchrp;->b(Lchrq;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v2, Lcicj;->a:Lchrq;

    .line 1272
    .line 1273
    iget-object v5, v0, Lcijq;->d:Ljavax/net/ssl/SSLSession;

    .line 1274
    .line 1275
    if-nez v5, :cond_2d

    .line 1276
    .line 1277
    sget-object v5, Lchwc;->a:Lchwc;

    .line 1278
    .line 1279
    goto :goto_1e

    .line 1280
    :cond_2d
    sget-object v5, Lchwc;->c:Lchwc;

    .line 1281
    .line 1282
    :goto_1e
    invoke-virtual {v4, v2, v5}, Lchrp;->b(Lchrq;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4}, Lchrp;->a()Lchrr;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    iput-object v2, v0, Lcijq;->r:Lchrr;
    :try_end_c
    .catch Lio/grpc/StatusException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1290
    .line 1291
    new-instance v2, Lcijo;

    .line 1292
    .line 1293
    new-instance v4, Lciky;

    .line 1294
    .line 1295
    invoke-direct {v4, v3}, Lciky;-><init>(Lclhy;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v2, v0, v4}, Lcijo;-><init>(Lcijq;Lciky;)V

    .line 1299
    .line 1300
    .line 1301
    iput-object v2, v0, Lcijq;->q:Lcijo;

    .line 1302
    .line 1303
    iget-object v2, v1, Lcijn;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v0, Lcijq;->m:Ljava/lang/Object;

    .line 1309
    .line 1310
    monitor-enter v2

    .line 1311
    :try_start_d
    iget-object v3, v0, Lcijq;->c:Ljava/net/Socket;

    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iput-object v3, v0, Lcijq;->y:Ljava/net/Socket;

    .line 1317
    .line 1318
    iget-object v3, v0, Lcijq;->d:Ljavax/net/ssl/SSLSession;

    .line 1319
    .line 1320
    if-eqz v3, :cond_2f

    .line 1321
    .line 1322
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_2e

    .line 1330
    .line 1331
    const/16 v18, 0x0

    .line 1332
    .line 1333
    aget-object v0, v0, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1334
    .line 1335
    goto :goto_1f

    .line 1336
    :cond_2e
    const/16 v18, 0x0

    .line 1337
    .line 1338
    :goto_1f
    :try_start_e
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    if-eqz v0, :cond_2f

    .line 1343
    .line 1344
    aget-object v0, v0, v18
    :try_end_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :catch_6
    move-exception v0

    .line 1348
    move-object v9, v0

    .line 1349
    :try_start_f
    sget-object v4, Lchtm;->a:Ljava/util/logging/Logger;

    .line 1350
    .line 1351
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1352
    .line 1353
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const/4 v8, 0x1

    .line 1358
    new-array v3, v8, [Ljava/lang/Object;

    .line 1359
    .line 1360
    const/16 v18, 0x0

    .line 1361
    .line 1362
    aput-object v0, v3, v18

    .line 1363
    .line 1364
    const-string v0, "Peer cert not available for peerHost=%s"

    .line 1365
    .line 1366
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    const-string v6, "io.grpc.InternalChannelz$Tls"

    .line 1371
    .line 1372
    const-string v7, "<init>"

    .line 1373
    .line 1374
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_2f
    :goto_20
    monitor-exit v2

    .line 1378
    return-void

    .line 1379
    :catchall_1
    move-exception v0

    .line 1380
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1381
    throw v0

    .line 1382
    :catchall_2
    move-exception v0

    .line 1383
    goto/16 :goto_2b

    .line 1384
    .line 1385
    :catch_7
    move-exception v0

    .line 1386
    goto/16 :goto_26

    .line 1387
    .line 1388
    :catch_8
    move-exception v0

    .line 1389
    goto/16 :goto_2a

    .line 1390
    .line 1391
    :cond_30
    :try_start_10
    new-instance v3, Lclhw;

    .line 1392
    .line 1393
    invoke-direct {v3}, Lclhw;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1394
    .line 1395
    .line 1396
    :try_start_11
    invoke-virtual {v9}, Ljava/net/Socket;->shutdownOutput()V

    .line 1397
    .line 1398
    .line 1399
    const-wide/16 v4, 0x400

    .line 1400
    .line 1401
    invoke-interface {v11, v3, v4, v5}, Lcliv;->b(Lclhw;J)J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lio/grpc/StatusException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1402
    .line 1403
    .line 1404
    goto :goto_21

    .line 1405
    :catch_9
    move-exception v0

    .line 1406
    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    const-string v5, "Unable to read body: "

    .line 1416
    .line 1417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v3, v0}, Lclhw;->S(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1428
    .line 1429
    .line 1430
    :goto_21
    :try_start_13
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lio/grpc/StatusException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1431
    .line 1432
    .line 1433
    :catch_a
    :try_start_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1434
    .line 1435
    const-string v4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 1436
    .line 1437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-virtual {v3}, Lclhw;->l()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    const/4 v5, 0x3

    .line 1446
    new-array v5, v5, [Ljava/lang/Object;

    .line 1447
    .line 1448
    const/16 v18, 0x0

    .line 1449
    .line 1450
    aput-object v2, v5, v18

    .line 1451
    .line 1452
    const/16 v16, 0x1

    .line 1453
    .line 1454
    aput-object v10, v5, v16

    .line 1455
    .line 1456
    aput-object v3, v5, v7

    .line 1457
    .line 1458
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1463
    .line 1464
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    throw v0

    .line 1473
    :cond_31
    const/16 v16, 0x1

    .line 1474
    .line 1475
    const/16 v17, -0x1

    .line 1476
    .line 1477
    goto/16 :goto_12

    .line 1478
    .line 1479
    :catch_b
    new-instance v2, Ljava/net/ProtocolException;

    .line 1480
    .line 1481
    const-string v3, "Unexpected status line: "

    .line 1482
    .line 1483
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    throw v2

    .line 1491
    :cond_32
    new-instance v2, Ljava/net/ProtocolException;

    .line 1492
    .line 1493
    const-string v3, "Unexpected status line: "

    .line 1494
    .line 1495
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    throw v2

    .line 1503
    :cond_33
    new-instance v2, Ljava/net/ProtocolException;

    .line 1504
    .line 1505
    const-string v3, "Unexpected status line: "

    .line 1506
    .line 1507
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v2

    .line 1515
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1516
    .line 1517
    const-string v2, "host == null"

    .line 1518
    .line 1519
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1524
    .line 1525
    const-string v2, "scheme == null"

    .line 1526
    .line 1527
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v0

    .line 1531
    :cond_36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1532
    .line 1533
    const-string v3, "unexpected port: "

    .line 1534
    .line 1535
    invoke-static {v0, v3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v2

    .line 1543
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1544
    .line 1545
    const-string v2, "unexpected host: "

    .line 1546
    .line 1547
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v0

    .line 1555
    :cond_38
    move-object/from16 v20, v3

    .line 1556
    .line 1557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1558
    .line 1559
    const-string v2, "host == null"

    .line 1560
    .line 1561
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1565
    :catch_c
    move-exception v0

    .line 1566
    goto :goto_22

    .line 1567
    :catch_d
    move-exception v0

    .line 1568
    move-object/from16 v20, v3

    .line 1569
    .line 1570
    :goto_22
    move-object v7, v9

    .line 1571
    goto :goto_23

    .line 1572
    :catch_e
    move-exception v0

    .line 1573
    move-object/from16 v20, v3

    .line 1574
    .line 1575
    const/4 v12, 0x0

    .line 1576
    move-object v7, v12

    .line 1577
    :goto_23
    if-eqz v7, :cond_39

    .line 1578
    .line 1579
    :try_start_15
    invoke-static {v7}, Lcico;->h(Ljava/io/Closeable;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_39
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1583
    .line 1584
    const-string v3, "Failed trying to connect with proxy"

    .line 1585
    .line 1586
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    throw v0

    .line 1599
    :cond_3a
    move-object/from16 v20, v3

    .line 1600
    .line 1601
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 1602
    .line 1603
    iget-object v3, v1, Lcijn;->e:Lcijq;

    .line 1604
    .line 1605
    iget-object v3, v3, Lcijq;->K:Lchth;

    .line 1606
    .line 1607
    iget-object v3, v3, Lchth;->a:Ljava/net/SocketAddress;

    .line 1608
    .line 1609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    throw v0
    :try_end_15
    .catch Lio/grpc/StatusException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1638
    :catchall_3
    move-exception v0

    .line 1639
    goto :goto_24

    .line 1640
    :catch_f
    move-exception v0

    .line 1641
    goto :goto_25

    .line 1642
    :catch_10
    move-exception v0

    .line 1643
    goto :goto_29

    .line 1644
    :goto_24
    move-object/from16 v3, v20

    .line 1645
    .line 1646
    goto :goto_2b

    .line 1647
    :goto_25
    move-object/from16 v3, v20

    .line 1648
    .line 1649
    :goto_26
    :try_start_16
    iget-object v2, v1, Lcijn;->e:Lcijq;

    .line 1650
    .line 1651
    invoke-virtual {v2, v0}, Lcijq;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1652
    .line 1653
    .line 1654
    move-object v0, v2

    .line 1655
    :goto_27
    new-instance v2, Lcijo;

    .line 1656
    .line 1657
    new-instance v4, Lciky;

    .line 1658
    .line 1659
    invoke-direct {v4, v3}, Lciky;-><init>(Lclhy;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-direct {v2, v0, v4}, Lcijo;-><init>(Lcijq;Lciky;)V

    .line 1663
    .line 1664
    .line 1665
    :goto_28
    iput-object v2, v0, Lcijq;->q:Lcijo;

    .line 1666
    .line 1667
    iget-object v0, v1, Lcijn;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :goto_29
    move-object/from16 v3, v20

    .line 1674
    .line 1675
    :goto_2a
    :try_start_17
    iget-object v2, v1, Lcijn;->e:Lcijq;

    .line 1676
    .line 1677
    sget-object v4, Lcikq;->g:Lcikq;

    .line 1678
    .line 1679
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 1680
    .line 1681
    const/4 v5, 0x0

    .line 1682
    invoke-virtual {v2, v5, v4, v0}, Lcijq;->l(ILcikq;Lio/grpc/Status;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v1, Lcijn;->e:Lcijq;

    .line 1686
    .line 1687
    new-instance v2, Lcijo;

    .line 1688
    .line 1689
    new-instance v4, Lciky;

    .line 1690
    .line 1691
    invoke-direct {v4, v3}, Lciky;-><init>(Lclhy;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v2, v0, v4}, Lcijo;-><init>(Lcijq;Lciky;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_28

    .line 1698
    :goto_2b
    iget-object v2, v1, Lcijn;->e:Lcijq;

    .line 1699
    .line 1700
    new-instance v4, Lcijo;

    .line 1701
    .line 1702
    new-instance v5, Lciky;

    .line 1703
    .line 1704
    invoke-direct {v5, v3}, Lciky;-><init>(Lclhy;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-direct {v4, v2, v5}, Lcijo;-><init>(Lcijq;Lciky;)V

    .line 1708
    .line 1709
    .line 1710
    iput-object v4, v2, Lcijq;->q:Lcijo;

    .line 1711
    .line 1712
    iget-object v2, v1, Lcijn;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1715
    .line 1716
    .line 1717
    throw v0
.end method

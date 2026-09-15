.class final Lcshe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Lcsgo;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcshh;


# direct methods
.method public constructor <init>(Lcshh;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lcsgo;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcshe;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p3, p0, Lcshe;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 5
    .line 6
    iput-object p4, p0, Lcshe;->c:Lcsgo;

    .line 7
    .line 8
    iput-object p5, p0, Lcshe;->d:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    iput-object p1, p0, Lcshe;->e:Lcshh;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Unsupported SocketAddress implementation "

    .line 5
    .line 6
    new-instance v2, Lcshd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :try_start_0
    iget-object v4, v1, Lcshe;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 20
    .line 21
    iget-object v4, v1, Lcshe;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v6, 0x3e8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    move-object/from16 v21, v2

    .line 33
    .line 34
    goto/16 :goto_24

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    move-object/from16 v21, v2

    .line 38
    .line 39
    goto/16 :goto_25

    .line 40
    :catch_1
    move-exception v0

    .line 41
    .line 42
    move-object/from16 v21, v2

    .line 43
    .line 44
    goto/16 :goto_29

    .line 45
    .line 46
    :catch_2
    :try_start_1
    iget-object v0, v1, Lcshe;->e:Lcshh;

    .line 47
    .line 48
    sget-object v4, Lcsih;->g:Lcsih;

    .line 49
    .line 50
    sget-object v5, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 51
    .line 52
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4, v5}, Lcshh;->m(ILcsih;Lio/grpc/Status;)V

    .line 60
    .line 61
    goto/16 :goto_27

    .line 62
    .line 63
    .line 64
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    :goto_0
    iget-object v4, v1, Lcshe;->e:Lcshh;

    .line 71
    .line 72
    iget-object v5, v4, Lcshh;->K:Lcrpk;

    .line 73
    const/4 v8, 0x1

    .line 74
    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    iget-object v0, v4, Lcshh;->v:Ljavax/net/SocketFactory;

    .line 78
    .line 79
    iget-object v5, v4, Lcshh;->e:Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, v4, Lcshh;->c:Ljava/net/Socket;

    .line 94
    .line 95
    move-object/from16 v21, v2

    .line 96
    .line 97
    goto/16 :goto_13

    .line 98
    .line 99
    :cond_0
    iget-object v9, v5, Lcrpk;->a:Ljava/net/SocketAddress;

    .line 100
    .line 101
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    if-eqz v10, :cond_3a

    .line 104
    .line 105
    iget-object v0, v5, Lcrpk;->b:Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    iget-object v10, v5, Lcrpk;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v5, Lcrpk;->d:Ljava/lang/String;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    move-object v11, v9

    .line 111
    .line 112
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    iget-object v11, v4, Lcshh;->v:Ljavax/net/SocketFactory;

    .line 121
    move-object v12, v9

    .line 122
    .line 123
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 133
    move-result v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 137
    move-result-object v9

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_1
    iget-object v11, v4, Lcshh;->v:Ljavax/net/SocketFactory;

    .line 141
    move-object v12, v9

    .line 142
    .line 143
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 153
    move-result v9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 157
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_1
    :try_start_3
    invoke-virtual {v9, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 161
    .line 162
    iget v11, v4, Lcshh;->L:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Lcvtr;->E(Ljava/net/Socket;)Lcvpv;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Lcvtr;->C(Ljava/net/Socket;)Lcvpt;

    .line 173
    move-result-object v12

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Lcvtr;->z(Lcvpt;)Lcvos;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    new-instance v13, Lcsit;

    .line 180
    .line 181
    .line 182
    invoke-direct {v13}, Lcsit;-><init>()V

    .line 183
    .line 184
    const-string v14, "https"

    .line 185
    .line 186
    iput-object v14, v13, Lcsit;->a:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    if-eqz v14, :cond_38

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 196
    move-result v15

    .line 197
    .line 198
    move/from16 v16, v8

    .line 199
    move v8, v3

    .line 200
    .line 201
    :goto_2
    if-ge v8, v15, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v7

    .line 206
    .line 207
    const/16 v6, 0x25

    .line 208
    .line 209
    if-eq v7, v6, :cond_2

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_2
    new-instance v7, Lcvor;

    .line 215
    .line 216
    .line 217
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v14, v3, v8}, Lcvor;->S(Ljava/lang/String;II)V

    .line 221
    .line 222
    :goto_3
    if-ge v8, v15, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 226
    move-result v3

    .line 227
    .line 228
    if-ne v3, v6, :cond_5

    .line 229
    .line 230
    add-int/lit8 v3, v8, 0x2

    .line 231
    .line 232
    if-ge v3, v15, :cond_4

    .line 233
    .line 234
    add-int/lit8 v6, v8, 0x1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v6

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lcsiu;->a(C)I

    .line 242
    move-result v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 246
    move-result v20
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    .line 251
    :try_start_4
    invoke-static/range {v20 .. v20}, Lcsiu;->a(C)I

    .line 252
    move-result v2

    .line 253
    .line 254
    move/from16 v20, v3

    .line 255
    const/4 v3, -0x1

    .line 256
    .line 257
    if-eq v6, v3, :cond_3

    .line 258
    .line 259
    if-eq v2, v3, :cond_3

    .line 260
    .line 261
    shl-int/lit8 v3, v6, 0x4

    .line 262
    add-int/2addr v3, v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v3}, Lcvor;->M(I)V

    .line 266
    .line 267
    move/from16 v8, v20

    .line 268
    .line 269
    const/16 v3, 0x25

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_3
    const/16 v3, 0x25

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_4
    const/16 v3, 0x25

    .line 276
    .line 277
    :cond_5
    move-object/from16 v21, v2

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v7, v3}, Lcvor;->T(I)V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 284
    move-result v2

    .line 285
    add-int/2addr v8, v2

    .line 286
    .line 287
    move-object/from16 v2, v21

    .line 288
    const/4 v3, 0x0

    .line 289
    .line 290
    const/16 v6, 0x25

    .line 291
    goto :goto_3

    .line 292
    .line 293
    :cond_6
    move-object/from16 v21, v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Lcvor;->o()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_7
    move-object/from16 v21, v2

    .line 301
    move v2, v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    move-object v2, v3

    .line 307
    .line 308
    :goto_6
    const-string v3, "["

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    move-result v3

    .line 313
    .line 314
    if-eqz v3, :cond_12

    .line 315
    .line 316
    const-string v3, "]"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 320
    move-result v3

    .line 321
    .line 322
    if-eqz v3, :cond_12

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 326
    move-result v3

    .line 327
    .line 328
    const/16 v17, -0x1

    .line 329
    .line 330
    add-int/lit8 v3, v3, -0x1

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, Lcsit;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    if-nez v2, :cond_8

    .line 337
    const/4 v2, 0x0

    .line 338
    .line 339
    const/16 v19, 0x8

    .line 340
    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 345
    move-result-object v2

    .line 346
    array-length v3, v2

    .line 347
    .line 348
    const/16 v7, 0x10

    .line 349
    .line 350
    if-ne v3, v7, :cond_11

    .line 351
    const/4 v3, -0x1

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    .line 355
    const/16 v19, 0x8

    .line 356
    :goto_7
    array-length v6, v2

    .line 357
    .line 358
    if-ge v8, v6, :cond_c

    .line 359
    move v6, v8

    .line 360
    .line 361
    :goto_8
    if-ge v6, v7, :cond_9

    .line 362
    .line 363
    aget-byte v20, v2, v6

    .line 364
    .line 365
    if-nez v20, :cond_9

    .line 366
    .line 367
    add-int/lit8 v20, v6, 0x1

    .line 368
    .line 369
    aget-byte v20, v2, v20

    .line 370
    .line 371
    if-nez v20, :cond_9

    .line 372
    .line 373
    add-int/lit8 v6, v6, 0x2

    .line 374
    goto :goto_8

    .line 375
    .line 376
    :cond_9
    sub-int v7, v6, v8

    .line 377
    .line 378
    if-le v7, v15, :cond_a

    .line 379
    .line 380
    move/from16 v22, v7

    .line 381
    goto :goto_9

    .line 382
    .line 383
    :cond_a
    move/from16 v22, v15

    .line 384
    .line 385
    :goto_9
    if-le v7, v15, :cond_b

    .line 386
    move v3, v8

    .line 387
    .line 388
    :cond_b
    add-int/lit8 v8, v6, 0x2

    .line 389
    .line 390
    move/from16 v15, v22

    .line 391
    .line 392
    const/16 v7, 0x10

    .line 393
    goto :goto_7

    .line 394
    .line 395
    :cond_c
    new-instance v6, Lcvor;

    .line 396
    .line 397
    .line 398
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 399
    const/4 v7, 0x0

    .line 400
    :goto_a
    array-length v8, v2

    .line 401
    .line 402
    if-ge v7, v8, :cond_10

    .line 403
    .line 404
    const/16 v8, 0x3a

    .line 405
    .line 406
    if-ne v7, v3, :cond_e

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v8}, Lcvor;->M(I)V

    .line 410
    add-int/2addr v7, v15

    .line 411
    .line 412
    move-object/from16 v22, v2

    .line 413
    .line 414
    const/16 v2, 0x10

    .line 415
    .line 416
    if-ne v7, v2, :cond_d

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v8}, Lcvor;->M(I)V

    .line 420
    .line 421
    :cond_d
    :goto_b
    move-object/from16 v2, v22

    .line 422
    goto :goto_a

    .line 423
    .line 424
    :cond_e
    move-object/from16 v22, v2

    .line 425
    .line 426
    const/16 v2, 0x10

    .line 427
    .line 428
    if-lez v7, :cond_f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v8}, Lcvor;->M(I)V

    .line 432
    .line 433
    :cond_f
    aget-byte v8, v22, v7

    .line 434
    .line 435
    and-int/lit16 v8, v8, 0xff

    .line 436
    .line 437
    add-int/lit8 v20, v7, 0x1

    .line 438
    .line 439
    aget-byte v2, v22, v20

    .line 440
    .line 441
    shl-int/lit8 v8, v8, 0x8

    .line 442
    .line 443
    and-int/lit16 v2, v2, 0xff

    .line 444
    or-int/2addr v2, v8

    .line 445
    move v8, v3

    .line 446
    int-to-long v2, v2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v2, v3}, Lcvor;->V(J)V

    .line 450
    .line 451
    add-int/lit8 v7, v7, 0x2

    .line 452
    move v3, v8

    .line 453
    goto :goto_b

    .line 454
    .line 455
    .line 456
    :cond_10
    invoke-virtual {v6}, Lcvor;->o()Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    goto :goto_e

    .line 459
    .line 460
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 464
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 465
    .line 466
    :cond_12
    const/16 v19, 0x8

    .line 467
    .line 468
    .line 469
    :try_start_5
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 480
    move-result v3

    .line 481
    .line 482
    if-eqz v3, :cond_13

    .line 483
    goto :goto_d

    .line 484
    :cond_13
    const/4 v3, 0x0

    .line 485
    .line 486
    .line 487
    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 488
    move-result v6

    .line 489
    .line 490
    if-ge v3, v6, :cond_17

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 494
    move-result v6

    .line 495
    .line 496
    const/16 v7, 0x1f

    .line 497
    .line 498
    if-le v6, v7, :cond_16

    .line 499
    .line 500
    const/16 v7, 0x7f

    .line 501
    .line 502
    if-lt v6, v7, :cond_14

    .line 503
    goto :goto_d

    .line 504
    .line 505
    :cond_14
    const-string v7, " #%/:?@[\\]"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

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
    .line 512
    if-eq v6, v7, :cond_15

    .line 513
    goto :goto_d

    .line 514
    .line 515
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 516
    goto :goto_c

    .line 517
    :catch_4
    :cond_16
    :goto_d
    const/4 v2, 0x0

    .line 518
    .line 519
    :cond_17
    :goto_e
    if-eqz v2, :cond_37

    .line 520
    .line 521
    :try_start_6
    iput-object v2, v13, Lcsit;->b:Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 525
    move-result v0

    .line 526
    .line 527
    if-lez v0, :cond_36

    .line 528
    .line 529
    .line 530
    const v2, 0xffff

    .line 531
    .line 532
    if-gt v0, v2, :cond_36

    .line 533
    .line 534
    iput v0, v13, Lcsit;->c:I

    .line 535
    .line 536
    iget-object v0, v13, Lcsit;->a:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v0, :cond_35

    .line 539
    .line 540
    iget-object v0, v13, Lcsit;->b:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v0, :cond_34

    .line 543
    .line 544
    new-instance v0, Lcsiu;

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v13}, Lcsiu;-><init>(Lcsit;)V

    .line 548
    .line 549
    new-instance v2, Lbudf;

    .line 550
    const/4 v3, 0x0

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v3}, Lbudf;-><init>([C)V

    .line 554
    .line 555
    const-string v3, "Host"

    .line 556
    .line 557
    iget-object v6, v0, Lcsiu;->a:Ljava/lang/String;

    .line 558
    .line 559
    iget v7, v0, Lcsiu;->b:I

    .line 560
    .line 561
    new-instance v8, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v6, ":"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v6, v2}, Lcqug;->K(Ljava/lang/String;Ljava/lang/String;Lbudf;)V

    .line 583
    .line 584
    const-string v3, "User-Agent"

    .line 585
    .line 586
    iget-object v6, v4, Lcshh;->g:Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v6, v2}, Lcqug;->K(Ljava/lang/String;Ljava/lang/String;Lbudf;)V

    .line 590
    .line 591
    if-eqz v10, :cond_18

    .line 592
    .line 593
    if-eqz v5, :cond_18

    .line 594
    .line 595
    const-string v3, "Proxy-Authorization"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 596
    .line 597
    :try_start_7
    const-string v6, ":"

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v10, v6}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v5

    .line 602
    .line 603
    const-string v6, "ISO-8859-1"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 607
    move-result-object v5

    .line 608
    .line 609
    sget-object v6, Lcvou;->a:Lcvou;

    .line 610
    .line 611
    .line 612
    invoke-static {v5}, Lcvtr;->H([B)Lcvou;

    .line 613
    move-result-object v5

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Lcvou;->f()Ljava/lang/String;

    .line 617
    move-result-object v5

    .line 618
    .line 619
    new-instance v6, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    const-string v7, "Basic "

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v5
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 635
    .line 636
    .line 637
    :try_start_8
    invoke-static {v3, v5, v2}, Lcqug;->K(Ljava/lang/String;Ljava/lang/String;Lbudf;)V

    .line 638
    goto :goto_f

    .line 639
    .line 640
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 641
    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 644
    throw v0

    .line 645
    .line 646
    :cond_18
    :goto_f
    iget-object v2, v2, Lbudf;->a:Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 650
    move-result v3

    .line 651
    .line 652
    new-array v3, v3, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    check-cast v2, [Ljava/lang/String;

    .line 659
    .line 660
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 661
    .line 662
    const-string v5, "CONNECT %s:%d HTTP/1.1"

    .line 663
    .line 664
    iget-object v6, v0, Lcsiu;->a:Ljava/lang/String;

    .line 665
    .line 666
    iget v0, v0, Lcsiu;->b:I

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v0

    .line 671
    const/4 v7, 0x2

    .line 672
    .line 673
    new-array v8, v7, [Ljava/lang/Object;

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    aput-object v6, v8, v18

    .line 678
    .line 679
    aput-object v0, v8, v16

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-interface {v12, v0}, Lcvos;->X(Ljava/lang/String;)V

    .line 687
    .line 688
    const-string v0, "\r\n"

    .line 689
    .line 690
    .line 691
    invoke-interface {v12, v0}, Lcvos;->X(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Lcqug;->a([Ljava/lang/String;)I

    .line 695
    move-result v0

    .line 696
    const/4 v3, 0x0

    .line 697
    .line 698
    :goto_10
    if-ge v3, v0, :cond_19

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v2}, Lcqug;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v5

    .line 703
    .line 704
    .line 705
    invoke-interface {v12, v5}, Lcvos;->X(Ljava/lang/String;)V

    .line 706
    .line 707
    const-string v5, ": "

    .line 708
    .line 709
    .line 710
    invoke-interface {v12, v5}, Lcvos;->X(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v2}, Lcqug;->c(I[Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v5

    .line 715
    .line 716
    .line 717
    invoke-interface {v12, v5}, Lcvos;->X(Ljava/lang/String;)V

    .line 718
    .line 719
    const-string v5, "\r\n"

    .line 720
    .line 721
    .line 722
    invoke-interface {v12, v5}, Lcvos;->X(Ljava/lang/String;)V

    .line 723
    .line 724
    add-int/lit8 v3, v3, 0x1

    .line 725
    goto :goto_10

    .line 726
    .line 727
    :cond_19
    const-string v0, "\r\n"

    .line 728
    .line 729
    .line 730
    invoke-interface {v12, v0}, Lcvos;->X(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v12}, Lcvos;->flush()V

    .line 734
    .line 735
    .line 736
    invoke-static {v11}, Lcshh;->g(Lcvpv;)Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    const-string v2, "HTTP/1."

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 743
    move-result v2

    .line 744
    .line 745
    const/16 v3, 0x20

    .line 746
    const/4 v5, 0x4

    .line 747
    .line 748
    if-eqz v2, :cond_1d

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 752
    move-result v2

    .line 753
    .line 754
    const/16 v6, 0x9

    .line 755
    .line 756
    if-lt v2, v6, :cond_1c

    .line 757
    .line 758
    move/from16 v2, v19

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 762
    move-result v2

    .line 763
    .line 764
    if-ne v2, v3, :cond_1c

    .line 765
    const/4 v2, 0x7

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 769
    move-result v2

    .line 770
    .line 771
    add-int/lit8 v2, v2, -0x30

    .line 772
    .line 773
    if-nez v2, :cond_1a

    .line 774
    .line 775
    sget-object v2, Lcsie;->a:Lcsie;

    .line 776
    goto :goto_11

    .line 777
    .line 778
    :cond_1a
    move/from16 v8, v16

    .line 779
    .line 780
    if-ne v2, v8, :cond_1b

    .line 781
    .line 782
    sget-object v2, Lcsie;->a:Lcsie;

    .line 783
    goto :goto_11

    .line 784
    .line 785
    :cond_1b
    new-instance v2, Ljava/net/ProtocolException;

    .line 786
    .line 787
    const-string v3, "Unexpected status line: "

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    .line 794
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 795
    throw v2

    .line 796
    .line 797
    :cond_1c
    new-instance v2, Ljava/net/ProtocolException;

    .line 798
    .line 799
    const-string v3, "Unexpected status line: "

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    .line 806
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 807
    throw v2

    .line 808
    .line 809
    :cond_1d
    const-string v2, "ICY "

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 813
    move-result v2

    .line 814
    .line 815
    if-eqz v2, :cond_33

    .line 816
    .line 817
    sget-object v2, Lcsie;->a:Lcsie;

    .line 818
    move v6, v5

    .line 819
    .line 820
    .line 821
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 822
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 823
    .line 824
    add-int/lit8 v8, v6, 0x3

    .line 825
    .line 826
    if-lt v2, v8, :cond_32

    .line 827
    .line 828
    .line 829
    :try_start_9
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 830
    move-result-object v2

    .line 831
    .line 832
    .line 833
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 834
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 835
    .line 836
    :try_start_a
    const-string v10, ""

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 840
    move-result v12

    .line 841
    .line 842
    if-le v12, v8, :cond_1f

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 846
    move-result v8

    .line 847
    .line 848
    if-ne v8, v3, :cond_1e

    .line 849
    add-int/2addr v6, v5

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 853
    move-result-object v10

    .line 854
    goto :goto_12

    .line 855
    .line 856
    :cond_1e
    new-instance v2, Ljava/net/ProtocolException;

    .line 857
    .line 858
    const-string v3, "Unexpected status line: "

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    .line 865
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 866
    throw v2

    .line 867
    .line 868
    .line 869
    :cond_1f
    :goto_12
    invoke-static {v11}, Lcshh;->g(Lcvpv;)Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    .line 872
    const-string v3, ""

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result v0

    .line 877
    .line 878
    if-eqz v0, :cond_31

    .line 879
    .line 880
    const/16 v0, 0xc8

    .line 881
    .line 882
    if-lt v2, v0, :cond_30

    .line 883
    .line 884
    const/16 v0, 0x12c

    .line 885
    .line 886
    if-ge v2, v0, :cond_30

    .line 887
    const/4 v3, 0x0

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 891
    .line 892
    :try_start_b
    iput-object v9, v4, Lcshh;->c:Ljava/net/Socket;

    .line 893
    .line 894
    :goto_13
    iget-object v0, v1, Lcshe;->e:Lcshh;

    .line 895
    .line 896
    iget-object v2, v0, Lcshh;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 897
    .line 898
    if-eqz v2, :cond_2b

    .line 899
    .line 900
    iget-object v3, v0, Lcshh;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 901
    .line 902
    iget-object v4, v0, Lcshh;->c:Ljava/net/Socket;

    .line 903
    .line 904
    iget-object v5, v0, Lcshh;->f:Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    invoke-static {v5}, Lcrzt;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 908
    move-result-object v6

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 912
    move-result-object v7

    .line 913
    .line 914
    if-eqz v7, :cond_20

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 918
    move-result-object v6

    .line 919
    goto :goto_14

    .line 920
    :cond_20
    move-object v6, v5

    .line 921
    .line 922
    .line 923
    :goto_14
    invoke-static {v5}, Lcrzt;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 924
    move-result-object v5

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 928
    move-result v7

    .line 929
    const/4 v8, -0x1

    .line 930
    .line 931
    if-eq v7, v8, :cond_21

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 935
    move-result v5

    .line 936
    goto :goto_15

    .line 937
    .line 938
    :cond_21
    iget-object v5, v0, Lcshh;->e:Ljava/net/InetSocketAddress;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 942
    move-result v5

    .line 943
    .line 944
    :goto_15
    iget-object v7, v0, Lcshh;->B:Lcshw;

    .line 945
    .line 946
    sget v8, Lcshm;->b:I

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    const/4 v8, 0x1

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v4, v6, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 957
    move-result-object v2

    .line 958
    .line 959
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 960
    .line 961
    iget-object v4, v7, Lcshw;->c:[Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v4, :cond_22

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 967
    move-result-object v5

    .line 968
    .line 969
    const-class v8, Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    invoke-static {v8, v4, v5}, Lcsig;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 973
    move-result-object v4

    .line 974
    .line 975
    check-cast v4, [Ljava/lang/String;

    .line 976
    goto :goto_16

    .line 977
    :cond_22
    const/4 v4, 0x0

    .line 978
    .line 979
    .line 980
    :goto_16
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 981
    move-result-object v5

    .line 982
    .line 983
    const-class v8, Ljava/lang/String;

    .line 984
    .line 985
    iget-object v9, v7, Lcshw;->d:[Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    invoke-static {v8, v9, v5}, Lcsig;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 989
    move-result-object v5

    .line 990
    .line 991
    check-cast v5, [Ljava/lang/String;

    .line 992
    .line 993
    new-instance v8, Lcshv;

    .line 994
    .line 995
    .line 996
    invoke-direct {v8, v7}, Lcshv;-><init>(Lcshw;)V

    .line 997
    .line 998
    if-nez v4, :cond_23

    .line 999
    const/4 v9, 0x0

    .line 1000
    .line 1001
    iput-object v9, v8, Lcshv;->b:Ljava/lang/Object;

    .line 1002
    goto :goto_17

    .line 1003
    .line 1004
    .line 1005
    :cond_23
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1006
    move-result-object v4

    .line 1007
    .line 1008
    check-cast v4, [Ljava/lang/String;

    .line 1009
    .line 1010
    iput-object v4, v8, Lcshv;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    :goto_17
    if-nez v5, :cond_24

    .line 1013
    const/4 v12, 0x0

    .line 1014
    .line 1015
    iput-object v12, v8, Lcshv;->c:Ljava/lang/Object;

    .line 1016
    goto :goto_18

    .line 1017
    :cond_24
    const/4 v12, 0x0

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1021
    move-result-object v4

    .line 1022
    .line 1023
    check-cast v4, [Ljava/lang/String;

    .line 1024
    .line 1025
    iput-object v4, v8, Lcshv;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    :goto_18
    new-instance v4, Lcshw;

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v4, v8}, Lcshw;-><init>(Lcshv;)V

    .line 1031
    .line 1032
    iget-object v5, v4, Lcshw;->d:[Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1036
    .line 1037
    iget-object v4, v4, Lcshw;->c:[Ljava/lang/String;

    .line 1038
    .line 1039
    if-eqz v4, :cond_25

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1043
    .line 1044
    :cond_25
    sget-object v4, Lcshk;->b:Lcshk;

    .line 1045
    .line 1046
    iget-boolean v5, v7, Lcshw;->e:Z

    .line 1047
    .line 1048
    if-eqz v5, :cond_26

    .line 1049
    .line 1050
    sget-object v7, Lcshm;->a:Ljava/util/List;

    .line 1051
    goto :goto_19

    .line 1052
    :cond_26
    move-object v7, v12

    .line 1053
    .line 1054
    .line 1055
    :goto_19
    invoke-virtual {v4, v2, v6, v7}, Lcshk;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1056
    move-result-object v4

    .line 1057
    .line 1058
    sget-object v5, Lcshm;->a:Ljava/util/List;

    .line 1059
    .line 1060
    sget-object v7, Lcsie;->a:Lcsie;

    .line 1061
    .line 1062
    iget-object v8, v7, Lcsie;->e:Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result v8

    .line 1067
    .line 1068
    if-nez v8, :cond_28

    .line 1069
    .line 1070
    sget-object v7, Lcsie;->b:Lcsie;

    .line 1071
    .line 1072
    iget-object v8, v7, Lcsie;->e:Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    move-result v8

    .line 1077
    .line 1078
    if-nez v8, :cond_28

    .line 1079
    .line 1080
    sget-object v7, Lcsie;->d:Lcsie;

    .line 1081
    .line 1082
    iget-object v8, v7, Lcsie;->e:Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    move-result v8

    .line 1087
    .line 1088
    if-nez v8, :cond_28

    .line 1089
    .line 1090
    sget-object v7, Lcsie;->c:Lcsie;

    .line 1091
    .line 1092
    iget-object v8, v7, Lcsie;->e:Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v8

    .line 1097
    .line 1098
    if-eqz v8, :cond_27

    .line 1099
    goto :goto_1a

    .line 1100
    .line 1101
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 1102
    .line 1103
    const-string v2, "Unexpected protocol: "

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    move-result-object v2

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1111
    throw v0

    .line 1112
    .line 1113
    .line 1114
    :cond_28
    :goto_1a
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1115
    move-result v7

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    move-result-object v5

    .line 1120
    .line 1121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    .line 1126
    const-string v9, "Only "

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    const-string v5, " are supported, but negotiated protocol is %s"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    move-result-object v5

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v7, v5, v4}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    const-string v4, "["

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1150
    move-result v4

    .line 1151
    .line 1152
    if-eqz v4, :cond_29

    .line 1153
    .line 1154
    const-string v4, "]"

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1158
    move-result v4

    .line 1159
    .line 1160
    if-eqz v4, :cond_29

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1164
    move-result v4

    .line 1165
    .line 1166
    const/16 v17, -0x1

    .line 1167
    .line 1168
    add-int/lit8 v4, v4, -0x1

    .line 1169
    const/4 v8, 0x1

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1173
    move-result-object v4

    .line 1174
    goto :goto_1b

    .line 1175
    :cond_29
    move-object v4, v6

    .line 1176
    .line 1177
    .line 1178
    :goto_1b
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1179
    move-result-object v5

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v3, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1183
    move-result v3

    .line 1184
    .line 1185
    if-eqz v3, :cond_2a

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1189
    move-result-object v3

    .line 1190
    .line 1191
    iput-object v3, v0, Lcshh;->d:Ljavax/net/ssl/SSLSession;

    .line 1192
    .line 1193
    iput-object v2, v0, Lcshh;->c:Ljava/net/Socket;

    .line 1194
    goto :goto_1c

    .line 1195
    .line 1196
    :cond_2a
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1197
    .line 1198
    const-string v2, "Cannot verify hostname: "

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    move-result-object v3

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    move-result-object v2

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1210
    throw v0

    .line 1211
    .line 1212
    :cond_2b
    :goto_1c
    iget-object v2, v0, Lcshh;->c:Ljava/net/Socket;

    .line 1213
    const/4 v8, 0x1

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1217
    .line 1218
    iget-object v2, v0, Lcshh;->c:Ljava/net/Socket;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v2}, Lcvtr;->E(Ljava/net/Socket;)Lcvpv;

    .line 1222
    move-result-object v2

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v2}, Lcvtr;->A(Lcvpv;)Lcvot;

    .line 1226
    move-result-object v2
    :try_end_b
    .catch Lio/grpc/StatusException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1227
    .line 1228
    :try_start_c
    iget-object v3, v1, Lcshe;->c:Lcsgo;

    .line 1229
    .line 1230
    iget-object v4, v0, Lcshh;->c:Ljava/net/Socket;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v4}, Lcvtr;->C(Ljava/net/Socket;)Lcvpt;

    .line 1234
    move-result-object v4

    .line 1235
    .line 1236
    iget-object v5, v0, Lcshh;->c:Ljava/net/Socket;

    .line 1237
    .line 1238
    iget-object v6, v3, Lcsgo;->f:Lcvpt;

    .line 1239
    .line 1240
    if-nez v6, :cond_2c

    .line 1241
    const/4 v6, 0x1

    .line 1242
    goto :goto_1d

    .line 1243
    :cond_2c
    const/4 v6, 0x0

    .line 1244
    .line 1245
    :goto_1d
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v6, v7}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 1249
    .line 1250
    iput-object v4, v3, Lcsgo;->f:Lcvpt;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    iput-object v5, v3, Lcsgo;->g:Ljava/net/Socket;

    .line 1256
    .line 1257
    iget-object v3, v0, Lcshh;->r:Lcrns;

    .line 1258
    .line 1259
    new-instance v4, Lcrvy;

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v4, v3}, Lcrvy;-><init>(Lcrns;)V

    .line 1263
    .line 1264
    sget-object v3, Lcrpj;->a:Lcrnr;

    .line 1265
    .line 1266
    iget-object v5, v0, Lcshh;->c:Ljava/net/Socket;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1270
    move-result-object v5

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4, v3, v5}, Lcrvy;->c(Lcrnr;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    sget-object v3, Lcrpj;->b:Lcrnr;

    .line 1276
    .line 1277
    iget-object v5, v0, Lcshh;->c:Ljava/net/Socket;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1281
    move-result-object v5

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4, v3, v5}, Lcrvy;->c(Lcrnr;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    sget-object v3, Lcrpj;->c:Lcrnr;

    .line 1287
    .line 1288
    iget-object v5, v0, Lcshh;->d:Ljavax/net/ssl/SSLSession;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4, v3, v5}, Lcrvy;->c(Lcrnr;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    sget-object v3, Lcrzn;->a:Lcrnr;

    .line 1294
    .line 1295
    iget-object v5, v0, Lcshh;->d:Ljavax/net/ssl/SSLSession;

    .line 1296
    .line 1297
    if-nez v5, :cond_2d

    .line 1298
    .line 1299
    sget-object v5, Lcrso;->a:Lcrso;

    .line 1300
    goto :goto_1e

    .line 1301
    .line 1302
    :cond_2d
    sget-object v5, Lcrso;->c:Lcrso;

    .line 1303
    .line 1304
    .line 1305
    :goto_1e
    invoke-virtual {v4, v3, v5}, Lcrvy;->c(Lcrnr;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4}, Lcrvy;->a()Lcrns;

    .line 1309
    move-result-object v3

    .line 1310
    .line 1311
    iput-object v3, v0, Lcshh;->r:Lcrns;
    :try_end_c
    .catch Lio/grpc/StatusException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1312
    .line 1313
    new-instance v3, Lcshf;

    .line 1314
    .line 1315
    new-instance v4, Lcsip;

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v4, v2}, Lcsip;-><init>(Lcvot;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v3, v0, v4}, Lcshf;-><init>(Lcshh;Lcsip;)V

    .line 1322
    .line 1323
    iput-object v3, v0, Lcshh;->q:Lcshf;

    .line 1324
    .line 1325
    iget-object v1, v1, Lcshe;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1329
    .line 1330
    iget-object v3, v0, Lcshh;->m:Ljava/lang/Object;

    .line 1331
    monitor-enter v3

    .line 1332
    .line 1333
    :try_start_d
    iget-object v1, v0, Lcshh;->c:Ljava/net/Socket;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    iput-object v1, v0, Lcshh;->y:Ljava/net/Socket;

    .line 1339
    .line 1340
    iget-object v1, v0, Lcshh;->d:Ljavax/net/ssl/SSLSession;

    .line 1341
    .line 1342
    if-eqz v1, :cond_2f

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1349
    move-result-object v0

    .line 1350
    .line 1351
    if-eqz v0, :cond_2e

    .line 1352
    .line 1353
    const/16 v18, 0x0

    .line 1354
    .line 1355
    aget-object v0, v0, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1356
    goto :goto_1f

    .line 1357
    .line 1358
    :cond_2e
    const/16 v18, 0x0

    .line 1359
    .line 1360
    .line 1361
    :goto_1f
    :try_start_e
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1362
    move-result-object v0

    .line 1363
    .line 1364
    if-eqz v0, :cond_2f

    .line 1365
    .line 1366
    aget-object v0, v0, v18
    :try_end_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1367
    goto :goto_20

    .line 1368
    :catch_6
    move-exception v0

    .line 1369
    move-object v9, v0

    .line 1370
    .line 1371
    :try_start_f
    sget-object v4, Lcrpp;->a:Ljava/util/logging/Logger;

    .line 1372
    .line 1373
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 1377
    move-result-object v0

    .line 1378
    const/4 v8, 0x1

    .line 1379
    .line 1380
    new-array v1, v8, [Ljava/lang/Object;

    .line 1381
    .line 1382
    const/16 v18, 0x0

    .line 1383
    .line 1384
    aput-object v0, v1, v18

    .line 1385
    .line 1386
    const-string v0, "Peer cert not available for peerHost=%s"

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1390
    move-result-object v8

    .line 1391
    .line 1392
    const-string v6, "io.grpc.InternalChannelz$Tls"

    .line 1393
    .line 1394
    const-string v7, "<init>"

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1398
    :cond_2f
    :goto_20
    monitor-exit v3

    .line 1399
    return-void

    .line 1400
    :catchall_1
    move-exception v0

    .line 1401
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1402
    throw v0

    .line 1403
    :catchall_2
    move-exception v0

    .line 1404
    .line 1405
    goto/16 :goto_2b

    .line 1406
    :catch_7
    move-exception v0

    .line 1407
    .line 1408
    goto/16 :goto_26

    .line 1409
    :catch_8
    move-exception v0

    .line 1410
    .line 1411
    goto/16 :goto_2a

    .line 1412
    .line 1413
    :cond_30
    :try_start_10
    new-instance v3, Lcvor;

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1417
    .line 1418
    .line 1419
    :try_start_11
    invoke-virtual {v9}, Ljava/net/Socket;->shutdownOutput()V

    .line 1420
    .line 1421
    const-wide/16 v4, 0x400

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v11, v3, v4, v5}, Lcvpv;->b(Lcvor;J)J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lio/grpc/StatusException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1425
    goto :goto_21

    .line 1426
    :catch_9
    move-exception v0

    .line 1427
    .line 1428
    .line 1429
    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 1430
    move-result-object v0

    .line 1431
    .line 1432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1436
    .line 1437
    const-string v5, "Unable to read body: "

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    move-result-object v0

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v3, v0}, Lcvor;->W(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1451
    .line 1452
    .line 1453
    :goto_21
    :try_start_13
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lio/grpc/StatusException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1454
    .line 1455
    :catch_a
    :try_start_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1456
    .line 1457
    const-string v4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    move-result-object v2

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v3}, Lcvor;->o()Ljava/lang/String;

    .line 1465
    move-result-object v3

    .line 1466
    const/4 v5, 0x3

    .line 1467
    .line 1468
    new-array v5, v5, [Ljava/lang/Object;

    .line 1469
    .line 1470
    const/16 v18, 0x0

    .line 1471
    .line 1472
    aput-object v2, v5, v18

    .line 1473
    .line 1474
    const/16 v16, 0x1

    .line 1475
    .line 1476
    aput-object v10, v5, v16

    .line 1477
    .line 1478
    aput-object v3, v5, v7

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1482
    move-result-object v0

    .line 1483
    .line 1484
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1488
    move-result-object v0

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 1492
    move-result-object v0

    .line 1493
    throw v0

    .line 1494
    .line 1495
    :cond_31
    const/16 v16, 0x1

    .line 1496
    .line 1497
    const/16 v17, -0x1

    .line 1498
    .line 1499
    goto/16 :goto_12

    .line 1500
    .line 1501
    :catch_b
    new-instance v2, Ljava/net/ProtocolException;

    .line 1502
    .line 1503
    const-string v3, "Unexpected status line: "

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1507
    move-result-object v0

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1511
    throw v2

    .line 1512
    .line 1513
    :cond_32
    new-instance v2, Ljava/net/ProtocolException;

    .line 1514
    .line 1515
    const-string v3, "Unexpected status line: "

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1519
    move-result-object v0

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1523
    throw v2

    .line 1524
    .line 1525
    :cond_33
    new-instance v2, Ljava/net/ProtocolException;

    .line 1526
    .line 1527
    const-string v3, "Unexpected status line: "

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1531
    move-result-object v0

    .line 1532
    .line 1533
    .line 1534
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1535
    throw v2

    .line 1536
    .line 1537
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1538
    .line 1539
    const-string v2, "host == null"

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1543
    throw v0

    .line 1544
    .line 1545
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1546
    .line 1547
    const-string v2, "scheme == null"

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1551
    throw v0

    .line 1552
    .line 1553
    :cond_36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1554
    .line 1555
    const-string v3, "unexpected port: "

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0, v3}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 1559
    move-result-object v0

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1563
    throw v2

    .line 1564
    .line 1565
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1566
    .line 1567
    const-string v2, "unexpected host: "

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    move-result-object v2

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1575
    throw v0

    .line 1576
    .line 1577
    :cond_38
    move-object/from16 v21, v2

    .line 1578
    .line 1579
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1580
    .line 1581
    const-string v2, "host == null"

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1585
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1586
    :catch_c
    move-exception v0

    .line 1587
    goto :goto_22

    .line 1588
    :catch_d
    move-exception v0

    .line 1589
    .line 1590
    move-object/from16 v21, v2

    .line 1591
    :goto_22
    move-object v7, v9

    .line 1592
    goto :goto_23

    .line 1593
    :catch_e
    move-exception v0

    .line 1594
    .line 1595
    move-object/from16 v21, v2

    .line 1596
    const/4 v12, 0x0

    .line 1597
    move-object v7, v12

    .line 1598
    .line 1599
    :goto_23
    if-eqz v7, :cond_39

    .line 1600
    .line 1601
    .line 1602
    :try_start_15
    invoke-static {v7}, Lcrzt;->h(Ljava/io/Closeable;)V

    .line 1603
    .line 1604
    :cond_39
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1605
    .line 1606
    const-string v3, "Failed trying to connect with proxy"

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1610
    move-result-object v2

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 1614
    move-result-object v0

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    .line 1621
    :cond_3a
    move-object/from16 v21, v2

    .line 1622
    .line 1623
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 1624
    .line 1625
    iget-object v3, v1, Lcshe;->e:Lcshh;

    .line 1626
    .line 1627
    iget-object v3, v3, Lcshh;->K:Lcrpk;

    .line 1628
    .line 1629
    iget-object v3, v3, Lcrpk;->a:Ljava/net/SocketAddress;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    move-result-object v3

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1637
    move-result-object v3

    .line 1638
    .line 1639
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1649
    move-result-object v0

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1653
    move-result-object v0

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 1657
    move-result-object v0

    .line 1658
    throw v0
    :try_end_15
    .catch Lio/grpc/StatusException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1659
    :catchall_3
    move-exception v0

    .line 1660
    goto :goto_24

    .line 1661
    :catch_f
    move-exception v0

    .line 1662
    goto :goto_25

    .line 1663
    :catch_10
    move-exception v0

    .line 1664
    goto :goto_29

    .line 1665
    .line 1666
    :goto_24
    move-object/from16 v2, v21

    .line 1667
    goto :goto_2b

    .line 1668
    .line 1669
    :goto_25
    move-object/from16 v2, v21

    .line 1670
    .line 1671
    :goto_26
    :try_start_16
    iget-object v3, v1, Lcshe;->e:Lcshh;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v3, v0}, Lcshh;->d(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1675
    move-object v0, v3

    .line 1676
    .line 1677
    :goto_27
    new-instance v3, Lcshf;

    .line 1678
    .line 1679
    new-instance v4, Lcsip;

    .line 1680
    .line 1681
    .line 1682
    invoke-direct {v4, v2}, Lcsip;-><init>(Lcvot;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-direct {v3, v0, v4}, Lcshf;-><init>(Lcshh;Lcsip;)V

    .line 1686
    .line 1687
    :goto_28
    iput-object v3, v0, Lcshh;->q:Lcshf;

    .line 1688
    .line 1689
    iget-object v0, v1, Lcshe;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1693
    return-void

    .line 1694
    .line 1695
    :goto_29
    move-object/from16 v2, v21

    .line 1696
    .line 1697
    :goto_2a
    :try_start_17
    iget-object v3, v1, Lcshe;->e:Lcshh;

    .line 1698
    .line 1699
    sget-object v4, Lcsih;->g:Lcsih;

    .line 1700
    .line 1701
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 1702
    const/4 v5, 0x0

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v3, v5, v4, v0}, Lcshh;->m(ILcsih;Lio/grpc/Status;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1706
    .line 1707
    iget-object v0, v1, Lcshe;->e:Lcshh;

    .line 1708
    .line 1709
    new-instance v3, Lcshf;

    .line 1710
    .line 1711
    new-instance v4, Lcsip;

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v4, v2}, Lcsip;-><init>(Lcvot;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v3, v0, v4}, Lcshf;-><init>(Lcshh;Lcsip;)V

    .line 1718
    goto :goto_28

    .line 1719
    .line 1720
    :goto_2b
    iget-object v3, v1, Lcshe;->e:Lcshh;

    .line 1721
    .line 1722
    new-instance v4, Lcshf;

    .line 1723
    .line 1724
    new-instance v5, Lcsip;

    .line 1725
    .line 1726
    .line 1727
    invoke-direct {v5, v2}, Lcsip;-><init>(Lcvot;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-direct {v4, v3, v5}, Lcshf;-><init>(Lcshh;Lcsip;)V

    .line 1731
    .line 1732
    iput-object v4, v3, Lcshh;->q:Lcshf;

    .line 1733
    .line 1734
    iget-object v1, v1, Lcshe;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1738
    throw v0
.end method

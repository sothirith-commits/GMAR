.class public final synthetic Lsfr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Lsgq;

.field public final synthetic b:Lsfl;


# direct methods
.method public synthetic constructor <init>(Lsgq;Lsfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfr;->a:Lsgq;

    .line 5
    .line 6
    iput-object p2, p0, Lsfr;->b:Lsfl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Too few existing output bytes for given offsetBytes: "

    .line 4
    .line 5
    const-string v2, ", 131072"

    .line 6
    .line 7
    const-string v3, "Too few existing hashes for given byteOffset: "

    .line 8
    .line 9
    const-string v4, "Mismatch between stored and current chunkSizeBytes: "

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Ljava/lang/Void;

    .line 14
    .line 15
    sget-object v5, Lsfu;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    iget-object v5, v0, Lsfr;->a:Lsgq;

    .line 18
    .line 19
    invoke-interface {v5}, Lsgq;->a()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0xce

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {v5}, Lsgq;->d()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "Content-Range"

    .line 38
    .line 39
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v7, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v7, v12

    .line 56
    :goto_0
    new-array v13, v12, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v14, "Host returned 206/PARTIAL response code but didn\'t provide a \'Content-Range\' response header"

    .line 59
    .line 60
    invoke-static {v7, v14, v13}, Lsfu;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v7, Lsfu;->a:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->groupCount()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-lez v14, :cond_2

    .line 89
    .line 90
    move v14, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v14, v12

    .line 93
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-array v15, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v6, v15, v12

    .line 100
    .line 101
    aput-object v7, v15, v11

    .line 102
    .line 103
    const-string v6, "Content-Range response header didn\'t match expected pattern. Was \'%s\', expected \'%s\'"

    .line 104
    .line 105
    invoke-static {v14, v6, v15}, Lsfu;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    :goto_2
    invoke-interface {v5}, Lsgq;->d()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v14, "ETag"

    .line 124
    .line 125
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/util/List;

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    :goto_3
    const-string v13, ""

    .line 148
    .line 149
    :goto_4
    iget-object v0, v0, Lsfr;->b:Lsfl;

    .line 150
    .line 151
    invoke-static {v5}, Lsfu;->a(Lsgq;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    new-instance v5, Lsfn;

    .line 156
    .line 157
    invoke-direct {v5, v13, v14, v15}, Lsfn;-><init>(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    move-object v13, v0

    .line 161
    check-cast v13, Lpbf;

    .line 162
    .line 163
    iget-object v13, v13, Lpbf;->e:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v13

    .line 166
    :try_start_0
    move-object v14, v0

    .line 167
    check-cast v14, Lpbf;

    .line 168
    .line 169
    invoke-virtual {v14}, Lpbf;->b()V

    .line 170
    .line 171
    .line 172
    move-object v14, v0

    .line 173
    check-cast v14, Lpbf;

    .line 174
    .line 175
    iget-wide v14, v14, Lpbf;->g:J

    .line 176
    .line 177
    cmp-long v14, v6, v14

    .line 178
    .line 179
    if-gtz v14, :cond_5

    .line 180
    .line 181
    move v14, v11

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move v14, v12

    .line 184
    :goto_5
    const-string v15, "Opening byte channel with offset past known end of file"

    .line 185
    .line 186
    invoke-static {v14, v15}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v14, Lsfo;->a:Lsfo;

    .line 190
    .line 191
    invoke-virtual {v14}, Lakcx;->cC()Lakcr;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    iget-object v15, v5, Lsfn;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-nez v16, :cond_6

    .line 202
    .line 203
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 204
    .line 205
    .line 206
    move/from16 p1, v8

    .line 207
    .line 208
    iget-object v8, v14, Lakcr;->b:Lakcx;

    .line 209
    .line 210
    check-cast v8, Lsfo;

    .line 211
    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    iget v9, v8, Lsfo;->b:I

    .line 215
    .line 216
    or-int/2addr v9, v11

    .line 217
    iput v9, v8, Lsfo;->b:I

    .line 218
    .line 219
    iput-object v15, v8, Lsfo;->c:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    move/from16 p1, v8

    .line 223
    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    :goto_6
    iget-wide v8, v5, Lsfn;->b:J

    .line 227
    .line 228
    cmp-long v5, v8, v16

    .line 229
    .line 230
    if-lez v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v14}, Lakcr;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v14, Lakcr;->b:Lakcx;

    .line 236
    .line 237
    check-cast v5, Lsfo;

    .line 238
    .line 239
    iget v10, v5, Lsfo;->b:I

    .line 240
    .line 241
    or-int/lit8 v10, v10, 0x2

    .line 242
    .line 243
    iput v10, v5, Lsfo;->b:I

    .line 244
    .line 245
    iput-wide v8, v5, Lsfo;->d:J

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v14}, Lakcr;->bE()Lakcx;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lsfo;

    .line 252
    .line 253
    invoke-virtual {v5}, Lakbg;->cy()[B

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v8, v0

    .line 258
    check-cast v8, Lpbf;

    .line 259
    .line 260
    iget-object v8, v8, Lpbf;->d:Ljava/io/File;

    .line 261
    .line 262
    new-array v9, v12, [Lacil;

    .line 263
    .line 264
    invoke-static {v9}, Labtb;->p([Ljava/lang/Object;)Labtb;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v5, v8, v9}, Lacel;->h([BLjava/io/File;Labtb;)V

    .line 269
    .line 270
    .line 271
    move-object v5, v0

    .line 272
    check-cast v5, Lpbf;

    .line 273
    .line 274
    iget-object v5, v5, Lpbf;->f:Lahuz;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-object v8, v0

    .line 280
    check-cast v8, Lpbf;

    .line 281
    .line 282
    iget-object v8, v8, Lpbf;->b:Ljava/io/File;

    .line 283
    .line 284
    check-cast v0, Lpbf;

    .line 285
    .line 286
    iget-object v0, v0, Lpbf;->c:Ljava/io/File;

    .line 287
    .line 288
    iget v9, v5, Lahuz;->c:I

    .line 289
    .line 290
    int-to-long v10, v9

    .line 291
    const-wide/32 v14, 0x20000

    .line 292
    .line 293
    .line 294
    cmp-long v10, v10, v14

    .line 295
    .line 296
    if-nez v10, :cond_b

    .line 297
    .line 298
    div-long v9, v6, v14

    .line 299
    .line 300
    iget-object v2, v5, Lahuz;->d:Lakdp;

    .line 301
    .line 302
    invoke-interface {v2}, Lakdp;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-long v14, v2

    .line 307
    cmp-long v4, v14, v9

    .line 308
    .line 309
    if-ltz v4, :cond_a

    .line 310
    .line 311
    iget-object v2, v5, Lahuz;->d:Lakdp;

    .line 312
    .line 313
    long-to-int v3, v9

    .line 314
    invoke-interface {v2, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v5}, Lakcx;->cF()Lakcr;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 326
    .line 327
    check-cast v4, Lahuz;

    .line 328
    .line 329
    sget-object v5, Laken;->b:Laken;

    .line 330
    .line 331
    iput-object v5, v4, Lahuz;->d:Lakdp;

    .line 332
    .line 333
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 337
    .line 338
    check-cast v4, Lahuz;

    .line 339
    .line 340
    invoke-virtual {v4}, Lahuz;->c()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v4, Lahuz;->d:Lakdp;

    .line 344
    .line 345
    invoke-static {v2, v4}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lahuz;

    .line 353
    .line 354
    invoke-virtual {v2}, Lakbg;->cy()[B

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-array v3, v12, [Lacil;

    .line 359
    .line 360
    invoke-static {v3}, Labtb;->p([Ljava/lang/Object;)Labtb;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v2, v0, v3}, Lacel;->h([BLjava/io/File;Labtb;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    cmp-long v4, v2, v6

    .line 372
    .line 373
    if-ltz v4, :cond_9

    .line 374
    .line 375
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 376
    .line 377
    const-string v2, "rw"

    .line 378
    .line 379
    invoke-direct {v1, v8, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-lez v4, :cond_8

    .line 391
    .line 392
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 393
    .line 394
    .line 395
    :cond_8
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 396
    .line 397
    .line 398
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 399
    .line 400
    const-string v3, "rw"

    .line 401
    .line 402
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 418
    .line 419
    .line 420
    new-instance v0, Lpbe;

    .line 421
    .line 422
    invoke-direct {v0, v1, v2}, Lpbe;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Ladfd;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    return-object v1

    .line 432
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 433
    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v1, ", "

    .line 443
    .line 444
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 459
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v2, ", "

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    goto :goto_8

    .line 507
    :catch_0
    move-exception v0

    .line 508
    goto :goto_7

    .line 509
    :catch_1
    move-exception v0

    .line 510
    :goto_7
    :try_start_3
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    monitor-exit v13

    .line 515
    return-object v0

    .line 516
    :goto_8
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    throw v0
.end method

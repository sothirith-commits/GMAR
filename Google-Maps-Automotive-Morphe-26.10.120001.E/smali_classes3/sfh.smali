.class public final synthetic Lsfh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lsgf;

.field public final synthetic b:Lsfc;


# direct methods
.method public synthetic constructor <init>(Lsgf;Lsfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfh;->a:Lsgf;

    .line 5
    .line 6
    iput-object p2, p0, Lsfh;->b:Lsfc;

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
    sget-object v5, Lsfj;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    iget-object v5, v0, Lsfh;->a:Lsgf;

    .line 18
    .line 19
    invoke-interface {v5}, Lsgf;->a()I

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
    invoke-interface {v5}, Lsgf;->d()Ljava/util/Map;

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
    invoke-static {v7, v14, v13}, Lsfj;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

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
    sget-object v7, Lsfj;->a:Ljava/util/regex/Pattern;

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
    invoke-static {v14, v6, v15}, Lsfj;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

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
    invoke-interface {v5}, Lsgf;->d()Ljava/util/Map;

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
    if-eqz v13, :cond_3

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_3

    .line 138
    .line 139
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const-string v13, ""

    .line 147
    .line 148
    :goto_3
    iget-object v0, v0, Lsfh;->b:Lsfc;

    .line 149
    .line 150
    invoke-static {v5}, Lsfj;->a(Lsgf;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    new-instance v5, Lsfe;

    .line 155
    .line 156
    invoke-direct {v5, v13, v14, v15}, Lsfe;-><init>(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    move-object v13, v0

    .line 160
    check-cast v13, Lpbf;

    .line 161
    .line 162
    iget-object v13, v13, Lpbf;->e:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v13

    .line 165
    :try_start_0
    move-object v14, v0

    .line 166
    check-cast v14, Lpbf;

    .line 167
    .line 168
    invoke-virtual {v14}, Lpbf;->b()V

    .line 169
    .line 170
    .line 171
    move-object v14, v0

    .line 172
    check-cast v14, Lpbf;

    .line 173
    .line 174
    iget-wide v14, v14, Lpbf;->g:J

    .line 175
    .line 176
    cmp-long v14, v6, v14

    .line 177
    .line 178
    if-gtz v14, :cond_4

    .line 179
    .line 180
    move v14, v11

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move v14, v12

    .line 183
    :goto_4
    const-string v15, "Opening byte channel with offset past known end of file"

    .line 184
    .line 185
    invoke-static {v14, v15}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v14, Lsff;->a:Lsff;

    .line 189
    .line 190
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    iget-object v15, v5, Lsfe;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-nez v16, :cond_5

    .line 201
    .line 202
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 203
    .line 204
    .line 205
    move/from16 p1, v8

    .line 206
    .line 207
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast v8, Lsff;

    .line 210
    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    iget v9, v8, Lsff;->b:I

    .line 214
    .line 215
    or-int/2addr v9, v11

    .line 216
    iput v9, v8, Lsff;->b:I

    .line 217
    .line 218
    iput-object v15, v8, Lsff;->c:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move/from16 p1, v8

    .line 222
    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    :goto_5
    iget-wide v8, v5, Lsfe;->b:J

    .line 226
    .line 227
    cmp-long v5, v8, v16

    .line 228
    .line 229
    if-lez v5, :cond_6

    .line 230
    .line 231
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v14, Lakbk;->b:Lakbq;

    .line 235
    .line 236
    check-cast v5, Lsff;

    .line 237
    .line 238
    iget v10, v5, Lsff;->b:I

    .line 239
    .line 240
    or-int/lit8 v10, v10, 0x2

    .line 241
    .line 242
    iput v10, v5, Lsff;->b:I

    .line 243
    .line 244
    iput-wide v8, v5, Lsff;->d:J

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lsff;

    .line 251
    .line 252
    invoke-virtual {v5}, Lajzz;->cy()[B

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object v8, v0

    .line 257
    check-cast v8, Lpbf;

    .line 258
    .line 259
    iget-object v8, v8, Lpbf;->d:Ljava/io/File;

    .line 260
    .line 261
    new-array v9, v12, [Lacgm;

    .line 262
    .line 263
    invoke-static {v9}, Labrd;->p([Ljava/lang/Object;)Labrd;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v5, v8, v9}, Laaaq;->b([BLjava/io/File;Labrd;)V

    .line 268
    .line 269
    .line 270
    move-object v5, v0

    .line 271
    check-cast v5, Lpbf;

    .line 272
    .line 273
    iget-object v5, v5, Lpbf;->f:Lahtl;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object v8, v0

    .line 279
    check-cast v8, Lpbf;

    .line 280
    .line 281
    iget-object v8, v8, Lpbf;->b:Ljava/io/File;

    .line 282
    .line 283
    check-cast v0, Lpbf;

    .line 284
    .line 285
    iget-object v0, v0, Lpbf;->c:Ljava/io/File;

    .line 286
    .line 287
    iget v9, v5, Lahtl;->c:I

    .line 288
    .line 289
    int-to-long v10, v9

    .line 290
    const-wide/32 v14, 0x20000

    .line 291
    .line 292
    .line 293
    cmp-long v10, v10, v14

    .line 294
    .line 295
    if-nez v10, :cond_a

    .line 296
    .line 297
    div-long v9, v6, v14

    .line 298
    .line 299
    iget-object v2, v5, Lahtl;->d:Lakci;

    .line 300
    .line 301
    invoke-interface {v2}, Lakci;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    int-to-long v14, v2

    .line 306
    cmp-long v4, v14, v9

    .line 307
    .line 308
    if-ltz v4, :cond_9

    .line 309
    .line 310
    iget-object v2, v5, Lahtl;->d:Lakci;

    .line 311
    .line 312
    long-to-int v3, v9

    .line 313
    invoke-interface {v2, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v5}, Lakbq;->cF()Lakbk;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 325
    .line 326
    check-cast v4, Lahtl;

    .line 327
    .line 328
    sget-object v5, Lakdg;->b:Lakdg;

    .line 329
    .line 330
    iput-object v5, v4, Lahtl;->d:Lakci;

    .line 331
    .line 332
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 336
    .line 337
    check-cast v4, Lahtl;

    .line 338
    .line 339
    invoke-virtual {v4}, Lahtl;->c()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v4, Lahtl;->d:Lakci;

    .line 343
    .line 344
    invoke-static {v2, v4}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lahtl;

    .line 352
    .line 353
    invoke-virtual {v2}, Lajzz;->cy()[B

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-array v3, v12, [Lacgm;

    .line 358
    .line 359
    invoke-static {v3}, Labrd;->p([Ljava/lang/Object;)Labrd;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v2, v0, v3}, Laaaq;->b([BLjava/io/File;Labrd;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    cmp-long v4, v2, v6

    .line 371
    .line 372
    if-ltz v4, :cond_8

    .line 373
    .line 374
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 375
    .line 376
    const-string v2, "rw"

    .line 377
    .line 378
    invoke-direct {v1, v8, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-lez v4, :cond_7

    .line 390
    .line 391
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 392
    .line 393
    .line 394
    :cond_7
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 395
    .line 396
    .line 397
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 398
    .line 399
    const-string v3, "rw"

    .line 400
    .line 401
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 417
    .line 418
    .line 419
    new-instance v0, Lpbe;

    .line 420
    .line 421
    invoke-direct {v0, v1, v2}, Lpbe;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Laddf;

    .line 425
    .line 426
    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    .line 429
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    goto :goto_7

    .line 431
    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 432
    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v1, ", "

    .line 442
    .line 443
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v2, ", "

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    goto :goto_6

    .line 506
    :catch_1
    move-exception v0

    .line 507
    :goto_6
    :try_start_3
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    monitor-exit v13

    .line 512
    :goto_7
    return-object v1

    .line 513
    :goto_8
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 514
    throw v0

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    goto :goto_8
.end method

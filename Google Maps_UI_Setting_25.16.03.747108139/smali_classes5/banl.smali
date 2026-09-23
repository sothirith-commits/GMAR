.class public final synthetic Lbanl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbaof;

.field public final synthetic b:Lbanf;


# direct methods
.method public synthetic constructor <init>(Lbaof;Lbanf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbanl;->a:Lbaof;

    .line 5
    .line 6
    iput-object p2, p0, Lbanl;->b:Lbanf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ", 131072"

    .line 4
    .line 5
    const-string v2, "Too few existing hashes for given byteOffset: "

    .line 6
    .line 7
    const-string v3, "Mismatch between stored and current chunkSizeBytes: "

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object v4, v1, Lbanl;->a:Lbaof;

    .line 14
    .line 15
    invoke-interface {v4}, Lbaof;->a()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0xce

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v4}, Lbaof;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "Content-Range"

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    move v6, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v6, v11

    .line 52
    :goto_0
    new-array v12, v11, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v13, "Host returned 206/PARTIAL response code but didn\'t provide a \'Content-Range\' response header"

    .line 55
    .line 56
    invoke-static {v6, v13, v12}, Lbann;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v6, Lbann;->a:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->groupCount()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-lez v13, :cond_2

    .line 85
    .line 86
    move v13, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v13, v11

    .line 89
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-array v14, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v14, v11

    .line 96
    .line 97
    aput-object v6, v14, v10

    .line 98
    .line 99
    const-string v5, "Content-Range response header didn\'t match expected pattern. Was \'%s\', expected \'%s\'"

    .line 100
    .line 101
    invoke-static {v13, v5, v14}, Lbann;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    move-wide v12, v5

    .line 116
    :goto_2
    invoke-interface {v4}, Lbaof;->d()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "ETag"

    .line 121
    .line 122
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    :goto_3
    const-string v5, ""

    .line 145
    .line 146
    :goto_4
    iget-object v6, v1, Lbanl;->b:Lbanf;

    .line 147
    .line 148
    invoke-static {v4}, Lbann;->a(Lbaof;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    new-instance v4, Lbanh;

    .line 153
    .line 154
    invoke-direct {v4, v5, v14, v15}, Lbanh;-><init>(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    move-object v5, v6

    .line 158
    check-cast v5, Laihi;

    .line 159
    .line 160
    iget-object v5, v5, Laihi;->e:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v5

    .line 163
    :try_start_0
    move-object v14, v6

    .line 164
    check-cast v14, Laihi;

    .line 165
    .line 166
    invoke-virtual {v14}, Laihi;->b()V

    .line 167
    .line 168
    .line 169
    move-object v14, v6

    .line 170
    check-cast v14, Laihi;

    .line 171
    .line 172
    iget-wide v14, v14, Laihi;->g:J

    .line 173
    .line 174
    cmp-long v14, v12, v14

    .line 175
    .line 176
    if-gtz v14, :cond_5

    .line 177
    .line 178
    move v14, v10

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move v14, v11

    .line 181
    :goto_5
    const-string v15, "Opening byte channel with offset past known end of file"

    .line 182
    .line 183
    invoke-static {v14, v15}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v14, Lbani;->a:Lbani;

    .line 187
    .line 188
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    iget-object v15, v4, Lbanh;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-nez v16, :cond_6

    .line 199
    .line 200
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    move/from16 p1, v7

    .line 204
    .line 205
    iget-object v7, v14, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v7, Lbani;

    .line 208
    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    iget v8, v7, Lbani;->b:I

    .line 212
    .line 213
    or-int/2addr v8, v10

    .line 214
    iput v8, v7, Lbani;->b:I

    .line 215
    .line 216
    iput-object v15, v7, Lbani;->c:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    move/from16 p1, v7

    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    :goto_6
    iget-wide v7, v4, Lbanh;->b:J

    .line 224
    .line 225
    cmp-long v4, v7, v16

    .line 226
    .line 227
    if-lez v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v4, Lbani;

    .line 235
    .line 236
    iget v9, v4, Lbani;->b:I

    .line 237
    .line 238
    or-int/lit8 v9, v9, 0x2

    .line 239
    .line 240
    iput v9, v4, Lbani;->b:I

    .line 241
    .line 242
    iput-wide v7, v4, Lbani;->d:J

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lbani;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcedq;->toByteArray()[B

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object v7, v6

    .line 255
    check-cast v7, Laihi;

    .line 256
    .line 257
    iget-object v7, v7, Laihi;->d:Ljava/io/File;

    .line 258
    .line 259
    invoke-static {v4, v7}, Lbpcx;->bN([BLjava/io/File;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v6

    .line 263
    check-cast v4, Laihi;

    .line 264
    .line 265
    iget-object v4, v4, Laihi;->f:Lbyzm;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object v7, v6

    .line 271
    check-cast v7, Laihi;

    .line 272
    .line 273
    iget-object v7, v7, Laihi;->b:Ljava/io/File;

    .line 274
    .line 275
    check-cast v6, Laihi;

    .line 276
    .line 277
    iget-object v6, v6, Laihi;->c:Ljava/io/File;

    .line 278
    .line 279
    iget v8, v4, Lbyzm;->c:I

    .line 280
    .line 281
    int-to-long v9, v8

    .line 282
    const-wide/32 v14, 0x20000

    .line 283
    .line 284
    .line 285
    cmp-long v9, v9, v14

    .line 286
    .line 287
    if-nez v9, :cond_b

    .line 288
    .line 289
    div-long v8, v12, v14

    .line 290
    .line 291
    iget-object v0, v4, Lbyzm;->d:Lcegi;

    .line 292
    .line 293
    invoke-interface {v0}, Lcegi;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v14, v0

    .line 298
    cmp-long v3, v14, v8

    .line 299
    .line 300
    if-ltz v3, :cond_a

    .line 301
    .line 302
    iget-object v0, v4, Lbyzm;->d:Lcegi;

    .line 303
    .line 304
    long-to-int v2, v8

    .line 305
    invoke-interface {v0, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v3, Lbyzm;

    .line 319
    .line 320
    invoke-static {}, Lbyzm;->emptyProtobufList()Lcegi;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput-object v4, v3, Lbyzm;->d:Lcegi;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v3, Lbyzm;

    .line 332
    .line 333
    invoke-virtual {v3}, Lbyzm;->a()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v3, Lbyzm;->d:Lcegi;

    .line 337
    .line 338
    invoke-static {v0, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lbyzm;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v6}, Lbpcx;->bN([BLjava/io/File;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    cmp-long v0, v14, v12

    .line 359
    .line 360
    if-ltz v0, :cond_9

    .line 361
    .line 362
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 363
    .line 364
    const-string v3, "rw"

    .line 365
    .line 366
    invoke-direct {v2, v7, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Laazb;->aq(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-lez v0, :cond_8

    .line 374
    .line 375
    invoke-virtual {v2, v12, v13}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-virtual {v2, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 382
    .line 383
    const-string v3, "rw"

    .line 384
    .line 385
    invoke-direct {v0, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Laazb;->aq(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 397
    .line 398
    .line 399
    new-instance v3, Laihh;

    .line 400
    .line 401
    invoke-direct {v3, v2, v0}, Laihh;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    return-object v0

    .line 410
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 411
    .line 412
    const-string v16, "Too few existing output bytes for given offsetBytes: "

    .line 413
    .line 414
    const-string v17, ", "

    .line 415
    .line 416
    invoke-static/range {v12 .. v17}, La;->dp(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_a
    new-instance v3, Ljava/io/IOException;

    .line 425
    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ", "

    .line 435
    .line 436
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v3

    .line 450
    :cond_b
    new-instance v2, Ljava/io/IOException;

    .line 451
    .line 452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    goto :goto_8

    .line 473
    :catch_0
    move-exception v0

    .line 474
    goto :goto_7

    .line 475
    :catch_1
    move-exception v0

    .line 476
    :goto_7
    :try_start_3
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    monitor-exit v5

    .line 481
    return-object v0

    .line 482
    :goto_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    throw v0
.end method

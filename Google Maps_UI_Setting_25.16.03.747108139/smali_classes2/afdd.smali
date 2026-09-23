.class public final Lafdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdb;


# static fields
.field public static final a:Lafda;


# instance fields
.field private final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafcy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lafcy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lafcz;->b:Lafcz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lafcy;->b(Lafcz;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lafcy;->a()Lafda;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lafdd;->a:Lafda;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafdd;->b:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lafcx;Landroid/net/Uri;Landroid/net/Uri;)Lafda;
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lafdd;->a:Lafda;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lafdd;->b(Lafcx;Landroid/net/Uri;Ljava/lang/String;)Lafda;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Lafcx;Landroid/net/Uri;Ljava/lang/String;)Lafda;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "rotation-degrees"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    :try_start_0
    iget-object v6, v5, Lafdd;->b:Landroid/app/Application;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v4, v6, v1, v7}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move v10, v9

    .line 42
    :goto_0
    const/4 v11, 0x2

    .line 43
    if-ge v10, v6, :cond_2

    .line 44
    .line 45
    new-instance v12, Lafcw;

    .line 46
    .line 47
    invoke-direct {v12, v10, v4}, Lafcw;-><init>(ILandroid/media/MediaExtractor;)V

    .line 48
    .line 49
    .line 50
    iget v13, v12, Lafcw;->c:I

    .line 51
    .line 52
    add-int/lit8 v13, v13, -0x1

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    if-eq v13, v14, :cond_1

    .line 56
    .line 57
    if-eq v13, v11, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-boolean v11, v0, Lafcx;->b:Z

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    :goto_1
    move-object v12, v7

    .line 65
    :cond_1
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_13

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lafcw;

    .line 94
    .line 95
    if-eqz v10, :cond_12

    .line 96
    .line 97
    iget v10, v10, Lafcw;->c:I

    .line 98
    .line 99
    if-ne v10, v11, :cond_12

    .line 100
    .line 101
    :try_start_1
    iget-object v0, v0, Lafcx;->a:Lj$/time/Duration;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v0, v7

    .line 115
    :goto_3
    const-wide/16 v10, 0x3e8

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    mul-long/2addr v12, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const-wide v12, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_4
    :try_start_2
    new-instance v0, Landroid/media/MediaMuxer;

    .line 131
    .line 132
    invoke-direct {v0, v2, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Lafcw;

    .line 150
    .line 151
    if-eqz v14, :cond_7

    .line 152
    .line 153
    iget v15, v14, Lafcw;->a:I

    .line 154
    .line 155
    invoke-virtual {v4, v15}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 156
    .line 157
    .line 158
    iget-object v15, v14, Lafcw;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v15, Landroid/media/MediaFormat;

    .line 161
    .line 162
    invoke-virtual {v0, v15}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    iput v15, v14, Lafcw;->b:I

    .line 167
    .line 168
    :cond_7
    if-eqz v14, :cond_6

    .line 169
    .line 170
    iget-object v14, v14, Lafcw;->d:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v15, v14

    .line 173
    check-cast v15, Landroid/media/MediaFormat;

    .line 174
    .line 175
    invoke-virtual {v15, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_6

    .line 180
    .line 181
    check-cast v14, Landroid/media/MediaFormat;

    .line 182
    .line 183
    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v0, v14}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    invoke-virtual {v4, v14, v15, v9}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    new-array v6, v3, [Lafdc;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 203
    .line 204
    .line 205
    move-wide/from16 v18, v10

    .line 206
    .line 207
    move-wide/from16 v16, v14

    .line 208
    .line 209
    :goto_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    aget-object v11, v6, v10

    .line 214
    .line 215
    move-wide/from16 v20, v14

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    cmp-long v22, v14, v12

    .line 222
    .line 223
    if-lez v22, :cond_b

    .line 224
    .line 225
    invoke-virtual {v4, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 226
    .line 227
    .line 228
    if-eqz v11, :cond_a

    .line 229
    .line 230
    iget-object v11, v11, Lafdc;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 231
    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    iget-wide v14, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 235
    .line 236
    cmp-long v11, v14, v16

    .line 237
    .line 238
    if-gtz v11, :cond_9

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move-wide/from16 v16, v14

    .line 242
    .line 243
    :cond_a
    :goto_7
    aput-object v7, v6, v10

    .line 244
    .line 245
    :goto_8
    move v5, v9

    .line 246
    goto :goto_a

    .line 247
    :cond_b
    if-eqz v11, :cond_c

    .line 248
    .line 249
    invoke-virtual {v11, v0}, Lafdc;->a(Landroid/media/MediaMuxer;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Lafcw;

    .line 258
    .line 259
    if-nez v11, :cond_d

    .line 260
    .line 261
    invoke-virtual {v4, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    new-instance v7, Lafdc;

    .line 266
    .line 267
    iget v11, v11, Lafcw;->b:I

    .line 268
    .line 269
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 270
    .line 271
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 272
    .line 273
    .line 274
    const/high16 v23, 0x200000

    .line 275
    .line 276
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {v7, v11, v9, v5}, Lafdc;-><init>(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 284
    .line 285
    .line 286
    aput-object v7, v6, v10

    .line 287
    .line 288
    move-object v11, v7

    .line 289
    :goto_9
    iget-object v5, v11, Lafdc;->b:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 297
    .line 298
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-wide v14, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    iput v9, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 308
    .line 309
    iput v5, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    iput v5, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 313
    .line 314
    iput-object v7, v11, Lafdc;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 315
    .line 316
    :goto_a
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_11

    .line 321
    .line 322
    move v9, v5

    .line 323
    :goto_b
    if-ge v9, v3, :cond_f

    .line 324
    .line 325
    aget-object v4, v6, v9

    .line 326
    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Lafdc;->a(Landroid/media/MediaMuxer;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_f
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lafcy;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-direct {v0, v7}, Lafcy;-><init>([B)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Lafcz;->a:Lafcz;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lafcy;->b(Lafcz;)V

    .line 350
    .line 351
    .line 352
    cmp-long v3, v16, v20

    .line 353
    .line 354
    if-lez v3, :cond_10

    .line 355
    .line 356
    div-long v16, v16, v18

    .line 357
    .line 358
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v0, Lafcy;->b:Ljava/lang/Object;

    .line 367
    .line 368
    :cond_10
    invoke-virtual {v0}, Lafcy;->a()Lafda;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_11
    move v9, v5

    .line 374
    move-wide/from16 v14, v20

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    move-object/from16 v5, p0

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :catch_0
    move-exception v0

    .line 382
    sget-object v3, Lafde;->a:Lbraj;

    .line 383
    .line 384
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lbrag;

    .line 389
    .line 390
    invoke-interface {v3, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/16 v3, 0x110d

    .line 395
    .line 396
    invoke-interface {v0, v3}, Lbrax;->M(I)Lbrax;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lbrag;

    .line 401
    .line 402
    const-string v3, "Failed to create MediaMuxer."

    .line 403
    .line 404
    invoke-interface {v0, v3}, Lbrag;->v(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lafdd;->a:Lafda;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :catch_1
    move-exception v0

    .line 414
    sget-object v3, Lafde;->a:Lbraj;

    .line 415
    .line 416
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lbrag;

    .line 421
    .line 422
    invoke-interface {v3, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/16 v3, 0x1111

    .line 427
    .line 428
    invoke-interface {v0, v3}, Lbrax;->M(I)Lbrax;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lbrag;

    .line 433
    .line 434
    const-string v3, "Unknown error happened while copying tracks. src: %s dst: %s"

    .line 435
    .line 436
    invoke-interface {v0, v3, v1, v2}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lafdd;->a:Lafda;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    :goto_c
    return-object v0

    .line 445
    :cond_12
    move-object/from16 v5, p0

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_13
    :goto_d
    sget-object v0, Lafde;->a:Lbraj;

    .line 450
    .line 451
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/16 v1, 0x1112

    .line 456
    .line 457
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lbrag;

    .line 462
    .line 463
    const-string v1, "This video doesn\'t contain any video track."

    .line 464
    .line 465
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lafdd;->a:Lafda;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :catch_2
    sget-object v0, Lafdd;->a:Lafda;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    return-object v0
.end method

.class public final synthetic Lboad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbnvu;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lbnvp;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lcmtv;

.field public final synthetic l:Lbrfy;


# direct methods
.method public synthetic constructor <init>(Lbrfy;Lbnvu;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbnvp;ILjava/util/List;Lcmtv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboad;->l:Lbrfy;

    .line 6
    .line 7
    iput-object p2, p0, Lboad;->a:Lbnvu;

    .line 8
    .line 9
    iput p3, p0, Lboad;->b:I

    .line 10
    .line 11
    iput-wide p4, p0, Lboad;->c:J

    .line 12
    .line 13
    iput-object p6, p0, Lboad;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lboad;->e:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p8, p0, Lboad;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p9, p0, Lboad;->g:J

    .line 20
    .line 21
    iput-object p11, p0, Lboad;->h:Lbnvp;

    .line 22
    .line 23
    iput p12, p0, Lboad;->i:I

    .line 24
    .line 25
    iput-object p13, p0, Lboad;->j:Ljava/util/List;

    .line 26
    .line 27
    iput-object p14, p0, Lboad;->k:Lcmtv;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object v1, v0, Lboad;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lboad;->l:Lbrfy;

    .line 11
    .line 12
    iget-object v3, v0, Lboad;->e:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v4, "http"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Lbrfy;->d:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lbnvf;->s()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "https"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v0, "%s: File url = %s is not secure"

    .line 39
    .line 40
    const-string v2, "MddFileDownloader"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Lbnvc;->s:Lbnvc;

    .line 50
    .line 51
    iput-object v1, v0, Lbpb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbpb;->k()Lbnvd;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_0
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    :try_start_0
    iget-object v6, v2, Lbrfy;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcaub;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Lcaub;->d(Landroid/net/Uri;)J

    .line 70
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-wide v6, v4

    .line 73
    .line 74
    :goto_0
    :try_start_1
    iget-object v8, v2, Lbrfy;->f:Ljava/lang/Object;
    :try_end_1
    .catch Lbnvd; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    iget-wide v9, v0, Lboad;->g:J

    .line 77
    sub-long/2addr v9, v6

    .line 78
    .line 79
    :try_start_2
    iget-object v6, v2, Lbrfy;->d:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Lbnvf;->C()Z

    .line 83
    move-result v7
    :try_end_2
    .catch Lbnvd; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    iget-object v11, v0, Lboad;->h:Lbnvp;

    .line 86
    const/4 v14, 0x1

    .line 87
    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    :try_start_3
    const-string v7, "inlinefile"

    .line 91
    .line 92
    new-instance v15, Lbxde;

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v7}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v15}, Lbnti;->D(Ljava/lang/String;Lbwvl;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    cmp-long v4, v9, v4

    .line 104
    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    new-instance v4, Landroid/os/StatFs;

    .line 110
    .line 111
    check-cast v8, Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 126
    move-result v5

    .line 127
    int-to-long v7, v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 131
    move-result v5

    .line 132
    .line 133
    const/16 p1, -0x1

    .line 134
    int-to-long v12, v5

    .line 135
    mul-long/2addr v7, v12

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 139
    move-result v5

    .line 140
    int-to-long v12, v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 144
    move-result v4

    .line 145
    int-to-long v4, v4

    .line 146
    mul-long/2addr v12, v4

    .line 147
    sub-long/2addr v12, v9

    .line 148
    long-to-float v4, v7

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Lbnvf;->a()F

    .line 152
    move-result v5

    .line 153
    mul-float/2addr v5, v4

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Lbnvf;->o()J

    .line 157
    move-result-wide v7

    .line 158
    long-to-float v7, v7

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 162
    move-result v5

    .line 163
    float-to-double v7, v5

    .line 164
    .line 165
    if-eqz v11, :cond_5

    .line 166
    .line 167
    iget v5, v11, Lbnvp;->c:I

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, La;->ch(I)I

    .line 171
    move-result v5

    .line 172
    .line 173
    if-nez v5, :cond_2

    .line 174
    move v5, v14

    .line 175
    .line 176
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 177
    .line 178
    if-eq v5, v14, :cond_4

    .line 179
    const/4 v15, 0x2

    .line 180
    .line 181
    if-eq v5, v15, :cond_3

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-interface {v6}, Lbnvf;->a()F

    .line 186
    move-result v5

    .line 187
    mul-float/2addr v4, v5

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Lbnvf;->b()I

    .line 191
    move-result v5

    .line 192
    int-to-float v5, v5

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 196
    move-result v4

    .line 197
    goto :goto_1

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-interface {v6}, Lbnvf;->a()F

    .line 201
    move-result v5

    .line 202
    mul-float/2addr v4, v5

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, Lbnvf;->c()I

    .line 206
    move-result v5

    .line 207
    int-to-float v5, v5

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 211
    move-result v4

    .line 212
    :goto_1
    float-to-double v7, v4

    .line 213
    :cond_5
    :goto_2
    long-to-double v4, v12

    .line 214
    .line 215
    cmpl-double v4, v4, v7

    .line 216
    .line 217
    if-lez v4, :cond_6

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {}, Lbnvd;->a()Lbpb;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    sget-object v2, Lbnvc;->t:Lbnvc;

    .line 225
    .line 226
    iput-object v2, v0, Lbpb;->b:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lbpb;->k()Lbnvd;

    .line 230
    move-result-object v0

    .line 231
    throw v0
    :try_end_3
    .catch Lbnvd; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    .line 233
    :cond_7
    :goto_3
    const/16 p1, -0x1

    .line 234
    .line 235
    :goto_4
    iget-object v4, v0, Lboad;->a:Lbnvu;

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Lbnvf;->E()Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    iget v5, v0, Lboad;->b:I

    .line 244
    .line 245
    iget-wide v6, v0, Lboad;->c:J

    .line 246
    .line 247
    iget-object v8, v0, Lboad;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v9, v2, Lbrfy;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v10, v2, Lbrfy;->c:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v12, Lbnvr;->a:Lbnvr;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 257
    move-result-object v12

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v13, Lbnvr;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iput-object v4, v13, Lbnvr;->c:Lbnvu;

    .line 270
    .line 271
    iget v15, v13, Lbnvr;->b:I

    .line 272
    or-int/2addr v15, v14

    .line 273
    .line 274
    iput v15, v13, Lbnvr;->b:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 280
    .line 281
    check-cast v13, Lbnvr;

    .line 282
    .line 283
    iget v15, v13, Lbnvr;->b:I

    .line 284
    .line 285
    const/16 v16, 0x2

    .line 286
    .line 287
    or-int/lit8 v15, v15, 0x2

    .line 288
    .line 289
    iput v15, v13, Lbnvr;->b:I

    .line 290
    .line 291
    iput-wide v6, v13, Lbnvr;->d:J

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v6, v12, Lcmvf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v6, Lbnvr;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget v7, v6, Lbnvr;->b:I

    .line 304
    .line 305
    or-int/lit8 v7, v7, 0x4

    .line 306
    .line 307
    iput v7, v6, Lbnvr;->b:I

    .line 308
    .line 309
    iput-object v8, v6, Lbnvr;->e:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v6, v12, Lcmvf;->instance:Lcmvn;

    .line 315
    .line 316
    check-cast v6, Lbnvr;

    .line 317
    .line 318
    iget v7, v6, Lbnvr;->b:I

    .line 319
    .line 320
    or-int/lit8 v7, v7, 0x8

    .line 321
    .line 322
    iput v7, v6, Lbnvr;->b:I

    .line 323
    .line 324
    iput v5, v6, Lbnvr;->f:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    check-cast v5, Lbnvr;

    .line 331
    move-object v6, v9

    .line 332
    .line 333
    check-cast v6, Lbobm;

    .line 334
    .line 335
    iget-object v6, v6, Lbobm;->b:Ljava/lang/Object;

    .line 336
    monitor-enter v6

    .line 337
    :try_start_4
    move-object v7, v9

    .line 338
    .line 339
    check-cast v7, Lbobm;

    .line 340
    .line 341
    iget-object v7, v7, Lbobm;->c:Ljava/util/HashMap;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 345
    move-result v8

    .line 346
    .line 347
    if-nez v8, :cond_8

    .line 348
    .line 349
    new-instance v17, Lbujz;

    .line 350
    .line 351
    new-instance v8, Lbobl;

    .line 352
    move-object v12, v9

    .line 353
    .line 354
    check-cast v12, Lbobm;

    .line 355
    .line 356
    iget-object v12, v12, Lbobm;->a:Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    invoke-direct {v8, v12, v10, v5}, Lbobl;-><init>(Landroid/content/Context;Lboal;Lbnvr;)V

    .line 360
    move-object v10, v9

    .line 361
    .line 362
    check-cast v10, Lbobm;

    .line 363
    .line 364
    iget-object v10, v10, Lbobm;->e:Lbnzn;

    .line 365
    .line 366
    new-instance v12, Lcvnk;

    .line 367
    .line 368
    .line 369
    invoke-direct {v12, v10}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    .line 373
    const-wide/16 v20, 0xa

    .line 374
    .line 375
    move-object/from16 v18, v8

    .line 376
    .line 377
    move-object/from16 v19, v12

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v17 .. v22}, Lbujz;-><init>(Lbujy;Lcvnk;JLjava/util/concurrent/TimeUnit;)V

    .line 381
    .line 382
    move-object/from16 v8, v17

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    :cond_8
    check-cast v9, Lbobm;

    .line 388
    .line 389
    iget-object v8, v9, Lbobm;->d:Ljava/util/HashMap;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    check-cast v5, Lbujz;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    monitor-exit v6

    .line 400
    goto :goto_5

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403
    throw v0

    .line 404
    .line 405
    :cond_9
    sget v5, Lboak;->a:I

    .line 406
    .line 407
    :goto_5
    iget-object v5, v2, Lbrfy;->j:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Lbwkq;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 413
    move-result v6

    .line 414
    .line 415
    if-eqz v6, :cond_a

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    check-cast v5, Lbobk;

    .line 422
    .line 423
    iget-object v4, v4, Lbnvu;->c:Ljava/lang/String;

    .line 424
    .line 425
    const-class v6, Lbobk;

    .line 426
    monitor-enter v6

    .line 427
    .line 428
    :try_start_5
    iget-object v5, v5, Lbobk;->a:Ljava/util/HashMap;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    monitor-exit v6

    .line 433
    goto :goto_6

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 436
    throw v0

    .line 437
    .line 438
    :cond_a
    :goto_6
    new-instance v4, Lbnwt;

    .line 439
    .line 440
    .line 441
    invoke-direct {v4}, Lbnwt;-><init>()V

    .line 442
    .line 443
    move/from16 v5, p1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v5}, Lbnwt;->d(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 450
    move-result-object v5

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v5}, Lbnwt;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 454
    .line 455
    sget-object v5, Lcmtv;->a:Lcmtv;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v5}, Lbnwt;->a(Lcmtv;)V

    .line 459
    .line 460
    if-eqz v3, :cond_1a

    .line 461
    .line 462
    iput-object v3, v4, Lbnwt;->a:Landroid/net/Uri;

    .line 463
    .line 464
    if-eqz v1, :cond_19

    .line 465
    .line 466
    iput-object v1, v4, Lbnwt;->b:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v11, :cond_c

    .line 469
    .line 470
    iget v1, v11, Lbnvp;->d:I

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, La;->ch(I)I

    .line 474
    move-result v1

    .line 475
    .line 476
    if-nez v1, :cond_b

    .line 477
    goto :goto_7

    .line 478
    :cond_b
    const/4 v15, 0x2

    .line 479
    .line 480
    if-ne v1, v15, :cond_c

    .line 481
    .line 482
    sget-object v1, Lbnws;->c:Lbnws;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v1}, Lbnwt;->b(Lbnws;)V

    .line 486
    goto :goto_8

    .line 487
    .line 488
    :cond_c
    :goto_7
    sget-object v1, Lbnws;->b:Lbnws;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1}, Lbnwt;->b(Lbnws;)V

    .line 492
    .line 493
    :goto_8
    iget v1, v0, Lboad;->i:I

    .line 494
    .line 495
    if-lez v1, :cond_d

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v1}, Lbnwt;->d(I)V

    .line 499
    .line 500
    :cond_d
    iget-object v1, v0, Lboad;->j:Ljava/util/List;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v5

    .line 513
    .line 514
    if-eqz v5, :cond_e

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v5

    .line 519
    .line 520
    check-cast v5, Lbnvq;

    .line 521
    .line 522
    iget-object v6, v5, Lbnvq;->b:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v5, v5, Lbnvq;->c:Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 532
    goto :goto_9

    .line 533
    .line 534
    :cond_e
    iget-object v0, v0, Lboad;->k:Lcmtv;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v1}, Lbnwt;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v0}, Lbnwt;->a(Lcmtv;)V

    .line 545
    .line 546
    iget-object v0, v2, Lbrfy;->h:Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    check-cast v0, Lbnwv;

    .line 553
    .line 554
    iget-object v1, v4, Lbnwt;->b:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v1, :cond_18

    .line 557
    .line 558
    const-string v2, "inlinefile"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 562
    move-result v1

    .line 563
    .line 564
    if-eqz v1, :cond_f

    .line 565
    const/4 v1, 0x0

    .line 566
    .line 567
    const-string v2, "InlineDownloadParams must be set when using inlinefile: scheme"

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 571
    .line 572
    sget-object v1, Lbnws;->a:Lbnws;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v1}, Lbnwt;->b(Lbnws;)V

    .line 576
    .line 577
    :cond_f
    iget-byte v1, v4, Lbnwt;->h:B

    .line 578
    .line 579
    if-ne v1, v14, :cond_11

    .line 580
    .line 581
    iget-object v6, v4, Lbnwt;->a:Landroid/net/Uri;

    .line 582
    .line 583
    if-eqz v6, :cond_11

    .line 584
    .line 585
    iget-object v7, v4, Lbnwt;->b:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v7, :cond_11

    .line 588
    .line 589
    iget-object v8, v4, Lbnwt;->c:Lbnws;

    .line 590
    .line 591
    if-eqz v8, :cond_11

    .line 592
    .line 593
    iget-object v10, v4, Lbnwt;->e:Lcom/google/common/collect/ImmutableList;

    .line 594
    .line 595
    if-eqz v10, :cond_11

    .line 596
    .line 597
    iget-object v12, v4, Lbnwt;->g:Lcmtv;

    .line 598
    .line 599
    if-nez v12, :cond_10

    .line 600
    goto :goto_a

    .line 601
    .line 602
    :cond_10
    new-instance v5, Lbnwu;

    .line 603
    .line 604
    iget v9, v4, Lbnwt;->d:I

    .line 605
    .line 606
    iget-object v11, v4, Lbnwt;->f:Lbwkq;

    .line 607
    .line 608
    .line 609
    invoke-direct/range {v5 .. v12}, Lbnwu;-><init>(Landroid/net/Uri;Ljava/lang/String;Lbnws;ILcom/google/common/collect/ImmutableList;Lbwkq;Lcmtv;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v5}, Lbnwv;->a(Lbnwu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    move-result-object v0

    .line 614
    goto :goto_b

    .line 615
    .line 616
    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    iget-object v1, v4, Lbnwt;->a:Landroid/net/Uri;

    .line 622
    .line 623
    if-nez v1, :cond_12

    .line 624
    .line 625
    const-string v1, " fileUri"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    :cond_12
    iget-object v1, v4, Lbnwt;->b:Ljava/lang/String;

    .line 631
    .line 632
    if-nez v1, :cond_13

    .line 633
    .line 634
    const-string v1, " urlToDownload"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    :cond_13
    iget-object v1, v4, Lbnwt;->c:Lbnws;

    .line 640
    .line 641
    if-nez v1, :cond_14

    .line 642
    .line 643
    const-string v1, " downloadConstraints"

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    :cond_14
    iget-byte v1, v4, Lbnwt;->h:B

    .line 649
    .line 650
    if-nez v1, :cond_15

    .line 651
    .line 652
    const-string v1, " trafficTag"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    :cond_15
    iget-object v1, v4, Lbnwt;->e:Lcom/google/common/collect/ImmutableList;

    .line 658
    .line 659
    if-nez v1, :cond_16

    .line 660
    .line 661
    const-string v1, " extraHttpHeaders"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    :cond_16
    iget-object v1, v4, Lbnwt;->g:Lcmtv;

    .line 667
    .line 668
    if-nez v1, :cond_17

    .line 669
    .line 670
    const-string v1, " customDownloaderMetadata"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    const-string v2, "Missing required properties:"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    .line 688
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    throw v1

    .line 690
    .line 691
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    const-string v1, "Property \"urlToDownload\" has not been set"

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    throw v0

    .line 698
    .line 699
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 700
    .line 701
    const-string v1, "Null urlToDownload"

    .line 702
    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 705
    throw v0

    .line 706
    .line 707
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 708
    .line 709
    const-string v1, "Null fileUri"

    .line 710
    .line 711
    .line 712
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 713
    throw v0

    .line 714
    :catch_1
    move-exception v0

    .line 715
    .line 716
    const-string v2, "%s: Not enough space to download file %s"

    .line 717
    .line 718
    const-string v3, "MddFileDownloader"

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v3, v1}, Lboak;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 725
    move-result-object v0

    .line 726
    :goto_b
    return-object v0
.end method

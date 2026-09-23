.class public final synthetic Lbjsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbjoc;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lbjnu;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lcedv;

.field public final synthetic l:Lbjxh;


# direct methods
.method public synthetic constructor <init>(Lbjxh;Lbjoc;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLbjnu;ILjava/util/List;Lcedv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjsi;->l:Lbjxh;

    .line 5
    .line 6
    iput-object p2, p0, Lbjsi;->a:Lbjoc;

    .line 7
    .line 8
    iput p3, p0, Lbjsi;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, Lbjsi;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lbjsi;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lbjsi;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, Lbjsi;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Lbjsi;->g:J

    .line 19
    .line 20
    iput-object p11, p0, Lbjsi;->h:Lbjnu;

    .line 21
    .line 22
    iput p12, p0, Lbjsi;->i:I

    .line 23
    .line 24
    iput-object p13, p0, Lbjsi;->j:Ljava/util/List;

    .line 25
    .line 26
    iput-object p14, p0, Lbjsi;->k:Lcedv;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v2, v1, Lbjsi;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v1, Lbjsi;->l:Lbjxh;

    .line 10
    .line 11
    iget-object v3, v1, Lbjsi;->e:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v4, "http"

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lbjxh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v4}, Lbjnk;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v4, "https"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string v0, "%s: File url = %s is not secure"

    .line 38
    .line 39
    const-string v3, "MddFileDownloader"

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbjni;->a()Laum;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lbjnh;->s:Lbjnh;

    .line 49
    .line 50
    iput-object v2, v0, Laum;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Laum;->x()Lbjni;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    :try_start_0
    iget-object v6, v0, Lbjxh;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lbmcg;

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Lbmcg;->h(Landroid/net/Uri;)J

    .line 68
    .line 69
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
    :goto_0
    :try_start_1
    iget-object v8, v0, Lbjxh;->a:Landroid/content/Context;
    :try_end_1
    .catch Lbjni; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    iget-wide v9, v1, Lbjsi;->g:J

    .line 76
    .line 77
    sub-long/2addr v9, v6

    .line 78
    :try_start_2
    iget-object v6, v0, Lbjxh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v6}, Lbjnk;->C()Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_2
    .catch Lbjni; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    iget-object v11, v1, Lbjsi;->h:Lbjnu;

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    :try_start_3
    const-string v7, "inlinefile"

    .line 90
    .line 91
    new-instance v15, Lbqyk;

    .line 92
    .line 93
    invoke-direct {v15, v7}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v15}, Lbewm;->am(Ljava/lang/String;Lbqqn;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    cmp-long v4, v9, v4

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    new-instance v4, Landroid/os/StatFs;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-long v7, v5

    .line 126
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/16 p1, -0x1

    .line 131
    .line 132
    int-to-long v12, v5

    .line 133
    mul-long/2addr v7, v12

    .line 134
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-long v12, v5

    .line 139
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-long v4, v4

    .line 144
    mul-long/2addr v12, v4

    .line 145
    sub-long/2addr v12, v9

    .line 146
    long-to-float v4, v7

    .line 147
    invoke-interface {v6}, Lbjnk;->a()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    mul-float/2addr v5, v4

    .line 152
    invoke-interface {v6}, Lbjnk;->b()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-float v7, v7

    .line 157
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    float-to-double v7, v5

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    iget v5, v11, Lbjnu;->c:I

    .line 165
    .line 166
    invoke-static {v5}, La;->bY(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    move v5, v14

    .line 173
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 174
    .line 175
    if-eq v5, v14, :cond_4

    .line 176
    .line 177
    const/4 v15, 0x2

    .line 178
    if-eq v5, v15, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-interface {v6}, Lbjnk;->a()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    mul-float/2addr v4, v5

    .line 186
    invoke-interface {v6}, Lbjnk;->c()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    int-to-float v5, v5

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-interface {v6}, Lbjnk;->a()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    mul-float/2addr v4, v5

    .line 201
    invoke-interface {v6}, Lbjnk;->d()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-float v5, v5

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_1
    float-to-double v7, v4

    .line 211
    :cond_5
    :goto_2
    long-to-double v4, v12

    .line 212
    cmpl-double v4, v4, v7

    .line 213
    .line 214
    if-lez v4, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-static {}, Lbjni;->a()Laum;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v3, Lbjnh;->t:Lbjnh;

    .line 222
    .line 223
    iput-object v3, v0, Laum;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0}, Laum;->x()Lbjni;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    :try_end_3
    .catch Lbjni; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    :cond_7
    :goto_3
    const/16 p1, -0x1

    .line 231
    .line 232
    :goto_4
    iget-object v4, v1, Lbjsi;->a:Lbjoc;

    .line 233
    .line 234
    invoke-interface {v6}, Lbjnk;->E()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    iget v5, v1, Lbjsi;->b:I

    .line 241
    .line 242
    iget-wide v6, v1, Lbjsi;->c:J

    .line 243
    .line 244
    iget-object v8, v1, Lbjsi;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v9, v0, Lbjxh;->g:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v10, v0, Lbjxh;->h:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v12, Lbjnw;->a:Lbjnw;

    .line 251
    .line 252
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 260
    .line 261
    check-cast v13, Lbjnw;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v4, v13, Lbjnw;->c:Lbjoc;

    .line 267
    .line 268
    iget v15, v13, Lbjnw;->b:I

    .line 269
    .line 270
    or-int/2addr v15, v14

    .line 271
    iput v15, v13, Lbjnw;->b:I

    .line 272
    .line 273
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v13, Lbjnw;

    .line 279
    .line 280
    iget v15, v13, Lbjnw;->b:I

    .line 281
    .line 282
    const/16 v16, 0x2

    .line 283
    .line 284
    or-int/lit8 v15, v15, 0x2

    .line 285
    .line 286
    iput v15, v13, Lbjnw;->b:I

    .line 287
    .line 288
    iput-wide v6, v13, Lbjnw;->d:J

    .line 289
    .line 290
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v6, Lbjnw;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v7, v6, Lbjnw;->b:I

    .line 301
    .line 302
    or-int/lit8 v7, v7, 0x4

    .line 303
    .line 304
    iput v7, v6, Lbjnw;->b:I

    .line 305
    .line 306
    iput-object v8, v6, Lbjnw;->e:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 312
    .line 313
    check-cast v6, Lbjnw;

    .line 314
    .line 315
    iget v7, v6, Lbjnw;->b:I

    .line 316
    .line 317
    or-int/lit8 v7, v7, 0x8

    .line 318
    .line 319
    iput v7, v6, Lbjnw;->b:I

    .line 320
    .line 321
    iput v5, v6, Lbjnw;->f:I

    .line 322
    .line 323
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lbjnw;

    .line 328
    .line 329
    move-object v6, v9

    .line 330
    check-cast v6, Lbjtv;

    .line 331
    .line 332
    iget-object v6, v6, Lbjtv;->b:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v6

    .line 335
    :try_start_4
    move-object v7, v9

    .line 336
    check-cast v7, Lbjtv;

    .line 337
    .line 338
    iget-object v7, v7, Lbjtv;->c:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_8

    .line 345
    .line 346
    new-instance v17, Lbojq;

    .line 347
    .line 348
    new-instance v8, Lbjtu;

    .line 349
    .line 350
    move-object v12, v9

    .line 351
    check-cast v12, Lbjtv;

    .line 352
    .line 353
    iget-object v12, v12, Lbjtv;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-direct {v8, v12, v10, v5}, Lbjtu;-><init>(Landroid/content/Context;Lbjsq;Lbjnw;)V

    .line 356
    .line 357
    .line 358
    move-object v10, v9

    .line 359
    check-cast v10, Lbjtv;

    .line 360
    .line 361
    iget-object v10, v10, Lbjtv;->e:Lbjrr;

    .line 362
    .line 363
    new-instance v12, Lclgs;

    .line 364
    .line 365
    invoke-direct {v12, v10}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 369
    .line 370
    const-wide/16 v20, 0xa

    .line 371
    .line 372
    move-object/from16 v18, v8

    .line 373
    .line 374
    move-object/from16 v19, v12

    .line 375
    .line 376
    invoke-direct/range {v17 .. v22}, Lbojq;-><init>(Lbojp;Lclgs;JLjava/util/concurrent/TimeUnit;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v8, v17

    .line 380
    .line 381
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_8
    check-cast v9, Lbjtv;

    .line 385
    .line 386
    iget-object v8, v9, Lbjtv;->d:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lbojq;

    .line 393
    .line 394
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    monitor-exit v6

    .line 398
    goto :goto_5

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 401
    throw v0

    .line 402
    :cond_9
    sget v5, Lbjsp;->a:I

    .line 403
    .line 404
    :goto_5
    iget-object v5, v0, Lbjxh;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lbqfj;

    .line 407
    .line 408
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_a

    .line 413
    .line 414
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lbjtt;

    .line 419
    .line 420
    iget-object v4, v4, Lbjoc;->c:Ljava/lang/String;

    .line 421
    .line 422
    const-class v6, Lbjtt;

    .line 423
    .line 424
    monitor-enter v6

    .line 425
    :try_start_5
    iget-object v5, v5, Lbjtt;->a:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    monitor-exit v6

    .line 431
    goto :goto_6

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 434
    throw v0

    .line 435
    :cond_a
    :goto_6
    new-instance v4, Lbjoz;

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-direct {v4, v5}, Lbjoz;-><init>([B)V

    .line 439
    .line 440
    .line 441
    move/from16 v5, p1

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Lbjoz;->d(I)V

    .line 444
    .line 445
    .line 446
    sget v5, Lbqpa;->d:I

    .line 447
    .line 448
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 449
    .line 450
    invoke-virtual {v4, v5}, Lbjoz;->c(Lbqpa;)V

    .line 451
    .line 452
    .line 453
    sget-object v5, Lcedv;->a:Lcedv;

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Lbjoz;->a(Lcedv;)V

    .line 456
    .line 457
    .line 458
    if-eqz v3, :cond_1a

    .line 459
    .line 460
    iput-object v3, v4, Lbjoz;->c:Ljava/lang/Object;

    .line 461
    .line 462
    if-eqz v2, :cond_19

    .line 463
    .line 464
    iput-object v2, v4, Lbjoz;->d:Ljava/lang/Object;

    .line 465
    .line 466
    if-eqz v11, :cond_c

    .line 467
    .line 468
    iget v2, v11, Lbjnu;->d:I

    .line 469
    .line 470
    invoke-static {v2}, La;->bY(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_b

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_b
    const/4 v15, 0x2

    .line 478
    if-ne v2, v15, :cond_c

    .line 479
    .line 480
    sget-object v2, Lbjoy;->c:Lbjoy;

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Lbjoz;->b(Lbjoy;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_c
    :goto_7
    sget-object v2, Lbjoy;->b:Lbjoy;

    .line 487
    .line 488
    invoke-virtual {v4, v2}, Lbjoz;->b(Lbjoy;)V

    .line 489
    .line 490
    .line 491
    :goto_8
    iget v2, v1, Lbjsi;->i:I

    .line 492
    .line 493
    if-lez v2, :cond_d

    .line 494
    .line 495
    invoke-virtual {v4, v2}, Lbjoz;->d(I)V

    .line 496
    .line 497
    .line 498
    :cond_d
    iget-object v2, v1, Lbjsi;->j:Ljava/util/List;

    .line 499
    .line 500
    new-instance v3, Lbqov;

    .line 501
    .line 502
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_e

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lbjnv;

    .line 520
    .line 521
    iget-object v6, v5, Lbjnv;->b:Ljava/lang/String;

    .line 522
    .line 523
    iget-object v5, v5, Lbjnv;->c:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v3, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_e
    iget-object v2, v1, Lbjsi;->k:Lcedv;

    .line 534
    .line 535
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v4, v3}, Lbjoz;->c(Lbqpa;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v2}, Lbjoz;->a(Lcedv;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Lbjxh;->i:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lbjpb;

    .line 552
    .line 553
    iget-object v2, v4, Lbjoz;->d:Ljava/lang/Object;

    .line 554
    .line 555
    if-eqz v2, :cond_18

    .line 556
    .line 557
    check-cast v2, Ljava/lang/String;

    .line 558
    .line 559
    const-string v3, "inlinefile"

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_f

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    const-string v3, "InlineDownloadParams must be set when using inlinefile: scheme"

    .line 569
    .line 570
    invoke-static {v2, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v2, Lbjoy;->a:Lbjoy;

    .line 574
    .line 575
    invoke-virtual {v4, v2}, Lbjoz;->b(Lbjoy;)V

    .line 576
    .line 577
    .line 578
    :cond_f
    iget-byte v2, v4, Lbjoz;->b:B

    .line 579
    .line 580
    if-ne v2, v14, :cond_11

    .line 581
    .line 582
    iget-object v2, v4, Lbjoz;->c:Ljava/lang/Object;

    .line 583
    .line 584
    if-eqz v2, :cond_11

    .line 585
    .line 586
    iget-object v3, v4, Lbjoz;->d:Ljava/lang/Object;

    .line 587
    .line 588
    if-eqz v3, :cond_11

    .line 589
    .line 590
    iget-object v5, v4, Lbjoz;->e:Ljava/lang/Object;

    .line 591
    .line 592
    if-eqz v5, :cond_11

    .line 593
    .line 594
    iget-object v6, v4, Lbjoz;->f:Ljava/lang/Object;

    .line 595
    .line 596
    if-eqz v6, :cond_11

    .line 597
    .line 598
    iget-object v7, v4, Lbjoz;->h:Ljava/lang/Object;

    .line 599
    .line 600
    if-nez v7, :cond_10

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_10
    new-instance v8, Lbjpa;

    .line 604
    .line 605
    iget v12, v4, Lbjoz;->a:I

    .line 606
    .line 607
    iget-object v4, v4, Lbjoz;->g:Ljava/lang/Object;

    .line 608
    .line 609
    move-object v14, v4

    .line 610
    check-cast v14, Lbqfj;

    .line 611
    .line 612
    move-object v15, v7

    .line 613
    check-cast v15, Lcedv;

    .line 614
    .line 615
    move-object v13, v6

    .line 616
    check-cast v13, Lbqpa;

    .line 617
    .line 618
    move-object v11, v5

    .line 619
    check-cast v11, Lbjoy;

    .line 620
    .line 621
    move-object v10, v3

    .line 622
    check-cast v10, Ljava/lang/String;

    .line 623
    .line 624
    move-object v9, v2

    .line 625
    check-cast v9, Landroid/net/Uri;

    .line 626
    .line 627
    invoke-direct/range {v8 .. v15}, Lbjpa;-><init>(Landroid/net/Uri;Ljava/lang/String;Lbjoy;ILbqpa;Lbqfj;Lcedv;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v8}, Lbjpb;->a(Lbjpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_b

    .line 635
    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v4, Lbjoz;->c:Ljava/lang/Object;

    .line 641
    .line 642
    if-nez v2, :cond_12

    .line 643
    .line 644
    const-string v2, " fileUri"

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    :cond_12
    iget-object v2, v4, Lbjoz;->d:Ljava/lang/Object;

    .line 650
    .line 651
    if-nez v2, :cond_13

    .line 652
    .line 653
    const-string v2, " urlToDownload"

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    :cond_13
    iget-object v2, v4, Lbjoz;->e:Ljava/lang/Object;

    .line 659
    .line 660
    if-nez v2, :cond_14

    .line 661
    .line 662
    const-string v2, " downloadConstraints"

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    :cond_14
    iget-byte v2, v4, Lbjoz;->b:B

    .line 668
    .line 669
    if-nez v2, :cond_15

    .line 670
    .line 671
    const-string v2, " trafficTag"

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_15
    iget-object v2, v4, Lbjoz;->f:Ljava/lang/Object;

    .line 677
    .line 678
    if-nez v2, :cond_16

    .line 679
    .line 680
    const-string v2, " extraHttpHeaders"

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    :cond_16
    iget-object v2, v4, Lbjoz;->h:Ljava/lang/Object;

    .line 686
    .line 687
    if-nez v2, :cond_17

    .line 688
    .line 689
    const-string v2, " customDownloaderMetadata"

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const-string v3, "Missing required properties:"

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v2

    .line 710
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    const-string v2, "Property \"urlToDownload\" has not been set"

    .line 713
    .line 714
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 719
    .line 720
    const-string v2, "Null urlToDownload"

    .line 721
    .line 722
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 727
    .line 728
    const-string v2, "Null fileUri"

    .line 729
    .line 730
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :catch_1
    move-exception v0

    .line 735
    const-string v3, "%s: Not enough space to download file %s"

    .line 736
    .line 737
    const-string v4, "MddFileDownloader"

    .line 738
    .line 739
    invoke-static {v3, v4, v2}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_b
    return-object v0
.end method

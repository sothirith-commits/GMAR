.class public final synthetic Lboty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lboua;

.field public final synthetic b:Lboul;

.field public final synthetic c:Lbosi;

.field public final synthetic d:Lborq;

.field public final synthetic e:Lbooa;


# direct methods
.method public synthetic constructor <init>(Lboua;Lboul;Lbosi;Lborq;Lbooa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboty;->a:Lboua;

    .line 6
    .line 7
    iput-object p2, p0, Lboty;->b:Lboul;

    .line 8
    .line 9
    iput-object p3, p0, Lboty;->c:Lbosi;

    .line 10
    .line 11
    iput-object p4, p0, Lboty;->d:Lborq;

    .line 12
    .line 13
    iput-object p5, p0, Lboty;->e:Lbooa;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lboty;->a:Lboua;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lboua;->i()V

    .line 8
    .line 9
    iget-object v2, v0, Lboty;->d:Lborq;

    .line 10
    .line 11
    iget-object v3, v0, Lboty;->c:Lbosi;

    .line 12
    .line 13
    iget-object v4, v0, Lboty;->b:Lboul;

    .line 14
    .line 15
    iget-object v5, v4, Lboul;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v5}, Lboua;->k(Ljava/lang/String;)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lboua;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v6}, Lbxvs;->e(Ljava/io/InputStream;)[B

    .line 33
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    :cond_0
    :goto_0
    throw v1

    .line 54
    .line 55
    :cond_1
    iget-object v5, v1, Lboua;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v6, v1, Lboua;->h:Lboun;

    .line 58
    .line 59
    iget-object v7, v4, Lboul;->b:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    sget-object v8, Lcrer;->a:Lcrer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcrer;->f()Lcres;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-interface {v9}, Lcres;->i()J

    .line 73
    move-result-wide v9

    .line 74
    long-to-int v9, v9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lcrer;->f()Lcres;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-interface {v10}, Lcres;->h()J

    .line 82
    move-result-wide v10

    .line 83
    long-to-int v10, v10

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lcrer;->f()Lcres;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-interface {v11}, Lcres;->g()J

    .line 91
    move-result-wide v11

    .line 92
    .line 93
    iget v13, v4, Lboul;->f:I

    .line 94
    int-to-long v13, v13

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 98
    move-result-wide v11

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lcrer;->f()Lcres;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Lcres;->e()J

    .line 106
    move-result-wide v13

    .line 107
    long-to-int v8, v13

    .line 108
    .line 109
    move-wide/from16 v17, v11

    .line 110
    move v12, v8

    .line 111
    move v8, v9

    .line 112
    move v9, v10

    .line 113
    .line 114
    move-wide/from16 v10, v17

    .line 115
    .line 116
    .line 117
    invoke-static/range {v5 .. v12}, Lbnti;->bw(Landroid/content/Context;Lboun;Landroid/net/Uri;IIJI)[B

    .line 118
    move-result-object v7

    .line 119
    .line 120
    iget-object v5, v3, Lbosi;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v6, Ljava/io/File;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lboua;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    new-instance v8, Ljava/io/File;

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lboua;->c()Ljava/io/File;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 139
    .line 140
    new-instance v5, Ljava/io/File;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lboua;->c()Ljava/io/File;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    iget-object v10, v2, Lborq;->a:Lbork;

    .line 151
    .line 152
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lboua;->e(Lbork;)Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lboua;->f(Lborq;)Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    new-instance v13, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v9, "_"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    new-instance v5, Ljava/io/FileOutputStream;

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 229
    .line 230
    iget-object v12, v0, Lboty;->e:Lbooa;

    .line 231
    .line 232
    iget-object v0, v4, Lboul;->c:Lbwkq;

    .line 233
    .line 234
    new-instance v6, Lbkah;

    .line 235
    const/4 v8, 0x4

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, v1, v4, v8}, Lbkah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lbwkq;->e(Lbwlt;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, [B

    .line 245
    .line 246
    new-instance v6, Lbouk;

    .line 247
    .line 248
    .line 249
    invoke-direct {v6, v4}, Lbouk;-><init>(Lboul;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Lbouk;->f([B)V

    .line 253
    .line 254
    iput-object v5, v6, Lbouk;->b:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lbouk;->a()Lboul;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    new-instance v8, Lbosa;

    .line 261
    .line 262
    .line 263
    invoke-direct {v8, v3}, Lbosa;-><init>(Lbosi;)V

    .line 264
    .line 265
    new-instance v9, Lbphu;

    .line 266
    .line 267
    .line 268
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    const-string v15, "photos"

    .line 271
    .line 272
    iput-object v15, v9, Lbphu;->a:Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lbpst;->u(Lboul;)Lbwkq;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    check-cast v6, [B

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v6}, Lbphu;->m([B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lbphu;->l()Lbosb;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v6}, Lbosa;->p(Lbosb;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Lbosa;->a()Lbosi;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    iget-object v8, v1, Lboua;->e:Lboix;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v12}, Lboix;->b(Lbooa;)Lboym;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    .line 305
    invoke-interface {v9, v6}, Lboym;->U(Lbosi;)V

    .line 306
    .line 307
    iget-object v1, v1, Lboua;->j:Lcamn;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    const-string v9, "ScottyUpload"

    .line 314
    .line 315
    iput-object v9, v6, Lbphu;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v9, Lboki;->c:Lboki;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v9}, Lbphu;->K(Lboki;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lbphu;->J()Lbokg;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    iget-object v6, v1, Lcamn;->c:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lbonp;->a()Lbono;

    .line 330
    move-result-object v9

    .line 331
    .line 332
    const/16 v10, 0x1c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v10}, Lbono;->g(I)V

    .line 336
    .line 337
    iget-object v10, v12, Lbooa;->b:Lboob;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Lboob;->b()Lbork;

    .line 341
    move-result-object v10

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v10}, Lbono;->n(Lbork;)V

    .line 345
    .line 346
    iget-object v10, v12, Lbooa;->c:Lcmui;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Lcmui;->F()Ljava/lang/String;

    .line 350
    move-result-object v10

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v10}, Lbono;->o(Ljava/lang/String;)V

    .line 354
    .line 355
    iget-object v10, v3, Lbosi;->a:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v10}, Lbono;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    iget-object v10, v3, Lbosi;->c:Lborq;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v10}, Lbono;->d(Lborq;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lbono;->a()Lbonp;

    .line 367
    move-result-object v9

    .line 368
    .line 369
    check-cast v6, Lbrhs;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v9}, Lbrhs;->a(Lbonp;)V

    .line 373
    .line 374
    iget-object v6, v1, Lcamn;->a:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 378
    move-result-object v9

    .line 379
    .line 380
    new-instance v10, Lboui;

    .line 381
    const/4 v11, 0x0

    .line 382
    .line 383
    .line 384
    invoke-direct {v10, v12, v2, v7, v11}, Lboui;-><init>(Lbooa;Lborq;[BI)V

    .line 385
    .line 386
    new-instance v2, Lboud;

    .line 387
    .line 388
    iget-object v14, v1, Lcamn;->b:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v11, Lbpmu;

    .line 391
    .line 392
    move-object/from16 v16, v6

    .line 393
    const/4 v6, 0x0

    .line 394
    .line 395
    .line 396
    invoke-direct {v11, v6}, Lbpmu;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    check-cast v14, Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v14, v11}, Lboud;-><init>(Landroid/content/Context;Lbpmu;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    move-result-object v11

    .line 406
    .line 407
    move-object/from16 v6, v16

    .line 408
    .line 409
    check-cast v6, Lbome;

    .line 410
    const/4 v14, 0x1

    .line 411
    move-object v2, v8

    .line 412
    move-object v8, v6

    .line 413
    const/4 v6, 0x0

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v8 .. v14}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    move-result-object v8

    .line 418
    .line 419
    new-instance v9, Lbouf;

    .line 420
    .line 421
    .line 422
    invoke-direct {v9, v1, v12, v3, v6}, Lbouf;-><init>(Lcamn;Lbooa;Lbosi;I)V

    .line 423
    .line 424
    sget-object v1, Lbzol;->a:Lbzol;

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v9, v1}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    check-cast v1, Lbouc;

    .line 434
    .line 435
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 436
    .line 437
    .line 438
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 439
    const/4 v9, 0x1

    .line 440
    .line 441
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 442
    array-length v9, v7

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v6, v9, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 446
    .line 447
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 448
    .line 449
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 450
    .line 451
    new-instance v8, Lbouk;

    .line 452
    .line 453
    .line 454
    invoke-direct {v8, v4}, Lbouk;-><init>(Lboul;)V

    .line 455
    .line 456
    iget-object v1, v1, Lbouc;->a:Lbouj;

    .line 457
    .line 458
    iput-object v1, v8, Lbouk;->a:Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v0}, Lbouk;->f([B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v7}, Lbouk;->g(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v6}, Lbouk;->c(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v9}, Lbouk;->d(I)V

    .line 471
    .line 472
    iput-object v5, v8, Lbouk;->b:Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Lbouk;->a()Lboul;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    new-instance v1, Lbosa;

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v3}, Lbosa;-><init>(Lbosi;)V

    .line 482
    .line 483
    new-instance v3, Lbphu;

    .line 484
    .line 485
    .line 486
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    iput-object v15, v3, Lbphu;->a:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lbpst;->u(Lboul;)Lbwkq;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, [B

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Lbphu;->m([B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lbphu;->l()Lbosb;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lbosa;->p(Lbosb;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lbosa;->a()Lbosi;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v12}, Lboix;->b(Lbooa;)Lboym;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v0}, Lboym;->U(Lbosi;)V

    .line 520
    return-object v0

    .line 521
    .line 522
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 523
    .line 524
    const-string v1, "Failed to compress image"

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 528
    throw v0

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    move-object v1, v0

    .line 531
    .line 532
    .line 533
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 534
    goto :goto_2

    .line 535
    :catchall_3
    move-exception v0

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 539
    :goto_2
    throw v1
.end method

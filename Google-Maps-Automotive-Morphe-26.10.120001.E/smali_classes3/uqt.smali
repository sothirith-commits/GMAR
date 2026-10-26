.class public final synthetic Luqt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luqt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luqt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luqt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Luqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Luqt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x2803

    .line 5
    .line 6
    const/16 v3, 0x2802

    .line 7
    .line 8
    const/16 v4, 0x2800

    .line 9
    .line 10
    const/16 v5, 0x2801

    .line 11
    .line 12
    const v6, 0x84c0

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x2901

    .line 16
    .line 17
    const/16 v8, 0x2601

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/16 v10, 0xde1

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Luqt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->b:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-array v3, v9, [I

    .line 37
    .line 38
    invoke-static {v9, v3, v11}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 39
    .line 40
    .line 41
    aget v4, v3, v11

    .line 42
    .line 43
    const v5, 0x8892

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 47
    .line 48
    .line 49
    const v4, 0x88e4

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 53
    .line 54
    .line 55
    aget v1, v3, v11

    .line 56
    .line 57
    iget-object p0, p0, Luqt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_0
    iget-object v0, p0, Luqt;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lvam;

    .line 68
    .line 69
    iget-object v0, v0, Lvam;->b:Lakaq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lakaq;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    new-array v1, v9, [I

    .line 78
    .line 79
    invoke-virtual {v0}, Lakaq;->h()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v9, v1, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 91
    .line 92
    .line 93
    aget v6, v1, v11

    .line 94
    .line 95
    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v11, v0, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v5, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v4, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 111
    .line 112
    .line 113
    aget v11, v1, v11

    .line 114
    .line 115
    :cond_0
    iget-object p0, p0, Luqt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lpg;

    .line 118
    .line 119
    iput v11, p0, Lpg;->a:I

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    sget-object v0, Luxp;->a:Lwez;

    .line 123
    .line 124
    iget-object v0, p0, Luqt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-array v1, v9, [I

    .line 127
    .line 128
    check-cast v0, Lpg;

    .line 129
    .line 130
    iget v12, v0, Lpg;->a:I

    .line 131
    .line 132
    if-nez v12, :cond_1

    .line 133
    .line 134
    invoke-static {v9, v1, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 135
    .line 136
    .line 137
    aget v1, v1, v11

    .line 138
    .line 139
    iput v1, v0, Lpg;->a:I

    .line 140
    .line 141
    :cond_1
    iget-object p0, p0, Luqt;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 144
    .line 145
    .line 146
    iget v0, v0, Lpg;->a:I

    .line 147
    .line 148
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 149
    .line 150
    .line 151
    check-cast p0, Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-static {v10, v11, p0, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v5, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v4, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    iget-object v0, p0, Luqt;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Luqt;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Luxp;

    .line 174
    .line 175
    check-cast v0, Lpgc;

    .line 176
    .line 177
    iput-object v0, p0, Luxp;->h:Lpgc;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, p0, Luxp;->d:J

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    iget-object v0, p0, Luqt;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, p0, Luqt;->a:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_0
    move-object p0, v2

    .line 192
    check-cast p0, Luwu;

    .line 193
    .line 194
    iput-object v0, p0, Luwu;->k:Lumv;

    .line 195
    .line 196
    move-object p0, v2

    .line 197
    check-cast p0, Luwu;

    .line 198
    .line 199
    invoke-virtual {p0}, Luwu;->v()V

    .line 200
    .line 201
    .line 202
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    new-instance p0, Luvl;

    .line 204
    .line 205
    invoke-direct {p0, v2, v1}, Luvl;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    check-cast v2, Luwn;

    .line 209
    .line 210
    invoke-virtual {v2, p0}, Luwn;->k(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw p0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    goto :goto_0

    .line 219
    :pswitch_4
    new-instance v0, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Luqt;->a:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-enter v2

    .line 227
    :try_start_2
    move-object v1, v2

    .line 228
    check-cast v1, Luwq;

    .line 229
    .line 230
    iget-object v1, v1, Luwq;->d:Ljava/util/Set;

    .line 231
    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    iget-object v1, p0, Luqt;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Luti;

    .line 255
    .line 256
    check-cast v1, Lutm;

    .line 257
    .line 258
    invoke-interface {v3, v1}, Luti;->a(Lutm;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    check-cast v2, Luwq;

    .line 263
    .line 264
    invoke-virtual {v2}, Luwq;->a()Lutd;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    invoke-interface {p0}, Lutd;->b()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    throw p0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    goto :goto_2

    .line 279
    :pswitch_5
    sget-object v0, Lacwq;->a:Lacwq;

    .line 280
    .line 281
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v2, p0, Luqt;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Luvg;

    .line 288
    .line 289
    iget v3, v2, Luvg;->c:I

    .line 290
    .line 291
    if-lez v3, :cond_4

    .line 292
    .line 293
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 297
    .line 298
    check-cast v4, Lacwq;

    .line 299
    .line 300
    iget v5, v4, Lacwq;->b:I

    .line 301
    .line 302
    or-int/2addr v5, v9

    .line 303
    iput v5, v4, Lacwq;->b:I

    .line 304
    .line 305
    iput v3, v4, Lacwq;->c:I

    .line 306
    .line 307
    :cond_4
    iget v3, v2, Luvg;->d:I

    .line 308
    .line 309
    if-lez v3, :cond_5

    .line 310
    .line 311
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 315
    .line 316
    check-cast v4, Lacwq;

    .line 317
    .line 318
    iget v5, v4, Lacwq;->b:I

    .line 319
    .line 320
    or-int/2addr v5, v1

    .line 321
    iput v5, v4, Lacwq;->b:I

    .line 322
    .line 323
    iput v3, v4, Lacwq;->d:I

    .line 324
    .line 325
    :cond_5
    iget v1, v2, Luvg;->e:I

    .line 326
    .line 327
    if-lez v1, :cond_6

    .line 328
    .line 329
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 333
    .line 334
    check-cast v3, Lacwq;

    .line 335
    .line 336
    iget v4, v3, Lacwq;->b:I

    .line 337
    .line 338
    or-int/lit8 v4, v4, 0x4

    .line 339
    .line 340
    iput v4, v3, Lacwq;->b:I

    .line 341
    .line 342
    iput v1, v3, Lacwq;->e:I

    .line 343
    .line 344
    :cond_6
    iget v1, v2, Luvg;->f:I

    .line 345
    .line 346
    if-lez v1, :cond_7

    .line 347
    .line 348
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 352
    .line 353
    check-cast v3, Lacwq;

    .line 354
    .line 355
    iget v4, v3, Lacwq;->b:I

    .line 356
    .line 357
    or-int/lit8 v4, v4, 0x8

    .line 358
    .line 359
    iput v4, v3, Lacwq;->b:I

    .line 360
    .line 361
    iput v1, v3, Lacwq;->f:I

    .line 362
    .line 363
    :cond_7
    iget v1, v2, Luvg;->g:I

    .line 364
    .line 365
    if-lez v1, :cond_8

    .line 366
    .line 367
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 371
    .line 372
    check-cast v3, Lacwq;

    .line 373
    .line 374
    iget v4, v3, Lacwq;->b:I

    .line 375
    .line 376
    or-int/lit8 v4, v4, 0x10

    .line 377
    .line 378
    iput v4, v3, Lacwq;->b:I

    .line 379
    .line 380
    iput v1, v3, Lacwq;->g:I

    .line 381
    .line 382
    :cond_8
    iget v1, v2, Luvg;->h:I

    .line 383
    .line 384
    if-lez v1, :cond_9

    .line 385
    .line 386
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 390
    .line 391
    check-cast v3, Lacwq;

    .line 392
    .line 393
    iget v4, v3, Lacwq;->b:I

    .line 394
    .line 395
    or-int/lit8 v4, v4, 0x20

    .line 396
    .line 397
    iput v4, v3, Lacwq;->b:I

    .line 398
    .line 399
    iput v1, v3, Lacwq;->h:I

    .line 400
    .line 401
    :cond_9
    iget-object p0, p0, Luqt;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget v1, v2, Luvg;->i:I

    .line 404
    .line 405
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 409
    .line 410
    check-cast v3, Lacwq;

    .line 411
    .line 412
    iget v4, v3, Lacwq;->b:I

    .line 413
    .line 414
    or-int/lit8 v4, v4, 0x40

    .line 415
    .line 416
    iput v4, v3, Lacwq;->b:I

    .line 417
    .line 418
    iput v1, v3, Lacwq;->i:I

    .line 419
    .line 420
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lacwq;

    .line 425
    .line 426
    check-cast p0, Luvh;

    .line 427
    .line 428
    iget v1, p0, Luvh;->e:I

    .line 429
    .line 430
    invoke-static {v1}, Lwun;->aF(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    sget-object v3, Lacwx;->a:Lacwx;

    .line 435
    .line 436
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 444
    .line 445
    check-cast v4, Lacwx;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v0, v4, Lacwx;->K:Lacwq;

    .line 451
    .line 452
    iget v0, v4, Lacwx;->e:I

    .line 453
    .line 454
    or-int/lit8 v0, v0, 0x40

    .line 455
    .line 456
    iput v0, v4, Lacwx;->e:I

    .line 457
    .line 458
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v3, Lakbk;->b:Lakbq;

    .line 462
    .line 463
    check-cast v0, Lacwx;

    .line 464
    .line 465
    add-int/lit8 v1, v1, -0x1

    .line 466
    .line 467
    iput v1, v0, Lacwx;->T:I

    .line 468
    .line 469
    iget v1, v0, Lacwx;->f:I

    .line 470
    .line 471
    or-int/2addr v1, v9

    .line 472
    iput v1, v0, Lacwx;->f:I

    .line 473
    .line 474
    iget-object v0, p0, Luvh;->f:Laovc;

    .line 475
    .line 476
    invoke-virtual {v0}, Laovc;->X()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 481
    .line 482
    .line 483
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 484
    .line 485
    check-cast v1, Lacwx;

    .line 486
    .line 487
    iget v4, v1, Lacwx;->d:I

    .line 488
    .line 489
    or-int/lit8 v4, v4, 0x10

    .line 490
    .line 491
    iput v4, v1, Lacwx;->d:I

    .line 492
    .line 493
    iput v0, v1, Lacwx;->H:I

    .line 494
    .line 495
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v8, v0

    .line 500
    check-cast v8, Lacwx;

    .line 501
    .line 502
    iget-object v0, v2, Luvg;->a:Lj$/time/Instant;

    .line 503
    .line 504
    iget-object v1, v2, Luvg;->b:Lj$/time/Instant;

    .line 505
    .line 506
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    sget-object v0, Lrzb;->ao:Lrzj;

    .line 515
    .line 516
    iget-object p0, p0, Luvh;->b:Lrya;

    .line 517
    .line 518
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    move-object v3, p0

    .line 523
    check-cast v3, Lrxf;

    .line 524
    .line 525
    const-wide/16 v6, 0x1

    .line 526
    .line 527
    invoke-virtual/range {v3 .. v8}, Lrxf;->c(JJLacwx;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_6
    iget-object v0, p0, Luqt;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object p0, p0, Luqt;->a:Ljava/lang/Object;

    .line 546
    .line 547
    if-eqz v0, :cond_b

    .line 548
    .line 549
    :try_start_4
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v2, Laipr;->a:Laipr;

    .line 554
    .line 555
    check-cast p0, [B

    .line 556
    .line 557
    invoke-static {v2, p0, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    check-cast p0, Laipr;

    .line 562
    .line 563
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_4
    .catch Lakco; {:try_start_4 .. :try_end_4} :catch_0

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :catch_0
    move-exception v0

    .line 568
    move-object p0, v0

    .line 569
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->a:Labyy;

    .line 570
    .line 571
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v1, "Failed to parse image data"

    .line 576
    .line 577
    const/16 v2, 0x1437

    .line 578
    .line 579
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_7
    iget-object v1, p0, Luqt;->b:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object p0, p0, Luqt;->a:Ljava/lang/Object;

    .line 586
    .line 587
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Lakco; {:try_start_5 .. :try_end_5} :catch_1

    .line 588
    :try_start_6
    move-object v0, v1

    .line 589
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lwfd;

    .line 592
    .line 593
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 594
    if-eqz v0, :cond_b

    .line 595
    .line 596
    :try_start_7
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v2, Laioh;->a:Laioh;

    .line 601
    .line 602
    check-cast p0, [B

    .line 603
    .line 604
    invoke-static {v2, p0, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    check-cast p0, Laioh;

    .line 609
    .line 610
    iget-object v0, v0, Lwfd;->f:Ljava/util/function/Consumer;

    .line 611
    .line 612
    if-eqz v0, :cond_b

    .line 613
    .line 614
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_7
    .catch Lakco; {:try_start_7 .. :try_end_7} :catch_1

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :goto_3
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 619
    :try_start_9
    throw p0
    :try_end_9
    .catch Lakco; {:try_start_9 .. :try_end_9} :catch_1

    .line 620
    :catchall_2
    move-exception v0

    .line 621
    move-object p0, v0

    .line 622
    goto :goto_3

    .line 623
    :pswitch_8
    iget-object v1, p0, Luqt;->b:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object p0, p0, Luqt;->a:Ljava/lang/Object;

    .line 626
    .line 627
    :try_start_a
    monitor-enter v1
    :try_end_a
    .catch Lakco; {:try_start_a .. :try_end_a} :catch_1

    .line 628
    :try_start_b
    move-object v0, v1

    .line 629
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lwfd;

    .line 632
    .line 633
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 634
    if-eqz v0, :cond_b

    .line 635
    .line 636
    :try_start_c
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget-object v2, Lainw;->a:Lainw;

    .line 641
    .line 642
    check-cast p0, [B

    .line 643
    .line 644
    invoke-static {v2, p0, v1}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    check-cast p0, Lainw;

    .line 649
    .line 650
    iget-object v1, v0, Lwfd;->b:Ljava/lang/Object;

    .line 651
    .line 652
    monitor-enter v1
    :try_end_c
    .catch Lakco; {:try_start_c .. :try_end_c} :catch_1

    .line 653
    :try_start_d
    iget-object v0, v0, Lwfd;->l:Lunw;

    .line 654
    .line 655
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 656
    if-eqz v0, :cond_b

    .line 657
    .line 658
    :try_start_e
    check-cast v0, Lvby;

    .line 659
    .line 660
    iget-object v0, v0, Lvby;->b:Lalme;

    .line 661
    .line 662
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lvvi;

    .line 667
    .line 668
    iput-object p0, v0, Lvvi;->e:Lainw;
    :try_end_e
    .catch Lakco; {:try_start_e .. :try_end_e} :catch_1

    .line 669
    .line 670
    return-void

    .line 671
    :goto_4
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 672
    :try_start_10
    throw p0
    :try_end_10
    .catch Lakco; {:try_start_10 .. :try_end_10} :catch_1

    .line 673
    :catchall_3
    move-exception v0

    .line 674
    move-object p0, v0

    .line 675
    goto :goto_4

    .line 676
    :goto_5
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 677
    :try_start_12
    throw p0
    :try_end_12
    .catch Lakco; {:try_start_12 .. :try_end_12} :catch_1

    .line 678
    :catchall_4
    move-exception v0

    .line 679
    move-object p0, v0

    .line 680
    goto :goto_5

    .line 681
    :pswitch_9
    iget-object v0, p0, Luqt;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lajzz;

    .line 684
    .line 685
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object p0, p0, Luqt;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 692
    .line 693
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 694
    .line 695
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetEcefMapConfiguration(J[B)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_a
    iget-object v0, p0, Luqt;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lajzz;

    .line 702
    .line 703
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object p0, p0, Luqt;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 710
    .line 711
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 712
    .line 713
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelerConfiguration(J[B)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_b
    iget-object v0, p0, Luqt;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lajzz;

    .line 720
    .line 721
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object p0, p0, Luqt;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 728
    .line 729
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 730
    .line 731
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetCameraAnimation(J[B)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_c
    iget-object v0, p0, Luqt;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 738
    .line 739
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 740
    .line 741
    iget-object p0, p0, Luqt;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveTextureBinding(JLjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_d
    iget-object v0, p0, Luqt;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lajzz;

    .line 752
    .line 753
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object p0, p0, Luqt;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 760
    .line 761
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 762
    .line 763
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetMapOptions(J[B)V

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :pswitch_e
    iget-object v0, p0, Luqt;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 770
    .line 771
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 772
    .line 773
    iget-object p0, p0, Luqt;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Luqh;

    .line 776
    .line 777
    iget-wide v2, p0, Luqh;->a:J

    .line 778
    .line 779
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveOverlay(JJ)V

    .line 780
    .line 781
    .line 782
    goto :goto_7

    .line 783
    :pswitch_f
    iget-object v0, p0, Luqt;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 786
    .line 787
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 788
    .line 789
    iget-object p0, p0, Luqt;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetActiveConfigSet(JLjava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_7

    .line 797
    :pswitch_10
    iget-object v0, p0, Luqt;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 800
    .line 801
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 802
    .line 803
    iget-object p0, p0, Luqt;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Lupc;

    .line 806
    .line 807
    iget-wide v2, p0, Lupc;->a:J

    .line 808
    .line 809
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveClientVectorOps(JJ)V

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :pswitch_11
    iget-object v0, p0, Luqt;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lajzz;

    .line 816
    .line 817
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object p0, p0, Luqt;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 824
    .line 825
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 826
    .line 827
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelRestrictions(J[B)V

    .line 828
    .line 829
    .line 830
    goto :goto_7

    .line 831
    :pswitch_12
    iget-object v0, p0, Luqt;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lajzz;

    .line 834
    .line 835
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object p0, p0, Luqt;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 842
    .line 843
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 844
    .line 845
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetSelectedLabel(J[B)V

    .line 846
    .line 847
    .line 848
    goto :goto_7

    .line 849
    :pswitch_13
    iget-object v0, p0, Luqt;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 852
    .line 853
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 854
    .line 855
    iget-object p0, p0, Luqt;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast p0, Luos;

    .line 858
    .line 859
    iget-wide v2, p0, Luos;->a:J

    .line 860
    .line 861
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveAnnotation(JJ)V

    .line 862
    .line 863
    .line 864
    goto :goto_7

    .line 865
    :goto_6
    if-ge v11, v2, :cond_a

    .line 866
    .line 867
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Lwfa;

    .line 872
    .line 873
    iput v1, v3, Lwfa;->f:I

    .line 874
    .line 875
    add-int/lit8 v11, v11, 0x1

    .line 876
    .line 877
    goto :goto_6

    .line 878
    :cond_a
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil$NativeFbxModelResponse;->c:J

    .line 879
    .line 880
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/impl/fbx/FbxNativeUtil;->nativeReleaseModel(J)V

    .line 881
    .line 882
    .line 883
    :catch_1
    :cond_b
    :goto_7
    return-void

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

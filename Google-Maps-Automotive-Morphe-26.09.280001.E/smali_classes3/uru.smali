.class public final synthetic Luru;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luru;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luru;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luru;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luru;->b:Ljava/lang/Object;

    iput-object p2, p0, Luru;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Luru;->c:I

    .line 2
    .line 3
    const/16 v1, 0x2803

    .line 4
    .line 5
    const/16 v2, 0x2802

    .line 6
    .line 7
    const/16 v3, 0x2800

    .line 8
    .line 9
    const/16 v4, 0x2801

    .line 10
    .line 11
    const v5, 0x84c0

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x2901

    .line 15
    .line 16
    const/16 v7, 0x2601

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/16 v9, 0xde1

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Luru;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lvbm;

    .line 28
    .line 29
    iget-object v0, v0, Lvbm;->b:Lakbx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lakbx;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_d

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_0
    sget-object v0, Luyp;->a:Lwgc;

    .line 40
    .line 41
    iget-object v0, p0, Luru;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-array v11, v8, [I

    .line 44
    .line 45
    check-cast v0, Lpy;

    .line 46
    .line 47
    iget v12, v0, Lpy;->a:I

    .line 48
    .line 49
    if-nez v12, :cond_0

    .line 50
    .line 51
    invoke-static {v8, v11, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 52
    .line 53
    .line 54
    aget v8, v11, v10

    .line 55
    .line 56
    iput v8, v0, Lpy;->a:I

    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Luru;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 61
    .line 62
    .line 63
    iget v0, v0, Lpy;->a:I

    .line 64
    .line 65
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-static {v9, v10, p0, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Luru;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Luru;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Luyp;

    .line 91
    .line 92
    check-cast v0, Lapft;

    .line 93
    .line 94
    iput-object v0, p0, Luyp;->j:Lapft;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Luyp;->d:J

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Luru;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Luru;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    move-object p0, v1

    .line 109
    check-cast p0, Luxu;

    .line 110
    .line 111
    iput-object v0, p0, Luxu;->k:Lunw;

    .line 112
    .line 113
    move-object p0, v1

    .line 114
    check-cast p0, Luxu;

    .line 115
    .line 116
    invoke-virtual {p0}, Luxu;->v()V

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    new-instance p0, Lusg;

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-direct {p0, v1, v0}, Lusg;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Luxm;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Luxm;->k(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0

    .line 136
    :pswitch_3
    new-instance v0, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Luru;->a:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    :try_start_2
    move-object v2, v1

    .line 145
    check-cast v2, Luxp;

    .line 146
    .line 147
    iget-object v2, v2, Luxp;->d:Ljava/util/Set;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    iget-object v2, p0, Luru;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Luui;

    .line 172
    .line 173
    check-cast v2, Luum;

    .line 174
    .line 175
    invoke-interface {v3, v2}, Luui;->a(Luum;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    check-cast v1, Luxp;

    .line 180
    .line 181
    invoke-virtual {v1}, Luxp;->a()Luud;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    invoke-interface {p0}, Luud;->b()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    throw p0

    .line 195
    :pswitch_4
    sget-object v0, Lacyp;->a:Lacyp;

    .line 196
    .line 197
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Luru;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Luwg;

    .line 204
    .line 205
    iget v2, v1, Luwg;->c:I

    .line 206
    .line 207
    if-lez v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 213
    .line 214
    check-cast v3, Lacyp;

    .line 215
    .line 216
    iget v4, v3, Lacyp;->b:I

    .line 217
    .line 218
    or-int/2addr v4, v8

    .line 219
    iput v4, v3, Lacyp;->b:I

    .line 220
    .line 221
    iput v2, v3, Lacyp;->c:I

    .line 222
    .line 223
    :cond_3
    iget v2, v1, Luwg;->d:I

    .line 224
    .line 225
    if-lez v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 231
    .line 232
    check-cast v3, Lacyp;

    .line 233
    .line 234
    iget v4, v3, Lacyp;->b:I

    .line 235
    .line 236
    or-int/lit8 v4, v4, 0x2

    .line 237
    .line 238
    iput v4, v3, Lacyp;->b:I

    .line 239
    .line 240
    iput v2, v3, Lacyp;->d:I

    .line 241
    .line 242
    :cond_4
    iget v2, v1, Luwg;->e:I

    .line 243
    .line 244
    if-lez v2, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 250
    .line 251
    check-cast v3, Lacyp;

    .line 252
    .line 253
    iget v4, v3, Lacyp;->b:I

    .line 254
    .line 255
    or-int/lit8 v4, v4, 0x4

    .line 256
    .line 257
    iput v4, v3, Lacyp;->b:I

    .line 258
    .line 259
    iput v2, v3, Lacyp;->e:I

    .line 260
    .line 261
    :cond_5
    iget v2, v1, Luwg;->f:I

    .line 262
    .line 263
    if-lez v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 269
    .line 270
    check-cast v3, Lacyp;

    .line 271
    .line 272
    iget v4, v3, Lacyp;->b:I

    .line 273
    .line 274
    or-int/lit8 v4, v4, 0x8

    .line 275
    .line 276
    iput v4, v3, Lacyp;->b:I

    .line 277
    .line 278
    iput v2, v3, Lacyp;->f:I

    .line 279
    .line 280
    :cond_6
    iget v2, v1, Luwg;->g:I

    .line 281
    .line 282
    if-lez v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 288
    .line 289
    check-cast v3, Lacyp;

    .line 290
    .line 291
    iget v4, v3, Lacyp;->b:I

    .line 292
    .line 293
    or-int/lit8 v4, v4, 0x10

    .line 294
    .line 295
    iput v4, v3, Lacyp;->b:I

    .line 296
    .line 297
    iput v2, v3, Lacyp;->g:I

    .line 298
    .line 299
    :cond_7
    iget v2, v1, Luwg;->h:I

    .line 300
    .line 301
    if-lez v2, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 307
    .line 308
    check-cast v3, Lacyp;

    .line 309
    .line 310
    iget v4, v3, Lacyp;->b:I

    .line 311
    .line 312
    or-int/lit8 v4, v4, 0x20

    .line 313
    .line 314
    iput v4, v3, Lacyp;->b:I

    .line 315
    .line 316
    iput v2, v3, Lacyp;->h:I

    .line 317
    .line 318
    :cond_8
    iget-object p0, p0, Luru;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget v2, v1, Luwg;->i:I

    .line 321
    .line 322
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 326
    .line 327
    check-cast v3, Lacyp;

    .line 328
    .line 329
    iget v4, v3, Lacyp;->b:I

    .line 330
    .line 331
    or-int/lit8 v4, v4, 0x40

    .line 332
    .line 333
    iput v4, v3, Lacyp;->b:I

    .line 334
    .line 335
    iput v2, v3, Lacyp;->i:I

    .line 336
    .line 337
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lacyp;

    .line 342
    .line 343
    check-cast p0, Luwh;

    .line 344
    .line 345
    iget v2, p0, Luwh;->e:I

    .line 346
    .line 347
    invoke-static {v2}, Lwwa;->ap(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    sget-object v3, Lacyw;->a:Lacyw;

    .line 352
    .line 353
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 361
    .line 362
    check-cast v4, Lacyw;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v0, v4, Lacyw;->K:Lacyp;

    .line 368
    .line 369
    iget v0, v4, Lacyw;->e:I

    .line 370
    .line 371
    or-int/lit8 v0, v0, 0x40

    .line 372
    .line 373
    iput v0, v4, Lacyw;->e:I

    .line 374
    .line 375
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 379
    .line 380
    check-cast v0, Lacyw;

    .line 381
    .line 382
    add-int/lit8 v2, v2, -0x1

    .line 383
    .line 384
    iput v2, v0, Lacyw;->T:I

    .line 385
    .line 386
    iget v2, v0, Lacyw;->f:I

    .line 387
    .line 388
    or-int/2addr v2, v8

    .line 389
    iput v2, v0, Lacyw;->f:I

    .line 390
    .line 391
    iget-object v0, p0, Luwh;->f:Laowl;

    .line 392
    .line 393
    invoke-virtual {v0}, Laowl;->X()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 401
    .line 402
    check-cast v2, Lacyw;

    .line 403
    .line 404
    iget v4, v2, Lacyw;->d:I

    .line 405
    .line 406
    or-int/lit8 v4, v4, 0x10

    .line 407
    .line 408
    iput v4, v2, Lacyw;->d:I

    .line 409
    .line 410
    iput v0, v2, Lacyw;->H:I

    .line 411
    .line 412
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v7, v0

    .line 417
    check-cast v7, Lacyw;

    .line 418
    .line 419
    iget-object v0, v1, Luwg;->a:Lj$/time/Instant;

    .line 420
    .line 421
    iget-object v1, v1, Luwg;->b:Lj$/time/Instant;

    .line 422
    .line 423
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    sget-object v0, Lrzh;->ao:Lrzp;

    .line 432
    .line 433
    iget-object p0, p0, Luwh;->b:Lryg;

    .line 434
    .line 435
    invoke-interface {p0, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    move-object v2, p0

    .line 440
    check-cast v2, Lrxl;

    .line 441
    .line 442
    const-wide/16 v5, 0x1

    .line 443
    .line 444
    invoke-virtual/range {v2 .. v7}, Lrxl;->c(JJLacyw;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_5
    iget-object v0, p0, Luru;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object p0, p0, Luru;->a:Ljava/lang/Object;

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    :try_start_4
    invoke-static {}, Lakck;->a()Lakck;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v2, Lairc;->a:Lairc;

    .line 471
    .line 472
    check-cast p0, [B

    .line 473
    .line 474
    invoke-static {v2, p0, v1}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lairc;

    .line 479
    .line 480
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_4
    .catch Lakdv; {:try_start_4 .. :try_end_4} :catch_0

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    move-object p0, v0

    .line 486
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->a:Lacax;

    .line 487
    .line 488
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v1, "Failed to parse image data"

    .line 493
    .line 494
    const/16 v2, 0x144a

    .line 495
    .line 496
    invoke-static {v0, v1, v2, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_6
    iget-object v1, p0, Luru;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object p0, p0, Luru;->a:Ljava/lang/Object;

    .line 503
    .line 504
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Lakdv; {:try_start_5 .. :try_end_5} :catch_1

    .line 505
    :try_start_6
    move-object v0, v1

    .line 506
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lwgg;

    .line 509
    .line 510
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 511
    if-nez v0, :cond_9

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_9
    :try_start_7
    invoke-static {}, Lakck;->a()Lakck;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v2, Laips;->a:Laips;

    .line 520
    .line 521
    check-cast p0, [B

    .line 522
    .line 523
    invoke-static {v2, p0, v1}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Laips;

    .line 528
    .line 529
    iget-object v0, v0, Lwgg;->f:Ljava/util/function/Consumer;

    .line 530
    .line 531
    if-eqz v0, :cond_c

    .line 532
    .line 533
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_7
    .catch Lakdv; {:try_start_7 .. :try_end_7} :catch_1

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    move-object p0, v0

    .line 539
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 540
    :try_start_9
    throw p0
    :try_end_9
    .catch Lakdv; {:try_start_9 .. :try_end_9} :catch_1

    .line 541
    :pswitch_7
    iget-object v1, p0, Luru;->b:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object p0, p0, Luru;->a:Ljava/lang/Object;

    .line 544
    .line 545
    :try_start_a
    monitor-enter v1
    :try_end_a
    .catch Lakdv; {:try_start_a .. :try_end_a} :catch_1

    .line 546
    :try_start_b
    move-object v0, v1

    .line 547
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lwgg;

    .line 550
    .line 551
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 552
    if-nez v0, :cond_a

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_a
    :try_start_c
    invoke-static {}, Lakck;->a()Lakck;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v2, Laiph;->a:Laiph;

    .line 560
    .line 561
    check-cast p0, [B

    .line 562
    .line 563
    invoke-static {v2, p0, v1}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Laiph;

    .line 568
    .line 569
    iget-object v1, v0, Lwgg;->b:Ljava/lang/Object;

    .line 570
    .line 571
    monitor-enter v1
    :try_end_c
    .catch Lakdv; {:try_start_c .. :try_end_c} :catch_1

    .line 572
    :try_start_d
    iget-object v0, v0, Lwgg;->l:Luox;

    .line 573
    .line 574
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    :try_start_e
    check-cast v0, Lvcz;

    .line 578
    .line 579
    iget-object v0, v0, Lvcz;->b:Lalno;

    .line 580
    .line 581
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lvwh;

    .line 586
    .line 587
    iput-object p0, v0, Lvwh;->f:Laiph;
    :try_end_e
    .catch Lakdv; {:try_start_e .. :try_end_e} :catch_1

    .line 588
    .line 589
    return-void

    .line 590
    :catchall_3
    move-exception v0

    .line 591
    move-object p0, v0

    .line 592
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 593
    :try_start_10
    throw p0
    :try_end_10
    .catch Lakdv; {:try_start_10 .. :try_end_10} :catch_1

    .line 594
    :catchall_4
    move-exception v0

    .line 595
    move-object p0, v0

    .line 596
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 597
    :try_start_12
    throw p0
    :try_end_12
    .catch Lakdv; {:try_start_12 .. :try_end_12} :catch_1

    .line 598
    :pswitch_8
    iget-object v1, p0, Luru;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object p0, p0, Luru;->a:Ljava/lang/Object;

    .line 601
    .line 602
    :try_start_13
    monitor-enter v1
    :try_end_13
    .catch Lakdv; {:try_start_13 .. :try_end_13} :catch_1

    .line 603
    :try_start_14
    move-object v0, v1

    .line 604
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lwgg;

    .line 607
    .line 608
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 609
    if-nez v0, :cond_b

    .line 610
    .line 611
    goto :goto_1

    .line 612
    :cond_b
    :try_start_15
    invoke-static {}, Lakck;->a()Lakck;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sget-object v1, Lainh;->a:Lainh;

    .line 617
    .line 618
    check-cast p0, [B

    .line 619
    .line 620
    invoke-static {v1, p0, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    check-cast p0, Lainh;
    :try_end_15
    .catch Lakdv; {:try_start_15 .. :try_end_15} :catch_1

    .line 625
    .line 626
    return-void

    .line 627
    :catchall_5
    move-exception v0

    .line 628
    move-object p0, v0

    .line 629
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 630
    :try_start_17
    throw p0
    :try_end_17
    .catch Lakdv; {:try_start_17 .. :try_end_17} :catch_1

    .line 631
    :catch_1
    :cond_c
    :goto_1
    return-void

    .line 632
    :pswitch_9
    iget-object v0, p0, Luru;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lakbg;

    .line 635
    .line 636
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object p0, p0, Luru;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 643
    .line 644
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 645
    .line 646
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetEcefMapConfiguration(J[B)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_a
    iget-object v0, p0, Luru;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lakbg;

    .line 653
    .line 654
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object p0, p0, Luru;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 661
    .line 662
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 663
    .line 664
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelerConfiguration(J[B)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_b
    iget-object v0, p0, Luru;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lakbg;

    .line 671
    .line 672
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object p0, p0, Luru;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 679
    .line 680
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 681
    .line 682
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetCameraAnimation(J[B)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_c
    iget-object v0, p0, Luru;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 689
    .line 690
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 691
    .line 692
    iget-object p0, p0, Luru;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveTextureBinding(JLjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_d
    iget-object v0, p0, Luru;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lakbg;

    .line 703
    .line 704
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object p0, p0, Luru;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 711
    .line 712
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 713
    .line 714
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetMapOptions(J[B)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_e
    iget-object v0, p0, Luru;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 721
    .line 722
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 723
    .line 724
    iget-object p0, p0, Luru;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Luri;

    .line 727
    .line 728
    iget-wide v2, p0, Luri;->a:J

    .line 729
    .line 730
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveOverlay(JJ)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_f
    iget-object v0, p0, Luru;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 737
    .line 738
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 739
    .line 740
    iget-object p0, p0, Luru;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetActiveConfigSet(JLjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_10
    iget-object v0, p0, Luru;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 751
    .line 752
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 753
    .line 754
    iget-object p0, p0, Luru;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Luqd;

    .line 757
    .line 758
    iget-wide v2, p0, Luqd;->a:J

    .line 759
    .line 760
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveClientVectorOps(JJ)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_11
    iget-object v0, p0, Luru;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lakbg;

    .line 767
    .line 768
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object p0, p0, Luru;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 775
    .line 776
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 777
    .line 778
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelRestrictions(J[B)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_12
    iget-object v0, p0, Luru;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lakbg;

    .line 785
    .line 786
    invoke-virtual {v0}, Lakbg;->cy()[B

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object p0, p0, Luru;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 793
    .line 794
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 795
    .line 796
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetSelectedLabel(J[B)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_13
    iget-object v0, p0, Luru;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 803
    .line 804
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 805
    .line 806
    iget-object p0, p0, Luru;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, Lupt;

    .line 809
    .line 810
    iget-wide v2, p0, Lupt;->a:J

    .line 811
    .line 812
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveAnnotation(JJ)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_d
    new-array v11, v8, [I

    .line 817
    .line 818
    invoke-virtual {v0}, Lakbx;->h()Ljava/io/InputStream;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v8, v11, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 827
    .line 828
    .line 829
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 830
    .line 831
    .line 832
    aget v5, v11, v10

    .line 833
    .line 834
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 835
    .line 836
    .line 837
    invoke-static {v9, v10, v0, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v9, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 841
    .line 842
    .line 843
    invoke-static {v9, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 844
    .line 845
    .line 846
    invoke-static {v9, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 847
    .line 848
    .line 849
    invoke-static {v9, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 850
    .line 851
    .line 852
    aget v10, v11, v10

    .line 853
    .line 854
    :goto_2
    iget-object p0, p0, Luru;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast p0, Lpy;

    .line 857
    .line 858
    iput v10, p0, Lpy;->a:I

    .line 859
    .line 860
    return-void

    .line 861
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

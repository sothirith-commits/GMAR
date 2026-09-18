.class public final synthetic Luhw;
.super Ljava/lang/Object;
.source "PG"

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
    iput p3, p0, Luhw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luhw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luhw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Luhw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhw;->b:Ljava/lang/Object;

    iput-object p2, p0, Luhw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Luhw;->c:I

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
    const/16 v6, 0x10

    .line 15
    .line 16
    const/16 v7, 0x2901

    .line 17
    .line 18
    const/16 v8, 0x2601

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/16 v10, 0xde1

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Luhw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lurs;

    .line 30
    .line 31
    iget-object v0, v0, Lurs;->b:Lajpm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajpm;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_c

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_0
    sget-object v0, Luor;->a:Lvvx;

    .line 42
    .line 43
    iget-object v0, p0, Luhw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-array v6, v9, [I

    .line 46
    .line 47
    check-cast v0, Lqx;

    .line 48
    .line 49
    iget v12, v0, Lqx;->a:I

    .line 50
    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    invoke-static {v9, v6, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 54
    .line 55
    .line 56
    aget v6, v6, v11

    .line 57
    .line 58
    iput v6, v0, Lqx;->a:I

    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Luhw;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Lqx;->a:I

    .line 66
    .line 67
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-static {v10, v11, p0, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v4, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v3, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 82
    .line 83
    .line 84
    invoke-static {v10, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, Luhw;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, p0, Luhw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Luor;

    .line 93
    .line 94
    check-cast v0, Lei;

    .line 95
    .line 96
    iput-object v0, p0, Luor;->j:Lei;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Luor;->e:J

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, Luhw;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Luhw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    move-object p0, v1

    .line 111
    check-cast p0, Lunv;

    .line 112
    .line 113
    iput-object v0, p0, Lunv;->k:Ludy;

    .line 114
    .line 115
    move-object p0, v1

    .line 116
    check-cast p0, Lunv;

    .line 117
    .line 118
    invoke-virtual {p0}, Lunv;->v()V

    .line 119
    .line 120
    .line 121
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    new-instance p0, Ltwv;

    .line 123
    .line 124
    invoke-direct {p0, v1, v6}, Ltwv;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lunn;

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lunn;->k(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0

    .line 137
    :pswitch_3
    new-instance v0, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Luhw;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_2
    move-object v2, v1

    .line 146
    check-cast v2, Lunr;

    .line 147
    .line 148
    iget-object v2, v2, Lunr;->d:Ljava/util/Set;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, Luhw;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Luki;

    .line 173
    .line 174
    check-cast v2, Lukm;

    .line 175
    .line 176
    invoke-interface {v3, v2}, Luki;->a(Lukm;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    check-cast v1, Lunr;

    .line 181
    .line 182
    invoke-virtual {v1}, Lunr;->a()Lukd;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    invoke-interface {p0}, Lukd;->b()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw p0

    .line 196
    :pswitch_4
    sget-object v0, Lacoa;->a:Lacoa;

    .line 197
    .line 198
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Luhw;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lumh;

    .line 205
    .line 206
    iget v2, v1, Lumh;->c:I

    .line 207
    .line 208
    if-lez v2, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 214
    .line 215
    check-cast v3, Lacoa;

    .line 216
    .line 217
    iget v4, v3, Lacoa;->b:I

    .line 218
    .line 219
    or-int/2addr v4, v9

    .line 220
    iput v4, v3, Lacoa;->b:I

    .line 221
    .line 222
    iput v2, v3, Lacoa;->c:I

    .line 223
    .line 224
    :cond_3
    iget v2, v1, Lumh;->d:I

    .line 225
    .line 226
    if-lez v2, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 232
    .line 233
    check-cast v3, Lacoa;

    .line 234
    .line 235
    iget v4, v3, Lacoa;->b:I

    .line 236
    .line 237
    or-int/lit8 v4, v4, 0x2

    .line 238
    .line 239
    iput v4, v3, Lacoa;->b:I

    .line 240
    .line 241
    iput v2, v3, Lacoa;->d:I

    .line 242
    .line 243
    :cond_4
    iget v2, v1, Lumh;->e:I

    .line 244
    .line 245
    if-lez v2, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 251
    .line 252
    check-cast v3, Lacoa;

    .line 253
    .line 254
    iget v4, v3, Lacoa;->b:I

    .line 255
    .line 256
    or-int/lit8 v4, v4, 0x4

    .line 257
    .line 258
    iput v4, v3, Lacoa;->b:I

    .line 259
    .line 260
    iput v2, v3, Lacoa;->e:I

    .line 261
    .line 262
    :cond_5
    iget v2, v1, Lumh;->f:I

    .line 263
    .line 264
    if-lez v2, :cond_6

    .line 265
    .line 266
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 270
    .line 271
    check-cast v3, Lacoa;

    .line 272
    .line 273
    iget v4, v3, Lacoa;->b:I

    .line 274
    .line 275
    or-int/lit8 v4, v4, 0x8

    .line 276
    .line 277
    iput v4, v3, Lacoa;->b:I

    .line 278
    .line 279
    iput v2, v3, Lacoa;->f:I

    .line 280
    .line 281
    :cond_6
    iget v2, v1, Lumh;->g:I

    .line 282
    .line 283
    if-lez v2, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 289
    .line 290
    check-cast v3, Lacoa;

    .line 291
    .line 292
    iget v4, v3, Lacoa;->b:I

    .line 293
    .line 294
    or-int/2addr v4, v6

    .line 295
    iput v4, v3, Lacoa;->b:I

    .line 296
    .line 297
    iput v2, v3, Lacoa;->g:I

    .line 298
    .line 299
    :cond_7
    iget v2, v1, Lumh;->h:I

    .line 300
    .line 301
    if-lez v2, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 307
    .line 308
    check-cast v3, Lacoa;

    .line 309
    .line 310
    iget v4, v3, Lacoa;->b:I

    .line 311
    .line 312
    or-int/lit8 v4, v4, 0x20

    .line 313
    .line 314
    iput v4, v3, Lacoa;->b:I

    .line 315
    .line 316
    iput v2, v3, Lacoa;->h:I

    .line 317
    .line 318
    :cond_8
    iget-object p0, p0, Luhw;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget v2, v1, Lumh;->i:I

    .line 321
    .line 322
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 326
    .line 327
    check-cast v3, Lacoa;

    .line 328
    .line 329
    iget v4, v3, Lacoa;->b:I

    .line 330
    .line 331
    or-int/lit8 v4, v4, 0x40

    .line 332
    .line 333
    iput v4, v3, Lacoa;->b:I

    .line 334
    .line 335
    iput v2, v3, Lacoa;->i:I

    .line 336
    .line 337
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lacoa;

    .line 342
    .line 343
    check-cast p0, Lumi;

    .line 344
    .line 345
    iget v2, p0, Lumi;->c:I

    .line 346
    .line 347
    invoke-static {v2}, Lwlw;->az(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    sget-object v3, Lacog;->a:Lacog;

    .line 352
    .line 353
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 358
    .line 359
    .line 360
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 361
    .line 362
    check-cast v4, Lacog;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v0, v4, Lacog;->J:Lacoa;

    .line 368
    .line 369
    iget v0, v4, Lacog;->e:I

    .line 370
    .line 371
    or-int/2addr v0, v6

    .line 372
    iput v0, v4, Lacog;->e:I

    .line 373
    .line 374
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 378
    .line 379
    check-cast v0, Lacog;

    .line 380
    .line 381
    add-int/lit8 v2, v2, -0x1

    .line 382
    .line 383
    iput v2, v0, Lacog;->S:I

    .line 384
    .line 385
    iget v2, v0, Lacog;->e:I

    .line 386
    .line 387
    const/high16 v4, 0x40000000    # 2.0f

    .line 388
    .line 389
    or-int/2addr v2, v4

    .line 390
    iput v2, v0, Lacog;->e:I

    .line 391
    .line 392
    iget-object v0, p0, Lumi;->d:Laokf;

    .line 393
    .line 394
    invoke-virtual {v0}, Laokf;->K()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 402
    .line 403
    check-cast v2, Lacog;

    .line 404
    .line 405
    iget v4, v2, Lacog;->d:I

    .line 406
    .line 407
    or-int/lit8 v4, v4, 0x4

    .line 408
    .line 409
    iput v4, v2, Lacog;->d:I

    .line 410
    .line 411
    iput v0, v2, Lacog;->G:I

    .line 412
    .line 413
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v7, v0

    .line 418
    check-cast v7, Lacog;

    .line 419
    .line 420
    iget-object v0, v1, Lumh;->a:Lj$/time/Instant;

    .line 421
    .line 422
    iget-object v1, v1, Lumh;->b:Lj$/time/Instant;

    .line 423
    .line 424
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    sget-object v0, Lrpi;->ao:Lrpq;

    .line 433
    .line 434
    iget-object p0, p0, Lumi;->a:Lrog;

    .line 435
    .line 436
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    move-object v2, p0

    .line 441
    check-cast v2, Lrnl;

    .line 442
    .line 443
    const-wide/16 v5, 0x1

    .line 444
    .line 445
    invoke-virtual/range {v2 .. v7}, Lrnl;->c(JJLacog;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_5
    iget-object v0, p0, Luhw;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object p0, p0, Luhw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    :try_start_4
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, Laifc;->a:Laifc;

    .line 472
    .line 473
    check-cast p0, [B

    .line 474
    .line 475
    invoke-static {v2, p0, v1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Laifc;

    .line 480
    .line 481
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_4
    .catch Lajrk; {:try_start_4 .. :try_end_4} :catch_0

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    move-object p0, v0

    .line 487
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;->a:Labqj;

    .line 488
    .line 489
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "Failed to parse image data"

    .line 494
    .line 495
    const/16 v2, 0x1415

    .line 496
    .line 497
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_6
    iget-object v1, p0, Luhw;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object p0, p0, Luhw;->a:Ljava/lang/Object;

    .line 504
    .line 505
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Lajrk; {:try_start_5 .. :try_end_5} :catch_1

    .line 506
    :try_start_6
    move-object v0, v1

    .line 507
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 508
    .line 509
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lvwc;

    .line 510
    .line 511
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 512
    if-nez v0, :cond_9

    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_9
    :try_start_7
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v2, Laids;->a:Laids;

    .line 520
    .line 521
    check-cast p0, [B

    .line 522
    .line 523
    invoke-static {v2, p0, v1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Laids;

    .line 528
    .line 529
    iget-object v0, v0, Lvwc;->f:Ljava/util/function/Consumer;

    .line 530
    .line 531
    if-eqz v0, :cond_b

    .line 532
    .line 533
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_7
    .catch Lajrk; {:try_start_7 .. :try_end_7} :catch_1

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
    .catch Lajrk; {:try_start_9 .. :try_end_9} :catch_1

    .line 541
    :pswitch_7
    iget-object v1, p0, Luhw;->b:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object p0, p0, Luhw;->a:Ljava/lang/Object;

    .line 544
    .line 545
    :try_start_a
    monitor-enter v1
    :try_end_a
    .catch Lajrk; {:try_start_a .. :try_end_a} :catch_1

    .line 546
    :try_start_b
    move-object v0, v1

    .line 547
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lvwc;

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
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v2, Laidh;->a:Laidh;

    .line 560
    .line 561
    check-cast p0, [B

    .line 562
    .line 563
    invoke-static {v2, p0, v1}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Laidh;

    .line 568
    .line 569
    iget-object v1, v0, Lvwc;->b:Ljava/lang/Object;

    .line 570
    .line 571
    monitor-enter v1
    :try_end_c
    .catch Lajrk; {:try_start_c .. :try_end_c} :catch_1

    .line 572
    :try_start_d
    iget-object v0, v0, Lvwc;->l:Lufa;

    .line 573
    .line 574
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 575
    if-eqz v0, :cond_b

    .line 576
    .line 577
    :try_start_e
    check-cast v0, Lutf;

    .line 578
    .line 579
    iget-object v0, v0, Lutf;->b:Lalax;

    .line 580
    .line 581
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lvmi;

    .line 586
    .line 587
    iput-object p0, v0, Lvmi;->f:Laidh;
    :try_end_e
    .catch Lajrk; {:try_start_e .. :try_end_e} :catch_1

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
    .catch Lajrk; {:try_start_10 .. :try_end_10} :catch_1

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
    .catch Lajrk; {:try_start_12 .. :try_end_12} :catch_1

    .line 598
    :catch_1
    :cond_b
    :goto_1
    return-void

    .line 599
    :pswitch_8
    sget v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->c:I

    .line 600
    .line 601
    iget-object v0, p0, Luhw;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object p0, p0, Luhw;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_9
    iget-object v0, p0, Luhw;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lajov;

    .line 614
    .line 615
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object p0, p0, Luhw;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 622
    .line 623
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 624
    .line 625
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetEcefMapConfiguration(J[B)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_a
    iget-object v0, p0, Luhw;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lajov;

    .line 632
    .line 633
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object p0, p0, Luhw;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 640
    .line 641
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 642
    .line 643
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelerConfiguration(J[B)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_b
    iget-object v0, p0, Luhw;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lajov;

    .line 650
    .line 651
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object p0, p0, Luhw;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 658
    .line 659
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 660
    .line 661
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetCameraAnimation(J[B)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_c
    iget-object v0, p0, Luhw;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 668
    .line 669
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 670
    .line 671
    iget-object p0, p0, Luhw;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveTextureBinding(JLjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_d
    iget-object v0, p0, Luhw;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lajov;

    .line 682
    .line 683
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object p0, p0, Luhw;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 690
    .line 691
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 692
    .line 693
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetMapOptions(J[B)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_e
    iget-object v0, p0, Luhw;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 700
    .line 701
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 702
    .line 703
    iget-object p0, p0, Luhw;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Luhk;

    .line 706
    .line 707
    iget-wide v2, p0, Luhk;->a:J

    .line 708
    .line 709
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveOverlay(JJ)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_f
    iget-object v0, p0, Luhw;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 716
    .line 717
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 718
    .line 719
    iget-object p0, p0, Luhw;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetActiveConfigSet(JLjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_10
    iget-object v0, p0, Luhw;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 730
    .line 731
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 732
    .line 733
    iget-object p0, p0, Luhw;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lugg;

    .line 736
    .line 737
    iget-wide v2, p0, Lugg;->a:J

    .line 738
    .line 739
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveClientVectorOps(JJ)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_11
    iget-object v0, p0, Luhw;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lajov;

    .line 746
    .line 747
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object p0, p0, Luhw;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 754
    .line 755
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 756
    .line 757
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetLabelRestrictions(J[B)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_12
    iget-object v0, p0, Luhw;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lajov;

    .line 764
    .line 765
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object p0, p0, Luhw;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 772
    .line 773
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 774
    .line 775
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetSelectedLabel(J[B)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_13
    iget-object v0, p0, Luhw;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 782
    .line 783
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 784
    .line 785
    iget-object p0, p0, Luhw;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Lufw;

    .line 788
    .line 789
    iget-wide v2, p0, Lufw;->a:J

    .line 790
    .line 791
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveAnnotation(JJ)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_c
    new-array v6, v9, [I

    .line 796
    .line 797
    invoke-virtual {v0}, Lajpm;->h()Ljava/io/InputStream;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v9, v6, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 806
    .line 807
    .line 808
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 809
    .line 810
    .line 811
    aget v5, v6, v11

    .line 812
    .line 813
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 814
    .line 815
    .line 816
    invoke-static {v10, v11, v0, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v10, v4, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 820
    .line 821
    .line 822
    invoke-static {v10, v3, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 823
    .line 824
    .line 825
    invoke-static {v10, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 826
    .line 827
    .line 828
    invoke-static {v10, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 829
    .line 830
    .line 831
    aget v11, v6, v11

    .line 832
    .line 833
    :goto_2
    iget-object p0, p0, Luhw;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, Lqx;

    .line 836
    .line 837
    iput v11, p0, Lqx;->a:I

    .line 838
    .line 839
    return-void

    .line 840
    nop

    .line 841
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

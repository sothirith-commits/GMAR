.class public final synthetic Laufj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laufj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laufj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laufj;->b:I

    iput-object p1, p0, Laufj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laufj;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lazlt;->a:Lazlt;

    .line 14
    .line 15
    check-cast v0, Lbmau;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbmau;->a(Lazlt;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "appCheckpoint::APP_STARTED_COLD.run"

    .line 32
    .line 33
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    move-object v5, v0

    .line 38
    check-cast v5, Lazlb;

    .line 39
    .line 40
    iget-object v5, v5, Lazlb;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v5}, Lbauf;->P(Landroid/content/Context;)Lbsbj;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "power"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/os/PowerManager;

    .line 53
    .line 54
    sget-object v7, Lbsep;->a:Lbsep;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v10, Lbsep;

    .line 70
    .line 71
    iget v11, v10, Lbsep;->b:I

    .line 72
    .line 73
    or-int/2addr v11, v4

    .line 74
    iput v11, v10, Lbsep;->b:I

    .line 75
    .line 76
    iput-boolean v9, v10, Lbsep;->c:Z

    .line 77
    .line 78
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v10, 0x1c

    .line 81
    .line 82
    const/4 v11, 0x4

    .line 83
    const/4 v12, 0x2

    .line 84
    if-lt v9, v10, :cond_5

    .line 85
    .line 86
    invoke-static {v5}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    if-eq v5, v4, :cond_3

    .line 94
    .line 95
    if-eq v5, v12, :cond_2

    .line 96
    .line 97
    if-eq v5, v9, :cond_1

    .line 98
    .line 99
    if-eq v5, v11, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v4, 0x6

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v4, 0x5

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v4, v11

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v4, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v4, v12

    .line 111
    :goto_0
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v5, Lbsep;

    .line 117
    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    iput v4, v5, Lbsep;->d:I

    .line 121
    .line 122
    iget v4, v5, Lbsep;->b:I

    .line 123
    .line 124
    or-int/2addr v4, v12

    .line 125
    iput v4, v5, Lbsep;->b:I

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lbsep;

    .line 132
    .line 133
    sget-object v5, Lbsbj;->a:Lbsbj;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    new-instance v5, Lazjf;

    .line 149
    .line 150
    move-object v7, v0

    .line 151
    check-cast v7, Lazlb;

    .line 152
    .line 153
    iget-object v7, v7, Lazlb;->d:Lbdbg;

    .line 154
    .line 155
    sget-object v8, Lcfpv;->c:Lcfpv;

    .line 156
    .line 157
    iget v9, v6, Lbsbj;->b:I

    .line 158
    .line 159
    and-int/lit8 v10, v9, 0x1

    .line 160
    .line 161
    if-eqz v10, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    and-int/lit8 v10, v9, 0x2

    .line 165
    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    and-int/2addr v9, v11

    .line 170
    if-eqz v9, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    move-object v6, v2

    .line 174
    :goto_1
    iget v9, v4, Lbsep;->b:I

    .line 175
    .line 176
    and-int/lit8 v10, v9, 0x1

    .line 177
    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    and-int/2addr v9, v12

    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    :goto_2
    move-object v2, v4

    .line 185
    :cond_b
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x1

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    move-object v4, v5

    .line 192
    move-object v5, v7

    .line 193
    move-object v7, v6

    .line 194
    move-object v6, v8

    .line 195
    move-object v8, v2

    .line 196
    invoke-direct/range {v4 .. v14}, Lazjf;-><init>(Lbdbg;Lcfpv;Lbsbj;Lbsep;Lbsfs;Lbsds;Lbscs;Lbsfa;IZ)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lazlb;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lazlb;->i(Lazje;)Lazio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_3
    if-eqz v3, :cond_24

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object v2, v0

    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_4
    throw v2

    .line 223
    :pswitch_2
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lazkv;

    .line 226
    .line 227
    iget-object v0, v0, Lazkv;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 228
    .line 229
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_24

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lazhj;

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-interface {v2}, Lazhj;->h()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :pswitch_3
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lazii;

    .line 260
    .line 261
    iget-wide v5, v0, Lazii;->a:J

    .line 262
    .line 263
    iget-wide v7, v0, Lazii;->b:J

    .line 264
    .line 265
    cmp-long v2, v5, v7

    .line 266
    .line 267
    if-nez v2, :cond_18

    .line 268
    .line 269
    iget-object v0, v0, Lazii;->e:Lazih;

    .line 270
    .line 271
    if-eqz v0, :cond_17

    .line 272
    .line 273
    invoke-static {}, Lbaut;->h()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lazih;->g:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    :try_start_2
    iget-boolean v5, v0, Lazih;->h:Z

    .line 280
    .line 281
    if-nez v5, :cond_e

    .line 282
    .line 283
    monitor-exit v2

    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 287
    invoke-static {}, Lbaut;->h()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lazih;->a:Lbdbg;

    .line 291
    .line 292
    iget-object v5, v0, Lazih;->f:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v2}, Lbdbg;->a()J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    iget-object v2, v0, Lazih;->e:Lbqfj;

    .line 299
    .line 300
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v6, "AttentionViewTreeParserImpl.collectVisibleVEsFromGivenViews"

    .line 306
    .line 307
    invoke-static {v6}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :try_start_3
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move v7, v3

    .line 320
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const/high16 v12, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz v11, :cond_14

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Landroid/view/View;

    .line 345
    .line 346
    if-nez v13, :cond_f

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_f
    if-nez v7, :cond_11

    .line 353
    .line 354
    sget-object v7, Lazik;->c:Lazij;

    .line 355
    .line 356
    iget-object v14, v7, Lazij;->a:Landroid/graphics/Rect;

    .line 357
    .line 358
    invoke-virtual {v13, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 370
    .line 371
    const v15, 0x3c23d70a    # 0.01f

    .line 372
    .line 373
    .line 374
    cmpg-float v15, v14, v15

    .line 375
    .line 376
    if-gtz v15, :cond_10

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_10
    move v12, v14

    .line 380
    :goto_7
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v2, v12}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    iput v12, v7, Lazij;->b:F

    .line 395
    .line 396
    :cond_11
    sget-object v7, Lazik;->b:[I

    .line 397
    .line 398
    invoke-virtual {v13, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 399
    .line 400
    .line 401
    sget-object v12, Lazik;->d:Landroid/graphics/Rect;

    .line 402
    .line 403
    aget v14, v7, v3

    .line 404
    .line 405
    aget v15, v7, v4

    .line 406
    .line 407
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    move/from16 v17, v4

    .line 412
    .line 413
    add-int v4, v14, v16

    .line 414
    .line 415
    aget v7, v7, v17

    .line 416
    .line 417
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    add-int v7, v7, v16

    .line 422
    .line 423
    invoke-virtual {v12, v14, v15, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 424
    .line 425
    .line 426
    sget-object v4, Lazik;->e:Landroid/graphics/Rect;

    .line 427
    .line 428
    sget-object v7, Lazik;->c:Lazij;

    .line 429
    .line 430
    iget-object v14, v7, Lazij;->a:Landroid/graphics/Rect;

    .line 431
    .line 432
    invoke-virtual {v4, v14, v12}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-nez v14, :cond_12

    .line 437
    .line 438
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_12
    invoke-static {v12, v4}, Lazil;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    iget v7, v7, Lazij;->b:F

    .line 446
    .line 447
    invoke-static {v8, v9, v4, v12, v7}, Lazil;->b(JLandroid/graphics/Rect;IF)Lazil;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :goto_8
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_13

    .line 460
    .line 461
    sget-object v7, Lazik;->f:Ljava/util/Map;

    .line 462
    .line 463
    invoke-static {v13, v7}, Lazik;->a(Landroid/view/View;Ljava/util/Map;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_13

    .line 468
    .line 469
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lazhd;

    .line 474
    .line 475
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v10, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 480
    .line 481
    .line 482
    :cond_13
    move/from16 v4, v17

    .line 483
    .line 484
    move v7, v4

    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_14
    if-eqz v6, :cond_15

    .line 488
    .line 489
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 490
    .line 491
    .line 492
    :cond_15
    sget-object v2, Lazik;->f:Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lazih;->b:Lazic;

    .line 498
    .line 499
    iget-object v0, v0, Lazih;->e:Lbqfj;

    .line 500
    .line 501
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v0, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Float;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    new-instance v6, Lazid;

    .line 516
    .line 517
    move-object v7, v2

    .line 518
    check-cast v7, Lazif;

    .line 519
    .line 520
    invoke-direct/range {v6 .. v11}, Lazid;-><init>(Lazif;JLjava/util/Map;F)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v7, Lazif;->b:Ljava/util/concurrent/Executor;

    .line 524
    .line 525
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    move-object v2, v0

    .line 531
    if-eqz v6, :cond_16

    .line 532
    .line 533
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :catchall_3
    move-exception v0

    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    :goto_9
    throw v2

    .line 542
    :catchall_4
    move-exception v0

    .line 543
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 544
    throw v0

    .line 545
    :cond_17
    :goto_a
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lazii;

    .line 548
    .line 549
    iput-boolean v3, v0, Lazii;->c:Z

    .line 550
    .line 551
    return-void

    .line 552
    :cond_18
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lazii;

    .line 555
    .line 556
    iget-wide v2, v0, Lazii;->a:J

    .line 557
    .line 558
    iget-wide v4, v0, Lazii;->b:J

    .line 559
    .line 560
    sub-long v4, v2, v4

    .line 561
    .line 562
    iput-wide v2, v0, Lazii;->b:J

    .line 563
    .line 564
    iget-object v0, v0, Lazii;->d:Lbssz;

    .line 565
    .line 566
    if-eqz v0, :cond_24

    .line 567
    .line 568
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 569
    .line 570
    invoke-interface {v0, v1, v4, v5, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_4
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Laywu;

    .line 577
    .line 578
    iget-object v0, v0, Laywu;->i:Landroid/app/Activity;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/16 v2, 0x10

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    or-int/lit16 v3, v3, 0x400

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 604
    .line 605
    .line 606
    const/high16 v2, -0x80000000

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_5
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 613
    .line 614
    sget-object v2, Laund;->b:Laund;

    .line 615
    .line 616
    check-cast v0, Lbgwi;

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Lbgwi;->h(Laund;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_6
    iget-object v4, v1, Laufj;->a:Ljava/lang/Object;

    .line 623
    .line 624
    monitor-enter v4

    .line 625
    :try_start_6
    const-string v0, "Needs to be loaded from perstistent storage."

    .line 626
    .line 627
    move-object v3, v4

    .line 628
    check-cast v3, Lauln;

    .line 629
    .line 630
    iput-object v0, v3, Lauln;->b:Ljava/lang/String;

    .line 631
    .line 632
    move-object v0, v4

    .line 633
    check-cast v0, Lauln;

    .line 634
    .line 635
    iput-object v2, v0, Lauln;->c:Lbvoh;

    .line 636
    .line 637
    monitor-exit v4

    .line 638
    return-void

    .line 639
    :catchall_5
    move-exception v0

    .line 640
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 641
    throw v0

    .line 642
    :pswitch_7
    sget-object v0, Laukt;->c:Lbqqn;

    .line 643
    .line 644
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 645
    .line 646
    new-instance v2, Laukn;

    .line 647
    .line 648
    check-cast v0, Laukr;

    .line 649
    .line 650
    iget-object v4, v0, Laukr;->b:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v0, v0, Laukr;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Lauks;

    .line 655
    .line 656
    invoke-direct {v2, v0, v4, v3}, Laukn;-><init>(Ljava/lang/Runnable;Lauks;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Lbfiv;->d(Lbfiu;)Lbfis;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 664
    .line 665
    .line 666
    if-eqz v2, :cond_24

    .line 667
    .line 668
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :catchall_6
    move-exception v0

    .line 673
    move-object v3, v0

    .line 674
    if-eqz v2, :cond_19

    .line 675
    .line 676
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :catchall_7
    move-exception v0

    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    :cond_19
    :goto_b
    throw v3

    .line 685
    :pswitch_8
    sget-object v0, Laukt;->c:Lbqqn;

    .line 686
    .line 687
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Laukt;

    .line 690
    .line 691
    invoke-virtual {v0}, Laukt;->a()J

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Laukt;->j()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_9
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 699
    .line 700
    const-string v2, "StartupScheduler.onClientParametersUpdated"

    .line 701
    .line 702
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :try_start_9
    const-string v3, "StartupScheduler received ClientParameters update"

    .line 707
    .line 708
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v3, :cond_1a

    .line 713
    .line 714
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 715
    .line 716
    .line 717
    :cond_1a
    check-cast v0, Laukt;

    .line 718
    .line 719
    invoke-virtual {v0}, Laukt;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 720
    .line 721
    .line 722
    if-eqz v2, :cond_24

    .line 723
    .line 724
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :catchall_8
    move-exception v0

    .line 729
    move-object v3, v0

    .line 730
    if-eqz v2, :cond_1b

    .line 731
    .line 732
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :catchall_9
    move-exception v0

    .line 737
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    :cond_1b
    :goto_c
    throw v3

    .line 741
    :pswitch_a
    const-string v0, "StartupScheduler received OnInitialLabelingComplete"

    .line 742
    .line 743
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_1c

    .line 748
    .line 749
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 750
    .line 751
    .line 752
    :cond_1c
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 753
    .line 754
    sget-object v4, Lcfsu;->L:Lcfsu;

    .line 755
    .line 756
    new-instance v5, Laukq;

    .line 757
    .line 758
    invoke-direct {v5, v4, v2, v3}, Laukq;-><init>(Lcfsu;Latyv;Z)V

    .line 759
    .line 760
    .line 761
    check-cast v0, Laukt;

    .line 762
    .line 763
    invoke-virtual {v0, v5}, Laukt;->h(Laukq;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_b
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 768
    .line 769
    const-string v2, "PlatformInitializer.preloadResourceManager"

    .line 770
    .line 771
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :try_start_b
    check-cast v0, Lauir;

    .line 776
    .line 777
    iget-object v0, v0, Lauir;->i:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lbguk;

    .line 784
    .line 785
    invoke-interface {v0}, Lbguk;->o()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 786
    .line 787
    .line 788
    if-eqz v2, :cond_24

    .line 789
    .line 790
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :catchall_a
    move-exception v0

    .line 795
    move-object v3, v0

    .line 796
    if-eqz v2, :cond_1d

    .line 797
    .line 798
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :catchall_b
    move-exception v0

    .line 803
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    :cond_1d
    :goto_d
    throw v3

    .line 807
    :pswitch_c
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 808
    .line 809
    const-string v2, "PlatformInitializer.preloadGlobalStyleTables"

    .line 810
    .line 811
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    :try_start_d
    check-cast v0, Lauir;

    .line 816
    .line 817
    iget-object v0, v0, Lauir;->g:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 820
    .line 821
    .line 822
    if-eqz v2, :cond_24

    .line 823
    .line 824
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :catchall_c
    move-exception v0

    .line 829
    move-object v3, v0

    .line 830
    if-eqz v2, :cond_1e

    .line 831
    .line 832
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :catchall_d
    move-exception v0

    .line 837
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    :cond_1e
    :goto_e
    throw v3

    .line 841
    :pswitch_d
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 842
    .line 843
    const-string v2, "PlatformInitializer.populateGcorePlayServicesAvailabilityCache"

    .line 844
    .line 845
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :try_start_f
    check-cast v0, Lauir;

    .line 850
    .line 851
    iget-object v0, v0, Lauir;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Landroid/content/Context;

    .line 854
    .line 855
    const v3, 0xf73140

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v3}, Laroe;->e(Landroid/content/Context;I)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 859
    .line 860
    .line 861
    if-eqz v2, :cond_24

    .line 862
    .line 863
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :catchall_e
    move-exception v0

    .line 868
    move-object v3, v0

    .line 869
    if-eqz v2, :cond_1f

    .line 870
    .line 871
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 872
    .line 873
    .line 874
    goto :goto_f

    .line 875
    :catchall_f
    move-exception v0

    .line 876
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    :cond_1f
    :goto_f
    throw v3

    .line 880
    :pswitch_e
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 881
    .line 882
    const-string v2, "PlatformInitializer.preloadLoginController"

    .line 883
    .line 884
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :try_start_11
    check-cast v0, Lauir;

    .line 889
    .line 890
    iget-object v0, v0, Lauir;->h:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 893
    .line 894
    .line 895
    if-eqz v2, :cond_24

    .line 896
    .line 897
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :catchall_10
    move-exception v0

    .line 902
    move-object v3, v0

    .line 903
    if-eqz v2, :cond_20

    .line 904
    .line 905
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :catchall_11
    move-exception v0

    .line 910
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    :cond_20
    :goto_10
    throw v3

    .line 914
    :pswitch_f
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 915
    .line 916
    const-string v2, "PlatformInitializer.preloadUserEvent3Reporter"

    .line 917
    .line 918
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    :try_start_13
    check-cast v0, Lauir;

    .line 923
    .line 924
    iget-object v0, v0, Lauir;->j:Ljava/lang/Object;

    .line 925
    .line 926
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 927
    .line 928
    .line 929
    if-eqz v2, :cond_24

    .line 930
    .line 931
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :catchall_12
    move-exception v0

    .line 936
    move-object v3, v0

    .line 937
    if-eqz v2, :cond_21

    .line 938
    .line 939
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 940
    .line 941
    .line 942
    goto :goto_11

    .line 943
    :catchall_13
    move-exception v0

    .line 944
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    :cond_21
    :goto_11
    throw v3

    .line 948
    :pswitch_10
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 949
    .line 950
    const-string v2, "PlatformInitializer.preloadClearcutController"

    .line 951
    .line 952
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    :try_start_15
    check-cast v0, Lauir;

    .line 957
    .line 958
    iget-object v0, v0, Lauir;->c:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 961
    .line 962
    .line 963
    if-eqz v2, :cond_24

    .line 964
    .line 965
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :catchall_14
    move-exception v0

    .line 970
    move-object v3, v0

    .line 971
    if-eqz v2, :cond_22

    .line 972
    .line 973
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 974
    .line 975
    .line 976
    goto :goto_12

    .line 977
    :catchall_15
    move-exception v0

    .line 978
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 979
    .line 980
    .line 981
    :cond_22
    :goto_12
    throw v3

    .line 982
    :pswitch_11
    move/from16 v17, v4

    .line 983
    .line 984
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 985
    .line 986
    move-object v3, v0

    .line 987
    check-cast v3, Laugh;

    .line 988
    .line 989
    iget-object v4, v3, Laugh;->b:Lcgri;

    .line 990
    .line 991
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, Latqe;

    .line 996
    .line 997
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Lbxvx;

    .line 1002
    .line 1003
    iget-boolean v4, v4, Lbxvx;->al:Z

    .line 1004
    .line 1005
    iget-object v5, v3, Laugh;->f:Lcgri;

    .line 1006
    .line 1007
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    check-cast v6, Lazph;

    .line 1012
    .line 1013
    invoke-virtual {v6}, Lazph;->r()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    iget-object v7, v3, Laugh;->c:Lcgri;

    .line 1018
    .line 1019
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    check-cast v8, Latqe;

    .line 1024
    .line 1025
    invoke-interface {v8}, Latqe;->b()Lcehe;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    check-cast v8, Lbygp;

    .line 1030
    .line 1031
    iget-boolean v8, v8, Lbygp;->b:Z

    .line 1032
    .line 1033
    if-eq v6, v8, :cond_23

    .line 1034
    .line 1035
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    check-cast v6, Lazph;

    .line 1040
    .line 1041
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    check-cast v7, Latqe;

    .line 1046
    .line 1047
    invoke-interface {v7}, Latqe;->b()Lcehe;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, Lbygp;

    .line 1052
    .line 1053
    invoke-virtual {v6, v7}, Lazph;->q(Lbygp;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_23
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    check-cast v5, Lazph;

    .line 1061
    .line 1062
    invoke-virtual {v5}, Lazph;->r()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-nez v4, :cond_25

    .line 1067
    .line 1068
    if-eqz v5, :cond_24

    .line 1069
    .line 1070
    move/from16 v4, v17

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_24
    return-void

    .line 1074
    :cond_25
    move v4, v5

    .line 1075
    :goto_13
    iget-object v3, v3, Laugh;->g:Lcgri;

    .line 1076
    .line 1077
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    check-cast v3, Lbpxv;

    .line 1085
    .line 1086
    const-string v5, "PhenotypeInitializerImpl.onApplicationStartup"

    .line 1087
    .line 1088
    invoke-interface {v3, v5}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    if-eqz v4, :cond_26

    .line 1093
    .line 1094
    :try_start_17
    sget-object v4, Laugv;->b:Laugv;

    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_26
    sget-object v4, Laugv;->i:Laugv;

    .line 1098
    .line 1099
    :goto_14
    check-cast v0, Laugh;

    .line 1100
    .line 1101
    invoke-virtual {v0, v4}, Laugh;->a(Laugv;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v3, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :catchall_16
    move-exception v0

    .line 1109
    move-object v2, v0

    .line 1110
    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    .line 1111
    :catchall_17
    move-exception v0

    .line 1112
    invoke-static {v3, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :pswitch_12
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Laufh;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Laufh;->c()V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_13
    sget-object v0, Laufn;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v0, v1, Laufj;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Laudj;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Laudj;->a()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    nop

    .line 1135
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

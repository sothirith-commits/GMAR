.class public final Ljqx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljqy;


# direct methods
.method public constructor <init>(Ljqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqx;->a:Ljqy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ljqx;->a:Ljqy;

    .line 4
    .line 5
    iget-object v1, v0, Ljqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ljqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Ljqy;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Ljqy;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Ljqy;->f:Lplt;

    .line 43
    .line 44
    iget-object v3, v0, Ljqy;->m:Lupl;

    .line 45
    .line 46
    iget-object v4, v1, Lplt;->b:Landroid/graphics/RectF;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    cmpl-float v6, v6, v7

    .line 57
    .line 58
    if-eqz v6, :cond_7

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v6, v6, v7

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    invoke-interface {v3}, Lupl;->d()Lupp;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    invoke-interface {v6, v7, v8}, Lupp;->g(FF)Luif;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 85
    .line 86
    invoke-interface {v6, v8, v4}, Lupp;->g(FF)Luif;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v7}, Luif;->a()Luig;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v7, v6, Luig;->a:D

    .line 101
    .line 102
    invoke-virtual {v4}, Luif;->a()Luig;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-wide v9, v4, Luig;->a:D

    .line 107
    .line 108
    cmpl-double v11, v7, v9

    .line 109
    .line 110
    if-ltz v11, :cond_4

    .line 111
    .line 112
    new-instance v7, Luii;

    .line 113
    .line 114
    invoke-direct {v7, v4, v6}, Luii;-><init>(Luig;Luig;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-wide v11, v4, Luig;->b:D

    .line 119
    .line 120
    new-instance v4, Luii;

    .line 121
    .line 122
    new-instance v13, Luig;

    .line 123
    .line 124
    invoke-direct {v13, v7, v8, v11, v12}, Luig;-><init>(DD)V

    .line 125
    .line 126
    .line 127
    iget-wide v6, v6, Luig;->b:D

    .line 128
    .line 129
    new-instance v8, Luig;

    .line 130
    .line 131
    invoke-direct {v8, v9, v10, v6, v7}, Luig;-><init>(DD)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v13, v8}, Luii;-><init>(Luig;Luig;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v4

    .line 138
    :goto_0
    iget-object v1, v1, Lplt;->a:Lplp;

    .line 139
    .line 140
    iget-wide v8, v1, Lplp;->b:J

    .line 141
    .line 142
    long-to-double v8, v8

    .line 143
    invoke-virtual {v7}, Luii;->a()D

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    const-wide v12, 0x41584db080000000L    # 6371010.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double/2addr v10, v12

    .line 153
    const-wide v14, 0x3fefffeb074a771dL    # 0.99999

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    mul-double/2addr v8, v14

    .line 159
    mul-double/2addr v10, v12

    .line 160
    cmpl-double v1, v10, v8

    .line 161
    .line 162
    if-lez v1, :cond_6

    .line 163
    .line 164
    const-wide v12, 0x3ff199999999999aL    # 1.1

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double/2addr v12, v8

    .line 170
    cmpl-double v1, v10, v12

    .line 171
    .line 172
    if-lez v1, :cond_5

    .line 173
    .line 174
    sget-object v1, Lplp;->a:Lacax;

    .line 175
    .line 176
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lacau;

    .line 181
    .line 182
    const/16 v4, 0xcd0

    .line 183
    .line 184
    invoke-interface {v1, v4}, Lacau;->K(I)Lacbl;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lacau;

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v12, "Bounds area exceeded maximum by > 10%%; %f sqkm vs %f sqkm.  bounds = %s"

    .line 199
    .line 200
    invoke-interface {v1, v12, v4, v6, v7}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    div-double/2addr v8, v10

    .line 204
    iget-object v1, v7, Luii;->a:Luig;

    .line 205
    .line 206
    iget-object v4, v7, Luii;->b:Luig;

    .line 207
    .line 208
    iget-wide v10, v4, Luig;->b:D

    .line 209
    .line 210
    iget-wide v12, v1, Luig;->b:D

    .line 211
    .line 212
    sub-double/2addr v10, v12

    .line 213
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    add-double/2addr v10, v12

    .line 219
    rem-double/2addr v10, v12

    .line 220
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    mul-double v18, v10, v12

    .line 225
    .line 226
    invoke-virtual {v7}, Luii;->a()D

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    div-double/2addr v12, v10

    .line 235
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    mul-double/2addr v12, v8

    .line 240
    invoke-virtual {v7}, Luii;->b()Luig;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-wide v8, v1, Luig;->a:D

    .line 245
    .line 246
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    add-double/2addr v8, v8

    .line 255
    div-double/2addr v12, v8

    .line 256
    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    new-instance v14, Luii;

    .line 265
    .line 266
    invoke-virtual {v7}, Luii;->b()Luig;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    add-double v16, v8, v8

    .line 271
    .line 272
    invoke-direct/range {v14 .. v19}, Luii;-><init>(Luig;DD)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v18, v14

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    move-object/from16 v18, v7

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    :goto_1
    move-object/from16 v18, v5

    .line 282
    .line 283
    :goto_2
    iput-boolean v2, v0, Ljqy;->o:Z

    .line 284
    .line 285
    if-nez v18, :cond_8

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    iput-boolean v1, v0, Ljqy;->o:Z

    .line 289
    .line 290
    invoke-virtual {v0}, Ljqy;->a()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    iget-object v1, v0, Ljqy;->g:Lplo;

    .line 295
    .line 296
    invoke-interface {v3}, Lupl;->c()Lupn;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget v2, v2, Lupn;->h:F

    .line 301
    .line 302
    iget-object v3, v0, Ljqy;->b:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    iget-object v4, v1, Lplo;->f:Lpkd;

    .line 305
    .line 306
    iget-object v6, v4, Lpkd;->e:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lvdg;

    .line 313
    .line 314
    invoke-virtual {v6}, Lvdg;->v()Z

    .line 315
    .line 316
    .line 317
    move-result v22

    .line 318
    iget-object v6, v4, Lpkd;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v7, v4, Lpkd;->a:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v15, Lpkf;

    .line 323
    .line 324
    iget-object v8, v4, Lpkd;->b:Ljava/lang/Object;

    .line 325
    .line 326
    move-object/from16 v17, v7

    .line 327
    .line 328
    check-cast v17, Lvpl;

    .line 329
    .line 330
    iget-object v7, v4, Lpkd;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v4, v4, Lpkd;->f:Ljava/lang/Object;

    .line 333
    .line 334
    move/from16 v19, v2

    .line 335
    .line 336
    move-object/from16 v23, v4

    .line 337
    .line 338
    move-object/from16 v20, v6

    .line 339
    .line 340
    move-object/from16 v21, v7

    .line 341
    .line 342
    move-object/from16 v16, v8

    .line 343
    .line 344
    invoke-direct/range {v15 .. v23}, Lpkf;-><init>(Lalno;Lvpl;Luii;FLqiy;Lalno;ZLjava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v7, v18

    .line 348
    .line 349
    invoke-static {v15}, Laatt;->L(Labkf;)Labkf;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    invoke-static {v2}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v4, Lpcg;

    .line 364
    .line 365
    const/4 v6, 0x4

    .line 366
    invoke-direct {v4, v7, v6}, Lpcg;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4, v3}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v4, Lpcg;

    .line 374
    .line 375
    const/4 v6, 0x5

    .line 376
    invoke-direct {v4, v7, v6}, Lpcg;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const-class v8, Ljava/lang/Throwable;

    .line 380
    .line 381
    invoke-virtual {v2, v8, v4, v3}, Labdw;->d(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v0, Ljqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    iget-object v2, v0, Ljqy;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v4, Lhxd;

    .line 393
    .line 394
    invoke-direct {v4, v0, v7, v6, v5}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v4, v3}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Ljqy;->d:Lalno;

    .line 401
    .line 402
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lpcv;

    .line 407
    .line 408
    invoke-virtual {v2}, Lpcv;->b()Lpct;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lpct;->a()Lpei;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, Lpei;->b()Labdw;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v4, Lgym;

    .line 425
    .line 426
    const/16 v6, 0xc

    .line 427
    .line 428
    invoke-direct {v4, v1, v7, v6}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4, v3}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v4, Lndy;

    .line 436
    .line 437
    const/16 v6, 0x13

    .line 438
    .line 439
    invoke-direct {v4, v6}, Lndy;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4, v3}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v4, Lpcg;

    .line 447
    .line 448
    const/4 v7, 0x6

    .line 449
    invoke-direct {v4, v1, v7}, Lpcg;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8, v4, v3}, Labdw;->d(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v0, Ljqy;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    iget-object v1, v0, Ljqy;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v2, Lcow;

    .line 464
    .line 465
    const/16 v4, 0x11

    .line 466
    .line 467
    invoke-direct {v2, v0, v4, v5}, Lcow;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lfwc;

    .line 471
    .line 472
    invoke-direct {v0, v2, v6}, Lfwc;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0, v3}, Lqsz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqsv;Ljava/util/concurrent/Executor;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

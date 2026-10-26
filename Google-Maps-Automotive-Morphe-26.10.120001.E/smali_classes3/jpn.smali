.class public final Ljpn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljpo;


# direct methods
.method public constructor <init>(Ljpo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpn;->a:Ljpo;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ljpn;->a:Ljpo;

    .line 4
    .line 5
    iget-object v1, v0, Ljpo;->s:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, v0, Ljpo;->s:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, v0, Ljpo;->r:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, v0, Ljpo;->r:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, v0, Ljpo;->f:Lplu;

    .line 43
    .line 44
    iget-object v3, v0, Ljpo;->m:Luok;

    .line 45
    .line 46
    iget-object v4, v1, Lplu;->b:Landroid/graphics/RectF;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_5

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
    if-eqz v6, :cond_5

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
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-interface {v3}, Luok;->d()Luoo;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    invoke-interface {v6, v7, v8}, Luoo;->g(FF)Luhd;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    invoke-interface {v6, v8, v4}, Luoo;->g(FF)Luhd;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7}, Luhd;->a()Luhe;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-wide v7, v6, Luhe;->a:D

    .line 97
    .line 98
    invoke-virtual {v4}, Luhd;->a()Luhe;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-wide v9, v4, Luhe;->a:D

    .line 103
    .line 104
    cmpl-double v11, v7, v9

    .line 105
    .line 106
    if-ltz v11, :cond_2

    .line 107
    .line 108
    new-instance v7, Luhg;

    .line 109
    .line 110
    invoke-direct {v7, v4, v6}, Luhg;-><init>(Luhe;Luhe;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-wide v11, v4, Luhe;->b:D

    .line 115
    .line 116
    new-instance v4, Luhg;

    .line 117
    .line 118
    new-instance v13, Luhe;

    .line 119
    .line 120
    invoke-direct {v13, v7, v8, v11, v12}, Luhe;-><init>(DD)V

    .line 121
    .line 122
    .line 123
    iget-wide v6, v6, Luhe;->b:D

    .line 124
    .line 125
    new-instance v8, Luhe;

    .line 126
    .line 127
    invoke-direct {v8, v9, v10, v6, v7}, Luhe;-><init>(DD)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v13, v8}, Luhg;-><init>(Luhe;Luhe;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v4

    .line 134
    :goto_0
    iget-object v1, v1, Lplu;->a:Lplq;

    .line 135
    .line 136
    iget-wide v8, v1, Lplq;->b:J

    .line 137
    .line 138
    long-to-double v8, v8

    .line 139
    invoke-virtual {v7}, Luhg;->a()D

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    const-wide v12, 0x41584db080000000L    # 6371010.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v10, v12

    .line 149
    const-wide v14, 0x3fefffeb074a771dL    # 0.99999

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double/2addr v8, v14

    .line 155
    mul-double/2addr v10, v12

    .line 156
    cmpl-double v1, v10, v8

    .line 157
    .line 158
    if-lez v1, :cond_4

    .line 159
    .line 160
    const-wide v12, 0x3ff199999999999aL    # 1.1

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double/2addr v12, v8

    .line 166
    cmpl-double v1, v10, v12

    .line 167
    .line 168
    if-lez v1, :cond_3

    .line 169
    .line 170
    sget-object v1, Lplq;->a:Labyy;

    .line 171
    .line 172
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Labyv;

    .line 177
    .line 178
    const/16 v4, 0xcd4

    .line 179
    .line 180
    invoke-interface {v1, v4}, Labyv;->K(I)Labzm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Labyv;

    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v12, "Bounds area exceeded maximum by > 10%%; %f sqkm vs %f sqkm.  bounds = %s"

    .line 195
    .line 196
    invoke-interface {v1, v12, v4, v6, v7}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    div-double/2addr v8, v10

    .line 200
    iget-object v1, v7, Luhg;->a:Luhe;

    .line 201
    .line 202
    iget-object v4, v7, Luhg;->b:Luhe;

    .line 203
    .line 204
    iget-wide v10, v4, Luhe;->b:D

    .line 205
    .line 206
    iget-wide v12, v1, Luhe;->b:D

    .line 207
    .line 208
    sub-double/2addr v10, v12

    .line 209
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    add-double/2addr v10, v12

    .line 215
    rem-double/2addr v10, v12

    .line 216
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    mul-double v16, v10, v12

    .line 221
    .line 222
    invoke-virtual {v7}, Luhg;->a()D

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    div-double/2addr v12, v10

    .line 231
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    mul-double/2addr v12, v8

    .line 236
    invoke-virtual {v7}, Luhg;->b()Luhe;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-wide v8, v1, Luhe;->a:D

    .line 241
    .line 242
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    add-double/2addr v8, v8

    .line 251
    div-double/2addr v12, v8

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    new-instance v12, Luhg;

    .line 261
    .line 262
    invoke-virtual {v7}, Luhg;->b()Luhe;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    add-double v14, v8, v8

    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, Luhg;-><init>(Luhe;DD)V

    .line 269
    .line 270
    .line 271
    move-object v9, v12

    .line 272
    goto :goto_1

    .line 273
    :cond_4
    move-object v9, v7

    .line 274
    goto :goto_1

    .line 275
    :cond_5
    move-object v9, v5

    .line 276
    :goto_1
    iput-boolean v2, v0, Ljpo;->o:Z

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    if-nez v9, :cond_6

    .line 280
    .line 281
    iput-boolean v1, v0, Ljpo;->o:Z

    .line 282
    .line 283
    invoke-virtual {v0}, Ljpo;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_6
    iget-object v2, v0, Ljpo;->g:Lplp;

    .line 288
    .line 289
    invoke-interface {v3}, Luok;->c()Luom;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget v10, v3, Luom;->h:F

    .line 294
    .line 295
    iget-object v3, v0, Ljpo;->b:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    iget-object v4, v2, Lplp;->f:Lqbc;

    .line 298
    .line 299
    iget-object v6, v4, Lqbc;->d:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lvcf;

    .line 306
    .line 307
    invoke-virtual {v6}, Lvcf;->t()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget-object v11, v4, Lqbc;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v6, v4, Lqbc;->f:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v7, v6

    .line 316
    new-instance v6, Lpkg;

    .line 317
    .line 318
    move-object v8, v7

    .line 319
    iget-object v7, v4, Lqbc;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, Lvol;

    .line 322
    .line 323
    iget-object v12, v4, Lqbc;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v14, v4, Lqbc;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-direct/range {v6 .. v14}, Lpkg;-><init>(Lalme;Lvol;Luhg;FLqjg;Lalme;ZLjava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Laccm;->bn(Labih;)Labih;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v4}, Labih;->mV()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    invoke-static {v4}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v6, Lmtl;

    .line 345
    .line 346
    const/16 v7, 0x13

    .line 347
    .line 348
    invoke-direct {v6, v9, v7}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6, v3}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v6, Lmtl;

    .line 356
    .line 357
    const/16 v8, 0x14

    .line 358
    .line 359
    invoke-direct {v6, v9, v8}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const-class v10, Ljava/lang/Throwable;

    .line 363
    .line 364
    invoke-virtual {v4, v10, v6, v3}, Labbw;->d(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, v0, Ljpo;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    iget-object v4, v0, Ljpo;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v6, Lhvh;

    .line 376
    .line 377
    const/4 v11, 0x5

    .line 378
    invoke-direct {v6, v0, v9, v11, v5}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v6, v3}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Ljpo;->d:Lalme;

    .line 385
    .line 386
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lpcv;

    .line 391
    .line 392
    invoke-virtual {v4}, Lpcv;->b()Lpct;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Lpct;->a()Lpei;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-interface {v4}, Lpei;->b()Labbw;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v6, Lgvk;

    .line 409
    .line 410
    const/16 v11, 0xd

    .line 411
    .line 412
    invoke-direct {v6, v2, v9, v11}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v6, v3}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v6, Lony;

    .line 420
    .line 421
    const/16 v9, 0xa

    .line 422
    .line 423
    invoke-direct {v6, v9}, Lony;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v6, v3}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v6, Lpmp;

    .line 431
    .line 432
    invoke-direct {v6, v2, v1}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v10, v6, v3}, Labbw;->d(Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, Ljpo;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    iget-object v1, v0, Ljpo;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v2, Lcox;

    .line 447
    .line 448
    invoke-direct {v2, v0, v8, v5, v5}, Lcox;-><init>(Ljava/lang/Object;I[C[B)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lfsw;

    .line 452
    .line 453
    invoke-direct {v0, v2, v7}, Lfsw;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0, v3}, Lqtf;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqtb;Ljava/util/concurrent/Executor;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

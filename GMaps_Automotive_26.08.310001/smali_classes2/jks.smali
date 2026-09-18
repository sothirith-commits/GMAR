.class final Ljks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljkt;


# direct methods
.method public constructor <init>(Ljkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljks;->a:Ljkt;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ljks;->a:Ljkt;

    .line 4
    .line 5
    iget-object v1, v0, Ljkt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, v0, Ljkt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Ljkt;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Ljkt;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Ljkt;->f:Lpce;

    .line 37
    .line 38
    iget-object v3, v0, Ljkt;->m:Lufo;

    .line 39
    .line 40
    iget-object v4, v1, Lpce;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    cmpl-float v6, v6, v7

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    cmpl-float v6, v6, v7

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-interface {v3}, Lufo;->d()Lufs;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    invoke-interface {v6, v7, v8}, Lufs;->g(FF)Ltyh;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    invoke-interface {v6, v8, v4}, Lufs;->g(FF)Ltyh;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v7}, Ltyh;->a()Ltyi;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-wide v6, v5, Ltyi;->a:D

    .line 95
    .line 96
    invoke-virtual {v4}, Ltyh;->a()Ltyi;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-wide v8, v4, Ltyi;->a:D

    .line 101
    .line 102
    cmpl-double v10, v6, v8

    .line 103
    .line 104
    if-ltz v10, :cond_4

    .line 105
    .line 106
    new-instance v6, Ltyk;

    .line 107
    .line 108
    invoke-direct {v6, v4, v5}, Ltyk;-><init>(Ltyi;Ltyi;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-wide v10, v4, Ltyi;->b:D

    .line 114
    .line 115
    new-instance v4, Ltyk;

    .line 116
    .line 117
    new-instance v12, Ltyi;

    .line 118
    .line 119
    invoke-direct {v12, v6, v7, v10, v11}, Ltyi;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    iget-wide v5, v5, Ltyi;->b:D

    .line 123
    .line 124
    new-instance v7, Ltyi;

    .line 125
    .line 126
    invoke-direct {v7, v8, v9, v5, v6}, Ltyi;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v12, v7}, Ltyk;-><init>(Ltyi;Ltyi;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v4

    .line 133
    :goto_0
    iget-object v1, v1, Lpce;->a:Lpca;

    .line 134
    .line 135
    iget-wide v6, v1, Lpca;->b:J

    .line 136
    .line 137
    long-to-double v6, v6

    .line 138
    invoke-virtual {v5}, Ltyk;->a()D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    const-wide v10, 0x41584db080000000L    # 6371010.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v8, v10

    .line 148
    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double/2addr v6, v12

    .line 154
    mul-double/2addr v8, v10

    .line 155
    cmpl-double v1, v8, v6

    .line 156
    .line 157
    if-lez v1, :cond_6

    .line 158
    .line 159
    const-wide v10, 0x3ff199999999999aL    # 1.1

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double/2addr v10, v6

    .line 165
    cmpl-double v1, v8, v10

    .line 166
    .line 167
    if-lez v1, :cond_5

    .line 168
    .line 169
    sget-object v1, Lpca;->a:Labqj;

    .line 170
    .line 171
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Labqg;

    .line 176
    .line 177
    const/16 v4, 0xca2

    .line 178
    .line 179
    invoke-interface {v1, v4}, Labqg;->K(I)Labqx;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Labqg;

    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const-string v11, "Bounds area exceeded maximum by > 10%%; %f sqkm vs %f sqkm.  bounds = %s"

    .line 194
    .line 195
    invoke-interface {v1, v11, v4, v10, v5}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    div-double/2addr v6, v8

    .line 199
    iget-object v1, v5, Ltyk;->a:Ltyi;

    .line 200
    .line 201
    iget-object v4, v5, Ltyk;->b:Ltyi;

    .line 202
    .line 203
    iget-wide v8, v4, Ltyi;->b:D

    .line 204
    .line 205
    iget-wide v10, v1, Ltyi;->b:D

    .line 206
    .line 207
    sub-double/2addr v8, v10

    .line 208
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    add-double/2addr v8, v10

    .line 214
    rem-double/2addr v8, v10

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    mul-double v16, v8, v10

    .line 220
    .line 221
    invoke-virtual {v5}, Ltyk;->a()D

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    div-double/2addr v10, v8

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    mul-double/2addr v10, v6

    .line 235
    invoke-virtual {v5}, Ltyk;->b()Ltyi;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-wide v6, v1, Ltyi;->a:D

    .line 240
    .line 241
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    add-double/2addr v6, v6

    .line 250
    div-double/2addr v10, v6

    .line 251
    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    new-instance v12, Ltyk;

    .line 260
    .line 261
    invoke-virtual {v5}, Ltyk;->b()Ltyi;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    add-double v14, v6, v6

    .line 266
    .line 267
    invoke-direct/range {v12 .. v17}, Ltyk;-><init>(Ltyi;DD)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v16, v12

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    :goto_1
    move-object/from16 v16, v5

    .line 274
    .line 275
    :goto_2
    iput-boolean v2, v0, Ljkt;->o:Z

    .line 276
    .line 277
    if-nez v16, :cond_7

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    iput-boolean v1, v0, Ljkt;->o:Z

    .line 281
    .line 282
    invoke-virtual {v0}, Ljkt;->a()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    iget-object v1, v0, Ljkt;->g:Lpbz;

    .line 287
    .line 288
    invoke-interface {v3}, Lufo;->c()Lufq;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget v2, v2, Lufq;->h:F

    .line 293
    .line 294
    iget-object v3, v0, Ljkt;->b:Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    iget-object v4, v1, Lpbz;->f:Lpao;

    .line 297
    .line 298
    iget-object v5, v4, Lpao;->e:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lutm;

    .line 305
    .line 306
    invoke-virtual {v5}, Lutm;->x()Z

    .line 307
    .line 308
    .line 309
    move-result v20

    .line 310
    iget-object v5, v4, Lpao;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v6, v4, Lpao;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v13, Lpaq;

    .line 315
    .line 316
    iget-object v14, v4, Lpao;->b:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v15, v6

    .line 319
    check-cast v15, Lvfn;

    .line 320
    .line 321
    iget-object v6, v4, Lpao;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v4, v4, Lpao;->f:Ljava/lang/Object;

    .line 324
    .line 325
    move/from16 v17, v2

    .line 326
    .line 327
    move-object/from16 v21, v4

    .line 328
    .line 329
    move-object/from16 v18, v5

    .line 330
    .line 331
    move-object/from16 v19, v6

    .line 332
    .line 333
    invoke-direct/range {v13 .. v21}, Lpaq;-><init>(Lalax;Lvfn;Ltyk;FLpzb;Lalax;ZLjava/util/concurrent/Executor;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v5, v16

    .line 337
    .line 338
    invoke-static {v13}, Lzfl;->aC(Laazq;)Laazq;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    invoke-static {v2}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v4, Loss;

    .line 353
    .line 354
    const/4 v6, 0x5

    .line 355
    invoke-direct {v4, v5, v6}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4, v3}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v4, Loss;

    .line 363
    .line 364
    const/4 v7, 0x6

    .line 365
    invoke-direct {v4, v5, v7}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const-class v7, Ljava/lang/Throwable;

    .line 369
    .line 370
    invoke-virtual {v2, v7, v4, v3}, Laatg;->d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v0, Ljkt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    iget-object v2, v0, Ljkt;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    new-instance v4, Lhry;

    .line 379
    .line 380
    invoke-direct {v4, v0, v5, v6}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v4, v3}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Ljkt;->d:Lalax;

    .line 387
    .line 388
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lotj;

    .line 393
    .line 394
    invoke-virtual {v2}, Lotj;->b()Loth;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Loth;->a()Louw;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Louw;->b()Laatg;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v4, Lgsp;

    .line 411
    .line 412
    const/16 v6, 0xc

    .line 413
    .line 414
    invoke-direct {v4, v1, v5, v6}, Lgsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4, v3}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v4, Lofb;

    .line 422
    .line 423
    const/16 v5, 0xa

    .line 424
    .line 425
    invoke-direct {v4, v5}, Lofb;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4, v3}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v4, Loss;

    .line 433
    .line 434
    const/4 v5, 0x7

    .line 435
    invoke-direct {v4, v1, v5}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v7, v4, v3}, Laatg;->d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Ljkt;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    iget-object v1, v0, Ljkt;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    new-instance v2, Lfqk;

    .line 447
    .line 448
    const/16 v4, 0x12

    .line 449
    .line 450
    invoke-direct {v2, v0, v4}, Lfqk;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2, v3}, Lqja;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqiw;Ljava/util/concurrent/Executor;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

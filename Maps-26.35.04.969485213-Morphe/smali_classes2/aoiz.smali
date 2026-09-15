.class public final synthetic Laoiz;
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
    .line 2
    iput p2, p0, Laoiz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laoiz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laoiz;->b:I

    iput-object p1, p0, Laoiz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Laoiz;->b:I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laocx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laocx;->m()V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;->c()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->nativeEndRoadGraphTileWork(J)V

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_1
    iget-object v0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laonf;

    .line 48
    .line 49
    iget-object v1, v0, Laonf;->a:Lcqlh;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lakhp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Laonf;->a()V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_2
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Laomm;

    .line 67
    .line 68
    iget-object p0, p0, Laomm;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Laomo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laomo;->b()V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_3
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_4
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Laomh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laomh;->d()V

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_5
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Laomj;

    .line 95
    .line 96
    iget-object v0, p0, Laomj;->k:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    .line 101
    iput-boolean v4, p0, Laomj;->v:Z

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_6
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Laomj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Laomj;->c()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Laomj;->d()V

    .line 113
    .line 114
    iget-object p0, p0, Laomj;->j:Laone;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Laone;->invalidate()V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_7
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Laomj;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Laomj;->c()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Laomj;->d()V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_8
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Laomj;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Laomj;->h()V

    .line 137
    return-void

    .line 138
    .line 139
    :pswitch_9
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Laomj;

    .line 142
    .line 143
    iget-object v0, p0, Laomj;->s:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Laomj;->j(Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    .line 149
    :pswitch_a
    new-instance v0, Laoiz;

    .line 150
    .line 151
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0, v1, v2}, Laoiz;-><init>(Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast p0, Laomj;

    .line 161
    .line 162
    iget-object p0, p0, Laomj;->j:Laone;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Laone;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_b
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Laomj;

    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    iput-object v0, p0, Laomj;->s:Ljava/lang/String;

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_c
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 178
    move-object v0, p0

    .line 179
    .line 180
    check-cast v0, Laomj;

    .line 181
    .line 182
    iget-boolean v5, v0, Laomj;->q:Z

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Laomj;->i(Z)V

    .line 195
    .line 196
    iget-object v5, v0, Laomj;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    if-eqz v5, :cond_0

    .line 199
    .line 200
    new-array v6, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    aput-object v5, v6, v3

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    new-instance v6, Laoiz;

    .line 209
    const/4 v7, 0x6

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, p0, v7}, Laoiz;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    iget-object v7, v0, Laomj;->g:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6, v7}, Lbvlm;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    :cond_0
    iget-object v5, v0, Laomj;->x:Laolu;

    .line 220
    .line 221
    if-eqz v5, :cond_1

    .line 222
    .line 223
    iget-object v6, v5, Laolu;->i:Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v6, :cond_1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v6

    .line 230
    .line 231
    if-nez v6, :cond_1

    .line 232
    .line 233
    iget-object v6, v5, Laolu;->k:Laxov;

    .line 234
    .line 235
    if-eqz v6, :cond_1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Laxov;->c()Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-nez v6, :cond_1

    .line 242
    .line 243
    iget-object v6, v5, Laolu;->h:Lcqlh;

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    check-cast v6, Laych;

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Laych;->q()Z

    .line 253
    move-result v6

    .line 254
    .line 255
    if-nez v6, :cond_1

    .line 256
    .line 257
    iget-object v6, v5, Laolu;->c:Layuu;

    .line 258
    .line 259
    sget-object v7, Layvj;->eh:Layvb;

    .line 260
    .line 261
    iget-object v8, v5, Laolu;->k:Laxov;

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v7, v8, v3}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 265
    move-result v6

    .line 266
    .line 267
    if-nez v6, :cond_1

    .line 268
    .line 269
    iget-object v6, v5, Laolu;->j:Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v6, :cond_1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result v6

    .line 276
    .line 277
    if-eqz v6, :cond_1

    .line 278
    .line 279
    iget-object v6, v5, Laolu;->a:Landroid/app/Application;

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lbmoy;->a(Landroid/content/Context;)J

    .line 283
    move-result-wide v7

    .line 284
    .line 285
    .line 286
    const-wide/32 v9, 0x1f400000

    .line 287
    .line 288
    cmp-long v7, v7, v9

    .line 289
    .line 290
    if-gez v7, :cond_1

    .line 291
    .line 292
    iget-object v5, v5, Laolu;->l:Lbkfj;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6}, Lbkfj;->T(Landroid/content/Context;)J

    .line 296
    move-result-wide v5

    .line 297
    .line 298
    .line 299
    const-wide/32 v7, 0xc800000

    .line 300
    .line 301
    cmp-long v5, v5, v7

    .line 302
    .line 303
    if-ltz v5, :cond_1

    .line 304
    .line 305
    iget-object v0, v0, Laomj;->x:Laolu;

    .line 306
    .line 307
    iget-object v5, v0, Laolu;->b:Lcuan;

    .line 308
    .line 309
    .line 310
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    check-cast v5, Laomv;

    .line 314
    .line 315
    sget-object v6, Laomv;->b:Lbcgg;

    .line 316
    .line 317
    iput-object v6, v5, Laomv;->k:Lbcgg;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3}, Laomv;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Lbbqz;->h(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    sget-object v3, Laomv;->c:Lbgyd;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v3}, Lbbqn;->e(Lbgyd;)V

    .line 333
    .line 334
    new-instance v3, Lbbqw;

    .line 335
    .line 336
    .line 337
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 338
    .line 339
    new-instance v6, Lbgpz;

    .line 340
    .line 341
    .line 342
    invoke-direct {v6, v3, v5, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 343
    .line 344
    iput-object v6, v7, Lbbqn;->f:Lbgpz;

    .line 345
    .line 346
    iget-object v3, v5, Laomv;->d:Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    const v4, 0x7f14167b

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    iput-object v4, v7, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    const v4, 0x7f1404ba

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    new-instance v6, Lalfa;

    .line 365
    .line 366
    const/16 v8, 0x8

    .line 367
    .line 368
    .line 369
    invoke-direct {v6, v8}, Lalfa;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v4, v4, v6, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 373
    .line 374
    .line 375
    const v4, 0x7f14170b

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v8

    .line 380
    .line 381
    new-instance v10, Laogu;

    .line 382
    .line 383
    .line 384
    invoke-direct {v10, v5, v1, v2}, Laogu;-><init>(Ljava/lang/Object;I[B)V

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x1

    .line 387
    move-object v9, v8

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v7 .. v12}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 391
    .line 392
    iget-object v1, v5, Laomv;->f:Landroid/app/Activity;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    iput-object v1, v5, Laomv;->j:Lbbqp;

    .line 399
    .line 400
    new-instance v1, Laoiz;

    .line 401
    const/4 v2, 0x5

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v0, v2}, Laoiz;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v1}, Laomv;->d(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    new-instance v0, Laoiz;

    .line 410
    .line 411
    const/16 v1, 0xa

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, p0, v1}, Laoiz;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v0}, Laomv;->d(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Laomv;->c()V

    .line 421
    return-void

    .line 422
    .line 423
    :cond_1
    iget-object p0, v0, Laomj;->s:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p0}, Laomj;->j(Ljava/lang/String;)V

    .line 427
    return-void

    .line 428
    .line 429
    :pswitch_d
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Laomj;

    .line 432
    .line 433
    iget-object v0, p0, Laomj;->t:Laonb;

    .line 434
    .line 435
    if-eqz v0, :cond_3

    .line 436
    .line 437
    iget-object v0, p0, Laomj;->n:Lbcpm;

    .line 438
    .line 439
    sget-object v1, Lbcth;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    check-cast v0, Lbcou;

    .line 446
    .line 447
    iget-object p0, p0, Laomj;->t:Laonb;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    iget p0, p0, Laonb;->b:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p0}, Lbcou;->a(I)V

    .line 456
    return-void

    .line 457
    .line 458
    :pswitch_e
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Laolu;

    .line 461
    .line 462
    iget-object v0, p0, Laolu;->k:Laxov;

    .line 463
    .line 464
    if-eqz v0, :cond_3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Laxov;->c()Z

    .line 468
    move-result v0

    .line 469
    .line 470
    if-nez v0, :cond_3

    .line 471
    .line 472
    iget-object v0, p0, Laolu;->h:Lcqlh;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, Laych;

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Laych;->q()Z

    .line 482
    move-result v0

    .line 483
    .line 484
    if-nez v0, :cond_3

    .line 485
    .line 486
    iget-object v0, p0, Laolu;->k:Laxov;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    iget-object p0, p0, Laolu;->c:Layuu;

    .line 492
    .line 493
    sget-object v1, Layvj;->eh:Layvb;

    .line 494
    .line 495
    .line 496
    invoke-interface {p0, v1, v0, v4}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 497
    return-void

    .line 498
    .line 499
    :pswitch_f
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 500
    .line 501
    const-string v0, "OfflineReroutingControllerFactory.performExpensiveInitialization"

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 505
    move-result-object v1

    .line 506
    :try_start_0
    move-object v0, p0

    .line 507
    .line 508
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 509
    .line 510
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 511
    .line 512
    if-nez v0, :cond_2

    .line 513
    move-object v0, p0

    .line 514
    .line 515
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 516
    .line 517
    iput-boolean v4, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 518
    move-object v0, p0

    .line 519
    .line 520
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 521
    .line 522
    iget-wide v2, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 523
    .line 524
    sget-object v0, Laolr;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    .line 526
    .line 527
    :try_start_1
    invoke-interface {p0, v2, v3}, Laolq;->nativePerformExpensiveInitialization(J)V
    :try_end_1
    .catch Lagbz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    move-object p0, v0

    .line 531
    .line 532
    .line 533
    :try_start_2
    invoke-static {p0}, Laolr;->b(Lagbz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    .line 535
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 539
    :cond_3
    return-void

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    move-object p0, v0

    .line 542
    .line 543
    if-eqz v1, :cond_4

    .line 544
    .line 545
    .line 546
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 547
    goto :goto_1

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 552
    :cond_4
    :goto_1
    throw p0

    .line 553
    .line 554
    :pswitch_10
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Laole;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Laole;->c()V

    .line 560
    return-void

    .line 561
    .line 562
    :pswitch_11
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Laojg;

    .line 565
    .line 566
    iget-object v0, p0, Laojg;->d:Lbmsi;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v0}, Laojg;->i(Lbmsi;)V

    .line 570
    return-void

    .line 571
    .line 572
    :pswitch_12
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 576
    return-void

    .line 577
    .line 578
    :pswitch_13
    iget-object p0, p0, Laoiz;->a:Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 582
    return-void

    .line 583
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

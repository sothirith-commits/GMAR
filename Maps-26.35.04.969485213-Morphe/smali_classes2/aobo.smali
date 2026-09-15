.class public final Laobo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laobq;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laobo;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laobo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laobo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laobo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laobo;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laojc;

    .line 12
    .line 13
    iget-object v0, p0, Laojc;->a:Lnvi;

    .line 14
    .line 15
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    check-cast v0, Laoij;

    .line 25
    .line 26
    iget-object v0, v0, Laoij;->a:Lnvi;

    .line 27
    .line 28
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_1
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Laohd;

    .line 39
    .line 40
    iget-object p0, p0, Laohd;->a:Laohe;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laohe;->h()V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_2
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 47
    move-object v0, p0

    .line 48
    .line 49
    check-cast v0, Lahxx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lahxx;->nz()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_0
    check-cast p0, Laogr;

    .line 60
    .line 61
    iget-object v0, p0, Laogr;->f:Lauoy;

    .line 62
    .line 63
    iget-object v1, v0, Lauoy;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Laogv;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v4, v0, Lauoy;->d:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lbbyp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v5, v0, Lauoy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Laogy;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v0, v0, Lauoy;->b:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Layll;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v1, v4, v5, v0}, Laogv;-><init>(Landroid/app/Activity;Lbbyp;Laogy;Layll;)V

    .line 111
    .line 112
    iput-object v3, p0, Laogr;->d:Laogv;

    .line 113
    .line 114
    iget-object v0, p0, Laogr;->a:Lnci;

    .line 115
    .line 116
    iget-object v1, p0, Laogr;->e:Lnsn;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lnci;->a()Landroid/view/ViewGroup;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    new-instance v4, Laogt;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4, v3, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget-object v2, p0, Laogr;->d:Laogv;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lbzkn;->e(Lbgqx;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iput-object v1, p0, Laogr;->c:Landroid/view/View;

    .line 143
    .line 144
    sget-object v1, Lncj;->c:Lncj;

    .line 145
    .line 146
    iget-object p0, p0, Laogr;->c:Landroid/view/View;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, p0}, Lnci;->e(Lncj;Landroid/view/View;)V

    .line 150
    return-void

    .line 151
    .line 152
    :pswitch_3
    sget-object v0, Laofp;->a:Lbxfh;

    .line 153
    .line 154
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    throw v0

    .line 166
    .line 167
    :pswitch_4
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lawlf;

    .line 170
    .line 171
    iget-object p0, p0, Lawlf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lopl;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lopl;->c()Lntt;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    const v0, 0x7f14167f

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lntt;->g(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f14167e

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lntt;->c(I)V

    .line 190
    .line 191
    sget-object v0, Lcoyw;->bF:Lbybr;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iput-object v0, p0, Lntt;->g:Lbcgg;

    .line 198
    .line 199
    new-instance v0, Laodk;

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2}, Laodk;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const v2, 0x7f140ae1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2, v1, v0}, Lntt;->f(ILbcgg;Lntw;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lntt;->b()Lntx;

    .line 214
    return-void

    .line 215
    .line 216
    :pswitch_5
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Laodf;

    .line 219
    .line 220
    iget-object p0, p0, Laodf;->f:Lcqlh;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    check-cast p0, Laocx;

    .line 227
    .line 228
    iget-object p0, p0, Laocx;->s:Lazra;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lazra;->f()V

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_6
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 235
    move-object v0, p0

    .line 236
    .line 237
    check-cast v0, Laodf;

    .line 238
    .line 239
    iget-object v1, v0, Laodf;->f:Lcqlh;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    check-cast v2, Laocx;

    .line 246
    .line 247
    iget-object v2, v2, Laocx;->s:Lazra;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lazra;->h()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Laocx;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Laocx;->b()Laocu;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    iget-object v3, v2, Laocu;->a:Laocv;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Laocv;->b()Laoef;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    if-eqz v3, :cond_2

    .line 269
    .line 270
    iget-object v3, v0, Laodf;->h:Lcqlh;

    .line 271
    .line 272
    iget-object v4, v1, Laocx;->s:Lazra;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lazra;->d()Laoph;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3, v2, v4}, Laocx;->r(Lcqlh;Laocu;Laoph;)V

    .line 280
    .line 281
    :cond_2
    iget-object v1, v0, Laodf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    new-instance v2, Lalrc;

    .line 284
    const/4 v3, 0x7

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, p0, v3}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    iget-object p0, v0, Laodf;->d:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2, p0}, Laxug;->a(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)Lbmxa;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p0}, Laodf;->e(Lbmxa;)V

    .line 297
    return-void

    .line 298
    .line 299
    :pswitch_7
    new-instance v0, Laoel;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0}, Laoel;-><init>()V

    .line 303
    .line 304
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 310
    return-void

    .line 311
    .line 312
    :pswitch_8
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v0, Laoek;->c:Laoek;

    .line 315
    .line 316
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 320
    return-void

    .line 321
    .line 322
    :pswitch_9
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Laocu;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Laocu;->a()Laoef;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Laocu;->b()Lcgub;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, p0}, Laoef;->w(Lcgub;)V

    .line 336
    return-void

    .line 337
    .line 338
    :pswitch_a
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v0, Lbcth;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 341
    .line 342
    check-cast p0, Laxzt;

    .line 343
    .line 344
    iget-object v1, p0, Laxzt;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Laoor;

    .line 347
    .line 348
    iget-object v3, v1, Laoor;->d:Laoot;

    .line 349
    .line 350
    iget-object v4, v3, Laoot;->g:Lbcpm;

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Lbcou;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 360
    .line 361
    iget-object v0, v3, Laoot;->c:Lbghz;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 369
    move-result-wide v5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Laoor;->a()Layve;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    iget-object v2, v3, Laoot;->f:Layuu;

    .line 376
    .line 377
    const-wide/16 v7, 0x0

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v0, v7, v8}, Layuu;->e(Layve;J)J

    .line 381
    move-result-wide v9

    .line 382
    .line 383
    cmp-long v0, v9, v7

    .line 384
    .line 385
    if-lez v0, :cond_3

    .line 386
    .line 387
    cmp-long v0, v5, v9

    .line 388
    .line 389
    if-lez v0, :cond_3

    .line 390
    .line 391
    sub-long v7, v5, v9

    .line 392
    .line 393
    .line 394
    const-wide/32 v9, 0x36ee80

    .line 395
    div-long/2addr v7, v9

    .line 396
    .line 397
    :cond_3
    iget-object p0, p0, Laxzt;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lcmvf;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 403
    .line 404
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 405
    .line 406
    check-cast p0, Lcnoo;

    .line 407
    .line 408
    sget-object v0, Lcnoo;->a:Lcnoo;

    .line 409
    .line 410
    iget v0, p0, Lcnoo;->b:I

    .line 411
    .line 412
    or-int/lit8 v0, v0, 0x1

    .line 413
    .line 414
    iput v0, p0, Lcnoo;->b:I

    .line 415
    .line 416
    iput-wide v7, p0, Lcnoo;->c:J

    .line 417
    .line 418
    sget-object p0, Lbcth;->I:Lbcss;

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, p0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 422
    move-result-object p0

    .line 423
    .line 424
    check-cast p0, Lbcov;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v7, v8}, Lbcov;->a(J)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Laoor;->a()Layve;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, p0, v5, v6}, Layuu;->H(Layve;J)V

    .line 435
    return-void

    .line 436
    .line 437
    :pswitch_b
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Laxzt;

    .line 440
    .line 441
    iget-object v0, p0, Laxzt;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcmvf;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 449
    .line 450
    check-cast v0, Lcnoo;

    .line 451
    .line 452
    sget-object v1, Lcnoo;->a:Lcnoo;

    .line 453
    .line 454
    iget v1, v0, Lcnoo;->b:I

    .line 455
    .line 456
    or-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    iput v1, v0, Lcnoo;->b:I

    .line 459
    .line 460
    const-wide/16 v3, -0x1

    .line 461
    .line 462
    iput-wide v3, v0, Lcnoo;->c:J

    .line 463
    .line 464
    sget-object v0, Lbcth;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 465
    .line 466
    iget-object p0, p0, Laxzt;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Laoor;

    .line 469
    .line 470
    iget-object p0, p0, Laoor;->d:Laoot;

    .line 471
    .line 472
    iget-object p0, p0, Laoot;->g:Lbcpm;

    .line 473
    .line 474
    .line 475
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 476
    move-result-object p0

    .line 477
    .line 478
    check-cast p0, Lbcou;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v2}, Lbcou;->a(I)V

    .line 482
    return-void

    .line 483
    .line 484
    :pswitch_c
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Laock;

    .line 487
    .line 488
    iget-object p0, p0, Laock;->e:Lcqlh;

    .line 489
    .line 490
    .line 491
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    check-cast p0, Lbbhm;

    .line 495
    .line 496
    iget-object v0, p0, Lbbhm;->h:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Laogn;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Laogn;->d()V

    .line 502
    .line 503
    iget-object v0, p0, Lbbhm;->c:Ljava/lang/Object;

    .line 504
    :try_start_0
    move-object v1, v0

    .line 505
    .line 506
    check-cast v1, Laofv;

    .line 507
    .line 508
    iget-object v1, v1, Laofv;->c:Laofu;

    .line 509
    move-object v2, v0

    .line 510
    .line 511
    check-cast v2, Laofv;

    .line 512
    .line 513
    iget-wide v2, v2, Laofv;->b:J

    .line 514
    .line 515
    .line 516
    invoke-interface {v1, v2, v3}, Laofu;->m(J)[B

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    sget-object v3, Lcgtl;->b:Lcgtl;

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    check-cast v1, Lcgtl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    goto :goto_0

    .line 531
    :catchall_0
    move-exception p0

    .line 532
    goto :goto_1

    .line 533
    :catch_0
    move-exception v1

    .line 534
    .line 535
    :try_start_1
    const-string v2, "cancelUpdate"

    .line 536
    move-object v3, v0

    .line 537
    .line 538
    check-cast v3, Laofv;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2, v1}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Laofv;->e()Lcgtl;

    .line 545
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    .line 547
    :goto_0
    check-cast v0, Laofv;

    .line 548
    .line 549
    iget-object v0, v0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 553
    .line 554
    iget-object p0, p0, Lbbhm;->f:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Laobq;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v1}, Laobq;->a(Lcgtl;)V

    .line 560
    return-void

    .line 561
    .line 562
    :goto_1
    check-cast v0, Laofv;

    .line 563
    .line 564
    iget-object v0, v0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 568
    throw p0

    .line 569
    .line 570
    :pswitch_d
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Laock;

    .line 573
    .line 574
    iget-object p0, p0, Laock;->e:Lcqlh;

    .line 575
    .line 576
    .line 577
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 578
    move-result-object p0

    .line 579
    .line 580
    check-cast p0, Lbbhm;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lbbhm;->s()V

    .line 584
    return-void

    .line 585
    .line 586
    :pswitch_e
    new-instance v0, Laobo;

    .line 587
    .line 588
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 589
    const/4 v1, 0x2

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, p0, v1}, Laobo;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 595
    .line 596
    check-cast p0, Laock;

    .line 597
    .line 598
    iget-object v2, p0, Laock;->h:Lbzpv;

    .line 599
    .line 600
    const-wide/16 v3, 0x3c

    .line 601
    .line 602
    .line 603
    invoke-interface {v2, v0, v3, v4, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0}, Laock;->I(Ljava/util/concurrent/ScheduledFuture;)V

    .line 608
    return-void

    .line 609
    .line 610
    :pswitch_f
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Laock;

    .line 613
    .line 614
    iget-object p0, p0, Laock;->e:Lcqlh;

    .line 615
    .line 616
    .line 617
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 618
    move-result-object p0

    .line 619
    .line 620
    check-cast p0, Lbbhm;

    .line 621
    .line 622
    iget-object v0, p0, Lbbhm;->c:Ljava/lang/Object;

    .line 623
    :try_start_2
    move-object v1, v0

    .line 624
    .line 625
    check-cast v1, Laofv;

    .line 626
    .line 627
    iget-object v1, v1, Laofv;->c:Laofu;

    .line 628
    move-object v2, v0

    .line 629
    .line 630
    check-cast v2, Laofv;

    .line 631
    .line 632
    iget-wide v2, v2, Laofv;->b:J

    .line 633
    .line 634
    .line 635
    invoke-interface {v1, v2, v3}, Laofu;->D(J)[B

    .line 636
    move-result-object v1

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    sget-object v3, Lcgtl;->b:Lcgtl;

    .line 643
    .line 644
    .line 645
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    check-cast v1, Lcgtl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 649
    goto :goto_2

    .line 650
    :catchall_1
    move-exception p0

    .line 651
    goto :goto_3

    .line 652
    :catch_1
    move-exception v1

    .line 653
    .line 654
    :try_start_3
    const-string v2, "shutdown"

    .line 655
    move-object v3, v0

    .line 656
    .line 657
    check-cast v3, Laofv;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v2, v1}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Laofv;->e()Lcgtl;

    .line 664
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 665
    .line 666
    :goto_2
    check-cast v0, Laofv;

    .line 667
    .line 668
    iget-object v0, v0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 672
    .line 673
    iget-object v0, p0, Lbbhm;->f:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Laobq;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Laobq;->a(Lcgtl;)V

    .line 679
    .line 680
    iget-object p0, p0, Lbbhm;->g:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lbeew;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Lbeew;->bf()V

    .line 686
    return-void

    .line 687
    .line 688
    :goto_3
    check-cast v0, Laofv;

    .line 689
    .line 690
    iget-object v0, v0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 694
    throw p0

    .line 695
    .line 696
    :pswitch_10
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Laock;

    .line 699
    .line 700
    iget-object p0, p0, Laock;->e:Lcqlh;

    .line 701
    .line 702
    .line 703
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 704
    move-result-object p0

    .line 705
    .line 706
    check-cast p0, Lbbhm;

    .line 707
    .line 708
    iget-object v0, p0, Lbbhm;->c:Ljava/lang/Object;

    .line 709
    :try_start_4
    move-object v1, v0

    .line 710
    .line 711
    check-cast v1, Laofv;

    .line 712
    .line 713
    iget-object v1, v1, Laofv;->c:Laofu;

    .line 714
    move-object v2, v0

    .line 715
    .line 716
    check-cast v2, Laofv;

    .line 717
    .line 718
    iget-wide v2, v2, Laofv;->b:J

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v2, v3}, Laofu;->o(J)[B

    .line 722
    move-result-object v1

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    sget-object v3, Lcgtl;->b:Lcgtl;

    .line 729
    .line 730
    .line 731
    invoke-static {v3, v1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    check-cast v1, Lcgtl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 735
    goto :goto_4

    .line 736
    :catchall_2
    move-exception p0

    .line 737
    goto :goto_5

    .line 738
    :catch_2
    move-exception v1

    .line 739
    .line 740
    :try_start_5
    const-string v2, "defaultDownloadConnectivityRequirementChanged"

    .line 741
    move-object v3, v0

    .line 742
    .line 743
    check-cast v3, Laofv;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v2, v1}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Laofv;->e()Lcgtl;

    .line 750
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 751
    .line 752
    :goto_4
    check-cast v0, Laofv;

    .line 753
    .line 754
    iget-object v0, v0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 758
    .line 759
    iget-object p0, p0, Lbbhm;->f:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Laobq;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v1}, Laobq;->a(Lcgtl;)V

    .line 765
    return-void

    .line 766
    .line 767
    :goto_5
    check-cast v0, Laofv;

    .line 768
    .line 769
    iget-object v0, v0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 773
    throw p0

    .line 774
    .line 775
    :pswitch_11
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 776
    .line 777
    sget-object v0, Lcgux;->b:Lcgux;

    .line 778
    .line 779
    check-cast p0, Laock;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, v0}, Laock;->B(Lcgux;)V

    .line 783
    .line 784
    sget-object v0, Lcgux;->c:Lcgux;

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v0}, Laock;->B(Lcgux;)V

    .line 788
    .line 789
    sget-object v0, Lcgux;->d:Lcgux;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, v0}, Laock;->B(Lcgux;)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, Layvt;->bE()Z

    .line 796
    move-result v0

    .line 797
    .line 798
    if-eqz v0, :cond_6

    .line 799
    .line 800
    sget-object v0, Lcgux;->f:Lcgux;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, v0}, Laock;->B(Lcgux;)V

    .line 804
    return-void

    .line 805
    .line 806
    :pswitch_12
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 807
    move-object v0, p0

    .line 808
    .line 809
    check-cast v0, Lanwj;

    .line 810
    .line 811
    iget-object v1, v0, Lanwj;->i:Lawax;

    .line 812
    .line 813
    sget-object v2, Lcede;->a:Lcede;

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v2}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 817
    move-result-object v1

    .line 818
    .line 819
    new-instance v2, Laklx;

    .line 820
    .line 821
    const/16 v3, 0xf

    .line 822
    .line 823
    .line 824
    invoke-direct {v2, p0, v3}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    iget-object p0, v0, Lanwj;->d:Ljava/util/concurrent/Executor;

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 830
    return-void

    .line 831
    .line 832
    :pswitch_13
    iget-object v0, p0, Laobo;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Laobq;

    .line 835
    .line 836
    iget-object v1, v0, Laobq;->b:Lcqlh;

    .line 837
    .line 838
    .line 839
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 840
    move-result-object v1

    .line 841
    .line 842
    check-cast v1, Laobr;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Laobr;->e()V

    .line 846
    .line 847
    iget-object v1, v0, Laobq;->a:Laofv;

    .line 848
    .line 849
    :try_start_6
    const-string v2, "OfflineInfrastructureNativeWrapper.process"

    .line 850
    .line 851
    .line 852
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 853
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 854
    .line 855
    :try_start_7
    iget-object v3, v1, Laofv;->c:Laofu;

    .line 856
    .line 857
    iget-wide v4, v1, Laofv;->b:J

    .line 858
    .line 859
    .line 860
    invoke-interface {v3, v4, v5}, Laofu;->A(J)[B

    .line 861
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 862
    .line 863
    if-eqz v2, :cond_4

    .line 864
    .line 865
    .line 866
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 867
    .line 868
    .line 869
    :cond_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 870
    move-result-object v2

    .line 871
    .line 872
    sget-object v4, Lcgtl;->b:Lcgtl;

    .line 873
    .line 874
    .line 875
    invoke-static {v4, v3, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 876
    move-result-object v2

    .line 877
    .line 878
    check-cast v2, Lcgtl;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 879
    goto :goto_7

    .line 880
    :catchall_3
    move-exception v3

    .line 881
    .line 882
    if-eqz v2, :cond_5

    .line 883
    .line 884
    .line 885
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 886
    goto :goto_6

    .line 887
    :catchall_4
    move-exception v2

    .line 888
    .line 889
    .line 890
    :try_start_a
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 891
    :cond_5
    :goto_6
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 892
    :catchall_5
    move-exception p0

    .line 893
    goto :goto_8

    .line 894
    :catch_3
    move-exception v2

    .line 895
    .line 896
    :try_start_b
    const-string v3, "process"

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v3, v2}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Laofv;->e()Lcgtl;

    .line 903
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 904
    .line 905
    :goto_7
    iget-object v1, v1, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 906
    .line 907
    .line 908
    invoke-static {v1}, Layvt;->bB(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v2}, Laobq;->a(Lcgtl;)V

    .line 912
    .line 913
    iget-object p0, p0, Laobo;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast p0, Laobq;

    .line 916
    .line 917
    iget-object p0, p0, Laobq;->b:Lcqlh;

    .line 918
    .line 919
    .line 920
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 921
    move-result-object p0

    .line 922
    .line 923
    check-cast p0, Laobr;

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, Laobr;->f()V

    .line 927
    return-void

    .line 928
    .line 929
    :goto_8
    iget-object v0, v1, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 933
    throw p0

    .line 934
    :cond_6
    :goto_9
    return-void

    .line 935
    .line 936
    :cond_7
    iget-object p0, p0, Laojc;->c:Lcqlh;

    .line 937
    .line 938
    .line 939
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 940
    move-result-object p0

    .line 941
    .line 942
    check-cast p0, Laodf;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0, v1, v1}, Laodf;->p(Lbjlu;Ljava/lang/String;)V

    .line 946
    return-void

    .line 947
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

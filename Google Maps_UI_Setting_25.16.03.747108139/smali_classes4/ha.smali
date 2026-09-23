.class public final Lha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lha;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Labxf;

    .line 19
    .line 20
    invoke-static {p1}, Labxf;->m(Labxf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Labae;

    .line 27
    .line 28
    iget-object v0, p1, Labae;->n:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Labae;->o:Lbcsu;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lbcsu;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, Labae;->k:Lbcqc;

    .line 46
    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    iget-object p1, p1, Labae;->j:Labao;

    .line 50
    .line 51
    iget-object v1, p1, Labao;->a:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v3, Lkjy;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-direct {v3, p1, v0, v4, v2}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lha;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Laabi;

    .line 82
    .line 83
    iget-object v2, v2, Laabi;->f:Lbpxv;

    .line 84
    .line 85
    const-string v4, "CommunityFeedInfiniteScrollingFetch"

    .line 86
    .line 87
    invoke-interface {v2, v4}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :try_start_0
    move-object v4, v0

    .line 92
    check-cast v4, Laabi;

    .line 93
    .line 94
    iget-object v4, v4, Laabi;->a:Lbdih;

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Laabi;

    .line 100
    .line 101
    iget-object v4, v4, Laabi;->b:Lwdi;

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-static {p1}, Lbdkk;->f(Landroid/view/View;)Lbdkf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of v5, p1, Laaag;

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    check-cast p1, Laaag;

    .line 114
    .line 115
    const-string v5, "YourExploreFeedHomeCardViewModelFactoryImpl.maybeFetchMoreContent"

    .line 116
    .line 117
    invoke-static {v5}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :try_start_1
    invoke-virtual {v4}, Lwdi;->w()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, Laabi;

    .line 130
    .line 131
    iget-object v4, v4, Laabi;->h:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    invoke-static {v4}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lbdjg;

    .line 144
    .line 145
    invoke-virtual {v4}, Lbdjg;->a()Lbdjf;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    instance-of v4, v4, Lzzc;

    .line 150
    .line 151
    if-nez v4, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move v3, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object v4, v0

    .line 157
    check-cast v4, Laabi;

    .line 158
    .line 159
    iget-object v4, v4, Laabi;->q:Lcefi;

    .line 160
    .line 161
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v4, Lzzz;

    .line 164
    .line 165
    iget-object v4, v4, Lzzz;->e:Lceei;

    .line 166
    .line 167
    invoke-virtual {v4}, Lceei;->K()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    xor-int/2addr v3, v4

    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_0
    move-object v4, v0

    .line 180
    check-cast v4, Laabi;

    .line 181
    .line 182
    iget-object v4, v4, Laabi;->q:Lcefi;

    .line 183
    .line 184
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v4, Lzzz;

    .line 187
    .line 188
    iget-boolean v4, v4, Lzzz;->g:Z

    .line 189
    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    check-cast v3, Laabi;

    .line 196
    .line 197
    iget-object v3, v3, Laabi;->h:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-lt v4, v1, :cond_5

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/lit8 v4, v4, -0x3

    .line 210
    .line 211
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lbdjg;

    .line 216
    .line 217
    invoke-virtual {v4}, Lbdjg;->d()Lbdkf;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eq p1, v4, :cond_6

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-int/lit8 v4, v4, -0x2

    .line 228
    .line 229
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lbdjg;

    .line 234
    .line 235
    invoke-virtual {v4}, Lbdjg;->d()Lbdkf;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eq p1, v4, :cond_6

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-int/lit8 v4, v4, -0x1

    .line 246
    .line 247
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lbdjg;

    .line 252
    .line 253
    invoke-virtual {v4}, Lbdjg;->d()Lbdkf;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eq p1, v4, :cond_6

    .line 258
    .line 259
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_7

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ge v4, v1, :cond_7

    .line 270
    .line 271
    invoke-static {v3}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lbdjg;

    .line 276
    .line 277
    invoke-virtual {v1}, Lbdjg;->d()Lbdkf;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne p1, v1, :cond_7

    .line 282
    .line 283
    :cond_6
    check-cast v0, Laabi;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Laabi;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_7
    :try_start_2
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    :try_start_3
    invoke-interface {v5}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :cond_8
    :goto_2
    invoke-interface {v2}, Lbpvq;->close()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_2
    move-exception p1

    .line 307
    :try_start_5
    invoke-interface {v2}, Lbpvq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    throw p1

    .line 316
    :pswitch_3
    iget-object v0, p0, Lha;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lzsj;

    .line 319
    .line 320
    invoke-virtual {v0}, Lzsj;->w()Landroid/view/View$OnTouchListener;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_4
    iget-object v0, p0, Lha;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_5
    iget-object v0, p0, Lha;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lzdg;

    .line 337
    .line 338
    iget-object v2, v0, Lzdg;->c:Lceei;

    .line 339
    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_9
    iget-object v2, v0, Lzdg;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 345
    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    invoke-virtual {v0}, Lzdg;->k()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    sget-object v2, Lzde;->b:Lbdjo;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_b
    sget-object v2, Lzde;->a:Lbdjo;

    .line 359
    .line 360
    :goto_4
    invoke-static {p1, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    new-instance v3, Lkjy;

    .line 367
    .line 368
    invoke-direct {v3, v2, p1, v1}, Lkjy;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v0, Lzdg;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 372
    .line 373
    iget-object p1, v0, Lzdg;->b:Landroid/animation/ValueAnimator;

    .line 374
    .line 375
    iget-object v1, v0, Lzdg;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lzdg;->m()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    instance-of v0, p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, Lha;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v1, p1

    .line 394
    check-cast v1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 395
    .line 396
    check-cast v0, Lxjv;

    .line 397
    .line 398
    invoke-static {v0, v1}, Lxjv;->y(Lxjv;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1}, Lxjv;->r(Lxjv;Lcom/google/android/apps/gmm/features/media/video/VideoView;)Lwqr;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v0, "Failed requirement."

    .line 412
    .line 413
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lha;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lwqb;

    .line 423
    .line 424
    invoke-virtual {v0}, Lwqb;->f()Lckgd;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Lwqb;->j(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_8
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lsqn;

    .line 441
    .line 442
    iget-object v0, p1, Lsqn;->a:Leya;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lsqn;->oR(Leya;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_9
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lshz;

    .line 451
    .line 452
    invoke-virtual {p1}, Lshz;->f()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lshz;->d()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_a
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Losd;

    .line 462
    .line 463
    iput-boolean v3, p1, Losd;->e:Z

    .line 464
    .line 465
    invoke-virtual {p1}, Losd;->g()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_b
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v0, p1

    .line 472
    check-cast v0, Lkgi;

    .line 473
    .line 474
    iget-object v1, v0, Lkgi;->a:Lcgri;

    .line 475
    .line 476
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lbdih;

    .line 481
    .line 482
    invoke-static {p1}, Lbdkk;->e(Lbdkf;)Lbdjh;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_e

    .line 487
    .line 488
    iget-object v2, p1, Lbdjs;->c:Landroid/view/View;

    .line 489
    .line 490
    :cond_e
    if-eqz v2, :cond_10

    .line 491
    .line 492
    iget-object p1, v0, Lkgi;->c:Lcgri;

    .line 493
    .line 494
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lazhl;

    .line 499
    .line 500
    invoke-interface {p1, v2}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object v1, v0, Lkgi;->b:Lazhw;

    .line 505
    .line 506
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iput-object p1, v0, Lkgi;->d:Lazhf;

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_c
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v0, p1

    .line 516
    check-cast v0, Lkgg;

    .line 517
    .line 518
    iget-object v1, v0, Lkgg;->a:Lcgri;

    .line 519
    .line 520
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lbdih;

    .line 525
    .line 526
    invoke-static {p1}, Lbdkk;->e(Lbdkf;)Lbdjh;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-eqz p1, :cond_f

    .line 531
    .line 532
    iget-object v2, p1, Lbdjs;->c:Landroid/view/View;

    .line 533
    .line 534
    :cond_f
    if-eqz v2, :cond_10

    .line 535
    .line 536
    iget-object p1, v0, Lkgg;->c:Lcgri;

    .line 537
    .line 538
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lazhl;

    .line 543
    .line 544
    invoke-interface {p1, v2}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iget-object v1, v0, Lkgg;->b:Lazhw;

    .line 549
    .line 550
    invoke-interface {p1, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iput-object p1, v0, Lkgg;->d:Lazhf;

    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_d
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, Ldkz;

    .line 560
    .line 561
    iget-object v0, p1, Ldkz;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 562
    .line 563
    iget-object v1, p1, Ldkz;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 566
    .line 567
    .line 568
    iget-object p1, p1, Ldkz;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 569
    .line 570
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_e
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Landroid/view/View;

    .line 577
    .line 578
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lenu;->a:[I

    .line 582
    .line 583
    invoke-static {p1}, Leni;->e(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    :cond_10
    :goto_6
    :pswitch_f
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lha;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lha;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lacbb;

    .line 13
    .line 14
    iget-object v0, v0, Lacbb;->a:Lbaxn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbaxn;->az(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Labae;

    .line 30
    .line 31
    iget-object v0, p1, Labae;->k:Lbcqc;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object p1, p1, Labae;->j:Labao;

    .line 36
    .line 37
    iget-object p1, p1, Labao;->a:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lzdg;

    .line 54
    .line 55
    iget-object v0, p1, Lzdg;->b:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lzdg;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lxjv;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lxjv;->y(Lxjv;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lwqb;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lwqb;->j(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lsqn;

    .line 91
    .line 92
    iget-object v0, p1, Lsqn;->a:Leya;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lsqn;->oS(Leya;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lshz;

    .line 101
    .line 102
    invoke-virtual {p1}, Lshz;->e()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Losd;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p1, Losd;->e:Z

    .line 112
    .line 113
    invoke-virtual {p1}, Losd;->g()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lkgi;

    .line 120
    .line 121
    iput-object v1, p1, Lkgi;->d:Lazhf;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_b
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lkgg;

    .line 127
    .line 128
    iput-object v1, p1, Lkgg;->d:Lazhf;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1}, Lcklx;->r(Lcknb;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_d
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0}, Lenq;->e(Landroid/view/View;)Lckjm;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lckjm;->a()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/view/ViewParent;

    .line 164
    .line 165
    instance-of v3, v2, Landroid/view/View;

    .line 166
    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    check-cast v2, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const v3, 0x7f0b04e9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Boolean;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    move-object v2, v1

    .line 189
    :goto_0
    if-eqz v2, :cond_0

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    check-cast p1, Ldkf;

    .line 199
    .line 200
    invoke-virtual {p1}, Ldkf;->c()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ldkf;

    .line 207
    .line 208
    invoke-virtual {p1}, Ldkf;->c()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_f
    iget-object p1, p0, Lha;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ldkz;

    .line 215
    .line 216
    iget-object v0, p1, Ldkz;->x:Ljava/lang/Runnable;

    .line 217
    .line 218
    iget-object v1, p1, Ldkz;->i:Landroid/os/Handler;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Ldkz;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 224
    .line 225
    iget-object v1, p1, Ldkz;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Ldkz;->g:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_10
    iget-object v0, p0, Lha;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lhz;

    .line 239
    .line 240
    iget-object v1, v0, Lhz;->d:Landroid/view/ViewTreeObserver;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_3

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lhz;->d:Landroid/view/ViewTreeObserver;

    .line 255
    .line 256
    :cond_3
    iget-object v1, v0, Lhz;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 257
    .line 258
    iget-object v0, v0, Lhz;->d:Landroid/view/ViewTreeObserver;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_1
    :pswitch_11
    return-void

    .line 267
    :pswitch_12
    iget-object v0, p0, Lha;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lhc;

    .line 270
    .line 271
    iget-object v1, v0, Lhc;->e:Landroid/view/ViewTreeObserver;

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_6

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Lhc;->e:Landroid/view/ViewTreeObserver;

    .line 286
    .line 287
    :cond_6
    iget-object v1, v0, Lhc;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 288
    .line 289
    iget-object v0, v0, Lhc;->e:Landroid/view/ViewTreeObserver;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

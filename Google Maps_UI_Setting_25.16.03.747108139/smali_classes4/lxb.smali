.class public final Llxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llxb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llxb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llxb;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmcn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmcn;->F()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v6

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lwbk;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lwbk;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapgr;

    .line 49
    .line 50
    iget-object v0, v0, Lapgr;->i:Llht;

    .line 51
    .line 52
    new-instance v2, Lapgq;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lapgq;-><init>(Llxb;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lamkw;

    .line 61
    .line 62
    iget-object v2, v0, Lamkw;->b:Lcagf;

    .line 63
    .line 64
    iget-object v3, v2, Lcagf;->o:Lcaee;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    sget-object v3, Lcaee;->a:Lcaee;

    .line 69
    .line 70
    :cond_0
    iget v3, v3, Lcaee;->c:I

    .line 71
    .line 72
    invoke-static {v3}, La;->bQ(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-ne v3, v4, :cond_5

    .line 80
    .line 81
    iget-object v2, v2, Lcagf;->o:Lcaee;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    sget-object v3, Lcaee;->a:Lcaee;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v3, v2

    .line 89
    :goto_0
    iget v3, v3, Lcaee;->e:I

    .line 90
    .line 91
    if-lez v3, :cond_5

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v3, Lcaee;->a:Lcaee;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v3, v2

    .line 99
    :goto_1
    iget v3, v3, Lcaee;->b:I

    .line 100
    .line 101
    and-int/2addr v3, v5

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-object v3, v0, Lamkw;->a:Landroid/content/res/Resources;

    .line 105
    .line 106
    new-instance v4, Lamkv;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    sget-object v2, Lcaee;->a:Lcaee;

    .line 111
    .line 112
    :cond_4
    iget-object v0, v0, Lamkw;->c:Lazhw;

    .line 113
    .line 114
    invoke-direct {v4, v3, v2, v0}, Lamkv;-><init>(Landroid/content/res/Resources;Lcaee;Lazhw;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lajqw;

    .line 129
    .line 130
    invoke-virtual {v2}, Lajqw;->aZ()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    check-cast v0, Llgr;

    .line 137
    .line 138
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v2, Lajqw;->b:Llht;

    .line 143
    .line 144
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v3, v2, Lajqw;->ao:Lckbj;

    .line 149
    .line 150
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lajrn;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lajrn;->d(Z)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {v2}, Lajqw;->A()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    sub-float/2addr v2, v0

    .line 173
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_6
    return-object v8

    .line 183
    :pswitch_4
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    check-cast v3, Lbc;

    .line 187
    .line 188
    invoke-virtual {v3}, Lbc;->y()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v4, v0

    .line 193
    check-cast v4, Llgr;

    .line 194
    .line 195
    iget-boolean v4, v4, Llgr;->aL:Z

    .line 196
    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    check-cast v0, Lahmo;

    .line 202
    .line 203
    iget-object v4, v0, Lahmo;->bx:Lbdjv;

    .line 204
    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-interface {v4}, Lbdjv;->c()Lbdkf;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lahqw;

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    return-object v8

    .line 217
    :cond_8
    invoke-interface {v4}, Lahqw;->D()Lahqx;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    return-object v8

    .line 224
    :cond_9
    iget-object v0, v0, Lahmo;->ay:Laywx;

    .line 225
    .line 226
    invoke-interface {v0}, Laywx;->d()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v3}, Lbdot;->nc(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/2addr v0, v2

    .line 239
    invoke-interface {v4}, Lahqx;->f()Lbqgo;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lbhvy;

    .line 244
    .line 245
    iget-object v2, v2, Lbhvy;->a:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v0, v2

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_a
    :goto_3
    return-object v8

    .line 258
    :pswitch_5
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lahmo;

    .line 261
    .line 262
    iget-object v2, v0, Lahmo;->bx:Lbdjv;

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    invoke-interface {v2}, Lbdjv;->c()Lbdkf;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lahqw;

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    invoke-virtual {v0}, Lahmo;->bt()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-interface {v2}, Lahqw;->D()Lahqx;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Lahqx;->j()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    :cond_c
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_6
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lahkx;

    .line 301
    .line 302
    iget-object v2, v0, Lahkx;->f:Lbqgo;

    .line 303
    .line 304
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lbdjv;

    .line 309
    .line 310
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 315
    .line 316
    iget-object v0, v0, Lahkx;->a:Lbdjz;

    .line 317
    .line 318
    sget-object v3, Lahli;->a:Lbdrg;

    .line 319
    .line 320
    iget-object v0, v0, Lbdjz;->c:Landroid/content/Context;

    .line 321
    .line 322
    invoke-interface {v3, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u(I)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f0b0b0e

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setNestedScrollViewId(I)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_7
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lahkx;

    .line 342
    .line 343
    iget-object v2, v0, Lahkx;->h:Lbqgo;

    .line 344
    .line 345
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 350
    .line 351
    iget-object v3, v0, Lahkx;->d:Larpl;

    .line 352
    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    invoke-interface {v3}, Larpl;->getNavigationParameters()Latqc;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Latqc;->R()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    move v6, v7

    .line 367
    :goto_5
    iget-object v3, v0, Lahkx;->e:Lahly;

    .line 368
    .line 369
    iget-object v0, v0, Lahkx;->a:Lbdjz;

    .line 370
    .line 371
    new-instance v4, Lahma;

    .line 372
    .line 373
    iget-object v0, v0, Lbdjz;->c:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v4, v3, v0, v2, v6}, Lahma;-><init>(Lahly;Landroid/content/res/Resources;Lzuo;Z)V

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :pswitch_8
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lahkx;

    .line 386
    .line 387
    iget-object v2, v0, Lahkx;->c:Lcgri;

    .line 388
    .line 389
    new-instance v3, Lahli;

    .line 390
    .line 391
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Llhx;

    .line 396
    .line 397
    invoke-direct {v3, v2}, Lahli;-><init>(Llhx;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Lahkx;->a:Lbdjz;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_9
    new-instance v0, Lbqpd;

    .line 408
    .line 409
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Llxb;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Laxoe;

    .line 415
    .line 416
    invoke-virtual {v2}, Laxoe;->l()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_e

    .line 421
    .line 422
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_e
    iget-object v3, v2, Laxoe;->g:Ljava/lang/Object;

    .line 428
    .line 429
    sget v4, Lbqpa;->d:I

    .line 430
    .line 431
    new-instance v4, Lbqov;

    .line 432
    .line 433
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Larpl;->getNavigationParameters()Latqc;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5}, Latqc;->F()Lcfxu;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-boolean v5, v5, Lcfxu;->b:Z

    .line 445
    .line 446
    if-eqz v5, :cond_f

    .line 447
    .line 448
    sget-object v5, Laguj;->d:Laguj;

    .line 449
    .line 450
    new-instance v6, Lagso;

    .line 451
    .line 452
    const v8, 0x7f060d3c

    .line 453
    .line 454
    .line 455
    const v9, 0x7f060d3d

    .line 456
    .line 457
    .line 458
    const-string v10, "com.google.android.music"

    .line 459
    .line 460
    invoke-direct {v6, v10, v5, v8, v9}, Lagso;-><init>(Ljava/lang/String;Laguj;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_f
    invoke-interface {v3}, Larpl;->getNavigationParameters()Latqc;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Latqc;->F()Lcfxu;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget-boolean v5, v5, Lcfxu;->d:Z

    .line 475
    .line 476
    if-eqz v5, :cond_10

    .line 477
    .line 478
    sget-object v5, Laguj;->d:Laguj;

    .line 479
    .line 480
    new-instance v6, Lagso;

    .line 481
    .line 482
    const v8, 0x7f060d42

    .line 483
    .line 484
    .line 485
    const v9, 0x7f060d43

    .line 486
    .line 487
    .line 488
    const-string v10, "com.google.android.apps.youtube.music"

    .line 489
    .line 490
    invoke-direct {v6, v10, v5, v8, v9}, Lagso;-><init>(Ljava/lang/String;Laguj;II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    invoke-interface {v3}, Larpl;->getMediaIntegrationParameters()Lbybu;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v3, v3, Lbybu;->b:Lcegi;

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_12

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lbybt;

    .line 517
    .line 518
    iget-object v6, v5, Lbybt;->c:Ljava/lang/String;

    .line 519
    .line 520
    const-string v8, "com.pandora.android"

    .line 521
    .line 522
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_11

    .line 527
    .line 528
    iget-boolean v3, v5, Lbybt;->b:Z

    .line 529
    .line 530
    if-eqz v3, :cond_12

    .line 531
    .line 532
    sget-object v3, Laguj;->d:Laguj;

    .line 533
    .line 534
    new-instance v5, Lagso;

    .line 535
    .line 536
    const v6, 0x7f060d3e

    .line 537
    .line 538
    .line 539
    const v9, 0x7f060d3f

    .line 540
    .line 541
    .line 542
    invoke-direct {v5, v8, v3, v6, v9}, Lagso;-><init>(Ljava/lang/String;Laguj;II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_13

    .line 557
    .line 558
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :cond_13
    new-instance v4, Landroid/content/Intent;

    .line 564
    .line 565
    const-string v5, "android.media.browse.MediaBrowserService"

    .line 566
    .line 567
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v2, Laxoe;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Llht;

    .line 573
    .line 574
    invoke-virtual {v2}, Llht;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2, v4, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_16

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 597
    .line 598
    move-object v5, v3

    .line 599
    check-cast v5, Lbqxl;

    .line 600
    .line 601
    iget v5, v5, Lbqxl;->c:I

    .line 602
    .line 603
    move v6, v7

    .line 604
    :goto_6
    if-ge v6, v5, :cond_14

    .line 605
    .line 606
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Lagso;

    .line 611
    .line 612
    iget-object v9, v8, Lagso;->a:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v10, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 615
    .line 616
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_15

    .line 623
    .line 624
    invoke-virtual {v0, v8, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_16
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_a
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Laxoe;

    .line 638
    .line 639
    invoke-virtual {v0}, Laxoe;->l()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v0}, Laxoe;->p()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_17

    .line 650
    .line 651
    iget-object v2, v0, Laxoe;->k:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lbqph;

    .line 658
    .line 659
    invoke-virtual {v2}, Lbqph;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_1a

    .line 664
    .line 665
    :cond_17
    sget v2, Lbqpa;->d:I

    .line 666
    .line 667
    new-instance v2, Lbqov;

    .line 668
    .line 669
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Laxoe;->p()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_18

    .line 677
    .line 678
    iget-object v3, v0, Laxoe;->e:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-object v4, v0, Laxoe;->f:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v10, v4

    .line 686
    check-cast v10, Lagvb;

    .line 687
    .line 688
    invoke-virtual {v10}, Lagvb;->c()Lbdke;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    new-instance v8, Lagts;

    .line 693
    .line 694
    check-cast v3, Lbgob;

    .line 695
    .line 696
    iget-object v4, v3, Lbgob;->b:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v5, v3, Lbgob;->c:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v3, v3, Lbgob;->a:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v13, v3

    .line 703
    check-cast v13, Lagtq;

    .line 704
    .line 705
    move-object v12, v5

    .line 706
    check-cast v12, Lbgob;

    .line 707
    .line 708
    move-object v9, v4

    .line 709
    check-cast v9, Lbjrr;

    .line 710
    .line 711
    invoke-direct/range {v8 .. v13}, Lagts;-><init>(Lbjrr;Lagvb;Lbdke;Lbgob;Lagtq;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_18
    iget-object v3, v0, Laxoe;->k:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lbqph;

    .line 724
    .line 725
    invoke-virtual {v3}, Lbqph;->c()Lbqop;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3}, Lbqop;->tC()Lbqzm;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_19

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    move-object v13, v4

    .line 744
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 745
    .line 746
    iget-object v4, v0, Laxoe;->c:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v5, v0, Laxoe;->f:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v11, v5

    .line 751
    check-cast v11, Lagvb;

    .line 752
    .line 753
    invoke-virtual {v11}, Lagvb;->c()Lbdke;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    new-instance v8, Lagsv;

    .line 758
    .line 759
    check-cast v4, Lahmw;

    .line 760
    .line 761
    iget-object v6, v4, Lahmw;->a:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    move-object v9, v6

    .line 768
    check-cast v9, Lbjrr;

    .line 769
    .line 770
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v4, v4, Lahmw;->b:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    move-object v10, v4

    .line 780
    check-cast v10, Lbjrr;

    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-direct/range {v8 .. v13}, Lagsv;-><init>(Lbjrr;Lbjrr;Lagvb;Lbdke;Landroid/content/pm/ResolveInfo;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_19
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    new-instance v3, Lagrs;

    .line 806
    .line 807
    invoke-direct {v3, v1, v7}, Lagrs;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v3}, Laaft;->aA(Lbqpa;Laguv;)V

    .line 811
    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_1a
    iget-object v2, v0, Laxoe;->f:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lagvb;

    .line 817
    .line 818
    invoke-virtual {v2}, Lagvb;->i()V

    .line 819
    .line 820
    .line 821
    :goto_8
    iget-object v0, v0, Laxoe;->f:Ljava/lang/Object;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_b
    new-instance v0, Lbqpd;

    .line 825
    .line 826
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 827
    .line 828
    .line 829
    :goto_9
    iget-object v2, v1, Llxb;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Laenh;

    .line 832
    .line 833
    iget-object v2, v2, Laenh;->c:Lbqpa;

    .line 834
    .line 835
    move-object v3, v2

    .line 836
    check-cast v3, Lbqxl;

    .line 837
    .line 838
    iget v3, v3, Lbqxl;->c:I

    .line 839
    .line 840
    if-ge v7, v3, :cond_1d

    .line 841
    .line 842
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Laeng;

    .line 847
    .line 848
    iget-object v3, v2, Laeng;->b:Lbqfj;

    .line 849
    .line 850
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_1c

    .line 855
    .line 856
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Lcfwq;

    .line 861
    .line 862
    iget-object v3, v3, Lcfwq;->f:Lcfwl;

    .line 863
    .line 864
    if-nez v3, :cond_1b

    .line 865
    .line 866
    sget-object v3, Lcfwl;->a:Lcfwl;

    .line 867
    .line 868
    :cond_1b
    invoke-static {v3}, Laeni;->a(Lcfwl;)Laeni;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v0, v3, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_1d
    invoke-virtual {v0}, Lbqpd;->e()Lbqph;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_c
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lbfpx;

    .line 890
    .line 891
    sget-object v2, Lbzuo;->a:Lbzuo;

    .line 892
    .line 893
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Lcefk;

    .line 898
    .line 899
    sget-object v3, Lbztd;->a:Lbztd;

    .line 900
    .line 901
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lcefk;

    .line 906
    .line 907
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 908
    .line 909
    .line 910
    iget-object v8, v3, Lcefk;->instance:Lcefq;

    .line 911
    .line 912
    check-cast v8, Lbztd;

    .line 913
    .line 914
    iget v9, v8, Lbztd;->b:I

    .line 915
    .line 916
    or-int/2addr v6, v9

    .line 917
    iput v6, v8, Lbztd;->b:I

    .line 918
    .line 919
    iput v7, v8, Lbztd;->c:I

    .line 920
    .line 921
    sget-object v6, Lbzrz;->a:Lbzrz;

    .line 922
    .line 923
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Lclwr;

    .line 928
    .line 929
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 930
    .line 931
    .line 932
    iget-object v8, v6, Lclwr;->instance:Lcefq;

    .line 933
    .line 934
    check-cast v8, Lbzrz;

    .line 935
    .line 936
    iget v9, v8, Lbzrz;->b:I

    .line 937
    .line 938
    or-int/2addr v5, v9

    .line 939
    iput v5, v8, Lbzrz;->b:I

    .line 940
    .line 941
    iput v7, v8, Lbzrz;->g:I

    .line 942
    .line 943
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v5, v6, Lclwr;->instance:Lcefq;

    .line 947
    .line 948
    check-cast v5, Lbzrz;

    .line 949
    .line 950
    iget v7, v5, Lbzrz;->b:I

    .line 951
    .line 952
    or-int/lit8 v7, v7, 0x20

    .line 953
    .line 954
    iput v7, v5, Lbzrz;->b:I

    .line 955
    .line 956
    const-string v7, ""

    .line 957
    .line 958
    iput-object v7, v5, Lbzrz;->j:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 961
    .line 962
    .line 963
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 964
    .line 965
    check-cast v5, Lbztd;

    .line 966
    .line 967
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    check-cast v6, Lbzrz;

    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iput-object v6, v5, Lbztd;->d:Lbzrz;

    .line 977
    .line 978
    iget v6, v5, Lbztd;->b:I

    .line 979
    .line 980
    or-int/2addr v4, v6

    .line 981
    iput v4, v5, Lbztd;->b:I

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Lcefk;->Y(Lcefk;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Lbzuo;

    .line 991
    .line 992
    invoke-interface {v0, v2}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_d
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Laakr;

    .line 1000
    .line 1001
    iget-object v2, v0, Laakr;->b:Lcafz;

    .line 1002
    .line 1003
    iget-object v3, v2, Lcafz;->u:Lcaee;

    .line 1004
    .line 1005
    if-nez v3, :cond_1e

    .line 1006
    .line 1007
    sget-object v3, Lcaee;->a:Lcaee;

    .line 1008
    .line 1009
    :cond_1e
    iget v6, v3, Lcaee;->c:I

    .line 1010
    .line 1011
    invoke-static {v6}, La;->bQ(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-nez v6, :cond_1f

    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_1f
    if-ne v6, v4, :cond_21

    .line 1019
    .line 1020
    iget v4, v3, Lcaee;->b:I

    .line 1021
    .line 1022
    and-int/2addr v4, v5

    .line 1023
    if-eqz v4, :cond_21

    .line 1024
    .line 1025
    iget-object v3, v3, Lcaee;->d:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-nez v4, :cond_21

    .line 1032
    .line 1033
    invoke-virtual {v0}, Laakr;->d()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-nez v3, :cond_21

    .line 1042
    .line 1043
    iget-object v3, v0, Laakr;->a:Landroid/content/res/Resources;

    .line 1044
    .line 1045
    new-instance v4, Laakp;

    .line 1046
    .line 1047
    iget-object v2, v2, Lcafz;->u:Lcaee;

    .line 1048
    .line 1049
    if-nez v2, :cond_20

    .line 1050
    .line 1051
    sget-object v2, Lcaee;->a:Lcaee;

    .line 1052
    .line 1053
    :cond_20
    iget-object v0, v0, Laakr;->c:Lazhw;

    .line 1054
    .line 1055
    invoke-direct {v4, v3, v2, v0, v7}, Laakp;-><init>(Landroid/content/res/Resources;Lcaee;Lazhw;Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :cond_21
    :goto_a
    iget-object v3, v2, Lcafz;->t:Lcagj;

    .line 1064
    .line 1065
    if-nez v3, :cond_22

    .line 1066
    .line 1067
    sget-object v3, Lcagj;->a:Lcagj;

    .line 1068
    .line 1069
    :cond_22
    iget v3, v3, Lcagj;->c:I

    .line 1070
    .line 1071
    invoke-static {v3}, Lxsf;->aT(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-nez v3, :cond_23

    .line 1076
    .line 1077
    goto :goto_c

    .line 1078
    :cond_23
    if-ne v3, v5, :cond_26

    .line 1079
    .line 1080
    iget-object v2, v2, Lcafz;->t:Lcagj;

    .line 1081
    .line 1082
    if-nez v2, :cond_24

    .line 1083
    .line 1084
    sget-object v3, Lcagj;->a:Lcagj;

    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :cond_24
    move-object v3, v2

    .line 1088
    :goto_b
    iget v3, v3, Lcagj;->g:I

    .line 1089
    .line 1090
    if-lez v3, :cond_26

    .line 1091
    .line 1092
    iget-object v3, v0, Laakr;->a:Landroid/content/res/Resources;

    .line 1093
    .line 1094
    new-instance v4, Laakq;

    .line 1095
    .line 1096
    if-nez v2, :cond_25

    .line 1097
    .line 1098
    sget-object v2, Lcagj;->a:Lcagj;

    .line 1099
    .line 1100
    :cond_25
    iget-object v0, v0, Laakr;->c:Lazhw;

    .line 1101
    .line 1102
    invoke-direct {v4, v3, v2, v0}, Laakq;-><init>(Landroid/content/res/Resources;Lcagj;Lazhw;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :cond_26
    :goto_c
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_e
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Luni;

    .line 1116
    .line 1117
    iget-object v0, v0, Luni;->an:Lvyj;

    .line 1118
    .line 1119
    if-nez v0, :cond_27

    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :cond_27
    invoke-virtual {v0}, Lvyj;->j()Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :pswitch_f
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lpju;

    .line 1138
    .line 1139
    iget-object v2, v0, Lpju;->f:Lcgri;

    .line 1140
    .line 1141
    new-instance v3, Lasmc;

    .line 1142
    .line 1143
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    move-object v7, v2

    .line 1148
    check-cast v7, Larzs;

    .line 1149
    .line 1150
    iget-object v2, v0, Lpju;->o:Lcgri;

    .line 1151
    .line 1152
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-object v9, v2

    .line 1157
    check-cast v9, Lrqi;

    .line 1158
    .line 1159
    iget-object v2, v0, Lpju;->g:Lcgri;

    .line 1160
    .line 1161
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    move-object v10, v2

    .line 1166
    check-cast v10, Lackq;

    .line 1167
    .line 1168
    iget-object v2, v0, Lpju;->m:Lcgri;

    .line 1169
    .line 1170
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    move-object/from16 v17, v2

    .line 1175
    .line 1176
    check-cast v17, Lajmv;

    .line 1177
    .line 1178
    iget-boolean v2, v0, Lpju;->p:Z

    .line 1179
    .line 1180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v18

    .line 1184
    new-instance v2, Lulw;

    .line 1185
    .line 1186
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 1187
    .line 1188
    iget-object v5, v0, Lpju;->q:Latqe;

    .line 1189
    .line 1190
    iget-object v11, v0, Lpju;->k:Laujh;

    .line 1191
    .line 1192
    invoke-direct {v2, v4, v5, v11}, Lulw;-><init>(Lbqfj;Latqe;Laujh;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v4, v0, Lpju;->t:Lbcgp;

    .line 1196
    .line 1197
    iget-object v14, v0, Lpju;->l:Lcgri;

    .line 1198
    .line 1199
    iget-object v12, v0, Lpju;->r:Laulb;

    .line 1200
    .line 1201
    iget-object v8, v0, Lpju;->b:Lbdbg;

    .line 1202
    .line 1203
    iget-object v6, v0, Lpju;->e:Larpl;

    .line 1204
    .line 1205
    iget-object v5, v0, Lpju;->a:Landroid/app/Application;

    .line 1206
    .line 1207
    const/4 v15, 0x0

    .line 1208
    const/16 v16, 0x0

    .line 1209
    .line 1210
    move-object/from16 v20, v4

    .line 1211
    .line 1212
    const/4 v4, 0x0

    .line 1213
    const/4 v13, 0x0

    .line 1214
    move-object/from16 v19, v2

    .line 1215
    .line 1216
    invoke-direct/range {v3 .. v20}, Lasmc;-><init>(Lwyq;Landroid/app/Application;Larpl;Larzs;Lbdbg;Lrqi;Lackq;Laujh;Laulb;Lcgri;Lcgri;Lbfqw;Lbnfm;Lajmv;Ljava/lang/Boolean;Lulw;Lbcgp;)V

    .line 1217
    .line 1218
    .line 1219
    return-object v3

    .line 1220
    :pswitch_10
    const-string v0, "MapManager - setup Pantastic"

    .line 1221
    .line 1222
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    :try_start_0
    new-instance v3, Laixd;

    .line 1227
    .line 1228
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v4, v0

    .line 1231
    check-cast v4, Loex;

    .line 1232
    .line 1233
    iget-object v4, v4, Loex;->W:Lcgri;

    .line 1234
    .line 1235
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, Lbfwm;

    .line 1240
    .line 1241
    move-object v5, v0

    .line 1242
    check-cast v5, Loex;

    .line 1243
    .line 1244
    iget-object v5, v5, Loex;->ab:Lcgri;

    .line 1245
    .line 1246
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Lbfjb;

    .line 1251
    .line 1252
    move-object v6, v0

    .line 1253
    check-cast v6, Loex;

    .line 1254
    .line 1255
    iget-object v6, v6, Loex;->Z:Lcgri;

    .line 1256
    .line 1257
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    check-cast v6, Labmh;

    .line 1262
    .line 1263
    move-object v7, v0

    .line 1264
    check-cast v7, Loex;

    .line 1265
    .line 1266
    iget-object v7, v7, Loex;->d:Lcgri;

    .line 1267
    .line 1268
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    check-cast v7, Lbfqp;

    .line 1273
    .line 1274
    move-object v8, v0

    .line 1275
    check-cast v8, Loex;

    .line 1276
    .line 1277
    iget-object v8, v8, Loex;->aq:Lbore;

    .line 1278
    .line 1279
    move-object v9, v0

    .line 1280
    check-cast v9, Loex;

    .line 1281
    .line 1282
    iget-object v9, v9, Loex;->g:Ljava/util/concurrent/Executor;

    .line 1283
    .line 1284
    move-object v10, v0

    .line 1285
    check-cast v10, Loex;

    .line 1286
    .line 1287
    iget-object v10, v10, Loex;->M:Lbflp;

    .line 1288
    .line 1289
    move-object v11, v0

    .line 1290
    check-cast v11, Loex;

    .line 1291
    .line 1292
    iget-object v11, v11, Loex;->ao:Lbaut;

    .line 1293
    .line 1294
    move-object v12, v0

    .line 1295
    check-cast v12, Loex;

    .line 1296
    .line 1297
    iget-object v12, v12, Loex;->ak:Lbhej;

    .line 1298
    .line 1299
    move-object v13, v0

    .line 1300
    check-cast v13, Loex;

    .line 1301
    .line 1302
    iget-object v13, v13, Loex;->am:Ltsi;

    .line 1303
    .line 1304
    move-object v14, v0

    .line 1305
    check-cast v14, Loex;

    .line 1306
    .line 1307
    iget-object v14, v14, Loex;->k:Lbhid;

    .line 1308
    .line 1309
    move-object v15, v0

    .line 1310
    check-cast v15, Loex;

    .line 1311
    .line 1312
    iget-object v15, v15, Loex;->z:Lahwc;

    .line 1313
    .line 1314
    move-object/from16 v16, v0

    .line 1315
    .line 1316
    move-object/from16 v0, v16

    .line 1317
    .line 1318
    check-cast v0, Loex;

    .line 1319
    .line 1320
    iget-object v0, v0, Loex;->an:Lbhyr;

    .line 1321
    .line 1322
    move-object/from16 v17, v0

    .line 1323
    .line 1324
    move-object/from16 v0, v16

    .line 1325
    .line 1326
    check-cast v0, Loex;

    .line 1327
    .line 1328
    iget-object v0, v0, Loex;->U:Lcgri;

    .line 1329
    .line 1330
    move-object/from16 v18, v0

    .line 1331
    .line 1332
    move-object/from16 v0, v16

    .line 1333
    .line 1334
    check-cast v0, Loex;

    .line 1335
    .line 1336
    iget-object v0, v0, Loex;->C:Latqe;

    .line 1337
    .line 1338
    move-object/from16 v19, v0

    .line 1339
    .line 1340
    move-object/from16 v0, v16

    .line 1341
    .line 1342
    check-cast v0, Loex;

    .line 1343
    .line 1344
    iget-object v0, v0, Loex;->L:Lcgri;

    .line 1345
    .line 1346
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Lbfly;

    .line 1351
    .line 1352
    move-object/from16 v20, v0

    .line 1353
    .line 1354
    move-object/from16 v0, v16

    .line 1355
    .line 1356
    check-cast v0, Loex;

    .line 1357
    .line 1358
    iget-object v0, v0, Loex;->aj:Lbqgo;

    .line 1359
    .line 1360
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lagih;

    .line 1365
    .line 1366
    iget-object v0, v0, Lagih;->d:Lagjb;

    .line 1367
    .line 1368
    move-object/from16 v21, v0

    .line 1369
    .line 1370
    move-object/from16 v0, v16

    .line 1371
    .line 1372
    check-cast v0, Loex;

    .line 1373
    .line 1374
    iget-object v0, v0, Loex;->c:Landroid/content/Context;

    .line 1375
    .line 1376
    move-object/from16 v22, v0

    .line 1377
    .line 1378
    move-object/from16 v0, v16

    .line 1379
    .line 1380
    check-cast v0, Loex;

    .line 1381
    .line 1382
    iget-object v0, v0, Loex;->ad:Lcgri;

    .line 1383
    .line 1384
    move-object/from16 v16, v17

    .line 1385
    .line 1386
    move-object/from16 v17, v18

    .line 1387
    .line 1388
    move-object/from16 v18, v19

    .line 1389
    .line 1390
    move-object/from16 v19, v20

    .line 1391
    .line 1392
    move-object/from16 v20, v21

    .line 1393
    .line 1394
    move-object/from16 v21, v22

    .line 1395
    .line 1396
    move-object/from16 v22, v0

    .line 1397
    .line 1398
    invoke-direct/range {v3 .. v22}, Laixd;-><init>(Lbfwm;Lbfjb;Labmh;Lbfqp;Lbore;Ljava/util/concurrent/Executor;Lbflp;Lbaut;Lbhej;Ltsi;Lbhid;Lahwc;Lbhyr;Lcgri;Latqe;Lbfly;Lagjb;Landroid/content/Context;Lcgri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    .line 1400
    .line 1401
    if-eqz v2, :cond_28

    .line 1402
    .line 1403
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1404
    .line 1405
    .line 1406
    :cond_28
    return-object v3

    .line 1407
    :catchall_0
    move-exception v0

    .line 1408
    move-object v3, v0

    .line 1409
    if-eqz v2, :cond_29

    .line 1410
    .line 1411
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1412
    .line 1413
    .line 1414
    goto :goto_e

    .line 1415
    :catchall_1
    move-exception v0

    .line 1416
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_29
    :goto_e
    throw v3

    .line 1420
    :pswitch_11
    const-string v0, "MapManager - construct MyLocationController"

    .line 1421
    .line 1422
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    :try_start_2
    new-instance v4, Lagiq;

    .line 1427
    .line 1428
    iget-object v0, v1, Llxb;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    move-object v5, v0

    .line 1431
    check-cast v5, Loex;

    .line 1432
    .line 1433
    iget-object v5, v5, Loex;->u:Larpl;

    .line 1434
    .line 1435
    move-object v6, v5

    .line 1436
    invoke-interface {v6}, Larpl;->getLocationParameters()Lcfva;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    move-object v7, v6

    .line 1441
    invoke-interface {v7}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    move-object v8, v0

    .line 1446
    check-cast v8, Loex;

    .line 1447
    .line 1448
    iget-object v8, v8, Loex;->o:Latvi;

    .line 1449
    .line 1450
    move-object v9, v0

    .line 1451
    check-cast v9, Loex;

    .line 1452
    .line 1453
    iget-object v9, v9, Loex;->ak:Lbhej;

    .line 1454
    .line 1455
    move-object v10, v0

    .line 1456
    check-cast v10, Loex;

    .line 1457
    .line 1458
    iget-object v10, v10, Loex;->f:Lbdbg;

    .line 1459
    .line 1460
    move-object v11, v0

    .line 1461
    check-cast v11, Loex;

    .line 1462
    .line 1463
    iget-object v11, v11, Loex;->ao:Lbaut;

    .line 1464
    .line 1465
    move-object v12, v0

    .line 1466
    check-cast v12, Loex;

    .line 1467
    .line 1468
    iget-object v12, v12, Loex;->v:Larni;

    .line 1469
    .line 1470
    move-object v13, v0

    .line 1471
    check-cast v13, Loex;

    .line 1472
    .line 1473
    iget-object v13, v13, Loex;->e:Lcgri;

    .line 1474
    .line 1475
    invoke-interface {v13}, Lcgri;->b()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v14

    .line 1479
    check-cast v14, Lackq;

    .line 1480
    .line 1481
    move-object v15, v0

    .line 1482
    check-cast v15, Loex;

    .line 1483
    .line 1484
    iget-object v15, v15, Loex;->w:Lcgri;

    .line 1485
    .line 1486
    move-object v2, v0

    .line 1487
    check-cast v2, Loex;

    .line 1488
    .line 1489
    iget-object v2, v2, Loex;->z:Lahwc;

    .line 1490
    .line 1491
    move-object/from16 v22, v0

    .line 1492
    .line 1493
    move-object/from16 v0, v22

    .line 1494
    .line 1495
    check-cast v0, Loex;

    .line 1496
    .line 1497
    iget-object v0, v0, Loex;->g:Ljava/util/concurrent/Executor;

    .line 1498
    .line 1499
    move-object/from16 v16, v0

    .line 1500
    .line 1501
    move-object/from16 v0, v22

    .line 1502
    .line 1503
    check-cast v0, Loex;

    .line 1504
    .line 1505
    iget-object v0, v0, Loex;->D:Lckbj;

    .line 1506
    .line 1507
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Lagij;

    .line 1512
    .line 1513
    move-object/from16 v17, v0

    .line 1514
    .line 1515
    move-object/from16 v0, v22

    .line 1516
    .line 1517
    check-cast v0, Loex;

    .line 1518
    .line 1519
    iget-object v0, v0, Loex;->al:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 1520
    .line 1521
    move-object/from16 v18, v0

    .line 1522
    .line 1523
    move-object/from16 v0, v22

    .line 1524
    .line 1525
    check-cast v0, Loex;

    .line 1526
    .line 1527
    iget-object v0, v0, Loex;->n:Lbhyp;

    .line 1528
    .line 1529
    move-object/from16 v19, v0

    .line 1530
    .line 1531
    move-object/from16 v0, v22

    .line 1532
    .line 1533
    check-cast v0, Loex;

    .line 1534
    .line 1535
    iget-object v0, v0, Loex;->j:Ltsy;

    .line 1536
    .line 1537
    move-object/from16 v20, v0

    .line 1538
    .line 1539
    move-object/from16 v0, v22

    .line 1540
    .line 1541
    check-cast v0, Loex;

    .line 1542
    .line 1543
    iget-object v0, v0, Loex;->p:Laujh;

    .line 1544
    .line 1545
    move-object/from16 v23, v20

    .line 1546
    .line 1547
    move-object/from16 v20, v0

    .line 1548
    .line 1549
    move-object v0, v7

    .line 1550
    move-object v7, v8

    .line 1551
    move-object v8, v9

    .line 1552
    move-object v9, v10

    .line 1553
    move-object v10, v11

    .line 1554
    move-object v11, v12

    .line 1555
    move-object v12, v14

    .line 1556
    move-object v14, v2

    .line 1557
    move-object v2, v13

    .line 1558
    move-object v13, v15

    .line 1559
    move-object/from16 v15, v16

    .line 1560
    .line 1561
    move-object/from16 v16, v17

    .line 1562
    .line 1563
    move-object/from16 v17, v18

    .line 1564
    .line 1565
    move-object/from16 v18, v19

    .line 1566
    .line 1567
    move-object/from16 v19, v23

    .line 1568
    .line 1569
    invoke-direct/range {v4 .. v20}, Lagiq;-><init>(Lcfva;Lbyab;Latvi;Lbhej;Lbdbg;Lbaut;Larni;Lackq;Lcgri;Lahwc;Ljava/util/concurrent/Executor;Lagij;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhyp;Ltsy;Laujh;)V

    .line 1570
    .line 1571
    .line 1572
    move-object v8, v10

    .line 1573
    move-object v9, v4

    .line 1574
    new-instance v4, Lagih;

    .line 1575
    .line 1576
    move-object/from16 v5, v22

    .line 1577
    .line 1578
    check-cast v5, Loex;

    .line 1579
    .line 1580
    iget-object v5, v5, Loex;->W:Lcgri;

    .line 1581
    .line 1582
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    move-object v6, v5

    .line 1587
    check-cast v6, Lbfwm;

    .line 1588
    .line 1589
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    move-object v10, v2

    .line 1594
    check-cast v10, Lackq;

    .line 1595
    .line 1596
    move-object/from16 v2, v22

    .line 1597
    .line 1598
    check-cast v2, Loex;

    .line 1599
    .line 1600
    iget-object v2, v2, Loex;->Y:Lcgri;

    .line 1601
    .line 1602
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    move-object v11, v2

    .line 1607
    check-cast v11, Lbfiy;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    new-instance v2, Lmyy;

    .line 1613
    .line 1614
    const/16 v5, 0x8

    .line 1615
    .line 1616
    invoke-direct {v2, v0, v5}, Lmyy;-><init>(Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v12, Latyk;

    .line 1620
    .line 1621
    invoke-direct {v12, v2}, Latyk;-><init>(Lbqgo;)V

    .line 1622
    .line 1623
    .line 1624
    move-object v5, v15

    .line 1625
    invoke-direct/range {v4 .. v12}, Lagih;-><init>(Ljava/util/concurrent/Executor;Lbfwm;Latvi;Lbaut;Lagjb;Lackq;Lbfiy;Lcgri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1626
    .line 1627
    .line 1628
    if-eqz v3, :cond_2a

    .line 1629
    .line 1630
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1631
    .line 1632
    .line 1633
    :cond_2a
    return-object v4

    .line 1634
    :catchall_2
    move-exception v0

    .line 1635
    move-object v2, v0

    .line 1636
    if-eqz v3, :cond_2b

    .line 1637
    .line 1638
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1639
    .line 1640
    .line 1641
    goto :goto_f

    .line 1642
    :catchall_3
    move-exception v0

    .line 1643
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_2b
    :goto_f
    throw v2

    .line 1647
    :pswitch_12
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Lcefk;

    .line 1654
    .line 1655
    sget-object v2, Lbztd;->a:Lbztd;

    .line 1656
    .line 1657
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, Lcefk;

    .line 1662
    .line 1663
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1664
    .line 1665
    .line 1666
    iget-object v8, v2, Lcefk;->instance:Lcefq;

    .line 1667
    .line 1668
    check-cast v8, Lbztd;

    .line 1669
    .line 1670
    iget v9, v8, Lbztd;->b:I

    .line 1671
    .line 1672
    or-int/2addr v9, v6

    .line 1673
    iput v9, v8, Lbztd;->b:I

    .line 1674
    .line 1675
    iput v7, v8, Lbztd;->c:I

    .line 1676
    .line 1677
    sget-object v7, Lbztv;->a:Lbztv;

    .line 1678
    .line 1679
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v7

    .line 1683
    check-cast v7, Lbvvm;

    .line 1684
    .line 1685
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1686
    .line 1687
    .line 1688
    iget-object v8, v7, Lbvvm;->instance:Lcefq;

    .line 1689
    .line 1690
    check-cast v8, Lbztv;

    .line 1691
    .line 1692
    iget v9, v8, Lbztv;->b:I

    .line 1693
    .line 1694
    or-int/2addr v9, v6

    .line 1695
    iput v9, v8, Lbztv;->b:I

    .line 1696
    .line 1697
    const/high16 v9, -0x1000000

    .line 1698
    .line 1699
    iput v9, v8, Lbztv;->c:I

    .line 1700
    .line 1701
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v8, v7, Lbvvm;->instance:Lcefq;

    .line 1705
    .line 1706
    check-cast v8, Lbztv;

    .line 1707
    .line 1708
    iget v9, v8, Lbztv;->b:I

    .line 1709
    .line 1710
    or-int/2addr v4, v9

    .line 1711
    iput v4, v8, Lbztv;->b:I

    .line 1712
    .line 1713
    iput v3, v8, Lbztv;->d:I

    .line 1714
    .line 1715
    sget-object v3, Lbzst;->a:Lbzst;

    .line 1716
    .line 1717
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1722
    .line 1723
    .line 1724
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1725
    .line 1726
    check-cast v4, Lbzst;

    .line 1727
    .line 1728
    iget v8, v4, Lbzst;->b:I

    .line 1729
    .line 1730
    or-int/2addr v6, v8

    .line 1731
    iput v6, v4, Lbzst;->b:I

    .line 1732
    .line 1733
    const/16 v6, 0xd

    .line 1734
    .line 1735
    iput v6, v4, Lbzst;->c:I

    .line 1736
    .line 1737
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1738
    .line 1739
    .line 1740
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 1741
    .line 1742
    check-cast v4, Lbzst;

    .line 1743
    .line 1744
    iget v6, v4, Lbzst;->b:I

    .line 1745
    .line 1746
    or-int/lit8 v6, v6, 0x20

    .line 1747
    .line 1748
    iput v6, v4, Lbzst;->b:I

    .line 1749
    .line 1750
    const/16 v6, 0x18

    .line 1751
    .line 1752
    iput v6, v4, Lbzst;->g:I

    .line 1753
    .line 1754
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v4, v7, Lbvvm;->instance:Lcefq;

    .line 1758
    .line 1759
    check-cast v4, Lbztv;

    .line 1760
    .line 1761
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    check-cast v3, Lbzst;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    iput-object v3, v4, Lbztv;->g:Lbzst;

    .line 1771
    .line 1772
    iget v3, v4, Lbztv;->b:I

    .line 1773
    .line 1774
    or-int/lit8 v3, v3, 0x10

    .line 1775
    .line 1776
    iput v3, v4, Lbztv;->b:I

    .line 1777
    .line 1778
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1779
    .line 1780
    .line 1781
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 1782
    .line 1783
    check-cast v3, Lbztd;

    .line 1784
    .line 1785
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    check-cast v4, Lbztv;

    .line 1790
    .line 1791
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    iput-object v4, v3, Lbztd;->e:Lbztv;

    .line 1795
    .line 1796
    iget v4, v3, Lbztd;->b:I

    .line 1797
    .line 1798
    or-int/2addr v4, v5

    .line 1799
    iput v4, v3, Lbztd;->b:I

    .line 1800
    .line 1801
    invoke-virtual {v0, v2}, Lcefk;->Y(Lcefk;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    check-cast v0, Lbzuo;

    .line 1809
    .line 1810
    iget-object v2, v1, Llxb;->a:Ljava/lang/Object;

    .line 1811
    .line 1812
    new-instance v3, Llxd;

    .line 1813
    .line 1814
    check-cast v2, Llxe;

    .line 1815
    .line 1816
    invoke-direct {v3, v2, v0}, Llxd;-><init>(Llxe;Lbzuo;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v3

    .line 1820
    :pswitch_13
    sget-object v0, Lbzuo;->a:Lbzuo;

    .line 1821
    .line 1822
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, Lcefk;

    .line 1827
    .line 1828
    sget-object v2, Lbztd;->a:Lbztd;

    .line 1829
    .line 1830
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    check-cast v2, Lcefk;

    .line 1835
    .line 1836
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1837
    .line 1838
    .line 1839
    iget-object v8, v2, Lcefk;->instance:Lcefq;

    .line 1840
    .line 1841
    check-cast v8, Lbztd;

    .line 1842
    .line 1843
    iget v9, v8, Lbztd;->b:I

    .line 1844
    .line 1845
    or-int/2addr v6, v9

    .line 1846
    iput v6, v8, Lbztd;->b:I

    .line 1847
    .line 1848
    iput v7, v8, Lbztd;->c:I

    .line 1849
    .line 1850
    sget-object v6, Lbztv;->a:Lbztv;

    .line 1851
    .line 1852
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    check-cast v6, Lbvvm;

    .line 1857
    .line 1858
    sget-object v7, Lbzvt;->b:Lbzvt;

    .line 1859
    .line 1860
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    check-cast v7, Lbvvm;

    .line 1865
    .line 1866
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1867
    .line 1868
    .line 1869
    iget-object v8, v7, Lbvvm;->instance:Lcefq;

    .line 1870
    .line 1871
    check-cast v8, Lbzvt;

    .line 1872
    .line 1873
    iget v9, v8, Lbzvt;->c:I

    .line 1874
    .line 1875
    or-int/2addr v9, v5

    .line 1876
    iput v9, v8, Lbzvt;->c:I

    .line 1877
    .line 1878
    iput v3, v8, Lbzvt;->f:I

    .line 1879
    .line 1880
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v3, v7, Lbvvm;->instance:Lcefq;

    .line 1884
    .line 1885
    check-cast v3, Lbzvt;

    .line 1886
    .line 1887
    iget v8, v3, Lbzvt;->c:I

    .line 1888
    .line 1889
    or-int/lit16 v8, v8, 0x2000

    .line 1890
    .line 1891
    iput v8, v3, Lbzvt;->c:I

    .line 1892
    .line 1893
    const/high16 v8, 0x41200000    # 10.0f

    .line 1894
    .line 1895
    iput v8, v3, Lbzvt;->t:F

    .line 1896
    .line 1897
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1898
    .line 1899
    .line 1900
    iget-object v3, v7, Lbvvm;->instance:Lcefq;

    .line 1901
    .line 1902
    check-cast v3, Lbzvt;

    .line 1903
    .line 1904
    iget v8, v3, Lbzvt;->c:I

    .line 1905
    .line 1906
    or-int/lit16 v8, v8, 0x4000

    .line 1907
    .line 1908
    iput v8, v3, Lbzvt;->c:I

    .line 1909
    .line 1910
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1911
    .line 1912
    iput v8, v3, Lbzvt;->u:F

    .line 1913
    .line 1914
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1915
    .line 1916
    .line 1917
    iget-object v3, v7, Lbvvm;->instance:Lcefq;

    .line 1918
    .line 1919
    check-cast v3, Lbzvt;

    .line 1920
    .line 1921
    iput v4, v3, Lbzvt;->p:I

    .line 1922
    .line 1923
    iget v8, v3, Lbzvt;->c:I

    .line 1924
    .line 1925
    or-int/lit16 v8, v8, 0x800

    .line 1926
    .line 1927
    iput v8, v3, Lbzvt;->c:I

    .line 1928
    .line 1929
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1930
    .line 1931
    .line 1932
    iget-object v3, v7, Lbvvm;->instance:Lcefq;

    .line 1933
    .line 1934
    check-cast v3, Lbzvt;

    .line 1935
    .line 1936
    iget v8, v3, Lbzvt;->c:I

    .line 1937
    .line 1938
    or-int/lit16 v8, v8, 0x400

    .line 1939
    .line 1940
    iput v8, v3, Lbzvt;->c:I

    .line 1941
    .line 1942
    const/16 v8, 0x46

    .line 1943
    .line 1944
    iput v8, v3, Lbzvt;->o:I

    .line 1945
    .line 1946
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1947
    .line 1948
    .line 1949
    iget-object v3, v7, Lbvvm;->instance:Lcefq;

    .line 1950
    .line 1951
    check-cast v3, Lbzvt;

    .line 1952
    .line 1953
    iget v8, v3, Lbzvt;->c:I

    .line 1954
    .line 1955
    or-int/lit8 v8, v8, 0x20

    .line 1956
    .line 1957
    iput v8, v3, Lbzvt;->c:I

    .line 1958
    .line 1959
    const/16 v8, 0xe

    .line 1960
    .line 1961
    iput v8, v3, Lbzvt;->i:I

    .line 1962
    .line 1963
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1964
    .line 1965
    .line 1966
    iget-object v3, v7, Lbvvm;->instance:Lcefq;

    .line 1967
    .line 1968
    check-cast v3, Lbzvt;

    .line 1969
    .line 1970
    iget v8, v3, Lbzvt;->c:I

    .line 1971
    .line 1972
    or-int/lit8 v8, v8, 0x10

    .line 1973
    .line 1974
    iput v8, v3, Lbzvt;->c:I

    .line 1975
    .line 1976
    const/4 v8, 0x7

    .line 1977
    iput v8, v3, Lbzvt;->h:I

    .line 1978
    .line 1979
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1980
    .line 1981
    .line 1982
    iget-object v3, v7, Lbvvm;->instance:Lcefq;

    .line 1983
    .line 1984
    check-cast v3, Lbzvt;

    .line 1985
    .line 1986
    iget v8, v3, Lbzvt;->c:I

    .line 1987
    .line 1988
    or-int/lit8 v8, v8, 0x40

    .line 1989
    .line 1990
    iput v8, v3, Lbzvt;->c:I

    .line 1991
    .line 1992
    iput v4, v3, Lbzvt;->k:I

    .line 1993
    .line 1994
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1995
    .line 1996
    .line 1997
    iget-object v3, v7, Lbvvm;->instance:Lcefq;

    .line 1998
    .line 1999
    check-cast v3, Lbzvt;

    .line 2000
    .line 2001
    iget v4, v3, Lbzvt;->c:I

    .line 2002
    .line 2003
    or-int/lit16 v4, v4, 0x200

    .line 2004
    .line 2005
    iput v4, v3, Lbzvt;->c:I

    .line 2006
    .line 2007
    const/16 v4, 0x1e

    .line 2008
    .line 2009
    iput v4, v3, Lbzvt;->n:I

    .line 2010
    .line 2011
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 2012
    .line 2013
    .line 2014
    iget-object v3, v7, Lbvvm;->instance:Lcefq;

    .line 2015
    .line 2016
    check-cast v3, Lbzvt;

    .line 2017
    .line 2018
    iget v4, v3, Lbzvt;->c:I

    .line 2019
    .line 2020
    or-int/lit16 v4, v4, 0x100

    .line 2021
    .line 2022
    iput v4, v3, Lbzvt;->c:I

    .line 2023
    .line 2024
    const/high16 v4, 0x30000000

    .line 2025
    .line 2026
    iput v4, v3, Lbzvt;->m:I

    .line 2027
    .line 2028
    sget-object v3, Llxe;->a:Lbqpa;

    .line 2029
    .line 2030
    invoke-virtual {v7, v3}, Lbvvm;->ae(Ljava/lang/Iterable;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 2034
    .line 2035
    .line 2036
    iget-object v3, v6, Lbvvm;->instance:Lcefq;

    .line 2037
    .line 2038
    check-cast v3, Lbztv;

    .line 2039
    .line 2040
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    check-cast v4, Lbzvt;

    .line 2045
    .line 2046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    iput-object v4, v3, Lbztv;->h:Lbzvt;

    .line 2050
    .line 2051
    iget v4, v3, Lbztv;->b:I

    .line 2052
    .line 2053
    or-int/lit8 v4, v4, 0x20

    .line 2054
    .line 2055
    iput v4, v3, Lbztv;->b:I

    .line 2056
    .line 2057
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 2058
    .line 2059
    .line 2060
    iget-object v3, v2, Lcefk;->instance:Lcefq;

    .line 2061
    .line 2062
    check-cast v3, Lbztd;

    .line 2063
    .line 2064
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    check-cast v4, Lbztv;

    .line 2069
    .line 2070
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    iput-object v4, v3, Lbztd;->e:Lbztv;

    .line 2074
    .line 2075
    iget v4, v3, Lbztd;->b:I

    .line 2076
    .line 2077
    or-int/2addr v4, v5

    .line 2078
    iput v4, v3, Lbztd;->b:I

    .line 2079
    .line 2080
    invoke-virtual {v0, v2}, Lcefk;->Y(Lcefk;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, Lbzuo;

    .line 2088
    .line 2089
    iget-object v2, v1, Llxb;->a:Ljava/lang/Object;

    .line 2090
    .line 2091
    new-instance v3, Llxd;

    .line 2092
    .line 2093
    check-cast v2, Llxe;

    .line 2094
    .line 2095
    invoke-direct {v3, v2, v0}, Llxd;-><init>(Llxe;Lbzuo;)V

    .line 2096
    .line 2097
    .line 2098
    return-object v3

    .line 2099
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

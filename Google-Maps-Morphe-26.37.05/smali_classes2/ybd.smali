.class public final Lybd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lybd;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lybd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic us()Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lybd;->b:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v8

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lbkzz;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v7}, Lbkzz;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 32
    .line 33
    new-instance v0, Lblbn;

    .line 34
    .line 35
    const-string v2, "area_fill"

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3, v6}, Lblbn;-><init>(Ljava/lang/String;Lbkzz;II)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_0
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Loyf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Loyf;->B()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v6

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_1
    new-instance v1, Lauhi;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v6, v3}, Lauhi;-><init>(Ljava/lang/Object;I[B)V

    .line 64
    return-object v1

    .line 65
    .line 66
    :pswitch_2
    iget-object v1, v0, Lybd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Latxt;

    .line 69
    .line 70
    iget-object v1, v1, Latxt;->i:Lnxq;

    .line 71
    .line 72
    new-instance v2, Latxs;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Latxs;-><init>(Lybd;Landroid/content/Context;)V

    .line 76
    return-object v2

    .line 77
    .line 78
    :pswitch_3
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Larvu;

    .line 81
    .line 82
    iget-object v1, v0, Larvu;->b:Lchqn;

    .line 83
    .line 84
    iget-object v2, v1, Lchqn;->o:Lchok;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    sget-object v2, Lchok;->a:Lchok;

    .line 89
    .line 90
    :cond_0
    iget v2, v2, Lchok;->c:I

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, La;->by(I)I

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_1
    if-ne v2, v4, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, Lchqn;->o:Lchok;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    sget-object v2, Lchok;->a:Lchok;

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v2, v1

    .line 108
    .line 109
    :goto_0
    iget v2, v2, Lchok;->e:I

    .line 110
    .line 111
    if-lez v2, :cond_5

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    sget-object v2, Lchok;->a:Lchok;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v2, v1

    .line 118
    .line 119
    :goto_1
    iget v2, v2, Lchok;->b:I

    .line 120
    and-int/2addr v2, v5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v2, v0, Larvu;->a:Landroid/content/res/Resources;

    .line 125
    .line 126
    new-instance v3, Lafwa;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    sget-object v1, Lchok;->a:Lchok;

    .line 131
    .line 132
    :cond_4
    iget-object v0, v0, Larvu;->d:Lbcjc;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v2, v1, v0, v4}, Lafwa;-><init>(Landroid/content/res/Resources;Lchok;Lbcjc;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    .line 142
    :cond_5
    :goto_2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 143
    return-object v0

    .line 144
    .line 145
    :pswitch_4
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 146
    move-object v1, v0

    .line 147
    .line 148
    check-cast v1, Lapfn;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lapfn;->bd()Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    check-cast v0, Lnwq;

    .line 157
    .line 158
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v1, Lapfn;->b:Lnxq;

    .line 163
    .line 164
    const/16 v2, 0x258

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    iget-object v2, v1, Lapfn;->am:Lctbe;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lapgf;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lapgf;->c(Z)I

    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lapfn;->D()Landroid/content/res/Resources;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 192
    int-to-float v1, v1

    .line 193
    sub-float/2addr v1, v0

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_6
    return-object v8

    .line 204
    .line 205
    :pswitch_5
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 206
    move-object v1, v0

    .line 207
    .line 208
    check-cast v1, Lbh;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 212
    move-result-object v1

    .line 213
    move-object v3, v0

    .line 214
    .line 215
    check-cast v3, Lnwq;

    .line 216
    .line 217
    iget-boolean v3, v3, Lnwq;->aO:Z

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    check-cast v0, Lanjs;

    .line 224
    .line 225
    iget-object v3, v0, Lanjs;->cq:Lbytb;

    .line 226
    .line 227
    if-nez v3, :cond_7

    .line 228
    goto :goto_3

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v3}, Lbytb;->c()Lbguc;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    check-cast v3, Lannk;

    .line 235
    .line 236
    if-nez v3, :cond_8

    .line 237
    return-object v8

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-interface {v3}, Lannk;->w()Lannl;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    if-nez v3, :cond_9

    .line 244
    return-object v8

    .line 245
    .line 246
    :cond_9
    iget-object v0, v0, Lanjs;->cc:Lbcbl;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lbcbl;->b()I

    .line 250
    move-result v0

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 258
    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    .line 261
    check-cast v3, Lbmbc;

    .line 262
    .line 263
    iget-object v1, v3, Lbmbc;->j:Lblxg;

    .line 264
    .line 265
    iget-object v1, v1, Lblxg;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lblxf;

    .line 268
    .line 269
    iget-object v1, v1, Lblxf;->a:Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v1

    .line 274
    add-int/2addr v0, v1

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_a
    :goto_3
    return-object v8

    .line 281
    .line 282
    :pswitch_6
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lanjs;

    .line 285
    .line 286
    iget-object v1, v0, Lanjs;->cq:Lbytb;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lbytb;->c()Lbguc;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    check-cast v1, Lannk;

    .line 295
    .line 296
    if-nez v1, :cond_b

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {v0}, Lanjs;->bA()Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Lannk;->w()Lannl;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lannl;->h()Ljava/lang/Integer;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v7

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    .line 322
    :pswitch_7
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lanib;

    .line 325
    .line 326
    iget-object v1, v0, Lanib;->d:Lbvuo;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Lbytb;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 339
    .line 340
    iget-object v0, v0, Lanib;->i:Lntx;

    .line 341
    .line 342
    sget-object v2, Lanil;->a:Lbhbh;

    .line 343
    .line 344
    iget-object v0, v0, Lntx;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 350
    move-result v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setMinExposurePixels(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->q(I)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f0b0bbc

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->setNestedScrollViewId(I)V

    .line 363
    return-object v1

    .line 364
    .line 365
    :pswitch_8
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lanib;

    .line 368
    .line 369
    iget-object v1, v0, Lanib;->f:Lbvuo;

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 376
    .line 377
    iget-object v2, v0, Lanib;->c:Lawcf;

    .line 378
    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Lawcf;->d()Laxum;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Laxum;->R()Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-eqz v2, :cond_d

    .line 390
    goto :goto_5

    .line 391
    :cond_d
    move v6, v7

    .line 392
    .line 393
    :goto_5
    iget-object v2, v0, Lanib;->j:Lazds;

    .line 394
    .line 395
    iget-object v0, v0, Lanib;->i:Lntx;

    .line 396
    .line 397
    new-instance v3, Laniy;

    .line 398
    .line 399
    iget-object v0, v0, Lntx;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-direct {v3, v2, v0, v1, v6}, Laniy;-><init>(Lazds;Landroid/content/res/Resources;Lafiy;Z)V

    .line 409
    return-object v3

    .line 410
    .line 411
    :pswitch_9
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lanib;

    .line 414
    .line 415
    iget-object v1, v0, Lanib;->b:Lcpuk;

    .line 416
    .line 417
    new-instance v2, Lanil;

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    check-cast v1, Lnxw;

    .line 424
    .line 425
    .line 426
    invoke-direct {v2, v1}, Lanil;-><init>(Lnxw;)V

    .line 427
    .line 428
    iget-object v0, v0, Lanib;->i:Lntx;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2, v3, v6}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    .line 435
    :pswitch_a
    new-instance v1, Lbwdd;

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v5}, Lbwdd;-><init>(I)V

    .line 439
    .line 440
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Laqme;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Laqme;->l()Z

    .line 446
    move-result v2

    .line 447
    .line 448
    if-nez v2, :cond_e

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v6}, Lbwdd;->d(Z)Lbwdh;

    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    .line 455
    :cond_e
    iget-object v2, v0, Laqme;->k:Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Lawcf;->d()Laxum;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Laxum;->F()Lcpbt;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    iget-boolean v4, v4, Lcpbt;->b:Z

    .line 470
    .line 471
    if-eqz v4, :cond_f

    .line 472
    .line 473
    new-instance v4, Lampf;

    .line 474
    .line 475
    .line 476
    const v5, 0x7f060d36

    .line 477
    .line 478
    .line 479
    const v8, 0x7f060d37

    .line 480
    .line 481
    const-string v9, "com.google.android.music"

    .line 482
    .line 483
    .line 484
    invoke-direct {v4, v9, v5, v8}, Lampf;-><init>(Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_f
    invoke-interface {v2}, Lawcf;->d()Laxum;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Laxum;->F()Lcpbt;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    iget-boolean v4, v4, Lcpbt;->d:Z

    .line 498
    .line 499
    if-eqz v4, :cond_10

    .line 500
    .line 501
    new-instance v4, Lampf;

    .line 502
    .line 503
    .line 504
    const v5, 0x7f060d3c

    .line 505
    .line 506
    .line 507
    const v8, 0x7f060d3d

    .line 508
    .line 509
    const-string v9, "com.google.android.apps.youtube.music"

    .line 510
    .line 511
    .line 512
    invoke-direct {v4, v9, v5, v8}, Lampf;-><init>(Ljava/lang/String;II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_10
    invoke-interface {v2}, Lawcf;->az()Lcfcr;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    iget-object v2, v2, Lcfcr;->b:Lcmfj;

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    .line 528
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v4

    .line 530
    .line 531
    if-eqz v4, :cond_12

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    check-cast v4, Lcfcq;

    .line 538
    .line 539
    iget-object v5, v4, Lcfcq;->c:Ljava/lang/String;

    .line 540
    .line 541
    const-string v8, "com.pandora.android"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v5

    .line 546
    .line 547
    if-eqz v5, :cond_11

    .line 548
    .line 549
    iget-boolean v2, v4, Lcfcq;->b:Z

    .line 550
    .line 551
    if-eqz v2, :cond_12

    .line 552
    .line 553
    new-instance v2, Lampf;

    .line 554
    .line 555
    .line 556
    const v4, 0x7f060d38

    .line 557
    .line 558
    .line 559
    const v5, 0x7f060d39

    .line 560
    .line 561
    .line 562
    invoke-direct {v2, v8, v4, v5}, Lampf;-><init>(Ljava/lang/String;II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_12
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 573
    move-result v3

    .line 574
    .line 575
    if-eqz v3, :cond_13

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v6}, Lbwdd;->d(Z)Lbwdh;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    .line 582
    :cond_13
    new-instance v3, Landroid/content/Intent;

    .line 583
    .line 584
    const-string v4, "android.media.browse.MediaBrowserService"

    .line 585
    .line 586
    .line 587
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    iget-object v0, v0, Laqme;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lnxq;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lnxq;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    move-result v3

    .line 608
    .line 609
    if-eqz v3, :cond_16

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    .line 615
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 619
    move-result-object v4

    .line 620
    .line 621
    .line 622
    :cond_15
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v5

    .line 624
    .line 625
    if-eqz v5, :cond_14

    .line 626
    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    .line 631
    check-cast v5, Lampf;

    .line 632
    .line 633
    iget-object v7, v5, Lampf;->a:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 636
    .line 637
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v7

    .line 642
    .line 643
    if-eqz v7, :cond_15

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v5, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    goto :goto_6

    .line 648
    .line 649
    .line 650
    :cond_16
    invoke-virtual {v1, v6}, Lbwdd;->d(Z)Lbwdh;

    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    .line 654
    :pswitch_b
    iget-object v1, v0, Lybd;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Laqme;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Laqme;->l()Z

    .line 660
    move-result v2

    .line 661
    .line 662
    if-eqz v2, :cond_1a

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Laqme;->p()Z

    .line 666
    move-result v2

    .line 667
    .line 668
    if-nez v2, :cond_17

    .line 669
    .line 670
    iget-object v2, v1, Laqme;->c:Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 675
    .line 676
    check-cast v2, Lbwdh;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lbwdh;->isEmpty()Z

    .line 680
    move-result v2

    .line 681
    .line 682
    if-nez v2, :cond_1a

    .line 683
    .line 684
    .line 685
    :cond_17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 686
    move-result-object v2

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Laqme;->p()Z

    .line 690
    move-result v3

    .line 691
    .line 692
    if-eqz v3, :cond_18

    .line 693
    .line 694
    iget-object v3, v1, Laqme;->e:Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    iget-object v4, v1, Laqme;->i:Ljava/lang/Object;

    .line 700
    .line 701
    new-instance v8, Lamqg;

    .line 702
    .line 703
    check-cast v3, Lakps;

    .line 704
    .line 705
    iget-object v5, v3, Lakps;->b:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v6, v3, Lakps;->c:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v3, v3, Lakps;->a:Ljava/lang/Object;

    .line 710
    move-object v10, v4

    .line 711
    .line 712
    check-cast v10, Lamrl;

    .line 713
    .line 714
    iget-object v11, v10, Lamrl;->c:Lbgub;

    .line 715
    move-object v13, v3

    .line 716
    .line 717
    check-cast v13, Lauow;

    .line 718
    move-object v12, v6

    .line 719
    .line 720
    check-cast v12, Lakps;

    .line 721
    move-object v9, v5

    .line 722
    .line 723
    check-cast v9, Lbeop;

    .line 724
    .line 725
    .line 726
    invoke-direct/range {v8 .. v13}, Lamqg;-><init>(Lbeop;Lamrl;Lbgub;Lakps;Lauow;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 730
    .line 731
    :cond_18
    iget-object v3, v1, Laqme;->c:Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 735
    move-result-object v3

    .line 736
    .line 737
    check-cast v3, Lbwdh;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Lbwdh;->b()Lbwcr;

    .line 741
    move-result-object v3

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Lbwcr;->iterator()Lbwmy;

    .line 745
    move-result-object v3

    .line 746
    .line 747
    .line 748
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    move-result v4

    .line 750
    .line 751
    if-eqz v4, :cond_19

    .line 752
    .line 753
    .line 754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    move-result-object v4

    .line 756
    move-object v13, v4

    .line 757
    .line 758
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 759
    .line 760
    iget-object v4, v1, Laqme;->m:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v5, v1, Laqme;->i:Ljava/lang/Object;

    .line 763
    .line 764
    new-instance v8, Lampm;

    .line 765
    .line 766
    check-cast v4, Lamvq;

    .line 767
    .line 768
    iget-object v6, v4, Lamvq;->a:Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 772
    move-result-object v6

    .line 773
    move-object v9, v6

    .line 774
    .line 775
    check-cast v9, Lbeop;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    iget-object v4, v4, Lamvq;->b:Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 784
    move-result-object v4

    .line 785
    move-object v10, v4

    .line 786
    .line 787
    check-cast v10, Lbeop;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    move-object v11, v5

    .line 795
    .line 796
    check-cast v11, Lamrl;

    .line 797
    .line 798
    iget-object v12, v11, Lamrl;->c:Lbgub;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-direct/range {v8 .. v13}, Lampm;-><init>(Lbeop;Lbeop;Lamrl;Lbgub;Landroid/content/pm/ResolveInfo;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 811
    goto :goto_7

    .line 812
    .line 813
    .line 814
    :cond_19
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    new-instance v3, Lamon;

    .line 818
    .line 819
    .line 820
    invoke-direct {v3, v0, v7}, Lamon;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v3}, Laoix;->bJ(Lcom/google/common/collect/ImmutableList;Lamrg;)V

    .line 824
    goto :goto_8

    .line 825
    .line 826
    :cond_1a
    iget-object v0, v1, Laqme;->i:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lamrl;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lamrl;->c()V

    .line 832
    .line 833
    :goto_8
    iget-object v0, v1, Laqme;->i:Ljava/lang/Object;

    .line 834
    return-object v0

    .line 835
    .line 836
    :pswitch_c
    new-instance v1, Lbwdd;

    .line 837
    .line 838
    .line 839
    invoke-direct {v1, v5}, Lbwdd;-><init>(I)V

    .line 840
    .line 841
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lakkk;

    .line 844
    .line 845
    iget-object v0, v0, Lakkk;->c:Lcom/google/common/collect/ImmutableList;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    .line 852
    :cond_1b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v2

    .line 854
    .line 855
    if-eqz v2, :cond_1d

    .line 856
    .line 857
    .line 858
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    .line 861
    check-cast v2, Lakkj;

    .line 862
    .line 863
    iget-object v3, v2, Lakkj;->b:Lbvtl;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 867
    move-result v4

    .line 868
    .line 869
    if-eqz v4, :cond_1b

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 873
    move-result-object v3

    .line 874
    .line 875
    check-cast v3, Lcpaq;

    .line 876
    .line 877
    iget-object v3, v3, Lcpaq;->f:Lcpal;

    .line 878
    .line 879
    if-nez v3, :cond_1c

    .line 880
    .line 881
    sget-object v3, Lcpal;->a:Lcpal;

    .line 882
    .line 883
    .line 884
    :cond_1c
    invoke-static {v3}, Lakkl;->a(Lcpal;)Lakkl;

    .line 885
    move-result-object v3

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v3, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    goto :goto_9

    .line 890
    .line 891
    .line 892
    :cond_1d
    invoke-virtual {v1, v7}, Lbwdd;->d(Z)Lbwdh;

    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    .line 896
    :pswitch_d
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    check-cast v0, Lbjhn;

    .line 903
    .line 904
    sget-object v1, Lchcb;->a:Lchcb;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 908
    move-result-object v1

    .line 909
    .line 910
    check-cast v1, Lcmem;

    .line 911
    .line 912
    sget-object v2, Lchaf;->a:Lchaf;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 916
    move-result-object v2

    .line 917
    .line 918
    check-cast v2, Lcmem;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 922
    .line 923
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 924
    .line 925
    check-cast v3, Lchaf;

    .line 926
    .line 927
    iget v8, v3, Lchaf;->b:I

    .line 928
    or-int/2addr v6, v8

    .line 929
    .line 930
    iput v6, v3, Lchaf;->b:I

    .line 931
    .line 932
    iput v7, v3, Lchaf;->c:I

    .line 933
    .line 934
    sget-object v3, Lcgym;->a:Lcgym;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 938
    move-result-object v3

    .line 939
    .line 940
    check-cast v3, Lbvmw;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 944
    .line 945
    iget-object v6, v3, Lbvmw;->instance:Lcmes;

    .line 946
    .line 947
    check-cast v6, Lcgym;

    .line 948
    .line 949
    iget v8, v6, Lcgym;->b:I

    .line 950
    or-int/2addr v5, v8

    .line 951
    .line 952
    iput v5, v6, Lcgym;->b:I

    .line 953
    .line 954
    iput v7, v6, Lcgym;->g:I

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 958
    .line 959
    iget-object v5, v3, Lbvmw;->instance:Lcmes;

    .line 960
    .line 961
    check-cast v5, Lcgym;

    .line 962
    .line 963
    iget v6, v5, Lcgym;->b:I

    .line 964
    .line 965
    or-int/lit8 v6, v6, 0x20

    .line 966
    .line 967
    iput v6, v5, Lcgym;->b:I

    .line 968
    .line 969
    const-string v6, ""

    .line 970
    .line 971
    iput-object v6, v5, Lcgym;->j:Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 975
    .line 976
    iget-object v5, v2, Lcmem;->instance:Lcmes;

    .line 977
    .line 978
    check-cast v5, Lchaf;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 982
    move-result-object v3

    .line 983
    .line 984
    check-cast v3, Lcgym;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    iput-object v3, v5, Lchaf;->d:Lcgym;

    .line 990
    .line 991
    iget v3, v5, Lchaf;->b:I

    .line 992
    or-int/2addr v3, v4

    .line 993
    .line 994
    iput v3, v5, Lchaf;->b:I

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2}, Lcmem;->T(Lcmem;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1001
    move-result-object v1

    .line 1002
    .line 1003
    check-cast v1, Lchcb;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0, v1}, Lbjhn;->a(Lchcb;)Lbjgp;

    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    .line 1010
    :pswitch_e
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lafwb;

    .line 1013
    .line 1014
    iget-object v1, v0, Lafwb;->b:Lchqh;

    .line 1015
    .line 1016
    iget-object v2, v1, Lchqh;->v:Lchok;

    .line 1017
    .line 1018
    if-nez v2, :cond_1e

    .line 1019
    .line 1020
    sget-object v2, Lchok;->a:Lchok;

    .line 1021
    .line 1022
    :cond_1e
    iget v3, v2, Lchok;->c:I

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3}, La;->by(I)I

    .line 1026
    move-result v3

    .line 1027
    .line 1028
    if-nez v3, :cond_1f

    .line 1029
    goto :goto_a

    .line 1030
    .line 1031
    :cond_1f
    if-ne v3, v4, :cond_21

    .line 1032
    .line 1033
    iget v3, v2, Lchok;->b:I

    .line 1034
    and-int/2addr v3, v5

    .line 1035
    .line 1036
    if-eqz v3, :cond_21

    .line 1037
    .line 1038
    iget-object v2, v2, Lchok;->d:Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1042
    move-result v3

    .line 1043
    .line 1044
    if-nez v3, :cond_21

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Lafwb;->d()Ljava/lang/String;

    .line 1048
    move-result-object v3

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result v2

    .line 1053
    .line 1054
    if-nez v2, :cond_21

    .line 1055
    .line 1056
    iget-object v0, v0, Lafwb;->a:Landroid/content/res/Resources;

    .line 1057
    .line 1058
    new-instance v2, Lafwa;

    .line 1059
    .line 1060
    iget-object v1, v1, Lchqh;->v:Lchok;

    .line 1061
    .line 1062
    if-nez v1, :cond_20

    .line 1063
    .line 1064
    sget-object v1, Lchok;->a:Lchok;

    .line 1065
    .line 1066
    .line 1067
    :cond_20
    invoke-direct {v2, v0, v1, v6}, Lafwa;-><init>(Landroid/content/res/Resources;Lcmes;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    .line 1074
    :cond_21
    :goto_a
    iget-object v2, v1, Lchqh;->u:Lchqr;

    .line 1075
    .line 1076
    if-nez v2, :cond_22

    .line 1077
    .line 1078
    sget-object v2, Lchqr;->a:Lchqr;

    .line 1079
    .line 1080
    :cond_22
    iget v2, v2, Lchqr;->c:I

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2}, La;->bD(I)I

    .line 1084
    move-result v2

    .line 1085
    .line 1086
    if-nez v2, :cond_23

    .line 1087
    goto :goto_c

    .line 1088
    .line 1089
    :cond_23
    if-ne v2, v5, :cond_26

    .line 1090
    .line 1091
    iget-object v1, v1, Lchqh;->u:Lchqr;

    .line 1092
    .line 1093
    if-nez v1, :cond_24

    .line 1094
    .line 1095
    sget-object v2, Lchqr;->a:Lchqr;

    .line 1096
    goto :goto_b

    .line 1097
    :cond_24
    move-object v2, v1

    .line 1098
    .line 1099
    :goto_b
    iget v2, v2, Lchqr;->g:I

    .line 1100
    .line 1101
    if-lez v2, :cond_26

    .line 1102
    .line 1103
    iget-object v0, v0, Lafwb;->a:Landroid/content/res/Resources;

    .line 1104
    .line 1105
    new-instance v2, Lafwa;

    .line 1106
    .line 1107
    if-nez v1, :cond_25

    .line 1108
    .line 1109
    sget-object v1, Lchqr;->a:Lchqr;

    .line 1110
    .line 1111
    .line 1112
    :cond_25
    invoke-direct {v2, v0, v1, v7}, Lafwa;-><init>(Landroid/content/res/Resources;Lcmes;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    .line 1119
    :cond_26
    :goto_c
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1120
    return-object v0

    .line 1121
    .line 1122
    :pswitch_f
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Labpa;

    .line 1125
    .line 1126
    iget-object v1, v0, Labpa;->am:Lbytb;

    .line 1127
    .line 1128
    if-nez v1, :cond_27

    .line 1129
    goto :goto_d

    .line 1130
    .line 1131
    .line 1132
    :cond_27
    invoke-virtual {v1}, Lbytb;->c()Lbguc;

    .line 1133
    move-result-object v1

    .line 1134
    .line 1135
    check-cast v1, Labpf;

    .line 1136
    .line 1137
    if-eqz v1, :cond_2a

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Labpf;->i()Ljava/lang/Boolean;

    .line 1141
    move-result-object v1

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    move-result v1

    .line 1146
    .line 1147
    if-eqz v1, :cond_28

    .line 1148
    goto :goto_d

    .line 1149
    .line 1150
    :cond_28
    iget-object v0, v0, Labpa;->am:Lbytb;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 1154
    move-result-object v0

    .line 1155
    .line 1156
    sget-object v1, Labpd;->a:Lbgtn;

    .line 1157
    .line 1158
    const-class v2, Landroid/view/View;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 1162
    move-result-object v0

    .line 1163
    .line 1164
    if-nez v0, :cond_29

    .line 1165
    goto :goto_d

    .line 1166
    .line 1167
    .line 1168
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1169
    move-result v7

    .line 1170
    .line 1171
    .line 1172
    :cond_2a
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
    .line 1176
    :pswitch_10
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Labpa;

    .line 1179
    .line 1180
    iget-object v0, v0, Labpa;->am:Lbytb;

    .line 1181
    .line 1182
    if-nez v0, :cond_2b

    .line 1183
    return-object v8

    .line 1184
    .line 1185
    .line 1186
    :cond_2b
    invoke-virtual {v0}, Lbytb;->c()Lbguc;

    .line 1187
    move-result-object v0

    .line 1188
    .line 1189
    check-cast v0, Labpf;

    .line 1190
    .line 1191
    if-eqz v0, :cond_2d

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Labpf;->i()Ljava/lang/Boolean;

    .line 1195
    move-result-object v1

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1199
    move-result v1

    .line 1200
    .line 1201
    if-nez v1, :cond_2c

    .line 1202
    goto :goto_e

    .line 1203
    .line 1204
    :cond_2c
    iget-object v0, v0, Labpf;->a:Labpg;

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v0}, Lannl;->h()Ljava/lang/Integer;

    .line 1208
    move-result-object v0

    .line 1209
    return-object v0

    .line 1210
    :cond_2d
    :goto_e
    return-object v8

    .line 1211
    .line 1212
    :pswitch_11
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 1213
    move-object v1, v0

    .line 1214
    .line 1215
    check-cast v1, Lbh;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 1219
    move-result-object v1

    .line 1220
    .line 1221
    check-cast v0, Labpa;

    .line 1222
    .line 1223
    iget-boolean v3, v0, Labpa;->aj:Z

    .line 1224
    .line 1225
    if-eqz v3, :cond_30

    .line 1226
    .line 1227
    if-eqz v1, :cond_30

    .line 1228
    .line 1229
    iget-object v3, v0, Labpa;->am:Lbytb;

    .line 1230
    .line 1231
    if-nez v3, :cond_2e

    .line 1232
    goto :goto_f

    .line 1233
    .line 1234
    .line 1235
    :cond_2e
    invoke-virtual {v3}, Lbytb;->c()Lbguc;

    .line 1236
    move-result-object v3

    .line 1237
    .line 1238
    check-cast v3, Labpf;

    .line 1239
    .line 1240
    if-eqz v3, :cond_30

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Labpf;->i()Ljava/lang/Boolean;

    .line 1244
    move-result-object v4

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    move-result v4

    .line 1249
    .line 1250
    if-eqz v4, :cond_2f

    .line 1251
    goto :goto_f

    .line 1252
    .line 1253
    :cond_2f
    iget-object v3, v3, Labpf;->a:Labpg;

    .line 1254
    .line 1255
    iget-object v0, v0, Labpa;->al:Lbcbl;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0}, Lbcbl;->b()I

    .line 1259
    move-result v0

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 1263
    move-result-object v2

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 1267
    move-result v1

    .line 1268
    add-int/2addr v0, v1

    .line 1269
    .line 1270
    iget-object v1, v3, Lbmbc;->j:Lblxg;

    .line 1271
    .line 1272
    iget-object v1, v1, Lblxg;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Lblxf;

    .line 1275
    .line 1276
    iget-object v1, v1, Lblxf;->a:Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1280
    move-result v1

    .line 1281
    add-int/2addr v0, v1

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    :cond_30
    :goto_f
    return-object v8

    .line 1288
    .line 1289
    :pswitch_12
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lbqov;

    .line 1292
    .line 1293
    iget-object v1, v0, Lbqov;->m:Ljava/lang/Object;

    .line 1294
    .line 1295
    new-instance v2, Lawrq;

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1299
    move-result-object v1

    .line 1300
    move-object v6, v1

    .line 1301
    .line 1302
    check-cast v6, Lawfu;

    .line 1303
    .line 1304
    iget-object v1, v0, Lbqov;->f:Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1308
    move-result-object v1

    .line 1309
    move-object v8, v1

    .line 1310
    .line 1311
    check-cast v8, Lveu;

    .line 1312
    .line 1313
    iget-object v1, v0, Lbqov;->h:Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1317
    move-result-object v1

    .line 1318
    move-object v9, v1

    .line 1319
    .line 1320
    check-cast v9, Lailo;

    .line 1321
    .line 1322
    iget-object v1, v0, Lbqov;->p:Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 1326
    move-result-object v1

    .line 1327
    .line 1328
    move-object/from16 v16, v1

    .line 1329
    .line 1330
    check-cast v16, Lapya;

    .line 1331
    .line 1332
    iget-boolean v1, v0, Lbqov;->a:Z

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1336
    move-result-object v17

    .line 1337
    .line 1338
    new-instance v1, Lxzv;

    .line 1339
    .line 1340
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 1341
    .line 1342
    iget-object v4, v0, Lbqov;->o:Ljava/lang/Object;

    .line 1343
    .line 1344
    iget-object v10, v0, Lbqov;->i:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v4, Laxtp;

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v1, v3, v4, v10}, Lxzv;-><init>(Lbvtl;Laxtp;Layxj;)V

    .line 1350
    .line 1351
    iget-object v3, v0, Lbqov;->u:Ljava/lang/Object;

    .line 1352
    .line 1353
    iget-object v13, v0, Lbqov;->r:Ljava/lang/Object;

    .line 1354
    .line 1355
    iget-object v4, v0, Lbqov;->s:Ljava/lang/Object;

    .line 1356
    .line 1357
    iget-object v7, v0, Lbqov;->t:Ljava/lang/Object;

    .line 1358
    .line 1359
    iget-object v5, v0, Lbqov;->e:Ljava/lang/Object;

    .line 1360
    .line 1361
    iget-object v0, v0, Lbqov;->q:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Landroid/app/Application;

    .line 1364
    move-object v11, v4

    .line 1365
    .line 1366
    check-cast v11, Layzl;

    .line 1367
    const/4 v15, 0x0

    .line 1368
    .line 1369
    move-object/from16 v19, v3

    .line 1370
    .line 1371
    check-cast v19, Lbehx;

    .line 1372
    const/4 v3, 0x0

    .line 1373
    const/4 v12, 0x0

    .line 1374
    const/4 v14, 0x0

    .line 1375
    move-object v4, v0

    .line 1376
    .line 1377
    move-object/from16 v18, v1

    .line 1378
    .line 1379
    .line 1380
    invoke-direct/range {v2 .. v19}, Lawrq;-><init>(Laasd;Landroid/app/Application;Lawcf;Lawfu;Lbgld;Lveu;Lailo;Layxj;Layzl;Lcpuk;Lcpuk;Lbjiz;Lbsgo;Lapya;Ljava/lang/Boolean;Lxzv;Lbehx;)V

    .line 1381
    return-object v2

    .line 1382
    .line 1383
    :pswitch_13
    iget-object v0, v0, Lybd;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lybe;

    .line 1386
    .line 1387
    iget-object v0, v0, Lybe;->ax:Lanxh;

    .line 1388
    .line 1389
    if-nez v0, :cond_31

    .line 1390
    goto :goto_10

    .line 1391
    .line 1392
    .line 1393
    :cond_31
    invoke-virtual {v0}, Lanxh;->a()Ljava/lang/Integer;

    .line 1394
    move-result-object v0

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1398
    move-result v7

    .line 1399
    .line 1400
    .line 1401
    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    move-result-object v0

    .line 1403
    return-object v0

    .line 1404
    nop

    .line 1405
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

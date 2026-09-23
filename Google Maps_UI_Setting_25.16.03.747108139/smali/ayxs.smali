.class public final Layxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkj;


# instance fields
.field final a:Lbdkn;


# direct methods
.method public constructor <init>(Lbdkn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxs;->a:Lbdkn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lbdhh;

    .line 2
    .line 3
    iget-object v1, p3, Lbdjs;->c:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f0b04d3

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lbdhh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdhh;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v7, 0x72

    .line 22
    .line 23
    if-eq v0, v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    instance-of v0, v1, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    instance-of v0, p2, Lbdje;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast p2, Lbdje;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    .line 38
    .line 39
    iget-object p1, p3, Lbdjs;->g:Lbdii;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbdii;->u()Lbdjz;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lbdje;->b(Lbdjz;)Landroid/widget/ListAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1}, Lbpfm;->f()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr p3, v3

    .line 58
    invoke-static {v1, v0, p3}, Lbauf;->ax(Lbpfm;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    move p3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    :goto_0
    move v2, v5

    .line 76
    :goto_1
    if-ge v2, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbpfm;->g(I)Lbpfh;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lbpfm;->a()Lbpfh;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p2, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Layxw;

    .line 93
    .line 94
    invoke-interface {v7}, Layxw;->g()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v3, v7}, Lbpfh;->e(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v2, v4, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v3, v7}, Lbpfh;->d(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v2, v5}, Lbpfm;->j(Lbpfh;IZ)V

    .line 113
    .line 114
    .line 115
    if-ne v2, p3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v7, Layxk;

    .line 122
    .line 123
    invoke-direct {v7, v1, p3}, Layxk;-><init>(Lbpfm;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {p1}, Lbdii;->u()Lbdjz;

    .line 131
    .line 132
    .line 133
    iget-object v7, v3, Lbpfh;->e:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v7}, Lbbeq;->n(Landroid/view/View;)Lbdjv;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    invoke-interface {p2, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Layxw;

    .line 146
    .line 147
    invoke-interface {v7, v8}, Lbdjv;->e(Lbdkf;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Layxw;->g()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v3, v7}, Lbpfh;->e(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    return v6

    .line 165
    :cond_5
    :goto_3
    instance-of p3, p1, Layxr;

    .line 166
    .line 167
    if-eqz p3, :cond_19

    .line 168
    .line 169
    check-cast p1, Layxr;

    .line 170
    .line 171
    invoke-virtual {p1}, Layxr;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    packed-switch p1, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :pswitch_0
    instance-of p1, v1, Lbpfm;

    .line 181
    .line 182
    if-eqz p1, :cond_19

    .line 183
    .line 184
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz p1, :cond_19

    .line 187
    .line 188
    check-cast v1, Lbpfm;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v1, p1}, Lbpfm;->setUnboundedRipple(Z)V

    .line 197
    .line 198
    .line 199
    return v6

    .line 200
    :pswitch_1
    instance-of p1, v1, Lbpfm;

    .line 201
    .line 202
    if-eqz p1, :cond_19

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    instance-of p1, p2, Lbdqg;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    instance-of p1, p2, Ljava/lang/Number;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-static {p2}, Lbdkn;->h(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast v1, Lbpfm;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Lbpfm;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    return v6

    .line 227
    :cond_7
    instance-of p1, p2, Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    if-eqz p1, :cond_19

    .line 230
    .line 231
    check-cast v1, Lbpfm;

    .line 232
    .line 233
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    invoke-virtual {v1, p2}, Lbpfm;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 236
    .line 237
    .line 238
    return v6

    .line 239
    :cond_8
    move-object p2, v4

    .line 240
    :goto_4
    check-cast p2, Lbdqg;

    .line 241
    .line 242
    invoke-static {v1, p2}, Lbdkn;->g(Landroid/view/View;Lbdqg;)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast v1, Lbpfm;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Lbpfm;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    return v6

    .line 252
    :pswitch_2
    instance-of p1, v1, Lbpfm;

    .line 253
    .line 254
    if-eqz p1, :cond_19

    .line 255
    .line 256
    instance-of p1, p2, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz p1, :cond_19

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    sget-object p3, Layxh;->c:Lbqqn;

    .line 267
    .line 268
    invoke-virtual {p3, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eq v6, p2, :cond_9

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move v5, p1

    .line 276
    :goto_5
    check-cast v1, Lbpfm;

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lbpfm;->setTabMode(I)V

    .line 279
    .line 280
    .line 281
    return v6

    .line 282
    :pswitch_3
    instance-of p1, v1, Lbpfm;

    .line 283
    .line 284
    if-eqz p1, :cond_19

    .line 285
    .line 286
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 287
    .line 288
    if-eqz p1, :cond_19

    .line 289
    .line 290
    check-cast v1, Lbpfm;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {v1, p1}, Lbpfm;->setTabIndicatorFullWidth(Z)V

    .line 299
    .line 300
    .line 301
    return v6

    .line 302
    :pswitch_4
    instance-of p1, v1, Lbpfm;

    .line 303
    .line 304
    if-eqz p1, :cond_19

    .line 305
    .line 306
    instance-of p1, p2, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz p1, :cond_19

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    sget-object p3, Layxh;->a:Lbqqn;

    .line 317
    .line 318
    invoke-virtual {p3, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eq v6, p2, :cond_a

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    move v5, p1

    .line 326
    :goto_6
    check-cast v1, Lbpfm;

    .line 327
    .line 328
    invoke-virtual {v1, v5}, Lbpfm;->setTabGravity(I)V

    .line 329
    .line 330
    .line 331
    return v6

    .line 332
    :pswitch_5
    instance-of p1, v1, Lbpfm;

    .line 333
    .line 334
    if-eqz p1, :cond_19

    .line 335
    .line 336
    instance-of p1, p2, Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz p1, :cond_19

    .line 339
    .line 340
    check-cast p2, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    sget-object p3, Layxh;->b:Lbqqn;

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eq v6, p2, :cond_b

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    move v5, p1

    .line 356
    :goto_7
    check-cast v1, Lbpfm;

    .line 357
    .line 358
    invoke-virtual {v1, v5}, Lbpfm;->setSelectedTabIndicatorGravity(I)V

    .line 359
    .line 360
    .line 361
    return v6

    .line 362
    :pswitch_6
    instance-of p1, v1, Lbpfm;

    .line 363
    .line 364
    if-eqz p1, :cond_19

    .line 365
    .line 366
    instance-of p1, p2, Lbdqg;

    .line 367
    .line 368
    if-eqz p1, :cond_c

    .line 369
    .line 370
    check-cast p2, Lbdqg;

    .line 371
    .line 372
    invoke-static {v1, p2}, Lbdkn;->e(Landroid/view/View;Lbdqg;)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    check-cast v1, Lbpfm;

    .line 377
    .line 378
    invoke-virtual {v1, p1}, Lbpfm;->setSelectedTabIndicatorColor(I)V

    .line 379
    .line 380
    .line 381
    return v6

    .line 382
    :cond_c
    instance-of p1, p2, Ljava/lang/Number;

    .line 383
    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    check-cast v1, Lbpfm;

    .line 393
    .line 394
    invoke-virtual {v1, p1}, Lbpfm;->setSelectedTabIndicatorColor(I)V

    .line 395
    .line 396
    .line 397
    return v6

    .line 398
    :cond_d
    if-nez p2, :cond_19

    .line 399
    .line 400
    invoke-static {v4}, Lbdkn;->r(Ljava/lang/Number;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :pswitch_7
    instance-of p1, v1, Lbpfm;

    .line 406
    .line 407
    if-eqz p1, :cond_19

    .line 408
    .line 409
    if-eqz p2, :cond_11

    .line 410
    .line 411
    instance-of p1, p2, Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    if-eqz p1, :cond_e

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_e
    instance-of p1, p2, Lbdqq;

    .line 417
    .line 418
    if-eqz p1, :cond_f

    .line 419
    .line 420
    check-cast p2, Lbdqq;

    .line 421
    .line 422
    invoke-static {v1, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast v1, Lbpfm;

    .line 427
    .line 428
    invoke-virtual {v1, p1}, Lbpfm;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    return v6

    .line 432
    :cond_f
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 433
    .line 434
    if-eqz p1, :cond_10

    .line 435
    .line 436
    check-cast p2, Landroid/graphics/Picture;

    .line 437
    .line 438
    invoke-static {v1, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast v1, Lbpfm;

    .line 443
    .line 444
    invoke-virtual {v1, p1}, Lbpfm;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    return v6

    .line 448
    :cond_10
    instance-of p1, p2, Ljava/lang/Integer;

    .line 449
    .line 450
    if-eqz p1, :cond_19

    .line 451
    .line 452
    check-cast p2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    invoke-static {v1, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast v1, Lbpfm;

    .line 463
    .line 464
    invoke-virtual {v1, p1}, Lbpfm;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    return v6

    .line 468
    :cond_11
    move-object p2, v4

    .line 469
    :goto_8
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    invoke-static {v1, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    check-cast v1, Lbpfm;

    .line 475
    .line 476
    invoke-virtual {v1, p2}, Lbpfm;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    return v6

    .line 480
    :pswitch_8
    instance-of p1, v1, Lbpfm;

    .line 481
    .line 482
    if-eqz p1, :cond_19

    .line 483
    .line 484
    instance-of p1, p2, Layxf;

    .line 485
    .line 486
    if-eqz p1, :cond_19

    .line 487
    .line 488
    check-cast p2, Layxf;

    .line 489
    .line 490
    check-cast v1, Lbpfm;

    .line 491
    .line 492
    invoke-virtual {v1}, Lbpfm;->e()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    invoke-interface {p2}, Layxf;->a()I

    .line 497
    .line 498
    .line 499
    move-result p3

    .line 500
    if-ne p1, p3, :cond_12

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_12
    invoke-virtual {v1}, Lbpfm;->e()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-ne p1, v3, :cond_13

    .line 508
    .line 509
    invoke-interface {p2}, Layxf;->a()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-nez p1, :cond_13

    .line 514
    .line 515
    move v5, v6

    .line 516
    :cond_13
    invoke-virtual {v1}, Lbpfm;->f()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_15

    .line 521
    .line 522
    if-eqz v5, :cond_14

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_14
    invoke-interface {p2}, Layxf;->a()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-virtual {v1, p1}, Lbpfm;->g(I)Lbpfh;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-eqz p1, :cond_16

    .line 534
    .line 535
    invoke-interface {p2}, Layxf;->b()Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    invoke-virtual {v1, p1, p2}, Lbpfm;->p(Lbpfh;Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_15
    :goto_9
    invoke-interface {p2}, Layxf;->a()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {v1, v2, p1}, Lbpfm;->setTag(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_16
    :goto_a
    return v6

    .line 555
    :pswitch_9
    instance-of p1, v1, Lbpfm;

    .line 556
    .line 557
    if-eqz p1, :cond_19

    .line 558
    .line 559
    if-eqz p2, :cond_17

    .line 560
    .line 561
    instance-of p1, p2, Layxe;

    .line 562
    .line 563
    if-eqz p1, :cond_19

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_17
    move-object p2, v4

    .line 567
    :goto_b
    check-cast p2, Layxe;

    .line 568
    .line 569
    check-cast v1, Lbpfm;

    .line 570
    .line 571
    if-eqz p2, :cond_18

    .line 572
    .line 573
    invoke-interface {p2}, Layxe;->c()Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    invoke-interface {p2}, Layxe;->d()Z

    .line 578
    .line 579
    .line 580
    move-result p3

    .line 581
    invoke-interface {p2}, Layxe;->a()F

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-interface {p2}, Layxe;->b()I

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    invoke-virtual {v1, p2, v0, p3, p1}, Lbpfm;->setScrollPosition(IFZZ)V

    .line 590
    .line 591
    .line 592
    :cond_18
    return v6

    .line 593
    :pswitch_a
    instance-of p1, v1, Lbpfm;

    .line 594
    .line 595
    if-eqz p1, :cond_19

    .line 596
    .line 597
    instance-of p1, p2, Lbpfd;

    .line 598
    .line 599
    if-eqz p1, :cond_19

    .line 600
    .line 601
    check-cast p2, Lbpfd;

    .line 602
    .line 603
    check-cast v1, Lbpfm;

    .line 604
    .line 605
    invoke-virtual {v1, p2}, Lbpfm;->b(Lbpfd;)V

    .line 606
    .line 607
    .line 608
    return v6

    .line 609
    :pswitch_b
    instance-of p1, v1, Lbpfm;

    .line 610
    .line 611
    if-eqz p1, :cond_19

    .line 612
    .line 613
    instance-of p1, p2, Lbpfd;

    .line 614
    .line 615
    if-eqz p1, :cond_19

    .line 616
    .line 617
    check-cast p2, Lbpfd;

    .line 618
    .line 619
    check-cast v1, Lbpfm;

    .line 620
    .line 621
    invoke-virtual {v1, p2}, Lbpfm;->b(Lbpfd;)V

    .line 622
    .line 623
    .line 624
    return v6

    .line 625
    :pswitch_c
    instance-of p1, v1, Lbpfm;

    .line 626
    .line 627
    if-eqz p1, :cond_19

    .line 628
    .line 629
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 630
    .line 631
    if-eqz p1, :cond_19

    .line 632
    .line 633
    check-cast v1, Lbpfm;

    .line 634
    .line 635
    check-cast p2, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    invoke-virtual {v1, p1}, Lbpfm;->setInlineLabel(Z)V

    .line 642
    .line 643
    .line 644
    return v6

    .line 645
    :cond_19
    :goto_c
    return v5

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lbdki;Lbdjs;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbdhh;

    .line 2
    .line 3
    iget-object p2, p2, Lbdjs;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lbdhh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdhh;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v3, 0x72

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p2, Lbpfm;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lbpfm;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbpfm;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-static {p2, v1, p1}, Lbauf;->ax(Lbpfm;II)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    :goto_0
    instance-of v0, p1, Layxr;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Layxr;

    .line 42
    .line 43
    invoke-virtual {p1}, Layxr;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of p1, p2, Lbpfm;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    check-cast p2, Lbpfm;

    .line 58
    .line 59
    invoke-virtual {p2}, Lbpfm;->c()V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    instance-of p1, p2, Lbpfm;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p2, Lbpfm;

    .line 68
    .line 69
    invoke-virtual {p2}, Lbpfm;->c()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    :goto_1
    return v1
.end method

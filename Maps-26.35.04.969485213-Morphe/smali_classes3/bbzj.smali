.class public final Lbbzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrb;


# instance fields
.field final a:Lbgrh;


# direct methods
.method public constructor <init>(Lbgrh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbzj;->a:Lbgrh;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 8

    .line 1
    .line 2
    instance-of p0, p1, Lbgnw;

    .line 3
    .line 4
    iget-object v0, p3, Lbgqm;->c:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b050b

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    move-object p0, p1

    .line 15
    .line 16
    check-cast p0, Lbgnw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbgnw;->ordinal()I

    .line 20
    move-result p0

    .line 21
    .line 22
    const/16 v6, 0x72

    .line 23
    .line 24
    if-eq p0, v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    instance-of p0, v0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    .line 29
    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    instance-of p0, p2, Lbgpw;

    .line 33
    .line 34
    if-eqz p0, :cond_6

    .line 35
    .line 36
    check-cast p2, Lbgpw;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    .line 39
    .line 40
    iget-object p0, p3, Lbgqm;->g:Lbgpa;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbgpa;->f()Lnsn;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lbgpw;->i(Lnsn;)Landroid/widget/ListAdapter;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbvhg;->f()I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    .line 56
    move-result p3

    .line 57
    add-int/2addr p2, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p3, p2}, Lbehu;->co(Lbvhg;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->getTag(I)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    move p2, v4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p2

    .line 75
    :goto_0
    move v1, v4

    .line 76
    .line 77
    :goto_1
    if-ge v1, p3, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbvhg;->g(I)Lbvhc;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbvhg;->a()Lbvhc;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Lbbzm;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Lbbzm;->e()Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6}, Lbvhc;->e(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1, v3, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lbvhc;->d(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1, v4}, Lbvhg;->j(Lbvhc;IZ)V

    .line 115
    .line 116
    if-ne v1, p2, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    new-instance v6, Lbbzb;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v0, p2}, Lbbzb;-><init>(Lbvhg;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Lbgpa;->f()Lnsn;

    .line 133
    .line 134
    iget-object v6, v2, Lbvhc;->e:Landroid/view/View;

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lbgqg;->d(Landroid/view/View;)Lbgqg;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    if-nez v6, :cond_3

    .line 141
    move-object v6, v3

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_3
    iget-object v6, v6, Lbgqg;->b:Lbzkn;

    .line 145
    .line 146
    :goto_2
    if-eqz v6, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    check-cast v7, Lbbzm;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lbzkn;->e(Lbgqx;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Lbbzm;->e()Ljava/lang/Integer;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v6}, Lbvhc;->e(I)V

    .line 167
    .line 168
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    return v5

    .line 171
    .line 172
    :cond_6
    :goto_4
    instance-of p0, p1, Lbbzi;

    .line 173
    .line 174
    if-eqz p0, :cond_1d

    .line 175
    .line 176
    check-cast p1, Lbbzi;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbbzi;->ordinal()I

    .line 180
    move-result p0

    .line 181
    .line 182
    .line 183
    packed-switch p0, :pswitch_data_0

    .line 184
    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :pswitch_0
    instance-of p0, v0, Lbvhg;

    .line 188
    .line 189
    if-eqz p0, :cond_1d

    .line 190
    .line 191
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz p0, :cond_1d

    .line 194
    .line 195
    check-cast v0, Lbvhg;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lbvhg;->setUnboundedRipple(Z)V

    .line 205
    return v5

    .line 206
    .line 207
    :pswitch_1
    instance-of p0, v0, Lbvhg;

    .line 208
    .line 209
    if-eqz p0, :cond_1d

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    instance-of p0, p2, Lbgwz;

    .line 214
    .line 215
    if-eqz p0, :cond_7

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_7
    instance-of p0, p2, Ljava/lang/Number;

    .line 219
    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, Lbgrh;->g(Ljava/lang/Number;)Landroid/content/res/ColorStateList;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    check-cast v0, Lbvhg;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0}, Lbvhg;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 232
    return v5

    .line 233
    .line 234
    :cond_8
    instance-of p0, p2, Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    if-eqz p0, :cond_1d

    .line 237
    .line 238
    check-cast v0, Lbvhg;

    .line 239
    .line 240
    check-cast p2, Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p2}, Lbvhg;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 244
    return v5

    .line 245
    :cond_9
    move-object p2, v3

    .line 246
    .line 247
    :goto_5
    check-cast p2, Lbgwz;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p2}, Lbgrh;->f(Landroid/view/View;Lbgwz;)Landroid/content/res/ColorStateList;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    check-cast v0, Lbvhg;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p0}, Lbvhg;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 257
    return v5

    .line 258
    .line 259
    :pswitch_2
    instance-of p0, v0, Lbvhg;

    .line 260
    .line 261
    if-eqz p0, :cond_1d

    .line 262
    .line 263
    instance-of p0, p2, Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz p0, :cond_1d

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result p0

    .line 272
    .line 273
    sget-object p1, Lbbyy;->c:Lbwvl;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 277
    move-result p1

    .line 278
    .line 279
    if-eq v5, p1, :cond_a

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move v4, p0

    .line 282
    .line 283
    :goto_6
    check-cast v0, Lbvhg;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lbvhg;->setTabMode(I)V

    .line 287
    return v5

    .line 288
    .line 289
    :pswitch_3
    instance-of p0, v0, Lbvhg;

    .line 290
    .line 291
    if-eqz p0, :cond_1d

    .line 292
    .line 293
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz p0, :cond_1d

    .line 296
    .line 297
    check-cast v0, Lbvhg;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result p0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p0}, Lbvhg;->setTabIndicatorFullWidth(Z)V

    .line 307
    return v5

    .line 308
    .line 309
    :pswitch_4
    instance-of p0, v0, Lbvhg;

    .line 310
    .line 311
    if-eqz p0, :cond_1d

    .line 312
    .line 313
    instance-of p0, p2, Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz p0, :cond_1d

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result p0

    .line 322
    .line 323
    sget-object p1, Lbbyy;->a:Lbwvl;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 327
    move-result p1

    .line 328
    .line 329
    if-eq v5, p1, :cond_b

    .line 330
    goto :goto_7

    .line 331
    :cond_b
    move v4, p0

    .line 332
    .line 333
    :goto_7
    check-cast v0, Lbvhg;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Lbvhg;->setTabGravity(I)V

    .line 337
    return v5

    .line 338
    .line 339
    :pswitch_5
    instance-of p0, v0, Lbvhg;

    .line 340
    .line 341
    if-eqz p0, :cond_1d

    .line 342
    .line 343
    instance-of p0, p2, Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz p0, :cond_1d

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result p0

    .line 352
    .line 353
    sget-object p1, Lbbyy;->b:Lbwvl;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 357
    move-result p1

    .line 358
    .line 359
    if-eq v5, p1, :cond_c

    .line 360
    goto :goto_8

    .line 361
    :cond_c
    move v4, p0

    .line 362
    .line 363
    :goto_8
    check-cast v0, Lbvhg;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lbvhg;->setSelectedTabIndicatorGravity(I)V

    .line 367
    return v5

    .line 368
    .line 369
    :pswitch_6
    instance-of p0, v0, Lbvhg;

    .line 370
    .line 371
    if-eqz p0, :cond_1d

    .line 372
    .line 373
    instance-of p0, p2, Lbgwz;

    .line 374
    .line 375
    if-eqz p0, :cond_d

    .line 376
    .line 377
    check-cast p2, Lbgwz;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 385
    move-result p0

    .line 386
    .line 387
    check-cast v0, Lbvhg;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, p0}, Lbvhg;->setSelectedTabIndicatorColor(I)V

    .line 391
    return v5

    .line 392
    .line 393
    :cond_d
    instance-of p0, p2, Ljava/lang/Number;

    .line 394
    .line 395
    if-eqz p0, :cond_e

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Number;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 401
    move-result p0

    .line 402
    .line 403
    check-cast v0, Lbvhg;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p0}, Lbvhg;->setSelectedTabIndicatorColor(I)V

    .line 407
    return v5

    .line 408
    .line 409
    :cond_e
    if-eqz p2, :cond_f

    .line 410
    .line 411
    if-eqz p0, :cond_1d

    .line 412
    goto :goto_9

    .line 413
    :cond_f
    move-object p2, v3

    .line 414
    .line 415
    :goto_9
    check-cast p2, Ljava/lang/Number;

    .line 416
    .line 417
    if-nez p2, :cond_10

    .line 418
    goto :goto_a

    .line 419
    :cond_10
    move v5, v4

    .line 420
    .line 421
    :goto_a
    const-string p0, "Previous converters should have matched."

    .line 422
    .line 423
    .line 424
    invoke-static {v5, p0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :pswitch_7
    instance-of p0, v0, Lbvhg;

    .line 429
    .line 430
    if-eqz p0, :cond_1d

    .line 431
    .line 432
    if-eqz p2, :cond_15

    .line 433
    .line 434
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    if-eqz p0, :cond_11

    .line 437
    goto :goto_b

    .line 438
    .line 439
    :cond_11
    instance-of p1, p2, Lbgxj;

    .line 440
    .line 441
    if-eqz p1, :cond_12

    .line 442
    .line 443
    check-cast p2, Lbgxj;

    .line 444
    .line 445
    .line 446
    invoke-static {v0, p2}, Lbgrh;->n(Landroid/view/View;Lbgxj;)Landroid/graphics/drawable/Drawable;

    .line 447
    move-result-object p0

    .line 448
    .line 449
    check-cast v0, Lbvhg;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p0}, Lbvhg;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 453
    return v5

    .line 454
    .line 455
    :cond_12
    instance-of p1, p2, Landroid/graphics/Picture;

    .line 456
    .line 457
    if-eqz p1, :cond_13

    .line 458
    .line 459
    check-cast p2, Landroid/graphics/Picture;

    .line 460
    .line 461
    .line 462
    invoke-static {v0, p2}, Lbgrh;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 463
    move-result-object p0

    .line 464
    .line 465
    check-cast v0, Lbvhg;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, p0}, Lbvhg;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 469
    return v5

    .line 470
    .line 471
    :cond_13
    instance-of p1, p2, Ljava/lang/Integer;

    .line 472
    .line 473
    if-eqz p1, :cond_14

    .line 474
    .line 475
    check-cast p2, Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 479
    move-result p0

    .line 480
    .line 481
    .line 482
    invoke-static {v0, p0}, Lbgrh;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 483
    move-result-object p0

    .line 484
    .line 485
    check-cast v0, Lbvhg;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p0}, Lbvhg;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 489
    return v5

    .line 490
    .line 491
    :cond_14
    if-eqz p0, :cond_1d

    .line 492
    .line 493
    check-cast v0, Lbvhg;

    .line 494
    .line 495
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p2}, Lbvhg;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 499
    return v5

    .line 500
    :cond_15
    move-object p2, v3

    .line 501
    .line 502
    :goto_b
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    .line 505
    invoke-static {v0, p2}, Lbgrh;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    check-cast v0, Lbvhg;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, p2}, Lbvhg;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 511
    return v5

    .line 512
    .line 513
    :pswitch_8
    instance-of p0, v0, Lbvhg;

    .line 514
    .line 515
    if-eqz p0, :cond_1d

    .line 516
    .line 517
    instance-of p0, p2, Lbbyx;

    .line 518
    .line 519
    if-eqz p0, :cond_1d

    .line 520
    .line 521
    check-cast p2, Lbbyx;

    .line 522
    .line 523
    check-cast v0, Lbvhg;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lbvhg;->e()I

    .line 527
    move-result p0

    .line 528
    .line 529
    iget p1, p2, Lbbyx;->a:I

    .line 530
    .line 531
    if-ne p0, p1, :cond_16

    .line 532
    goto :goto_d

    .line 533
    .line 534
    .line 535
    :cond_16
    invoke-virtual {v0}, Lbvhg;->e()I

    .line 536
    move-result p0

    .line 537
    .line 538
    if-ne p0, v2, :cond_17

    .line 539
    .line 540
    if-nez p1, :cond_17

    .line 541
    move p1, v4

    .line 542
    move v4, v5

    .line 543
    .line 544
    .line 545
    :cond_17
    invoke-virtual {v0}, Lbvhg;->f()I

    .line 546
    move-result p0

    .line 547
    .line 548
    if-eqz p0, :cond_19

    .line 549
    .line 550
    if-eqz v4, :cond_18

    .line 551
    goto :goto_c

    .line 552
    .line 553
    .line 554
    :cond_18
    invoke-virtual {v0, p1}, Lbvhg;->g(I)Lbvhc;

    .line 555
    move-result-object p0

    .line 556
    .line 557
    if-eqz p0, :cond_1a

    .line 558
    .line 559
    iget-boolean p1, p2, Lbbyx;->b:Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, p0, p1}, Lbvhg;->o(Lbvhc;Z)V

    .line 563
    goto :goto_d

    .line 564
    .line 565
    .line 566
    :cond_19
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object p0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1, p0}, Lbvhg;->setTag(ILjava/lang/Object;)V

    .line 571
    :cond_1a
    :goto_d
    return v5

    .line 572
    .line 573
    :pswitch_9
    instance-of p0, v0, Lbvhg;

    .line 574
    .line 575
    if-eqz p0, :cond_1d

    .line 576
    .line 577
    if-eqz p2, :cond_1b

    .line 578
    .line 579
    instance-of p0, p2, Lbbyw;

    .line 580
    .line 581
    if-eqz p0, :cond_1d

    .line 582
    goto :goto_e

    .line 583
    :cond_1b
    move-object p2, v3

    .line 584
    .line 585
    :goto_e
    check-cast p2, Lbbyw;

    .line 586
    .line 587
    check-cast v0, Lbvhg;

    .line 588
    .line 589
    if-nez p2, :cond_1c

    .line 590
    return v5

    .line 591
    :cond_1c
    throw v3

    .line 592
    .line 593
    :pswitch_a
    instance-of p0, v0, Lbvhg;

    .line 594
    .line 595
    if-eqz p0, :cond_1d

    .line 596
    .line 597
    instance-of p0, p2, Lbvgy;

    .line 598
    .line 599
    if-eqz p0, :cond_1d

    .line 600
    .line 601
    check-cast p2, Lbvgy;

    .line 602
    .line 603
    check-cast v0, Lbvhg;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, p2}, Lbvhg;->b(Lbvgy;)V

    .line 607
    return v5

    .line 608
    .line 609
    :pswitch_b
    instance-of p0, v0, Lbvhg;

    .line 610
    .line 611
    if-eqz p0, :cond_1d

    .line 612
    .line 613
    instance-of p0, p2, Lbvgy;

    .line 614
    .line 615
    if-eqz p0, :cond_1d

    .line 616
    .line 617
    check-cast p2, Lbvgy;

    .line 618
    .line 619
    check-cast v0, Lbvhg;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, p2}, Lbvhg;->b(Lbvgy;)V

    .line 623
    return v5

    .line 624
    .line 625
    :pswitch_c
    instance-of p0, v0, Lbvhg;

    .line 626
    .line 627
    if-eqz p0, :cond_1d

    .line 628
    .line 629
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 630
    .line 631
    if-eqz p0, :cond_1d

    .line 632
    .line 633
    check-cast v0, Lbvhg;

    .line 634
    .line 635
    check-cast p2, Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    move-result p0

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, p0}, Lbvhg;->setInlineLabel(Z)V

    .line 643
    return v5

    .line 644
    :cond_1d
    :goto_f
    return v4

    .line 645
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

.method public final b(Lbgra;Lbgqm;)Z
    .locals 3

    .line 1
    .line 2
    instance-of p0, p1, Lbgnw;

    .line 3
    .line 4
    iget-object p2, p2, Lbgqm;->c:Landroid/view/View;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    move-object p0, p1

    .line 10
    .line 11
    check-cast p0, Lbgnw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbgnw;->ordinal()I

    .line 15
    move-result p0

    .line 16
    .line 17
    const/16 v2, 0x72

    .line 18
    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of p0, p2, Lbvhg;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast p2, Lbvhg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lbvhg;->f()I

    .line 30
    move-result p0

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, p0}, Lbehu;->co(Lbvhg;II)V

    .line 36
    return v1

    .line 37
    .line 38
    :cond_1
    :goto_0
    instance-of p0, p1, Lbbzi;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    check-cast p1, Lbbzi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbbzi;->ordinal()I

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eq p0, v1, :cond_3

    .line 49
    const/4 p1, 0x2

    .line 50
    .line 51
    if-eq p0, p1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    instance-of p0, p2, Lbvhg;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    check-cast p2, Lbvhg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lbvhg;->c()V

    .line 62
    return v1

    .line 63
    .line 64
    :cond_3
    instance-of p0, p2, Lbvhg;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    check-cast p2, Lbvhg;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lbvhg;->c()V

    .line 72
    return v1

    .line 73
    :cond_4
    :goto_1
    return v0
.end method

.class public final Lbdnj;
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
    iput-object p1, p0, Lbdnj;->a:Lbdkn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lbdnd;

    .line 2
    .line 3
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbdnd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbdnd;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    if-eq v0, v4, :cond_a

    .line 22
    .line 23
    if-eq v0, v3, :cond_8

    .line 24
    .line 25
    if-eq v0, v2, :cond_5

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    instance-of v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p2, Lbdqq;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p2, Lbdqq;

    .line 47
    .line 48
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p2, Landroid/graphics/Picture;

    .line 63
    .line 64
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p3, p1}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_4
    move-object p2, v5

    .line 95
    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-static {p3, p2}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    instance-of v0, p3, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    instance-of v0, p2, Lehj;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object p2, v5

    .line 118
    :goto_1
    check-cast p2, Lehj;

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lehl;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lehl;->b(Lehj;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lenu;->a:[I

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :cond_7
    return v4

    .line 143
    :cond_8
    instance-of v0, p3, Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    instance-of v0, p2, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const-string p2, "coordinatorGravity"

    .line 158
    .line 159
    invoke-static {p3, p2}, Lbbex;->I(Landroid/view/View;Ljava/lang/String;)Lehl;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    iput p1, p2, Lehl;->c:I

    .line 166
    .line 167
    sget-object p1, Lenu;->a:[I

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :cond_9
    return v4

    .line 179
    :cond_a
    instance-of v0, p3, Landroid/view/View;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    instance-of v0, p2, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const-string p2, "anchorGravity"

    .line 194
    .line 195
    invoke-static {p3, p2}, Lbbex;->I(Landroid/view/View;Ljava/lang/String;)Lehl;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    iput p1, p2, Lehl;->d:I

    .line 202
    .line 203
    sget-object p1, Lenu;->a:[I

    .line 204
    .line 205
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 212
    .line 213
    .line 214
    :cond_b
    return v4

    .line 215
    :cond_c
    instance-of v0, p3, Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    instance-of v0, p2, Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const-string p2, "anchor"

    .line 230
    .line 231
    invoke-static {p3, p2}, Lbbex;->I(Landroid/view/View;Ljava/lang/String;)Lehl;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    iput-object v5, p2, Lehl;->l:Landroid/view/View;

    .line 238
    .line 239
    iput-object v5, p2, Lehl;->k:Landroid/view/View;

    .line 240
    .line 241
    iput p1, p2, Lehl;->f:I

    .line 242
    .line 243
    sget-object p1, Lenu;->a:[I

    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_d

    .line 250
    .line 251
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 252
    .line 253
    .line 254
    :cond_d
    return v4

    .line 255
    :cond_e
    :goto_2
    instance-of v0, p1, Lbdne;

    .line 256
    .line 257
    if-eqz v0, :cond_24

    .line 258
    .line 259
    move-object v0, p1

    .line 260
    check-cast v0, Lbdne;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbdne;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    packed-switch v0, :pswitch_data_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :pswitch_0
    instance-of v0, p3, Lbapj;

    .line 272
    .line 273
    if-eqz v0, :cond_24

    .line 274
    .line 275
    instance-of v0, p2, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v0, :cond_24

    .line 278
    .line 279
    check-cast p3, Lbapj;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p3, p1}, Lbapj;->setShowDividerVertical(I)V

    .line 288
    .line 289
    .line 290
    return v4

    .line 291
    :pswitch_1
    instance-of v0, p3, Lbapj;

    .line 292
    .line 293
    if-eqz v0, :cond_24

    .line 294
    .line 295
    instance-of v0, p2, Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v0, :cond_24

    .line 298
    .line 299
    check-cast p3, Lbapj;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p3, p1}, Lbapj;->setShowDividerHorizontal(I)V

    .line 308
    .line 309
    .line 310
    return v4

    .line 311
    :pswitch_2
    instance-of v0, p3, Lbapj;

    .line 312
    .line 313
    if-eqz v0, :cond_24

    .line 314
    .line 315
    instance-of v0, p2, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v0, :cond_24

    .line 318
    .line 319
    check-cast p3, Lbapj;

    .line 320
    .line 321
    check-cast p2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {p3, p1}, Lbapj;->setShowDivider(I)V

    .line 328
    .line 329
    .line 330
    return v4

    .line 331
    :pswitch_3
    instance-of v0, p3, Landroid/view/View;

    .line 332
    .line 333
    if-eqz v0, :cond_24

    .line 334
    .line 335
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v0, :cond_24

    .line 338
    .line 339
    move-object v0, p2

    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    instance-of v6, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 351
    .line 352
    if-eqz v6, :cond_24

    .line 353
    .line 354
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 355
    .line 356
    iput-boolean v0, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:Z

    .line 357
    .line 358
    return v4

    .line 359
    :pswitch_4
    instance-of v0, p3, Landroid/view/View;

    .line 360
    .line 361
    if-eqz v0, :cond_24

    .line 362
    .line 363
    instance-of v0, p2, Ljava/lang/Float;

    .line 364
    .line 365
    if-eqz v0, :cond_24

    .line 366
    .line 367
    move-object v0, p2

    .line 368
    check-cast v0, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    instance-of v6, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 379
    .line 380
    if-eqz v6, :cond_24

    .line 381
    .line 382
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 383
    .line 384
    iput v0, v5, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:F

    .line 385
    .line 386
    return v4

    .line 387
    :pswitch_5
    instance-of v0, p3, Lbapj;

    .line 388
    .line 389
    if-eqz v0, :cond_24

    .line 390
    .line 391
    instance-of v0, p2, Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v0, :cond_24

    .line 394
    .line 395
    check-cast p3, Lbapj;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p3, p1}, Lbapj;->setJustifyContent(I)V

    .line 404
    .line 405
    .line 406
    return v4

    .line 407
    :pswitch_6
    instance-of v0, p3, Lbapj;

    .line 408
    .line 409
    if-eqz v0, :cond_24

    .line 410
    .line 411
    instance-of v0, p2, Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v0, :cond_24

    .line 414
    .line 415
    check-cast p3, Lbapj;

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-virtual {p3, p1}, Lbapj;->setFlexWrap(I)V

    .line 424
    .line 425
    .line 426
    return v4

    .line 427
    :pswitch_7
    instance-of v0, p3, Lbapj;

    .line 428
    .line 429
    if-eqz v0, :cond_24

    .line 430
    .line 431
    instance-of v0, p2, Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz v0, :cond_24

    .line 434
    .line 435
    check-cast p3, Lbapj;

    .line 436
    .line 437
    check-cast p2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {p3, p1}, Lbapj;->setFlexDirection(I)V

    .line 444
    .line 445
    .line 446
    return v4

    .line 447
    :pswitch_8
    instance-of v0, p3, Lbapj;

    .line 448
    .line 449
    if-eqz v0, :cond_24

    .line 450
    .line 451
    if-eqz p2, :cond_f

    .line 452
    .line 453
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    :cond_f
    move-object v0, p2

    .line 458
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    invoke-static {p3, v0}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    if-nez v0, :cond_15

    .line 464
    .line 465
    :cond_10
    instance-of v0, p2, Lbdqq;

    .line 466
    .line 467
    if-nez v0, :cond_14

    .line 468
    .line 469
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 470
    .line 471
    if-nez v0, :cond_13

    .line 472
    .line 473
    instance-of v0, p2, Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    move-object v0, p2

    .line 478
    check-cast v0, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {p3, v0}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_11

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_11
    check-cast p3, Lbapj;

    .line 492
    .line 493
    invoke-virtual {p3, v0}, Lbapj;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 494
    .line 495
    .line 496
    return v4

    .line 497
    :cond_12
    :goto_3
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    if-eqz v0, :cond_24

    .line 500
    .line 501
    check-cast p3, Lbapj;

    .line 502
    .line 503
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    invoke-virtual {p3, p2}, Lbapj;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    .line 508
    return v4

    .line 509
    :cond_13
    check-cast p2, Landroid/graphics/Picture;

    .line 510
    .line 511
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p3, Lbapj;

    .line 516
    .line 517
    invoke-virtual {p3, p1}, Lbapj;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    .line 520
    return v4

    .line 521
    :cond_14
    check-cast p2, Lbdqq;

    .line 522
    .line 523
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p3, Lbapj;

    .line 528
    .line 529
    invoke-virtual {p3, p1}, Lbapj;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    return v4

    .line 533
    :cond_15
    check-cast p3, Lbapj;

    .line 534
    .line 535
    invoke-virtual {p3, v0}, Lbapj;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    return v4

    .line 539
    :pswitch_9
    instance-of v0, p3, Lbapj;

    .line 540
    .line 541
    if-eqz v0, :cond_24

    .line 542
    .line 543
    if-eqz p2, :cond_16

    .line 544
    .line 545
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    :cond_16
    move-object v0, p2

    .line 550
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    invoke-static {p3, v0}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    if-nez v0, :cond_1c

    .line 556
    .line 557
    :cond_17
    instance-of v0, p2, Lbdqq;

    .line 558
    .line 559
    if-nez v0, :cond_1b

    .line 560
    .line 561
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 562
    .line 563
    if-nez v0, :cond_1a

    .line 564
    .line 565
    instance-of v0, p2, Ljava/lang/Integer;

    .line 566
    .line 567
    if-eqz v0, :cond_19

    .line 568
    .line 569
    move-object v0, p2

    .line 570
    check-cast v0, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {p3, v0}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-nez v0, :cond_18

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_18
    check-cast p3, Lbapj;

    .line 584
    .line 585
    invoke-virtual {p3, v0}, Lbapj;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    return v4

    .line 589
    :cond_19
    :goto_4
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    if-eqz v0, :cond_24

    .line 592
    .line 593
    check-cast p3, Lbapj;

    .line 594
    .line 595
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    invoke-virtual {p3, p2}, Lbapj;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    return v4

    .line 601
    :cond_1a
    check-cast p2, Landroid/graphics/Picture;

    .line 602
    .line 603
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p3, Lbapj;

    .line 608
    .line 609
    invoke-virtual {p3, p1}, Lbapj;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 610
    .line 611
    .line 612
    return v4

    .line 613
    :cond_1b
    check-cast p2, Lbdqq;

    .line 614
    .line 615
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p3, Lbapj;

    .line 620
    .line 621
    invoke-virtual {p3, p1}, Lbapj;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 622
    .line 623
    .line 624
    return v4

    .line 625
    :cond_1c
    check-cast p3, Lbapj;

    .line 626
    .line 627
    invoke-virtual {p3, v0}, Lbapj;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 628
    .line 629
    .line 630
    return v4

    .line 631
    :pswitch_a
    instance-of v0, p3, Lbapj;

    .line 632
    .line 633
    if-eqz v0, :cond_24

    .line 634
    .line 635
    if-eqz p2, :cond_1d

    .line 636
    .line 637
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    if-eqz v0, :cond_1e

    .line 640
    .line 641
    :cond_1d
    move-object v0, p2

    .line 642
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    invoke-static {p3, v0}, Lbdkn;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    if-nez v0, :cond_23

    .line 648
    .line 649
    :cond_1e
    instance-of v0, p2, Lbdqq;

    .line 650
    .line 651
    if-nez v0, :cond_22

    .line 652
    .line 653
    instance-of v0, p2, Landroid/graphics/Picture;

    .line 654
    .line 655
    if-nez v0, :cond_21

    .line 656
    .line 657
    instance-of v0, p2, Ljava/lang/Integer;

    .line 658
    .line 659
    if-eqz v0, :cond_20

    .line 660
    .line 661
    move-object v0, p2

    .line 662
    check-cast v0, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {p3, v0}, Lbdkn;->u(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-nez v0, :cond_1f

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_1f
    check-cast p3, Lbapj;

    .line 676
    .line 677
    invoke-virtual {p3, v0}, Lbapj;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 678
    .line 679
    .line 680
    return v4

    .line 681
    :cond_20
    :goto_5
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    if-eqz v0, :cond_24

    .line 684
    .line 685
    check-cast p3, Lbapj;

    .line 686
    .line 687
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    invoke-virtual {p3, p2}, Lbapj;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 690
    .line 691
    .line 692
    return v4

    .line 693
    :cond_21
    check-cast p2, Landroid/graphics/Picture;

    .line 694
    .line 695
    invoke-static {p3, p2}, Lbdkn;->v(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p3, Lbapj;

    .line 700
    .line 701
    invoke-virtual {p3, p1}, Lbapj;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 702
    .line 703
    .line 704
    return v4

    .line 705
    :cond_22
    check-cast p2, Lbdqq;

    .line 706
    .line 707
    invoke-static {p3, p2}, Lbdkn;->w(Landroid/view/View;Lbdqq;)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    check-cast p3, Lbapj;

    .line 712
    .line 713
    invoke-virtual {p3, p1}, Lbapj;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    return v4

    .line 717
    :cond_23
    check-cast p3, Lbapj;

    .line 718
    .line 719
    invoke-virtual {p3, v0}, Lbapj;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    .line 721
    .line 722
    return v4

    .line 723
    :pswitch_b
    instance-of v0, p3, Lbapj;

    .line 724
    .line 725
    if-eqz v0, :cond_24

    .line 726
    .line 727
    instance-of v0, p2, Ljava/lang/Integer;

    .line 728
    .line 729
    if-eqz v0, :cond_24

    .line 730
    .line 731
    check-cast p3, Lbapj;

    .line 732
    .line 733
    check-cast p2, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    invoke-virtual {p3, p1}, Lbapj;->setAlignItems(I)V

    .line 740
    .line 741
    .line 742
    return v4

    .line 743
    :pswitch_c
    instance-of v0, p3, Lbapj;

    .line 744
    .line 745
    if-eqz v0, :cond_24

    .line 746
    .line 747
    instance-of v0, p2, Ljava/lang/Integer;

    .line 748
    .line 749
    if-eqz v0, :cond_24

    .line 750
    .line 751
    check-cast p3, Lbapj;

    .line 752
    .line 753
    check-cast p2, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    invoke-virtual {p3, p1}, Lbapj;->setAlignContent(I)V

    .line 760
    .line 761
    .line 762
    return v4

    .line 763
    :cond_24
    :goto_6
    instance-of v0, p1, Lbdnh;

    .line 764
    .line 765
    if-eqz v0, :cond_30

    .line 766
    .line 767
    check-cast p1, Lbdnh;

    .line 768
    .line 769
    invoke-virtual {p1}, Lbdnh;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-eqz p1, :cond_2f

    .line 774
    .line 775
    if-eq p1, v4, :cond_2e

    .line 776
    .line 777
    if-eq p1, v3, :cond_2d

    .line 778
    .line 779
    if-eq p1, v2, :cond_29

    .line 780
    .line 781
    if-eq p1, v1, :cond_25

    .line 782
    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :cond_25
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 786
    .line 787
    if-eqz p1, :cond_30

    .line 788
    .line 789
    instance-of p1, p2, Lbdpx;

    .line 790
    .line 791
    if-eqz p1, :cond_26

    .line 792
    .line 793
    check-cast p2, Lbdpx;

    .line 794
    .line 795
    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 800
    .line 801
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    return v4

    .line 805
    :cond_26
    instance-of p1, p2, Ljava/lang/Integer;

    .line 806
    .line 807
    if-eqz p1, :cond_27

    .line 808
    .line 809
    check-cast p2, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 820
    .line 821
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    return v4

    .line 825
    :cond_27
    if-eqz p2, :cond_28

    .line 826
    .line 827
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 828
    .line 829
    if-eqz p1, :cond_30

    .line 830
    .line 831
    :cond_28
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 832
    .line 833
    check-cast p2, Ljava/lang/CharSequence;

    .line 834
    .line 835
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    return v4

    .line 839
    :cond_29
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 840
    .line 841
    if-eqz p1, :cond_30

    .line 842
    .line 843
    instance-of p1, p2, Lbdpx;

    .line 844
    .line 845
    if-eqz p1, :cond_2a

    .line 846
    .line 847
    check-cast p2, Lbdpx;

    .line 848
    .line 849
    invoke-static {p3, p2}, Lbdkn;->d(Landroid/view/View;Lbdpx;)Ljava/lang/CharSequence;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 854
    .line 855
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    return v4

    .line 859
    :cond_2a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 860
    .line 861
    if-eqz p1, :cond_2b

    .line 862
    .line 863
    check-cast p2, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    invoke-static {p3, p1}, Lbdkn;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 874
    .line 875
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    return v4

    .line 879
    :cond_2b
    if-eqz p2, :cond_2c

    .line 880
    .line 881
    instance-of p1, p2, Ljava/lang/CharSequence;

    .line 882
    .line 883
    if-eqz p1, :cond_30

    .line 884
    .line 885
    :cond_2c
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 886
    .line 887
    check-cast p2, Ljava/lang/CharSequence;

    .line 888
    .line 889
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    return v4

    .line 893
    :cond_2d
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 894
    .line 895
    if-eqz p1, :cond_30

    .line 896
    .line 897
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 898
    .line 899
    if-eqz p1, :cond_30

    .line 900
    .line 901
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 902
    .line 903
    check-cast p2, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result p1

    .line 909
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 910
    .line 911
    .line 912
    return v4

    .line 913
    :cond_2e
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 914
    .line 915
    if-eqz p1, :cond_30

    .line 916
    .line 917
    instance-of p1, p2, Ljava/lang/Integer;

    .line 918
    .line 919
    if-eqz p1, :cond_30

    .line 920
    .line 921
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 922
    .line 923
    check-cast p2, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 930
    .line 931
    .line 932
    return v4

    .line 933
    :cond_2f
    instance-of p1, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 934
    .line 935
    if-eqz p1, :cond_30

    .line 936
    .line 937
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 938
    .line 939
    if-eqz p1, :cond_30

    .line 940
    .line 941
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 942
    .line 943
    check-cast p2, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 950
    .line 951
    .line 952
    return v4

    .line 953
    :cond_30
    :goto_7
    const/4 p1, 0x0

    .line 954
    return p1

    .line 955
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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

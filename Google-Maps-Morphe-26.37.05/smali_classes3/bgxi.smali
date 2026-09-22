.class public final Lbgxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgug;


# instance fields
.field final a:Lbgum;


# direct methods
.method public constructor <init>(Lbgum;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbgxi;->a:Lbgum;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 6

    .line 1
    .line 2
    instance-of p0, p1, Lbgxc;

    .line 3
    .line 4
    iget-object p3, p3, Lbgts;->c:Landroid/view/View;

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz p0, :cond_f

    .line 11
    move-object p0, p1

    .line 12
    .line 13
    check-cast p0, Lbgxc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbgxc;->ordinal()I

    .line 17
    move-result p0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz p0, :cond_d

    .line 21
    .line 22
    if-eq p0, v3, :cond_b

    .line 23
    .line 24
    if-eq p0, v2, :cond_9

    .line 25
    .line 26
    if-eq p0, v1, :cond_6

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    instance-of p0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    if-eqz p0, :cond_f

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of v4, p2, Lbhan;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast p2, Lbhan;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p2}, Lbgum;->n(Landroid/view/View;Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return v3

    .line 58
    .line 59
    :cond_2
    instance-of v4, p2, Landroid/graphics/Picture;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast p2, Landroid/graphics/Picture;

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p2}, Lbgum;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    return v3

    .line 74
    .line 75
    :cond_3
    instance-of v4, p2, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p0}, Lbgum;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    return v3

    .line 94
    .line 95
    :cond_4
    if-eqz p0, :cond_f

    .line 96
    .line 97
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 98
    .line 99
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    return v3

    .line 104
    :cond_5
    move-object p2, v4

    .line 105
    .line 106
    :goto_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p2}, Lbgum;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    return v3

    .line 116
    .line 117
    :cond_6
    instance-of p0, p3, Landroid/view/View;

    .line 118
    .line 119
    if-eqz p0, :cond_f

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    instance-of p0, p2, Lfxm;

    .line 124
    .line 125
    if-eqz p0, :cond_f

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object p2, v4

    .line 128
    .line 129
    :goto_1
    check-cast p2, Lfxm;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lfxo;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lfxo;->b(Lfxm;)V

    .line 141
    .line 142
    sget-object p0, Lgeo;->a:[I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 152
    :cond_8
    return v3

    .line 153
    .line 154
    :cond_9
    instance-of p0, p3, Landroid/view/View;

    .line 155
    .line 156
    if-eqz p0, :cond_f

    .line 157
    .line 158
    instance-of p0, p2, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz p0, :cond_f

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p0

    .line 167
    .line 168
    const-string p1, "coordinatorGravity"

    .line 169
    .line 170
    .line 171
    invoke-static {p3, p1}, Lbekv;->an(Landroid/view/View;Ljava/lang/String;)Lfxo;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iput p0, p1, Lfxo;->c:I

    .line 177
    .line 178
    sget-object p0, Lgeo;->a:[I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-nez p0, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 188
    :cond_a
    return v3

    .line 189
    .line 190
    :cond_b
    instance-of p0, p3, Landroid/view/View;

    .line 191
    .line 192
    if-eqz p0, :cond_f

    .line 193
    .line 194
    instance-of p0, p2, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz p0, :cond_f

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result p0

    .line 203
    .line 204
    const-string p1, "anchorGravity"

    .line 205
    .line 206
    .line 207
    invoke-static {p3, p1}, Lbekv;->an(Landroid/view/View;Ljava/lang/String;)Lfxo;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    iput p0, p1, Lfxo;->d:I

    .line 213
    .line 214
    sget-object p0, Lgeo;->a:[I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-nez p0, :cond_c

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 224
    :cond_c
    return v3

    .line 225
    .line 226
    :cond_d
    instance-of p0, p3, Landroid/view/View;

    .line 227
    .line 228
    if-eqz p0, :cond_f

    .line 229
    .line 230
    instance-of p0, p2, Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz p0, :cond_f

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result p0

    .line 239
    .line 240
    const-string p1, "anchor"

    .line 241
    .line 242
    .line 243
    invoke-static {p3, p1}, Lbekv;->an(Landroid/view/View;Ljava/lang/String;)Lfxo;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    iput-object v4, p1, Lfxo;->l:Landroid/view/View;

    .line 249
    .line 250
    iput-object v4, p1, Lfxo;->k:Landroid/view/View;

    .line 251
    .line 252
    iput p0, p1, Lfxo;->f:I

    .line 253
    .line 254
    sget-object p0, Lgeo;->a:[I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/view/View;->isInLayout()Z

    .line 258
    move-result p0

    .line 259
    .line 260
    if-nez p0, :cond_e

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 264
    :cond_e
    return v3

    .line 265
    .line 266
    :cond_f
    :goto_2
    instance-of p0, p1, Lbgxd;

    .line 267
    .line 268
    if-eqz p0, :cond_25

    .line 269
    move-object p0, p1

    .line 270
    .line 271
    check-cast p0, Lbgxd;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lbgxd;->ordinal()I

    .line 275
    move-result p0

    .line 276
    .line 277
    .line 278
    packed-switch p0, :pswitch_data_0

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :pswitch_0
    instance-of p0, p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 283
    .line 284
    if-eqz p0, :cond_25

    .line 285
    .line 286
    instance-of p0, p2, Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz p0, :cond_25

    .line 289
    .line 290
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result p0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 300
    return v3

    .line 301
    .line 302
    :pswitch_1
    instance-of p0, p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 303
    .line 304
    if-eqz p0, :cond_25

    .line 305
    .line 306
    instance-of p0, p2, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz p0, :cond_25

    .line 309
    .line 310
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 311
    .line 312
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result p0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 320
    return v3

    .line 321
    .line 322
    :pswitch_2
    instance-of p0, p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 323
    .line 324
    if-eqz p0, :cond_25

    .line 325
    .line 326
    instance-of p0, p2, Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz p0, :cond_25

    .line 329
    .line 330
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result p0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDivider(I)V

    .line 340
    return v3

    .line 341
    .line 342
    :pswitch_3
    instance-of p0, p3, Landroid/view/View;

    .line 343
    .line 344
    if-eqz p0, :cond_25

    .line 345
    .line 346
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 347
    .line 348
    if-eqz p0, :cond_25

    .line 349
    move-object p0, p2

    .line 350
    .line 351
    check-cast p0, Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    move-result p0

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    instance-of v5, v4, Lbdtu;

    .line 362
    .line 363
    if-eqz v5, :cond_25

    .line 364
    .line 365
    check-cast v4, Lbdtu;

    .line 366
    .line 367
    iput-boolean p0, v4, Lbdtu;->b:Z

    .line 368
    return v3

    .line 369
    .line 370
    :pswitch_4
    instance-of p0, p3, Landroid/view/View;

    .line 371
    .line 372
    if-eqz p0, :cond_25

    .line 373
    .line 374
    instance-of p0, p2, Ljava/lang/Float;

    .line 375
    .line 376
    if-eqz p0, :cond_25

    .line 377
    move-object p0, p2

    .line 378
    .line 379
    check-cast p0, Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 383
    move-result p0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    instance-of v5, v4, Lbdtu;

    .line 390
    .line 391
    if-eqz v5, :cond_25

    .line 392
    .line 393
    check-cast v4, Lbdtu;

    .line 394
    .line 395
    iput p0, v4, Lbdtu;->a:F

    .line 396
    return v3

    .line 397
    .line 398
    :pswitch_5
    instance-of p0, p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 399
    .line 400
    if-eqz p0, :cond_25

    .line 401
    .line 402
    instance-of p0, p2, Ljava/lang/Integer;

    .line 403
    .line 404
    if-eqz p0, :cond_25

    .line 405
    .line 406
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 407
    .line 408
    check-cast p2, Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result p0

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 416
    return v3

    .line 417
    .line 418
    :pswitch_6
    instance-of p0, p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 419
    .line 420
    if-eqz p0, :cond_25

    .line 421
    .line 422
    instance-of p0, p2, Ljava/lang/Integer;

    .line 423
    .line 424
    if-eqz p0, :cond_25

    .line 425
    .line 426
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 427
    .line 428
    check-cast p2, Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result p0

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 436
    return v3

    .line 437
    .line 438
    :pswitch_7
    instance-of p0, p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 439
    .line 440
    if-eqz p0, :cond_25

    .line 441
    .line 442
    instance-of p0, p2, Ljava/lang/Integer;

    .line 443
    .line 444
    if-eqz p0, :cond_25

    .line 445
    .line 446
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 447
    .line 448
    check-cast p2, Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 452
    move-result p0

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 456
    return v3

    .line 457
    .line 458
    :pswitch_8
    instance-of p0, p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 459
    .line 460
    if-eqz p0, :cond_25

    .line 461
    .line 462
    if-eqz p2, :cond_10

    .line 463
    .line 464
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    if-eqz p0, :cond_11

    .line 467
    :cond_10
    move-object p0, p2

    .line 468
    .line 469
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    invoke-static {p3, p0}, Lbgum;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    if-nez p0, :cond_16

    .line 475
    .line 476
    :cond_11
    instance-of p0, p2, Lbhan;

    .line 477
    .line 478
    if-eqz p0, :cond_12

    .line 479
    .line 480
    check-cast p2, Lbhan;

    .line 481
    .line 482
    .line 483
    invoke-static {p3, p2}, Lbgum;->n(Landroid/view/View;Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 484
    move-result-object p0

    .line 485
    .line 486
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 490
    return v3

    .line 491
    .line 492
    :cond_12
    instance-of p0, p2, Landroid/graphics/Picture;

    .line 493
    .line 494
    if-eqz p0, :cond_13

    .line 495
    .line 496
    check-cast p2, Landroid/graphics/Picture;

    .line 497
    .line 498
    .line 499
    invoke-static {p3, p2}, Lbgum;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 506
    return v3

    .line 507
    .line 508
    :cond_13
    instance-of p0, p2, Ljava/lang/Integer;

    .line 509
    .line 510
    if-eqz p0, :cond_15

    .line 511
    move-object p0, p2

    .line 512
    .line 513
    check-cast p0, Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 517
    move-result p0

    .line 518
    .line 519
    .line 520
    invoke-static {p3, p0}, Lbgum;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    if-nez p0, :cond_14

    .line 524
    goto :goto_3

    .line 525
    .line 526
    :cond_14
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 530
    return v3

    .line 531
    .line 532
    :cond_15
    :goto_3
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    if-eqz p0, :cond_25

    .line 535
    .line 536
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 537
    .line 538
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 542
    return v3

    .line 543
    .line 544
    :cond_16
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 548
    return v3

    .line 549
    .line 550
    :pswitch_9
    instance-of p0, p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 551
    .line 552
    if-eqz p0, :cond_25

    .line 553
    .line 554
    if-eqz p2, :cond_17

    .line 555
    .line 556
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    if-eqz p0, :cond_18

    .line 559
    :cond_17
    move-object p0, p2

    .line 560
    .line 561
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    .line 564
    invoke-static {p3, p0}, Lbgum;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 565
    .line 566
    if-nez p0, :cond_1d

    .line 567
    .line 568
    :cond_18
    instance-of p0, p2, Lbhan;

    .line 569
    .line 570
    if-eqz p0, :cond_19

    .line 571
    .line 572
    check-cast p2, Lbhan;

    .line 573
    .line 574
    .line 575
    invoke-static {p3, p2}, Lbgum;->n(Landroid/view/View;Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 582
    return v3

    .line 583
    .line 584
    :cond_19
    instance-of p0, p2, Landroid/graphics/Picture;

    .line 585
    .line 586
    if-eqz p0, :cond_1a

    .line 587
    .line 588
    check-cast p2, Landroid/graphics/Picture;

    .line 589
    .line 590
    .line 591
    invoke-static {p3, p2}, Lbgum;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 592
    move-result-object p0

    .line 593
    .line 594
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 598
    return v3

    .line 599
    .line 600
    :cond_1a
    instance-of p0, p2, Ljava/lang/Integer;

    .line 601
    .line 602
    if-eqz p0, :cond_1c

    .line 603
    move-object p0, p2

    .line 604
    .line 605
    check-cast p0, Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 609
    move-result p0

    .line 610
    .line 611
    .line 612
    invoke-static {p3, p0}, Lbgum;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 613
    move-result-object p0

    .line 614
    .line 615
    if-nez p0, :cond_1b

    .line 616
    goto :goto_4

    .line 617
    .line 618
    :cond_1b
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 622
    return v3

    .line 623
    .line 624
    :cond_1c
    :goto_4
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    if-eqz p0, :cond_25

    .line 627
    .line 628
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 629
    .line 630
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 634
    return v3

    .line 635
    .line 636
    :cond_1d
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 640
    return v3

    .line 641
    .line 642
    :pswitch_a
    instance-of p0, p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 643
    .line 644
    if-eqz p0, :cond_25

    .line 645
    .line 646
    if-eqz p2, :cond_1e

    .line 647
    .line 648
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    if-eqz p0, :cond_1f

    .line 651
    :cond_1e
    move-object p0, p2

    .line 652
    .line 653
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    invoke-static {p3, p0}, Lbgum;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 657
    .line 658
    if-nez p0, :cond_24

    .line 659
    .line 660
    :cond_1f
    instance-of p0, p2, Lbhan;

    .line 661
    .line 662
    if-eqz p0, :cond_20

    .line 663
    .line 664
    check-cast p2, Lbhan;

    .line 665
    .line 666
    .line 667
    invoke-static {p3, p2}, Lbgum;->n(Landroid/view/View;Lbhan;)Landroid/graphics/drawable/Drawable;

    .line 668
    move-result-object p0

    .line 669
    .line 670
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 674
    return v3

    .line 675
    .line 676
    :cond_20
    instance-of p0, p2, Landroid/graphics/Picture;

    .line 677
    .line 678
    if-eqz p0, :cond_21

    .line 679
    .line 680
    check-cast p2, Landroid/graphics/Picture;

    .line 681
    .line 682
    .line 683
    invoke-static {p3, p2}, Lbgum;->m(Landroid/view/View;Landroid/graphics/Picture;)Landroid/graphics/drawable/Drawable;

    .line 684
    move-result-object p0

    .line 685
    .line 686
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 690
    return v3

    .line 691
    .line 692
    :cond_21
    instance-of p0, p2, Ljava/lang/Integer;

    .line 693
    .line 694
    if-eqz p0, :cond_23

    .line 695
    move-object p0, p2

    .line 696
    .line 697
    check-cast p0, Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 701
    move-result p0

    .line 702
    .line 703
    .line 704
    invoke-static {p3, p0}, Lbgum;->l(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 705
    move-result-object p0

    .line 706
    .line 707
    if-nez p0, :cond_22

    .line 708
    goto :goto_5

    .line 709
    .line 710
    :cond_22
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    return v3

    .line 715
    .line 716
    :cond_23
    :goto_5
    instance-of p0, p2, Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    if-eqz p0, :cond_25

    .line 719
    .line 720
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 721
    .line 722
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p3, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 726
    return v3

    .line 727
    .line 728
    :cond_24
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 732
    return v3

    .line 733
    .line 734
    :pswitch_b
    instance-of p0, p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 735
    .line 736
    if-eqz p0, :cond_25

    .line 737
    .line 738
    instance-of p0, p2, Ljava/lang/Integer;

    .line 739
    .line 740
    if-eqz p0, :cond_25

    .line 741
    .line 742
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 743
    .line 744
    check-cast p2, Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 748
    move-result p0

    .line 749
    .line 750
    .line 751
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 752
    return v3

    .line 753
    .line 754
    :pswitch_c
    instance-of p0, p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 755
    .line 756
    if-eqz p0, :cond_25

    .line 757
    .line 758
    instance-of p0, p2, Ljava/lang/Integer;

    .line 759
    .line 760
    if-eqz p0, :cond_25

    .line 761
    .line 762
    check-cast p3, Lcom/google/android/flexbox/FlexboxLayout;

    .line 763
    .line 764
    check-cast p2, Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 768
    move-result p0

    .line 769
    .line 770
    .line 771
    invoke-virtual {p3, p0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    .line 772
    return v3

    .line 773
    .line 774
    :cond_25
    :goto_6
    instance-of p0, p1, Lbgxg;

    .line 775
    .line 776
    if-eqz p0, :cond_31

    .line 777
    .line 778
    check-cast p1, Lbgxg;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Lbgxg;->ordinal()I

    .line 782
    move-result p0

    .line 783
    .line 784
    if-eqz p0, :cond_30

    .line 785
    .line 786
    if-eq p0, v3, :cond_2f

    .line 787
    .line 788
    if-eq p0, v2, :cond_2e

    .line 789
    .line 790
    if-eq p0, v1, :cond_2a

    .line 791
    .line 792
    if-eq p0, v0, :cond_26

    .line 793
    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :cond_26
    instance-of p0, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 797
    .line 798
    if-eqz p0, :cond_31

    .line 799
    .line 800
    instance-of p0, p2, Lbgzu;

    .line 801
    .line 802
    if-eqz p0, :cond_27

    .line 803
    .line 804
    check-cast p2, Lbgzu;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 808
    move-result-object p0

    .line 809
    .line 810
    .line 811
    invoke-interface {p2, p0}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 812
    move-result-object p0

    .line 813
    .line 814
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 818
    return v3

    .line 819
    .line 820
    :cond_27
    instance-of p0, p2, Ljava/lang/Integer;

    .line 821
    .line 822
    if-eqz p0, :cond_28

    .line 823
    .line 824
    check-cast p2, Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 828
    move-result p0

    .line 829
    .line 830
    .line 831
    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 832
    move-result-object p0

    .line 833
    .line 834
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 838
    return v3

    .line 839
    .line 840
    :cond_28
    if-eqz p2, :cond_29

    .line 841
    .line 842
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 843
    .line 844
    if-eqz p0, :cond_31

    .line 845
    .line 846
    :cond_29
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 847
    .line 848
    check-cast p2, Ljava/lang/CharSequence;

    .line 849
    .line 850
    .line 851
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 852
    return v3

    .line 853
    .line 854
    :cond_2a
    instance-of p0, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 855
    .line 856
    if-eqz p0, :cond_31

    .line 857
    .line 858
    instance-of p0, p2, Lbgzu;

    .line 859
    .line 860
    if-eqz p0, :cond_2b

    .line 861
    .line 862
    check-cast p2, Lbgzu;

    .line 863
    .line 864
    .line 865
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 866
    move-result-object p0

    .line 867
    .line 868
    .line 869
    invoke-interface {p2, p0}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 870
    move-result-object p0

    .line 871
    .line 872
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 873
    .line 874
    .line 875
    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 876
    return v3

    .line 877
    .line 878
    :cond_2b
    instance-of p0, p2, Ljava/lang/Integer;

    .line 879
    .line 880
    if-eqz p0, :cond_2c

    .line 881
    .line 882
    check-cast p2, Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 886
    move-result p0

    .line 887
    .line 888
    .line 889
    invoke-static {p3, p0}, Lbgum;->c(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 890
    move-result-object p0

    .line 891
    .line 892
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 893
    .line 894
    .line 895
    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 896
    return v3

    .line 897
    .line 898
    :cond_2c
    if-eqz p2, :cond_2d

    .line 899
    .line 900
    instance-of p0, p2, Ljava/lang/CharSequence;

    .line 901
    .line 902
    if-eqz p0, :cond_31

    .line 903
    .line 904
    :cond_2d
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 905
    .line 906
    check-cast p2, Ljava/lang/CharSequence;

    .line 907
    .line 908
    .line 909
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 910
    return v3

    .line 911
    .line 912
    :cond_2e
    instance-of p0, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 913
    .line 914
    if-eqz p0, :cond_31

    .line 915
    .line 916
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 917
    .line 918
    if-eqz p0, :cond_31

    .line 919
    .line 920
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 921
    .line 922
    check-cast p2, Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    move-result p0

    .line 927
    .line 928
    .line 929
    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 930
    return v3

    .line 931
    .line 932
    :cond_2f
    instance-of p0, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 933
    .line 934
    if-eqz p0, :cond_31

    .line 935
    .line 936
    instance-of p0, p2, Ljava/lang/Integer;

    .line 937
    .line 938
    if-eqz p0, :cond_31

    .line 939
    .line 940
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 941
    .line 942
    check-cast p2, Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 946
    move-result p0

    .line 947
    .line 948
    .line 949
    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 950
    return v3

    .line 951
    .line 952
    :cond_30
    instance-of p0, p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 953
    .line 954
    if-eqz p0, :cond_31

    .line 955
    .line 956
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 957
    .line 958
    if-eqz p0, :cond_31

    .line 959
    .line 960
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 961
    .line 962
    check-cast p2, Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    move-result p0

    .line 967
    .line 968
    .line 969
    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 970
    return v3

    .line 971
    :cond_31
    :goto_7
    const/4 p0, 0x0

    .line 972
    return p0

    .line 973
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

.method public final b(Lbguf;Lbgts;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

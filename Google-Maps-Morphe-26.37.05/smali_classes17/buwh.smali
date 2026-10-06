.class public final synthetic Lbuwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbuwk;


# direct methods
.method public synthetic constructor <init>(Lbuwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuwh;->a:Lbuwk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbuwh;->a:Lbuwk;

    .line 2
    .line 3
    iget-object p0, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v1, v0, Lbuwk;->n:I

    .line 10
    .line 11
    sub-int/2addr p0, v1

    .line 12
    iget v1, v0, Lbuwk;->o:I

    .line 13
    .line 14
    sub-int/2addr p0, v1

    .line 15
    invoke-virtual {v0}, Lbuwk;->b()Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0}, Lbuwk;->c()Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lbuwk;->d()Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v0}, Lbuwk;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    div-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    iget-object v1, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v2, 0x800005

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lbuwk;->o()V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v0, Lbuwk;->v:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget v2, v0, Lbuwk;->p:I

    .line 53
    .line 54
    iget v3, v0, Lbuwk;->n:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    iget v3, v0, Lbuwk;->l:I

    .line 58
    .line 59
    iget v4, v0, Lbuwk;->q:I

    .line 60
    .line 61
    iget v5, v0, Lbuwk;->o:I

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    iget v5, v0, Lbuwk;->m:I

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lbuwk;->n(Landroid/widget/LinearLayout;IIII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v1, v0, Lbuwk;->p:I

    .line 70
    .line 71
    sub-int/2addr p0, v1

    .line 72
    iget v1, v0, Lbuwk;->q:I

    .line 73
    .line 74
    sub-int/2addr p0, v1

    .line 75
    iget v1, v0, Lbuwk;->w:I

    .line 76
    .line 77
    sub-int/2addr p0, v1

    .line 78
    invoke-virtual {v0}, Lbuwk;->v()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    :cond_2
    move v1, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    iget-object v1, v0, Lbuwk;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lbuwa;->R:Lbuwa;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lbuwc;->t(Lbuwa;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sget-object v10, Lbuwa;->h:Lbuwa;

    .line 101
    .line 102
    invoke-virtual {v4, v10}, Lbuwc;->t(Lbuwa;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    sget-object v10, Lbuwa;->i:Lbuwa;

    .line 109
    .line 110
    invoke-virtual {v4, v10}, Lbuwc;->t(Lbuwa;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v10, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_0
    move v10, v2

    .line 120
    :goto_1
    if-eqz v9, :cond_6

    .line 121
    .line 122
    if-nez v10, :cond_6

    .line 123
    .line 124
    move v10, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v10, v3

    .line 127
    :goto_2
    if-eqz v9, :cond_7

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual {v4, v1, v5, v9}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-int v1, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v1, v3

    .line 137
    :goto_3
    iget v4, v0, Lbuwk;->s:I

    .line 138
    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    sub-int/2addr v1, v4

    .line 142
    div-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    :goto_4
    sub-int/2addr p0, v1

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/widget/Button;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    invoke-static {v6, v7}, Lbuwk;->w(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v1, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    instance-of v4, v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 162
    .line 163
    if-eqz v4, :cond_17

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbuwk;->p()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    .line 171
    .line 172
    .line 173
    iget v1, v0, Lbuwk;->x:I

    .line 174
    .line 175
    div-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v6, p0, v1, v2}, Lbuwk;->y(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v7, p0, v1, v2}, Lbuwk;->z(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 198
    .line 199
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 200
    .line 201
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 202
    .line 203
    invoke-virtual {v8, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_f

    .line 207
    .line 208
    :cond_8
    invoke-static {v6, v7}, Lbuwk;->w(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    div-int/lit8 v1, p0, 0x2

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/widget/Button;->getTextSize()F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v6}, Landroid/widget/Button;->getPaddingLeft()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    int-to-float v5, v5

    .line 252
    add-float/2addr v4, v5

    .line 253
    invoke-virtual {v6}, Landroid/widget/Button;->getPaddingRight()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-float v5, v5

    .line 258
    invoke-virtual {v6}, Landroid/widget/Button;->getPaddingStart()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    int-to-float v9, v9

    .line 263
    invoke-virtual {v6}, Landroid/widget/Button;->getPaddingEnd()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    int-to-float v10, v10

    .line 268
    add-float/2addr v4, v5

    .line 269
    add-float/2addr v4, v9

    .line 270
    add-float/2addr v4, v10

    .line 271
    int-to-float v1, v1

    .line 272
    cmpl-float v4, v4, v1

    .line 273
    .line 274
    if-lez v4, :cond_9

    .line 275
    .line 276
    move v4, v2

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    move v4, v3

    .line 279
    :goto_5
    invoke-virtual {v7}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v9, Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/widget/Button;->getTextSize()F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v7}, Landroid/widget/Button;->getPaddingLeft()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    int-to-float v9, v9

    .line 315
    add-float/2addr v5, v9

    .line 316
    invoke-virtual {v7}, Landroid/widget/Button;->getPaddingRight()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    int-to-float v9, v9

    .line 321
    invoke-virtual {v7}, Landroid/widget/Button;->getPaddingStart()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    int-to-float v10, v10

    .line 326
    invoke-virtual {v7}, Landroid/widget/Button;->getPaddingEnd()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    int-to-float v11, v11

    .line 331
    add-float/2addr v5, v9

    .line 332
    add-float/2addr v5, v10

    .line 333
    add-float/2addr v5, v11

    .line 334
    cmpl-float v1, v5, v1

    .line 335
    .line 336
    if-lez v1, :cond_a

    .line 337
    .line 338
    move v1, v2

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    move v1, v3

    .line 341
    :goto_6
    if-nez v4, :cond_c

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    iget-object v1, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    instance-of v2, v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 349
    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    check-cast v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    .line 355
    .line 356
    .line 357
    iget v1, v0, Lbuwk;->w:I

    .line 358
    .line 359
    div-int/lit8 v1, v1, 0x2

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v6, p0, v3, v1}, Lbuwk;->y(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 370
    .line 371
    .line 372
    iget v1, v0, Lbuwk;->w:I

    .line 373
    .line 374
    div-int/lit8 v1, v1, 0x2

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v7, p0, v3, v1}, Lbuwk;->z(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    :goto_7
    iget-object v1, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    instance-of v4, v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 391
    .line 392
    if-eqz v4, :cond_d

    .line 393
    .line 394
    check-cast v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 395
    .line 396
    invoke-virtual {v0}, Lbuwk;->p()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    .line 400
    .line 401
    .line 402
    iget v1, v0, Lbuwk;->x:I

    .line 403
    .line 404
    div-int/lit8 v1, v1, 0x2

    .line 405
    .line 406
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v6, p0, v1, v2}, Lbuwk;->y(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v7, p0, v1, v2}, Lbuwk;->z(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_f

    .line 421
    .line 422
    :cond_d
    :goto_8
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 427
    .line 428
    invoke-virtual {v7}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    sub-int/2addr p0, v1

    .line 439
    invoke-virtual {v2}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sub-int/2addr p0, v1

    .line 444
    div-int/lit8 p0, p0, 0x2

    .line 445
    .line 446
    iget v1, v0, Lbuwk;->w:I

    .line 447
    .line 448
    div-int/lit8 v1, v1, 0x2

    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v6, p0, v3, v1}, Lbuwk;->y(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 459
    .line 460
    .line 461
    iget v1, v0, Lbuwk;->w:I

    .line 462
    .line 463
    div-int/lit8 v1, v1, 0x2

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v7, p0, v3, v1}, Lbuwk;->z(Landroid/widget/Button;IILj$/util/Optional;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_e
    if-eqz v6, :cond_f

    .line 479
    .line 480
    if-nez v7, :cond_f

    .line 481
    .line 482
    move v1, v2

    .line 483
    goto :goto_9

    .line 484
    :cond_f
    move v1, v3

    .line 485
    :goto_9
    if-eqz v6, :cond_10

    .line 486
    .line 487
    if-eqz v7, :cond_10

    .line 488
    .line 489
    invoke-virtual {v7}, Landroid/widget/Button;->getVisibility()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_10

    .line 494
    .line 495
    move v4, v2

    .line 496
    goto :goto_a

    .line 497
    :cond_10
    move v4, v3

    .line 498
    :goto_a
    if-nez v1, :cond_15

    .line 499
    .line 500
    if-eqz v4, :cond_11

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_11
    if-eqz v7, :cond_12

    .line 504
    .line 505
    if-nez v6, :cond_12

    .line 506
    .line 507
    move v1, v2

    .line 508
    goto :goto_b

    .line 509
    :cond_12
    move v1, v3

    .line 510
    :goto_b
    if-eqz v7, :cond_13

    .line 511
    .line 512
    if-eqz v6, :cond_13

    .line 513
    .line 514
    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_13

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_13
    move v2, v3

    .line 522
    :goto_c
    if-nez v1, :cond_14

    .line 523
    .line 524
    if-eqz v2, :cond_17

    .line 525
    .line 526
    :cond_14
    invoke-virtual {v7}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 531
    .line 532
    if-eqz v1, :cond_17

    .line 533
    .line 534
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 535
    .line 536
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_15
    :goto_d
    invoke-virtual {v6}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 545
    .line 546
    if-eqz v1, :cond_17

    .line 547
    .line 548
    iget-boolean v2, v0, Lbuwk;->v:Z

    .line 549
    .line 550
    if-eqz v2, :cond_16

    .line 551
    .line 552
    invoke-virtual {v0}, Lbuwk;->l()V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_16
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 557
    .line 558
    :goto_e
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    :cond_17
    :goto_f
    iget-boolean p0, v0, Lbuwk;->v:Z

    .line 562
    .line 563
    if-nez p0, :cond_18

    .line 564
    .line 565
    iget-object p0, v0, Lbuwk;->a:Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    const v1, 0x7f040901

    .line 572
    .line 573
    .line 574
    filled-new-array {v1}, [I

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {p0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v1}, Lbuwk;->x(Landroid/widget/Button;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7, v1}, Lbuwk;->x(Landroid/widget/Button;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v8, v1}, Lbuwk;->x(Landroid/widget/Button;I)V

    .line 596
    .line 597
    .line 598
    :cond_18
    invoke-virtual {v0}, Lbuwk;->m()V

    .line 599
    .line 600
    .line 601
    return-void
.end method

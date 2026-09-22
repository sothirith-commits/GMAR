.class public final synthetic Lbuwi;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbuwi;->a:Lbuwk;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbuwi;->a:Lbuwk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbuwk;->q()Z

    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbuwk;->l()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbuwk;->b()Landroid/widget/Button;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbuwk;->c()Landroid/widget/Button;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbuwk;->d()Landroid/widget/Button;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/widget/Button;->getVisibility()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    const/4 v11, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v11, v6

    .line 44
    .line 45
    :goto_0
    if-eqz v8, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/widget/Button;->getVisibility()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    const/4 v12, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v12, v6

    .line 55
    .line 56
    :goto_1
    if-eqz v9, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/widget/Button;->getVisibility()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    const/4 v13, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v13, v6

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Lbuwk;->o()V

    .line 69
    .line 70
    iget-object v1, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    const v2, 0x800005

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    .line 78
    iget-object v14, v0, Lbuwk;->a:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const-string v4, "sud_layout_floating_back_button_container"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v2, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v2, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    .line 140
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 141
    add-int/2addr v4, v3

    .line 142
    add-int/2addr v2, v4

    .line 143
    .line 144
    :cond_4
    iget-object v3, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3}, Lbuwk;->e(Landroid/view/View;Landroid/view/View;)V

    .line 148
    move v15, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v15, v6

    .line 151
    .line 152
    :goto_3
    iget-object v1, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 156
    move-result v1

    .line 157
    .line 158
    iget v2, v0, Lbuwk;->n:I

    .line 159
    sub-int/2addr v1, v2

    .line 160
    .line 161
    iget v3, v0, Lbuwk;->o:I

    .line 162
    .line 163
    sub-int v16, v1, v3

    .line 164
    .line 165
    iget-object v1, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iget v4, v0, Lbuwk;->p:I

    .line 168
    add-int/2addr v4, v2

    .line 169
    move v2, v3

    .line 170
    .line 171
    iget v3, v0, Lbuwk;->l:I

    .line 172
    .line 173
    iget v5, v0, Lbuwk;->q:I

    .line 174
    add-int/2addr v5, v2

    .line 175
    move v2, v4

    .line 176
    move v4, v5

    .line 177
    .line 178
    iget v5, v0, Lbuwk;->m:I

    .line 179
    add-int/2addr v2, v15

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v0 .. v5}, Lbuwk;->n(Landroid/widget/LinearLayout;IIII)V

    .line 183
    .line 184
    iget v1, v0, Lbuwk;->p:I

    .line 185
    .line 186
    sub-int v16, v16, v1

    .line 187
    .line 188
    iget v1, v0, Lbuwk;->q:I

    .line 189
    .line 190
    sub-int v16, v16, v1

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    :cond_6
    if-eqz v12, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    :cond_7
    if-eqz v13, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    move-result v2

    .line 215
    move v3, v6

    .line 216
    move v4, v3

    .line 217
    .line 218
    :goto_4
    sub-int v5, v16, v15

    .line 219
    .line 220
    if-ge v3, v2, :cond_e

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v17

    .line 225
    .line 226
    move-object/from16 v10, v17

    .line 227
    .line 228
    check-cast v10, Landroid/widget/Button;

    .line 229
    .line 230
    if-eqz v10, :cond_d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/widget/Button;->getVisibility()I

    .line 234
    move-result v17

    .line 235
    .line 236
    if-eqz v17, :cond_9

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {v10}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    move-result-object v17

    .line 242
    .line 243
    check-cast v17, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    const/4 v6, -0x2

    .line 245
    .line 246
    move-object/from16 v18, v1

    .line 247
    .line 248
    if-nez v17, :cond_a

    .line 249
    .line 250
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_a
    move-object/from16 v1, v17

    .line 257
    .line 258
    :goto_5
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 259
    .line 260
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 261
    const/4 v6, 0x0

    .line 262
    .line 263
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    const v6, 0x7f070a75

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v14}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    sget-object v6, Lbuwa;->A:Lbuwa;

    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    const/4 v2, 0x0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v14, v6, v2}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 293
    move-result v1

    .line 294
    .line 295
    cmpl-float v2, v1, v2

    .line 296
    .line 297
    if-lez v2, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 305
    .line 306
    :cond_b
    instance-of v1, v10, Lcom/google/android/material/button/MaterialButton;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    move-object v1, v10

    .line 310
    .line 311
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 312
    const/4 v2, 0x0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 319
    goto :goto_7

    .line 320
    :cond_c
    const/4 v2, 0x0

    .line 321
    goto :goto_7

    .line 322
    .line 323
    :cond_d
    :goto_6
    move-object/from16 v18, v1

    .line 324
    .line 325
    move/from16 v19, v2

    .line 326
    move v2, v6

    .line 327
    .line 328
    :goto_7
    const/high16 v1, -0x80000000

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 332
    move-result v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v1, v2}, Landroid/widget/Button;->measure(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 339
    move-result v1

    .line 340
    add-int/2addr v4, v1

    .line 341
    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    move-object/from16 v1, v18

    .line 345
    .line 346
    move/from16 v2, v19

    .line 347
    const/4 v6, 0x0

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_e
    move-object/from16 v18, v1

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 355
    move-result v1

    .line 356
    const/4 v2, 0x1

    .line 357
    .line 358
    if-le v1, v2, :cond_f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 362
    move-result v1

    .line 363
    .line 364
    add-int/lit8 v1, v1, -0x1

    .line 365
    .line 366
    iget v3, v0, Lbuwk;->w:I

    .line 367
    mul-int/2addr v1, v3

    .line 368
    add-int/2addr v4, v1

    .line 369
    .line 370
    :cond_f
    iget-object v1, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    if-le v4, v5, :cond_10

    .line 373
    move v10, v2

    .line 374
    goto :goto_8

    .line 375
    :cond_10
    const/4 v10, 0x0

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 379
    .line 380
    iget-object v1, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 381
    .line 382
    instance-of v2, v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 383
    .line 384
    if-eqz v2, :cond_11

    .line 385
    .line 386
    check-cast v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 387
    const/4 v2, 0x0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    .line 391
    .line 392
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    if-le v4, v5, :cond_14

    .line 398
    .line 399
    if-eqz v11, :cond_12

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    :cond_12
    if-eqz v13, :cond_13

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    :cond_13
    if-eqz v12, :cond_17

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_9

    .line 414
    .line 415
    :cond_14
    if-eqz v12, :cond_15

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    :cond_15
    if-eqz v13, :cond_16

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    :cond_16
    if-eqz v11, :cond_17

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_17
    :goto_9
    const/4 v2, 0x0

    .line 430
    .line 431
    .line 432
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v3

    .line 434
    .line 435
    if-ge v2, v3, :cond_1a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    check-cast v3, Landroid/widget/Button;

    .line 442
    .line 443
    iget-object v6, v0, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    const/4 v7, 0x0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 460
    .line 461
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 462
    .line 463
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 464
    .line 465
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 466
    .line 467
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 468
    .line 469
    if-le v4, v5, :cond_18

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 473
    move-result v8

    .line 474
    .line 475
    add-int/lit8 v8, v8, -0x1

    .line 476
    .line 477
    if-ge v2, v8, :cond_19

    .line 478
    .line 479
    iget v8, v0, Lbuwk;->w:I

    .line 480
    .line 481
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 482
    goto :goto_b

    .line 483
    .line 484
    :cond_18
    if-lez v2, :cond_19

    .line 485
    .line 486
    iget v8, v0, Lbuwk;->w:I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 490
    .line 491
    .line 492
    :cond_19
    :goto_b
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    goto :goto_a

    .line 496
    .line 497
    .line 498
    :cond_1a
    invoke-virtual {v0}, Lbuwk;->m()V

    .line 499
    return-void
.end method

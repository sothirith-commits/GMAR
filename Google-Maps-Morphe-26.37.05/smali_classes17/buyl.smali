.class public final Lbuyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lbuym;


# direct methods
.method public constructor <init>(Lbuym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuyl;->a:Lbuym;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbuxl;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lbuyl;->a:Lbuym;

    .line 8
    .line 9
    iget-boolean v2, v1, Lbuym;->j:Z

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lbuym;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbuym;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v1, Lbuym;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 31
    .line 32
    const v5, 0x7f0b0b90

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v2, v1, Lbuym;->d:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbuym;->b()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const v5, 0x7f0b0bb5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    .line 57
    .line 58
    iput-object v5, v1, Lbuym;->e:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    .line 59
    .line 60
    const v5, 0x7f0b0bb6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v5, v1, Lbuym;->f:Landroid/widget/ImageView;

    .line 70
    .line 71
    check-cast v2, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iput-object v2, v1, Lbuym;->g:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iget-object v2, v1, Lbuym;->g:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v5, Lbube;

    .line 80
    .line 81
    const/16 v6, 0x12

    .line 82
    .line 83
    invoke-direct {v5, v1, v6}, Lbube;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v1, Lbuym;->i:Lbuxn;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-boolean v2, v2, Lbuxn;->c:Z

    .line 94
    .line 95
    if-ne v2, v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lbuym;->c()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget v2, v0, Lbuxl;->s:I

    .line 101
    .line 102
    if-eq v2, v4, :cond_1d

    .line 103
    .line 104
    const/4 v5, 0x6

    .line 105
    if-ne v2, v5, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, Lbuym;->d:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    if-eqz v0, :cond_1d

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_4
    iget-object v5, v1, Lbuym;->d:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v5, v1, Lbuym;->e:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    const v8, 0x7f061111

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x3

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    add-int/lit8 v10, v2, -0x1

    .line 134
    .line 135
    iget-boolean v11, v0, Lbuxl;->a:Z

    .line 136
    .line 137
    invoke-virtual {v5, v11}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndeterminate(Z)V

    .line 138
    .line 139
    .line 140
    iget v11, v0, Lbuxl;->b:I

    .line 141
    .line 142
    int-to-float v11, v11

    .line 143
    invoke-virtual {v5, v11}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setProgress(F)V

    .line 144
    .line 145
    .line 146
    if-eq v10, v4, :cond_8

    .line 147
    .line 148
    if-eq v10, v7, :cond_7

    .line 149
    .line 150
    if-eq v10, v9, :cond_6

    .line 151
    .line 152
    invoke-static {v5}, Lbuym;->d(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    filled-new-array {v10, v10}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v5, v10}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const v11, 0x7f06111a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v5}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const v12, 0x7f06110f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    filled-new-array {v10, v11}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v5, v10}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10, v8}, Landroid/content/Context;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v5}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const v12, 0x7f061113

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v5}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const v13, 0x7f061112

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    filled-new-array {v10, v11, v12}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v5, v10}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10, v8}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    filled-new-array {v10, v10}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v5, v10}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_1
    iget-object v5, v1, Lbuym;->f:Landroid/widget/ImageView;

    .line 248
    .line 249
    const/4 v10, -0x1

    .line 250
    if-eqz v5, :cond_10

    .line 251
    .line 252
    add-int/2addr v2, v10

    .line 253
    iget-object v11, v0, Lbuxl;->c:Landroid/graphics/Bitmap;

    .line 254
    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    move v12, v6

    .line 258
    goto :goto_2

    .line 259
    :cond_a
    move v12, v3

    .line 260
    :goto_2
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    if-eqz v11, :cond_b

    .line 264
    .line 265
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    if-eq v2, v4, :cond_e

    .line 269
    .line 270
    if-eq v2, v7, :cond_d

    .line 271
    .line 272
    if-eq v2, v9, :cond_c

    .line 273
    .line 274
    invoke-static {v5}, Lbuym;->d(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_3

    .line 279
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v7, 0x7f061119

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto :goto_3

    .line 291
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v7, 0x7f06110e

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    goto :goto_3

    .line 303
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    :goto_3
    if-nez v2, :cond_f

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_f
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 318
    .line 319
    invoke-virtual {v5, v2, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_4
    iget-object v2, v0, Lbuxl;->e:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, v1, Lbuym;->g:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    if-eqz v5, :cond_13

    .line 327
    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    invoke-static {v2}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_11

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_11
    iget-object v7, v1, Lbuym;->b:Landroid/content/Context;

    .line 338
    .line 339
    new-array v8, v4, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v2, v8, v6

    .line 342
    .line 343
    const v2, 0x7f142881

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_6

    .line 351
    :cond_12
    :goto_5
    iget-object v2, v1, Lbuym;->b:Landroid/content/Context;

    .line 352
    .line 353
    const v7, 0x7f142880

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_6
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    :try_start_0
    iget-object v2, v1, Lbuym;->i:Lbuxn;

    .line 364
    .line 365
    if-eqz v2, :cond_14

    .line 366
    .line 367
    iget-boolean v2, v2, Lbuxn;->b:Z

    .line 368
    .line 369
    if-ne v2, v4, :cond_14

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_14
    iget-boolean v2, v0, Lbuxl;->o:Z

    .line 373
    .line 374
    if-eqz v2, :cond_1d

    .line 375
    .line 376
    :goto_7
    invoke-virtual {v1}, Lbuym;->a()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-eqz v12, :cond_1d

    .line 381
    .line 382
    iget-object v2, v1, Lbuym;->k:Lbuwy;

    .line 383
    .line 384
    if-nez v2, :cond_15

    .line 385
    .line 386
    new-instance v11, Lbuwy;

    .line 387
    .line 388
    iget-object v13, v0, Lbuxl;->p:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v14, v0, Lbuxl;->q:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v15, v0, Lbuxl;->r:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v0, Lbuxm;

    .line 395
    .line 396
    const/4 v2, 0x4

    .line 397
    invoke-direct {v0, v1, v2}, Lbuxm;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v16, v0

    .line 401
    .line 402
    invoke-direct/range {v11 .. v16}, Lbuwy;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctfw;)V

    .line 403
    .line 404
    .line 405
    iput-object v11, v1, Lbuym;->k:Lbuwy;

    .line 406
    .line 407
    :cond_15
    iget-object v0, v1, Lbuym;->k:Lbuwy;

    .line 408
    .line 409
    if-eqz v0, :cond_1d

    .line 410
    .line 411
    iget-object v0, v0, Lbuwy;->f:Landroid/widget/PopupWindow;

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1d

    .line 420
    .line 421
    :cond_16
    iget-object v0, v1, Lbuym;->k:Lbuwy;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    iget-object v5, v0, Lbuwy;->a:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_17

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    new-instance v8, Landroid/widget/PopupWindow;

    .line 440
    .line 441
    invoke-direct {v8, v10, v10}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 442
    .line 443
    .line 444
    iput-object v8, v0, Lbuwy;->f:Landroid/widget/PopupWindow;

    .line 445
    .line 446
    new-instance v8, Lbuzp;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-direct {v8, v7, v2, v6}, Lbuzp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v5}, Lbuzp;->setAnchorView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, Lbuxm;

    .line 458
    .line 459
    invoke-direct {v7, v0, v4}, Lbuxm;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v7}, Lbuzp;->setOnDismissRequested(Lctfw;)V

    .line 463
    .line 464
    .line 465
    iget-object v7, v0, Lbuwy;->b:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v7, :cond_18

    .line 468
    .line 469
    invoke-virtual {v8, v7}, Lbuzp;->setPrimaryText(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_18
    iget-object v7, v0, Lbuwy;->c:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v7, :cond_19

    .line 475
    .line 476
    invoke-virtual {v8, v7}, Lbuzp;->setSecondaryText(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_19
    iget-object v7, v0, Lbuwy;->d:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v7, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v8, v7}, Lbuzp;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_1a
    iget-object v7, v0, Lbuwy;->f:Landroid/widget/PopupWindow;

    .line 487
    .line 488
    if-eqz v7, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 497
    .line 498
    .line 499
    new-instance v8, Lpbl;

    .line 500
    .line 501
    const/16 v10, 0x10

    .line 502
    .line 503
    invoke-direct {v8, v0, v10}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 507
    .line 508
    .line 509
    :cond_1b
    invoke-virtual {v0}, Lbuwy;->a()V

    .line 510
    .line 511
    .line 512
    new-instance v7, Lbefk;

    .line 513
    .line 514
    const/4 v8, 0x7

    .line 515
    invoke-direct {v7, v0, v8}, Lbefk;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iput-object v7, v0, Lbuwy;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 519
    .line 520
    iget-object v7, v0, Lbuwy;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 521
    .line 522
    invoke-virtual {v5, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, Lbuwy;->f:Landroid/widget/PopupWindow;

    .line 526
    .line 527
    if-eqz v0, :cond_1c

    .line 528
    .line 529
    invoke-virtual {v0, v5, v6, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 530
    .line 531
    .line 532
    :cond_1c
    :goto_8
    iget-object v0, v1, Lbuym;->i:Lbuxn;

    .line 533
    .line 534
    if-eqz v0, :cond_1d

    .line 535
    .line 536
    iput-boolean v4, v0, Lbuxn;->b:Z

    .line 537
    .line 538
    invoke-static {v0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, Lbrmh;

    .line 543
    .line 544
    const/16 v7, 0x13

    .line 545
    .line 546
    invoke-direct {v5, v0, v2, v7, v2}, Lbrmh;-><init>(Lbuxn;Lctej;I[B)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v2, v6, v5, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :catch_0
    iget-object v0, v1, Lbuym;->d:Landroid/widget/FrameLayout;

    .line 554
    .line 555
    if-eqz v0, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    :cond_1d
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 561
    .line 562
    return-object v0
.end method

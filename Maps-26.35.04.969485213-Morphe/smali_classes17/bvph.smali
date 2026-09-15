.class public final Lbvph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lbvpi;


# direct methods
.method public constructor <init>(Lbvpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvph;->a:Lbvpi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbvoh;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lbvph;->a:Lbvpi;

    .line 8
    .line 9
    iget-boolean v2, v1, Lbvpi;->j:Z

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lbvpi;->d:Landroid/widget/FrameLayout;

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
    iget-object v2, v1, Lbvpi;->d:Landroid/widget/FrameLayout;

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
    iget-object v2, v1, Lbvpi;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 31
    .line 32
    const v5, 0x7f0b0b8e

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
    iput-object v2, v1, Lbvpi;->d:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbvpi;->b()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const v5, 0x7f0b0bb3

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
    iput-object v5, v1, Lbvpi;->e:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    .line 59
    .line 60
    const v5, 0x7f0b0bb4

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
    iput-object v5, v1, Lbvpi;->f:Landroid/widget/ImageView;

    .line 70
    .line 71
    check-cast v2, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iput-object v2, v1, Lbvpi;->g:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iget-object v2, v1, Lbvpi;->g:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    new-instance v5, Lburz;

    .line 80
    .line 81
    const/16 v6, 0x13

    .line 82
    .line 83
    invoke-direct {v5, v1, v6}, Lburz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v1, Lbvpi;->i:Lbvoj;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-boolean v2, v2, Lbvoj;->c:Z

    .line 94
    .line 95
    if-ne v2, v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lbvpi;->c()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget v2, v0, Lbvoh;->s:I

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
    iget-object v0, v1, Lbvpi;->d:Landroid/widget/FrameLayout;

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
    iget-object v5, v1, Lbvpi;->d:Landroid/widget/FrameLayout;

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
    iget-object v5, v1, Lbvpi;->e:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

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
    iget-boolean v11, v0, Lbvoh;->a:Z

    .line 136
    .line 137
    invoke-virtual {v5, v11}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndeterminate(Z)V

    .line 138
    .line 139
    .line 140
    iget v11, v0, Lbvoh;->b:I

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
    invoke-static {v5}, Lbvpi;->d(Landroid/view/View;)I

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
    iget-object v5, v1, Lbvpi;->f:Landroid/widget/ImageView;

    .line 248
    .line 249
    const/4 v10, -0x1

    .line 250
    if-eqz v5, :cond_10

    .line 251
    .line 252
    add-int/2addr v2, v10

    .line 253
    iget-object v11, v0, Lbvoh;->c:Landroid/graphics/Bitmap;

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
    invoke-static {v5}, Lbvpi;->d(Landroid/view/View;)I

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
    iget-object v2, v0, Lbvoh;->e:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, v1, Lbvpi;->g:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    if-eqz v5, :cond_13

    .line 327
    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    invoke-static {v2}, Lcuka;->T(Ljava/lang/CharSequence;)Z

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
    iget-object v7, v1, Lbvpi;->b:Landroid/content/Context;

    .line 338
    .line 339
    new-array v8, v4, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v2, v8, v6

    .line 342
    .line 343
    const v2, 0x7f142867

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
    iget-object v2, v1, Lbvpi;->b:Landroid/content/Context;

    .line 352
    .line 353
    const v7, 0x7f142866

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
    iget-object v2, v1, Lbvpi;->i:Lbvoj;

    .line 364
    .line 365
    if-eqz v2, :cond_14

    .line 366
    .line 367
    iget-boolean v2, v2, Lbvoj;->b:Z

    .line 368
    .line 369
    if-ne v2, v4, :cond_14

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_14
    iget-boolean v2, v0, Lbvoh;->o:Z

    .line 373
    .line 374
    if-eqz v2, :cond_1d

    .line 375
    .line 376
    :goto_7
    invoke-virtual {v1}, Lbvpi;->a()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-eqz v12, :cond_1d

    .line 381
    .line 382
    iget-object v2, v1, Lbvpi;->k:Lbvnu;

    .line 383
    .line 384
    if-nez v2, :cond_15

    .line 385
    .line 386
    new-instance v11, Lbvnu;

    .line 387
    .line 388
    iget-object v13, v0, Lbvoh;->p:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v14, v0, Lbvoh;->q:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v15, v0, Lbvoh;->r:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v0, Lbvoi;

    .line 395
    .line 396
    invoke-direct {v0, v1, v9}, Lbvoi;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v16, v0

    .line 400
    .line 401
    invoke-direct/range {v11 .. v16}, Lbvnu;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufg;)V

    .line 402
    .line 403
    .line 404
    iput-object v11, v1, Lbvpi;->k:Lbvnu;

    .line 405
    .line 406
    :cond_15
    iget-object v0, v1, Lbvpi;->k:Lbvnu;

    .line 407
    .line 408
    if-eqz v0, :cond_1d

    .line 409
    .line 410
    iget-object v0, v0, Lbvnu;->f:Landroid/widget/PopupWindow;

    .line 411
    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1d

    .line 419
    .line 420
    :cond_16
    iget-object v0, v1, Lbvpi;->k:Lbvnu;

    .line 421
    .line 422
    const/16 v2, 0x10

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    iget-object v7, v0, Lbvnu;->a:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_17

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    new-instance v11, Landroid/widget/PopupWindow;

    .line 441
    .line 442
    invoke-direct {v11, v10, v10}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 443
    .line 444
    .line 445
    iput-object v11, v0, Lbvnu;->f:Landroid/widget/PopupWindow;

    .line 446
    .line 447
    new-instance v10, Lbvqm;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-direct {v10, v8, v5, v6}, Lbvqm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v7}, Lbvqm;->setAnchorView(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    new-instance v8, Lbtir;

    .line 459
    .line 460
    const/16 v11, 0x14

    .line 461
    .line 462
    invoke-direct {v8, v0, v11}, Lbtir;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v8}, Lbvqm;->setOnDismissRequested(Lcufg;)V

    .line 466
    .line 467
    .line 468
    iget-object v8, v0, Lbvnu;->b:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v8, :cond_18

    .line 471
    .line 472
    invoke-virtual {v10, v8}, Lbvqm;->setPrimaryText(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_18
    iget-object v8, v0, Lbvnu;->c:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v8, :cond_19

    .line 478
    .line 479
    invoke-virtual {v10, v8}, Lbvqm;->setSecondaryText(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_19
    iget-object v8, v0, Lbvnu;->d:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v8, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v10, v8}, Lbvqm;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_1a
    iget-object v8, v0, Lbvnu;->f:Landroid/widget/PopupWindow;

    .line 490
    .line 491
    if-eqz v8, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 500
    .line 501
    .line 502
    new-instance v10, Lpac;

    .line 503
    .line 504
    invoke-direct {v10, v0, v2}, Lpac;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    invoke-virtual {v0}, Lbvnu;->a()V

    .line 511
    .line 512
    .line 513
    new-instance v8, Lbbhk;

    .line 514
    .line 515
    const/16 v10, 0xa

    .line 516
    .line 517
    invoke-direct {v8, v0, v10}, Lbbhk;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    iput-object v8, v0, Lbvnu;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 521
    .line 522
    iget-object v8, v0, Lbvnu;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 523
    .line 524
    invoke-virtual {v7, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lbvnu;->f:Landroid/widget/PopupWindow;

    .line 528
    .line 529
    if-eqz v0, :cond_1c

    .line 530
    .line 531
    invoke-virtual {v0, v7, v6, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 532
    .line 533
    .line 534
    :cond_1c
    :goto_8
    iget-object v0, v1, Lbvpi;->i:Lbvoj;

    .line 535
    .line 536
    if-eqz v0, :cond_1d

    .line 537
    .line 538
    iput-boolean v4, v0, Lbvoj;->b:Z

    .line 539
    .line 540
    invoke-static {v0}, Lgsf;->a(Lgse;)Lculq;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    new-instance v7, Lbtei;

    .line 545
    .line 546
    invoke-direct {v7, v0, v5, v2, v5}, Lbtei;-><init>(Lbvoj;Lcudt;I[B)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v5, v6, v7, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :catch_0
    iget-object v0, v1, Lbvpi;->d:Landroid/widget/FrameLayout;

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
    sget-object v0, Lcubp;->a:Lcubp;

    .line 561
    .line 562
    return-object v0
.end method

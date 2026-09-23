.class public final synthetic Lbplj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbplk;


# direct methods
.method public synthetic constructor <init>(Lbplk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbplj;->a:Lbplk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbplj;->a:Lbplk;

    .line 4
    .line 5
    iget-object v2, v1, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lbplk;->b()Landroid/widget/Button;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lbplk;->c()Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lbplk;->d()Landroid/widget/Button;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v1, Lbplk;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7f050023

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iget-object v6, v1, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const v7, 0x800005

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v6, v1, Lbplk;->l:I

    .line 49
    .line 50
    sub-int/2addr v2, v6

    .line 51
    iget v6, v1, Lbplk;->m:I

    .line 52
    .line 53
    sub-int/2addr v2, v6

    .line 54
    iget v6, v1, Lbplk;->q:I

    .line 55
    .line 56
    sub-int/2addr v2, v6

    .line 57
    div-int/lit8 v7, v2, 0x2

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    invoke-static {v3, v4}, Lbplk;->k(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    .line 92
    iget-object v12, v1, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    instance-of v13, v12, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 95
    .line 96
    if-eqz v13, :cond_10

    .line 97
    .line 98
    check-cast v12, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 99
    .line 100
    invoke-virtual {v12, v8}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    .line 101
    .line 102
    .line 103
    div-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 106
    .line 107
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 113
    .line 114
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 117
    .line 118
    invoke-virtual {v5, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 122
    .line 123
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_1
    invoke-static {v3, v4}, Lbplk;->k(Landroid/widget/Button;Landroid/widget/Button;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    new-instance v15, Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/widget/Button;->getTextSize()F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingLeft()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    int-to-float v14, v14

    .line 197
    add-float/2addr v8, v14

    .line 198
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingRight()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    int-to-float v14, v14

    .line 203
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingStart()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    int-to-float v15, v15

    .line 208
    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingEnd()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    int-to-float v9, v9

    .line 213
    add-float/2addr v8, v14

    .line 214
    add-float/2addr v8, v15

    .line 215
    add-float/2addr v8, v9

    .line 216
    cmpl-float v8, v8, v11

    .line 217
    .line 218
    if-lez v8, :cond_2

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_0

    .line 222
    :cond_2
    const/4 v8, 0x0

    .line 223
    :goto_0
    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    new-instance v14, Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/widget/Button;->getTextSize()F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    int-to-float v14, v14

    .line 259
    add-float/2addr v9, v14

    .line 260
    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingRight()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    int-to-float v14, v14

    .line 265
    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingStart()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    int-to-float v15, v15

    .line 270
    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingEnd()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    add-float/2addr v9, v14

    .line 276
    add-float/2addr v9, v15

    .line 277
    add-float/2addr v9, v0

    .line 278
    cmpl-float v0, v9, v11

    .line 279
    .line 280
    if-lez v0, :cond_3

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto :goto_1

    .line 284
    :cond_3
    const/4 v0, 0x0

    .line 285
    :goto_1
    if-nez v8, :cond_5

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    iget-object v0, v1, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    instance-of v8, v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 293
    .line 294
    if-eqz v8, :cond_6

    .line 295
    .line 296
    check-cast v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-virtual {v0, v8}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    .line 300
    .line 301
    .line 302
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 303
    .line 304
    div-int/lit8 v0, v6, 0x2

    .line 305
    .line 306
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 307
    .line 308
    .line 309
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 310
    .line 311
    invoke-virtual {v3, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 315
    .line 316
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 317
    .line 318
    .line 319
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 320
    .line 321
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    :goto_2
    iget-object v0, v1, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    instance-of v8, v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 328
    .line 329
    if-eqz v8, :cond_6

    .line 330
    .line 331
    check-cast v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    invoke-virtual {v0, v8}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    .line 335
    .line 336
    .line 337
    div-int/lit8 v6, v6, 0x2

    .line 338
    .line 339
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 340
    .line 341
    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    invoke-virtual {v4, v13}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 347
    .line 348
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 349
    .line 350
    invoke-virtual {v3, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    .line 356
    .line 357
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 358
    .line 359
    div-int/lit8 v0, v6, 0x2

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    if-eqz v10, :cond_10

    .line 368
    .line 369
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 370
    .line 371
    div-int/lit8 v6, v6, 0x2

    .line 372
    .line 373
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_8
    if-eqz v3, :cond_9

    .line 381
    .line 382
    if-nez v4, :cond_9

    .line 383
    .line 384
    move v0, v8

    .line 385
    goto :goto_4

    .line 386
    :cond_9
    const/4 v0, 0x0

    .line 387
    :goto_4
    if-eqz v3, :cond_a

    .line 388
    .line 389
    if-eqz v4, :cond_a

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_a

    .line 396
    .line 397
    move v5, v8

    .line 398
    goto :goto_5

    .line 399
    :cond_a
    const/4 v5, 0x0

    .line 400
    :goto_5
    if-nez v0, :cond_f

    .line 401
    .line 402
    if-eqz v5, :cond_b

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_b
    if-eqz v4, :cond_c

    .line 406
    .line 407
    if-nez v3, :cond_c

    .line 408
    .line 409
    move v0, v8

    .line 410
    goto :goto_6

    .line 411
    :cond_c
    const/4 v0, 0x0

    .line 412
    :goto_6
    if-eqz v4, :cond_d

    .line 413
    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_d

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_d
    const/4 v8, 0x0

    .line 424
    :goto_7
    if-nez v0, :cond_e

    .line 425
    .line 426
    if-eqz v8, :cond_10

    .line 427
    .line 428
    :cond_e
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_f
    :goto_8
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    :goto_9
    iget-object v0, v1, Lbplk;->f:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.class final Lef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemq;


# instance fields
.field final synthetic a:Let;


# direct methods
.method public constructor <init>(Let;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef;->a:Let;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lepa;)Lepa;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lef;->a:Let;

    .line 6
    .line 7
    invoke-virtual {v1}, Lepa;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Lepa;->d()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v2, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v6, 0x1d

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_11

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v5, :cond_11

    .line 32
    .line 33
    iget-object v5, v2, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v10, v2, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_e

    .line 48
    .line 49
    iget-object v10, v2, Let;->I:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    new-instance v10, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v10, v2, Let;->I:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v10, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v10, v2, Let;->J:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_0
    iget-object v10, v2, Let;->I:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v11, v2, Let;->J:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v1}, Lepa;->b()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v1}, Lepa;->d()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v1}, Lepa;->c()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v1}, Lepa;->a()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v2, Let;->u:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v13, v6, :cond_1

    .line 95
    .line 96
    new-instance v13, Landroid/view/WindowInsets$Builder;

    .line 97
    .line 98
    invoke-direct {v13}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v13, v14}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v12, v13, v11}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Led$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v11}, Led$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v11}, Led$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Insets;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v10, v12, v13, v14, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-boolean v13, Lot;->a:Z

    .line 142
    .line 143
    const/4 v14, 0x2

    .line 144
    if-nez v13, :cond_2

    .line 145
    .line 146
    sput-boolean v8, Lot;->a:Z

    .line 147
    .line 148
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 149
    .line 150
    const-string v15, "computeFitSystemWindows"

    .line 151
    .line 152
    new-array v6, v14, [Ljava/lang/Class;

    .line 153
    .line 154
    const-class v16, Landroid/graphics/Rect;

    .line 155
    .line 156
    aput-object v16, v6, v9

    .line 157
    .line 158
    aput-object v16, v6, v8

    .line 159
    .line 160
    invoke-virtual {v13, v15, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sput-object v6, Lot;->b:Ljava/lang/reflect/Method;

    .line 165
    .line 166
    sget-object v6, Lot;->b:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_2

    .line 173
    .line 174
    sget-object v6, Lot;->b:Ljava/lang/reflect/Method;

    .line 175
    .line 176
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    :cond_2
    sget-object v6, Lot;->b:Ljava/lang/reflect/Method;

    .line 180
    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v10, v13, v9

    .line 186
    .line 187
    aput-object v11, v13, v8

    .line 188
    .line 189
    invoke-virtual {v6, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    :catch_1
    :cond_3
    :goto_0
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    iget-object v12, v2, Let;->u:Landroid/view/ViewGroup;

    .line 199
    .line 200
    sget-object v13, Lenu;->a:[I

    .line 201
    .line 202
    invoke-static {v12}, Lenl;->a(Landroid/view/View;)Lepa;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    if-nez v12, :cond_4

    .line 207
    .line 208
    move v13, v9

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {v12}, Lepa;->b()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    :goto_1
    if-nez v12, :cond_5

    .line 215
    .line 216
    move v12, v9

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v12}, Lepa;->c()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    :goto_2
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    if-ne v14, v6, :cond_7

    .line 225
    .line 226
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 227
    .line 228
    if-ne v14, v11, :cond_7

    .line 229
    .line 230
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    if-eq v14, v10, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move v10, v9

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    :goto_3
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    .line 239
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240
    .line 241
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 242
    .line 243
    move v10, v8

    .line 244
    :goto_4
    if-lez v6, :cond_8

    .line 245
    .line 246
    iget-object v6, v2, Let;->v:Landroid/view/View;

    .line 247
    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    iget-object v6, v2, Let;->j:Landroid/content/Context;

    .line 251
    .line 252
    new-instance v11, Landroid/view/View;

    .line 253
    .line 254
    invoke-direct {v11, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v11, v2, Let;->v:Landroid/view/View;

    .line 258
    .line 259
    iget-object v6, v2, Let;->v:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    .line 268
    const/16 v14, 0x33

    .line 269
    .line 270
    const/4 v15, -0x1

    .line 271
    invoke-direct {v6, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 272
    .line 273
    .line 274
    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 275
    .line 276
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 277
    .line 278
    iget-object v11, v2, Let;->u:Landroid/view/ViewGroup;

    .line 279
    .line 280
    iget-object v12, v2, Let;->v:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v11, v12, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    iget-object v6, v2, Let;->v:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v6, :cond_a

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 295
    .line 296
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 297
    .line 298
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    .line 300
    if-ne v11, v14, :cond_9

    .line 301
    .line 302
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 303
    .line 304
    if-ne v11, v13, :cond_9

    .line 305
    .line 306
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 307
    .line 308
    if-eq v11, v12, :cond_a

    .line 309
    .line 310
    :cond_9
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 311
    .line 312
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 313
    .line 314
    iput v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 315
    .line 316
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 317
    .line 318
    iget-object v11, v2, Let;->v:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_5
    iget-object v6, v2, Let;->v:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v6, :cond_b

    .line 326
    .line 327
    move v11, v8

    .line 328
    goto :goto_6

    .line 329
    :cond_b
    move v11, v9

    .line 330
    :goto_6
    if-eqz v11, :cond_d

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_d

    .line 337
    .line 338
    iget-object v6, v2, Let;->v:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    and-int/lit16 v12, v12, 0x2000

    .line 345
    .line 346
    if-eqz v12, :cond_c

    .line 347
    .line 348
    iget-object v12, v2, Let;->j:Landroid/content/Context;

    .line 349
    .line 350
    const v13, 0x7f06000d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    goto :goto_7

    .line 358
    :cond_c
    iget-object v12, v2, Let;->j:Landroid/content/Context;

    .line 359
    .line 360
    const v13, 0x7f06000c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    :goto_7
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-boolean v6, v2, Let;->y:Z

    .line 371
    .line 372
    if-nez v6, :cond_10

    .line 373
    .line 374
    if-eqz v11, :cond_10

    .line 375
    .line 376
    move v4, v9

    .line 377
    goto :goto_8

    .line 378
    :cond_e
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 379
    .line 380
    if-eqz v6, :cond_f

    .line 381
    .line 382
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 383
    .line 384
    move v10, v8

    .line 385
    move v11, v9

    .line 386
    goto :goto_8

    .line 387
    :cond_f
    move v10, v9

    .line 388
    move v11, v10

    .line 389
    :cond_10
    :goto_8
    if-eqz v10, :cond_12

    .line 390
    .line 391
    iget-object v6, v2, Let;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 392
    .line 393
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_11
    move v11, v9

    .line 398
    :cond_12
    :goto_9
    iget-object v2, v2, Let;->v:Landroid/view/View;

    .line 399
    .line 400
    if-eqz v2, :cond_14

    .line 401
    .line 402
    if-eq v8, v11, :cond_13

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_13
    move v7, v9

    .line 406
    :goto_a
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_14
    if-eq v3, v4, :cond_18

    .line 410
    .line 411
    invoke-virtual {v1}, Lepa;->b()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1}, Lepa;->c()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v1}, Lepa;->a()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    const/16 v7, 0x22

    .line 426
    .line 427
    if-lt v6, v7, :cond_15

    .line 428
    .line 429
    new-instance v6, Leoo;

    .line 430
    .line 431
    invoke-direct {v6, v1}, Leoo;-><init>(Lepa;)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v7, 0x1e

    .line 438
    .line 439
    if-lt v6, v7, :cond_16

    .line 440
    .line 441
    new-instance v6, Leon;

    .line 442
    .line 443
    invoke-direct {v6, v1}, Leon;-><init>(Lepa;)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    const/16 v7, 0x1d

    .line 450
    .line 451
    if-lt v6, v7, :cond_17

    .line 452
    .line 453
    new-instance v6, Leom;

    .line 454
    .line 455
    invoke-direct {v6, v1}, Leom;-><init>(Lepa;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_17
    new-instance v6, Leol;

    .line 460
    .line 461
    invoke-direct {v6, v1}, Leol;-><init>(Lepa;)V

    .line 462
    .line 463
    .line 464
    :goto_b
    invoke-static {v2, v4, v3, v5}, Leju;->e(IIII)Leju;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v6, v1}, Leop;->c(Leju;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Leop;->a()Lepa;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :cond_18
    move-object/from16 v2, p1

    .line 476
    .line 477
    invoke-static {v2, v1}, Lenu;->f(Landroid/view/View;Lepa;)Lepa;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1
.end method

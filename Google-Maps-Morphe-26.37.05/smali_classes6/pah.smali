.class public final synthetic Lpah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgra;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpah;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v1, v1, Lpah;->a:I

    .line 7
    .line 8
    const-wide/16 v2, 0x4b0

    .line 9
    .line 10
    const-wide/16 v4, 0x41

    .line 11
    .line 12
    const-string v6, "alpha"

    .line 13
    .line 14
    const-class v7, Landroid/view/View;

    .line 15
    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const-wide/16 v9, 0x258

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x0

    .line 22
    .line 23
    const/high16 v14, 0x3f800000    # 1.0f

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget-object v2, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Lbhah;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Lbhah;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sget-object v2, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v2, Lbhah;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Lbhah;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 121
    move-result v0

    .line 122
    neg-int v0, v0

    .line 123
    int-to-float v0, v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :pswitch_1
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    new-instance v1, Lbhah;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Lbhah;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v4}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sget-object v1, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 188
    return-void

    .line 189
    .line 190
    :pswitch_2
    new-instance v1, Lbhag;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Lbhag;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    sget-object v2, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v15}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    new-instance v2, Lazgy;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v0, v8}, Lazgy;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 247
    return-void

    .line 248
    .line 249
    :pswitch_3
    check-cast v0, Landroid/view/ViewGroup;

    .line 250
    .line 251
    .line 252
    const v1, 0x7f0b0c90

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    const v2, 0x7f0b0c92

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 277
    move-result v3

    .line 278
    .line 279
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 283
    move-result v1

    .line 284
    .line 285
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    return-void

    .line 290
    .line 291
    :pswitch_4
    sget-object v1, Lgeo;->a:[I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 295
    return-void

    .line 296
    .line 297
    :pswitch_5
    sget-object v1, Lasbi;->a:Lbgtn;

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v7}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 308
    move-result v0

    .line 309
    int-to-double v0, v0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 315
    mul-double/2addr v0, v2

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Lbgys;->g(D)Lbgys;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    sput-object v0, Lasbi;->b:Lbgys;

    .line 322
    return-void

    .line 323
    .line 324
    .line 325
    :pswitch_6
    invoke-static {v0}, Lbagy;->aJ(Landroid/view/View;)V

    .line 326
    return-void

    .line 327
    .line 328
    .line 329
    :pswitch_7
    invoke-static {v0}, Lbagy;->aJ(Landroid/view/View;)V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_8
    new-array v1, v12, [F

    .line 333
    .line 334
    .line 335
    fill-array-data v1, :array_0

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    new-array v2, v11, [Landroid/animation/PropertyValuesHolder;

    .line 342
    .line 343
    aput-object v1, v2, v13

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    sget-object v1, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    .line 354
    const-wide/16 v1, 0x3e8

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 361
    return-void

    .line 362
    .line 363
    :pswitch_9
    sget-object v1, Lagan;->a:Lbgtn;

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, v7}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 375
    .line 376
    new-array v2, v12, [F

    .line 377
    .line 378
    .line 379
    fill-array-data v2, :array_1

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    const-wide/16 v3, 0x190

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 389
    .line 390
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 391
    .line 392
    .line 393
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 400
    move-result v3

    .line 401
    .line 402
    add-int/lit8 v3, v3, 0x6

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 406
    move-result v4

    .line 407
    int-to-float v4, v4

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 411
    move-result v5

    .line 412
    .line 413
    add-int/lit8 v5, v5, 0x6

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 417
    move-result v6

    .line 418
    int-to-float v6, v6

    .line 419
    int-to-float v3, v3

    .line 420
    div-float/2addr v3, v4

    .line 421
    .line 422
    new-array v4, v11, [F

    .line 423
    .line 424
    aput v3, v4, v13

    .line 425
    .line 426
    const-string v3, "scaleX"

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 430
    move-result-object v3

    .line 431
    int-to-float v4, v5

    .line 432
    div-float/2addr v4, v6

    .line 433
    .line 434
    new-array v5, v11, [F

    .line 435
    .line 436
    aput v4, v5, v13

    .line 437
    .line 438
    const-string v4, "scaleY"

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    new-array v5, v12, [Landroid/animation/PropertyValuesHolder;

    .line 445
    .line 446
    aput-object v3, v5, v13

    .line 447
    .line 448
    aput-object v4, v5, v11

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    const-wide/16 v3, 0x640

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458
    const/4 v3, -0x1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v12}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 465
    .line 466
    const-wide/16 v3, 0xc8

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 480
    return-void

    .line 481
    .line 482
    .line 483
    :pswitch_a
    invoke-virtual {v0, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v15}, Landroid/view/View;->setRotation(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 493
    return-void

    .line 494
    .line 495
    .line 496
    :pswitch_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 497
    return-void

    .line 498
    .line 499
    .line 500
    :pswitch_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    if-eqz p2, :cond_0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 509
    return-void

    .line 510
    .line 511
    .line 512
    :pswitch_d
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    const-wide/16 v1, 0x1f4

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    sget-object v1, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 533
    return-void

    .line 534
    .line 535
    .line 536
    :pswitch_e
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    const-wide/16 v1, 0xa0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 554
    :cond_0
    :pswitch_f
    return-void

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 607
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public final synthetic Lmfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmfo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lmfo;->a:I

    .line 6
    .line 7
    const-string v3, "scaleY"

    .line 8
    .line 9
    const-string v4, "scaleX"

    .line 10
    .line 11
    const-wide/16 v5, 0x41

    .line 12
    .line 13
    const-wide/16 v9, 0x258

    .line 14
    .line 15
    const-string v11, "alpha"

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/high16 v13, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move v2, v15

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lbdqk;

    .line 56
    .line 57
    invoke-direct {v3}, Lbdqk;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lbdqk;

    .line 87
    .line 88
    invoke-direct {v2}, Lbdqk;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide/16 v2, 0x4b0

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v15}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    new-instance v2, Lbdqj;

    .line 139
    .line 140
    invoke-direct {v2}, Lbdqj;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lavfl;

    .line 185
    .line 186
    const/16 v4, 0x9

    .line 187
    .line 188
    invoke-direct {v3, v0, v4}, Lavfl;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 200
    .line 201
    const v2, 0x7f0b0bd6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v3, 0x7f0b0bd8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_3
    sget-object v2, Lenu;->a:[I

    .line 242
    .line 243
    invoke-static {v0}, Leni;->e(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_4
    sget-object v2, Lamsf;->a:Lbdjo;

    .line 248
    .line 249
    invoke-static {v0, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-double v2, v0

    .line 261
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    mul-double/2addr v2, v4

    .line 267
    invoke-static {v2, v3}, Lbdot;->g(D)Lbdot;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lamsf;->b:Lbdot;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    instance-of v2, v0, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v2, :cond_0

    .line 277
    .line 278
    check-cast v0, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    sget-object v2, Laktn;->b:Lbdjo;

    .line 285
    .line 286
    invoke-static {v0, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v5, Laktn;->a:Lbdjo;

    .line 291
    .line 292
    invoke-static {v0, v5}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v2, :cond_0

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    const/high16 v5, 0x42c80000    # 100.0f

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x41c80000    # 25.0f

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 316
    .line 317
    .line 318
    new-array v6, v12, [F

    .line 319
    .line 320
    fill-array-data v6, :array_0

    .line 321
    .line 322
    .line 323
    const-string v8, "rotation"

    .line 324
    .line 325
    invoke-static {v2, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 330
    .line 331
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 335
    .line 336
    .line 337
    const-wide/16 v9, 0x64

    .line 338
    .line 339
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 340
    .line 341
    .line 342
    move/from16 p2, v15

    .line 343
    .line 344
    new-array v15, v12, [F

    .line 345
    .line 346
    fill-array-data v15, :array_1

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    new-instance v15, Landroid/view/animation/PathInterpolator;

    .line 354
    .line 355
    move/from16 v16, v7

    .line 356
    .line 357
    const v7, 0x3f2147ae    # 0.63f

    .line 358
    .line 359
    .line 360
    const v9, 0x3d75c28f    # 0.06f

    .line 361
    .line 362
    .line 363
    invoke-direct {v15, v7, v7, v9, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    .line 368
    .line 369
    const-wide/16 v9, 0xfa

    .line 370
    .line 371
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 372
    .line 373
    .line 374
    new-array v7, v12, [Landroid/animation/Animator;

    .line 375
    .line 376
    aput-object v6, v7, v16

    .line 377
    .line 378
    aput-object v8, v7, v14

    .line 379
    .line 380
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x3

    .line 389
    new-array v7, v7, [Landroid/animation/Animator;

    .line 390
    .line 391
    aput-object v5, v7, v16

    .line 392
    .line 393
    new-array v5, v14, [F

    .line 394
    .line 395
    aput v13, v5, v16

    .line 396
    .line 397
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v7, v14

    .line 402
    .line 403
    new-array v4, v14, [F

    .line 404
    .line 405
    aput v13, v4, v16

    .line 406
    .line 407
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v7, v12

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 414
    .line 415
    .line 416
    const-wide/16 v3, 0x15e

    .line 417
    .line 418
    invoke-virtual {v6, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 419
    .line 420
    .line 421
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 422
    .line 423
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 424
    .line 425
    .line 426
    new-array v4, v12, [Landroid/animation/Animator;

    .line 427
    .line 428
    new-array v5, v14, [F

    .line 429
    .line 430
    aput p2, v5, v16

    .line 431
    .line 432
    const-string v7, "translationY"

    .line 433
    .line 434
    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    aput-object v5, v4, v16

    .line 439
    .line 440
    new-array v5, v14, [F

    .line 441
    .line 442
    aput v13, v5, v16

    .line 443
    .line 444
    invoke-static {v0, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    aput-object v0, v4, v14

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 454
    .line 455
    const v4, 0x3c23d70a    # 0.01f

    .line 456
    .line 457
    .line 458
    const v5, 0x3eeb851f    # 0.46f

    .line 459
    .line 460
    .line 461
    const v8, 0x3f733333    # 0.95f

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v8, v4, v5, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 471
    .line 472
    .line 473
    const-wide/16 v4, 0x64

    .line 474
    .line 475
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 479
    .line 480
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 481
    .line 482
    .line 483
    new-array v4, v12, [Landroid/animation/Animator;

    .line 484
    .line 485
    aput-object v6, v4, v16

    .line 486
    .line 487
    aput-object v3, v4, v14

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 493
    .line 494
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 495
    .line 496
    .line 497
    new-array v4, v12, [Landroid/animation/Animator;

    .line 498
    .line 499
    new-array v5, v14, [F

    .line 500
    .line 501
    aput p2, v5, v16

    .line 502
    .line 503
    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    aput-object v2, v4, v16

    .line 508
    .line 509
    aput-object v0, v4, v14

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 512
    .line 513
    .line 514
    const-wide/16 v4, 0x1f4

    .line 515
    .line 516
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_7
    move/from16 v16, v7

    .line 524
    .line 525
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 526
    .line 527
    if-eqz v2, :cond_0

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    check-cast v2, Landroid/widget/FrameLayout;

    .line 531
    .line 532
    move/from16 v3, v16

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v4, Landroid/graphics/Rect;

    .line 539
    .line 540
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 544
    .line 545
    .line 546
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 553
    .line 554
    new-instance v3, Landroid/view/TouchDelegate;

    .line 555
    .line 556
    invoke-direct {v3, v4, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_8
    move v3, v7

    .line 564
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 565
    .line 566
    if-eqz v2, :cond_0

    .line 567
    .line 568
    move-object v2, v0

    .line 569
    check-cast v2, Landroid/widget/FrameLayout;

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v4, Landroid/graphics/Rect;

    .line 576
    .line 577
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 581
    .line 582
    .line 583
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 590
    .line 591
    new-instance v3, Landroid/view/TouchDelegate;

    .line 592
    .line 593
    invoke-direct {v3, v4, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_9
    new-array v2, v12, [F

    .line 601
    .line 602
    fill-array-data v2, :array_2

    .line 603
    .line 604
    .line 605
    invoke-static {v11, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-array v3, v14, [Landroid/animation/PropertyValuesHolder;

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    aput-object v2, v3, v16

    .line 614
    .line 615
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v2, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 622
    .line 623
    .line 624
    const-wide/16 v2, 0x3e8

    .line 625
    .line 626
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_a
    sget-object v2, Laapw;->a:Lbdjo;

    .line 634
    .line 635
    invoke-static {v0, v2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    .line 640
    .line 641
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 642
    .line 643
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 644
    .line 645
    .line 646
    new-array v5, v12, [F

    .line 647
    .line 648
    fill-array-data v5, :array_3

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const-wide/16 v6, 0x190

    .line 656
    .line 657
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 658
    .line 659
    .line 660
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 661
    .line 662
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    add-int/lit8 v6, v6, 0x6

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    int-to-float v7, v7

    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    add-int/lit8 v8, v8, 0x6

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    int-to-float v9, v9

    .line 690
    int-to-float v6, v6

    .line 691
    div-float/2addr v6, v7

    .line 692
    new-array v7, v14, [F

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    aput v6, v7, v16

    .line 697
    .line 698
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    int-to-float v6, v8

    .line 703
    div-float/2addr v6, v9

    .line 704
    new-array v7, v14, [F

    .line 705
    .line 706
    aput v6, v7, v16

    .line 707
    .line 708
    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    new-array v6, v12, [Landroid/animation/PropertyValuesHolder;

    .line 713
    .line 714
    aput-object v4, v6, v16

    .line 715
    .line 716
    aput-object v3, v6, v14

    .line 717
    .line 718
    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-wide/16 v3, 0x640

    .line 723
    .line 724
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 725
    .line 726
    .line 727
    const/4 v3, -0x1

    .line 728
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v12}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 732
    .line 733
    .line 734
    const-wide/16 v3, 0xc8

    .line 735
    .line 736
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_b
    move v2, v15

    .line 751
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v13}, Landroid/view/View;->setAlpha(F)V

    .line 758
    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_c
    const/16 v2, 0x8

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_d
    move v2, v15

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const-wide/16 v4, 0x1f4

    .line 777
    .line 778
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sget-object v3, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 783
    .line 784
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_e
    move v2, v15

    .line 797
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-wide/16 v2, 0xa0

    .line 805
    .line 806
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 815
    .line 816
    .line 817
    :cond_0
    :pswitch_f
    return-void

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

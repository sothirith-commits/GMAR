.class public final synthetic Loyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Loyy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 13

    .line 1
    .line 2
    iget p0, p0, Loyy;->a:I

    .line 3
    .line 4
    const-wide/16 v0, 0x4b0

    .line 5
    .line 6
    const-wide/16 v2, 0x41

    .line 7
    .line 8
    const-string v4, "alpha"

    .line 9
    .line 10
    const-class v5, Landroid/view/View;

    .line 11
    .line 12
    const-wide/16 v6, 0x258

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    .line 17
    const/high16 v11, 0x3f800000    # 1.0f

    .line 18
    const/4 v12, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p2, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p2, Lbgxd;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Lbgxd;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {p1, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    sget-object p2, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    new-instance p2, Lbgxd;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2}, Lbgxd;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 115
    move-result p1

    .line 116
    neg-int p1, p1

    .line 117
    int-to-float p1, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :pswitch_1
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    new-instance p0, Lbgxd;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lbgxd;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 145
    move-result p0

    .line 146
    int-to-float p0, p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    sget-object p1, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_2
    new-instance p0, Lbgxc;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lbgxc;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p2}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 195
    move-result p0

    .line 196
    int-to-float p0, p0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    sget-object p2, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    new-instance p2, Layza;

    .line 231
    .line 232
    const/16 v0, 0xe

    .line 233
    .line 234
    .line 235
    invoke-direct {p2, p1, v0}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 243
    return-void

    .line 244
    .line 245
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 246
    .line 247
    .line 248
    const p0, 0x7f0b0c8e

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    const p2, 0x7f0b0c90

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    if-eqz p0, :cond_0

    .line 262
    .line 263
    if-eqz p1, :cond_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 273
    move-result v0

    .line 274
    .line 275
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 279
    move-result p0

    .line 280
    .line 281
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    return-void

    .line 286
    .line 287
    :pswitch_4
    sget-object p0, Lgei;->a:[I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 291
    return-void

    .line 292
    .line 293
    :pswitch_5
    sget-object p0, Larym;->a:Lbgqh;

    .line 294
    .line 295
    .line 296
    invoke-static {p1, p0, v5}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 304
    move-result p0

    .line 305
    int-to-double p0, p0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 311
    mul-double/2addr p0, v0

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1}, Lbgvn;->g(D)Lbgvn;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    sput-object p0, Larym;->b:Lbgvn;

    .line 318
    return-void

    .line 319
    .line 320
    .line 321
    :pswitch_6
    invoke-static {p1}, Lbaph;->aN(Landroid/view/View;)V

    .line 322
    return-void

    .line 323
    .line 324
    .line 325
    :pswitch_7
    invoke-static {p1}, Lbaph;->aN(Landroid/view/View;)V

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_8
    new-array p0, v9, [F

    .line 329
    .line 330
    .line 331
    fill-array-data p0, :array_0

    .line 332
    .line 333
    .line 334
    invoke-static {v4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    new-array p2, v8, [Landroid/animation/PropertyValuesHolder;

    .line 338
    .line 339
    aput-object p0, p2, v10

    .line 340
    .line 341
    .line 342
    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    sget-object p1, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    .line 350
    const-wide/16 p1, 0x3e8

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 357
    return-void

    .line 358
    .line 359
    :pswitch_9
    sget-object p0, Lafvw;->a:Lbgqh;

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p0, v5}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    if-eqz p0, :cond_0

    .line 366
    .line 367
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    .line 370
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 371
    .line 372
    new-array p2, v9, [F

    .line 373
    .line 374
    .line 375
    fill-array-data p2, :array_1

    .line 376
    .line 377
    .line 378
    invoke-static {p0, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 379
    move-result-object p2

    .line 380
    .line 381
    const-wide/16 v0, 0x190

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 385
    .line 386
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    move-result v0

    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x6

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 402
    move-result v1

    .line 403
    int-to-float v1, v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 407
    move-result v2

    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x6

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 413
    move-result v3

    .line 414
    int-to-float v3, v3

    .line 415
    int-to-float v0, v0

    .line 416
    div-float/2addr v0, v1

    .line 417
    .line 418
    new-array v1, v8, [F

    .line 419
    .line 420
    aput v0, v1, v10

    .line 421
    .line 422
    const-string v0, "scaleX"

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 426
    move-result-object v0

    .line 427
    int-to-float v1, v2

    .line 428
    div-float/2addr v1, v3

    .line 429
    .line 430
    new-array v2, v8, [F

    .line 431
    .line 432
    aput v1, v2, v10

    .line 433
    .line 434
    const-string v1, "scaleY"

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    new-array v2, v9, [Landroid/animation/PropertyValuesHolder;

    .line 441
    .line 442
    aput-object v0, v2, v10

    .line 443
    .line 444
    aput-object v1, v2, v8

    .line 445
    .line 446
    .line 447
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    const-wide/16 v0, 0x640

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 454
    const/4 v0, -0x1

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 461
    .line 462
    const-wide/16 v0, 0xc8

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 469
    move-result-object p2

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 476
    return-void

    .line 477
    .line 478
    .line 479
    :pswitch_a
    invoke-virtual {p1, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v12}, Landroid/view/View;->setRotation(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 489
    return-void

    .line 490
    .line 491
    :pswitch_b
    const/16 p0, 0x8

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    return-void

    .line 496
    .line 497
    .line 498
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    if-eqz p2, :cond_0

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 507
    return-void

    .line 508
    .line 509
    .line 510
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    const-wide/16 p1, 0x1f4

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 517
    move-result-object p0

    .line 518
    .line 519
    sget-object p1, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 523
    move-result-object p0

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 531
    return-void

    .line 532
    .line 533
    .line 534
    :pswitch_e
    invoke-virtual {p1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    const-wide/16 p1, 0xa0

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 548
    move-result-object p0

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 552
    :cond_0
    :pswitch_f
    return-void

    .line 553
    .line 554
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

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 605
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

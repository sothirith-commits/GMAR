.class public final synthetic Lydv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lydv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lydv;->b:I

    iput-object p1, p0, Lydv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lydv;->b:I

    .line 2
    .line 3
    const-string v1, "ripple_radius"

    .line 4
    .line 5
    const-string v2, "thumb_radius"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lydv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbhws;->e(Landroid/view/ViewGroup;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lydv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lydv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lbhws;->f(Landroid/view/ViewGroup;F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lydv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lbczh;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lydv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lavbj;

    .line 92
    .line 93
    iget v1, p1, Lavbj;->h:I

    .line 94
    .line 95
    iget-object p1, p1, Lavbj;->f:Lavbi;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lavbi;->c(IF)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, Lydv;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Latcc;

    .line 105
    .line 106
    iget-object v2, v1, Latcc;->w:Lastq;

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_0
    invoke-interface {v2}, Lastq;->t()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v3, v1, Latcc;->b:Llht;

    .line 129
    .line 130
    invoke-static {v3}, Lbbao;->c(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-static {v4, v2}, Lbdla;->Q(FLandroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2}, Lbdla;->R(FLandroid/view/View;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-static {p1, v2}, Lbdla;->Q(FLandroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v2}, Lbdla;->R(FLandroid/view/View;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :goto_0
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v1, Latcc;->c:Lbdih;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    sget-object p1, Latcc;->a:Lbraj;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "The panoContainer was not a ConstraintLayout."

    .line 171
    .line 172
    const/16 v1, 0x1b01

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, Lydv;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Laoll;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Laoll;->b(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p1, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Lydv;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lamcw;

    .line 215
    .line 216
    iput p1, v0, Lamcw;->b:F

    .line 217
    .line 218
    iget-object p1, v0, Lamcw;->a:Lamcu;

    .line 219
    .line 220
    invoke-virtual {p1}, Lamcu;->b()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lydv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lamcw;

    .line 230
    .line 231
    iget-object p1, p1, Lamcw;->a:Lamcu;

    .line 232
    .line 233
    invoke-virtual {p1}, Lamcu;->b()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object v0, p0, Lydv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lalmj;

    .line 250
    .line 251
    iget-object v0, v0, Lalmj;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    instance-of v0, p1, Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    check-cast p1, Ljava/lang/Integer;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    const/4 p1, 0x0

    .line 272
    :goto_1
    if-eqz p1, :cond_4

    .line 273
    .line 274
    iget-object v0, p0, Lydv;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    check-cast v0, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget-object v0, p0, Lydv;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    check-cast v1, Laguy;

    .line 312
    .line 313
    iget v2, v1, Laguy;->b:I

    .line 314
    .line 315
    if-eq v2, p1, :cond_4

    .line 316
    .line 317
    iput p1, v1, Laguy;->b:I

    .line 318
    .line 319
    iget-object p1, v1, Laguy;->a:Lbdih;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    :goto_2
    return-void

    .line 325
    :pswitch_b
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v2, p0, Lydv;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Labwb;

    .line 338
    .line 339
    iput v0, v2, Labwb;->d:I

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iput p1, v2, Labwb;->b:I

    .line 352
    .line 353
    invoke-virtual {v2}, Labwb;->invalidate()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_c
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-object v2, p0, Lydv;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Labwb;

    .line 370
    .line 371
    iput v0, v2, Labwb;->c:I

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iput p1, v2, Labwb;->a:I

    .line 384
    .line 385
    invoke-virtual {v2}, Labwb;->invalidate()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_d
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iget-object v2, p0, Lydv;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Labwb;

    .line 402
    .line 403
    iput v0, v2, Labwb;->c:I

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iput p1, v2, Labwb;->a:I

    .line 416
    .line 417
    invoke-virtual {v2}, Labwb;->invalidate()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_e
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-object v2, p0, Lydv;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Labwb;

    .line 434
    .line 435
    iput v0, v2, Labwb;->d:I

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iput p1, v2, Labwb;->b:I

    .line 448
    .line 449
    invoke-virtual {v2}, Labwb;->invalidate()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iget-object v0, p0, Lydv;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Laafa;

    .line 466
    .line 467
    iget-boolean v1, v0, Laafa;->b:Z

    .line 468
    .line 469
    iget-object v0, v0, Laafa;->c:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->s(IZZ)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_10
    iget-object p1, p0, Lydv;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Lzgr;

    .line 479
    .line 480
    invoke-virtual {p1}, Lzgr;->invalidate()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_11
    iget-object p1, p0, Lydv;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lzgr;

    .line 487
    .line 488
    invoke-virtual {p1}, Lzgr;->invalidate()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iget-object v0, p0, Lydv;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lxyl;

    .line 505
    .line 506
    iput p1, v0, Lxyl;->i:I

    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/Float;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    const/high16 v0, 0x42480000    # 50.0f

    .line 520
    .line 521
    mul-float/2addr v0, p1

    .line 522
    iget-object v1, p0, Lydv;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lyec;

    .line 525
    .line 526
    float-to-int v0, v0

    .line 527
    iput v0, v1, Lyec;->n:I

    .line 528
    .line 529
    const/high16 v0, 0x437f0000    # 255.0f

    .line 530
    .line 531
    mul-float/2addr p1, v0

    .line 532
    float-to-int p1, p1

    .line 533
    iput p1, v1, Lyec;->o:I

    .line 534
    .line 535
    invoke-virtual {v1}, Lyec;->invalidate()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

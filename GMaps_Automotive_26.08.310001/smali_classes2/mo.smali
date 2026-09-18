.class public final Lmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Lmo;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

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
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laakk;

    .line 23
    .line 24
    iget-object v0, p0, Laakk;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laait;

    .line 45
    .line 46
    iget-object p0, p0, Laait;->a:Laaiu;

    .line 47
    .line 48
    iget-object v1, p0, Laaiu;->j:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Laaiu;->q:Laaid;

    .line 54
    .line 55
    iget-object p0, p0, Laaid;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-float/2addr v2, p1

    .line 68
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Laair;

    .line 85
    .line 86
    iget-object p0, p0, Laair;->a:Laaiu;

    .line 87
    .line 88
    iget-object p0, p0, Laaiu;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {p0, p1}, Laair;->g(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Laair;

    .line 107
    .line 108
    iget-object p0, p0, Laair;->a:Laaiu;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Laaiu;->k(F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Laair;

    .line 127
    .line 128
    iget-object p0, p0, Laair;->a:Laaiu;

    .line 129
    .line 130
    iget-object p0, p0, Laaiu;->f:Landroid/support/v7/widget/Toolbar;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    sget v0, Laaiu;->x:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Landroid/widget/ImageButton;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    sget v0, Laaiu;->x:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Laaew;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Laaew;->a(F)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    sget v0, Laaiu;->x:I

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ldr;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ldr;->b(F)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Laagz;

    .line 199
    .line 200
    iget-object p1, p0, Laagz;->g:Landroid/animation/TimeInterpolator;

    .line 201
    .line 202
    iget-object v0, p0, Laagz;->f:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object p0, p0, Laagz;->c:Laahe;

    .line 213
    .line 214
    iput p1, p0, Laahe;->e:F

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, [F

    .line 222
    .line 223
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b([F)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Laacm;

    .line 244
    .line 245
    iget-object v0, p0, Laacm;->k:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    mul-float/2addr v1, p1

    .line 248
    float-to-int v1, v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 250
    .line 251
    .line 252
    iput p1, p0, Laacm;->t:F

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-static {p0, p1}, Lwrh;->e(Landroid/view/ViewGroup;F)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-static {p0, p1}, Lwrh;->f(Landroid/view/ViewGroup;F)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p0, p1}, Ltbj;->a(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lojo;

    .line 337
    .line 338
    iget v0, p0, Lojo;->h:F

    .line 339
    .line 340
    iget v1, p0, Lojo;->g:F

    .line 341
    .line 342
    iget-object v2, p0, Lojo;->f:Landroid/graphics/Matrix;

    .line 343
    .line 344
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lojo;->e:Landroid/graphics/SweepGradient;

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lojo;->a()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_f
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object p1, p0

    .line 359
    check-cast p1, Lnps;

    .line 360
    .line 361
    iget-object v0, p1, Lnps;->c:Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, p1, Lnps;->b:I

    .line 376
    .line 377
    invoke-static {p0}, Ltlj;->a(Ltle;)I

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_10
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Leht;

    .line 384
    .line 385
    invoke-virtual {p0}, Leht;->A()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_0

    .line 390
    .line 391
    invoke-virtual {p0}, Leht;->invalidateSelf()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_0
    iget-object p1, p0, Leht;->r:Lelq;

    .line 396
    .line 397
    if-eqz p1, :cond_1

    .line 398
    .line 399
    iget-object p0, p0, Leht;->b:Lenq;

    .line 400
    .line 401
    invoke-virtual {p0}, Lenq;->c()F

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-virtual {p1, p0}, Lelp;->n(F)V

    .line 406
    .line 407
    .line 408
    :cond_1
    return-void

    .line 409
    :pswitch_11
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lei;

    .line 412
    .line 413
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Ldo;

    .line 416
    .line 417
    iget-object p0, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/Float;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lih;

    .line 442
    .line 443
    iget-object v0, p0, Lih;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 444
    .line 445
    mul-float/2addr p1, v1

    .line 446
    float-to-int p1, p1

    .line 447
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lih;->c:Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lih;->e()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lmp;

    .line 466
    .line 467
    iput p1, p0, Lmp;->o:F

    .line 468
    .line 469
    return-void

    .line 470
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_2

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Laane;

    .line 481
    .line 482
    iput p1, v1, Laane;->j:F

    .line 483
    .line 484
    iput p1, v1, Laane;->k:F

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const v4, 0x3e428f5c    # 0.19f

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v2, v4, v2, p1}, Laaak;->a(FFFFF)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iput v3, v1, Laane;->n:F

    .line 495
    .line 496
    invoke-virtual {v1}, Laajf;->invalidateSelf()V

    .line 497
    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual {p0}, Laakk;->postInvalidateOnAnimation()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    nop

    .line 505
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

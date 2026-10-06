.class public final synthetic Lbgjq;
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
    .line 2
    iput p2, p0, Lbgjq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbgjq;->b:I

    iput-object p1, p0, Lbgjq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbgjq;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result p1

    .line 24
    .line 25
    const/high16 v0, 0x44340000    # 720.0f

    .line 26
    mul-float/2addr v0, p1

    .line 27
    .line 28
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->c:F

    .line 33
    float-to-double v0, p1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 39
    mul-double/2addr v0, v2

    .line 40
    add-double/2addr v0, v0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 46
    add-double/2addr v0, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 53
    add-double/2addr v0, v2

    .line 54
    .line 55
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 56
    div-double/2addr v0, v2

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v2, 0x4071800000000000L    # 280.0

    .line 62
    mul-double/2addr v0, v2

    .line 63
    .line 64
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 65
    add-double/2addr v0, v2

    .line 66
    double-to-float p1, v0

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->d:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->invalidate()V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result p1

    .line 83
    .line 84
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbuqy;

    .line 87
    .line 88
    iget-object p0, p0, Lbuqy;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 102
    move-result p1

    .line 103
    .line 104
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lbuqp;

    .line 107
    .line 108
    iget-object p0, p0, Lbuqp;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result p1

    .line 126
    .line 127
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lbuqp;

    .line 130
    .line 131
    iget-object p0, p0, Lbuqp;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    move-result p1

    .line 146
    .line 147
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lbupc;

    .line 150
    .line 151
    iget-object v0, p0, Lbupc;->b:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Lburw;

    .line 168
    .line 169
    iput p1, v2, Lburw;->j:F

    .line 170
    .line 171
    iput p1, v2, Lburw;->k:F

    .line 172
    const/4 v3, 0x0

    .line 173
    .line 174
    .line 175
    const v4, 0x3e428f5c    # 0.19f

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v1, v4, v1, p1}, Lbucm;->a(FFFFF)F

    .line 179
    move-result v3

    .line 180
    .line 181
    iput v3, v2, Lburw;->n:F

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lbunz;->invalidateSelf()V

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :cond_0
    invoke-virtual {p0}, Lbupc;->postInvalidateOnAnimation()V

    .line 189
    return-void

    .line 190
    .line 191
    .line 192
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 199
    move-result v0

    .line 200
    .line 201
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lbunn;

    .line 204
    .line 205
    iget-object p0, p0, Lbunn;->a:Lbuno;

    .line 206
    .line 207
    iget-object v2, p0, Lbuno;->j:Landroid/widget/EditText;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 211
    .line 212
    iget-object p0, p0, Lbuno;->q:Lbumy;

    .line 213
    .line 214
    iget-object p0, p0, Lbumy;->r:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 224
    move-result p1

    .line 225
    sub-float/2addr v1, p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 229
    return-void

    .line 230
    .line 231
    .line 232
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result p1

    .line 240
    .line 241
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lbunl;

    .line 244
    .line 245
    iget-object p0, p0, Lbunl;->a:Lbuno;

    .line 246
    .line 247
    iget-object p0, p0, Lbuno;->i:Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1}, Lbunl;->g(Landroid/view/View;I)V

    .line 251
    return-void

    .line 252
    .line 253
    .line 254
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 261
    move-result p1

    .line 262
    .line 263
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lbunl;

    .line 266
    .line 267
    iget-object p0, p0, Lbunl;->a:Lbuno;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lbuno;->k(F)V

    .line 271
    return-void

    .line 272
    .line 273
    .line 274
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 281
    move-result p1

    .line 282
    .line 283
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lbunl;

    .line 286
    .line 287
    iget-object p0, p0, Lbunl;->a:Lbuno;

    .line 288
    .line 289
    iget-object p0, p0, Lbuno;->f:Landroid/support/v7/widget/Toolbar;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 293
    return-void

    .line 294
    .line 295
    :pswitch_8
    sget v0, Lbuno;->x:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 305
    move-result p1

    .line 306
    .line 307
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Landroid/widget/ImageButton;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 313
    return-void

    .line 314
    .line 315
    :pswitch_9
    sget v0, Lbuno;->x:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    check-cast p1, Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 325
    move-result p1

    .line 326
    .line 327
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lbuir;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lbuir;->a(F)V

    .line 333
    return-void

    .line 334
    .line 335
    :pswitch_a
    sget v0, Lbuno;->x:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    check-cast p1, Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 345
    move-result p1

    .line 346
    .line 347
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lfv;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lfv;->b(F)V

    .line 353
    return-void

    .line 354
    .line 355
    :pswitch_b
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lbulu;

    .line 358
    .line 359
    iget-object p1, p0, Lbulu;->g:Landroid/animation/TimeInterpolator;

    .line 360
    .line 361
    iget-object v0, p0, Lbulu;->f:Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 365
    move-result v0

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 369
    move-result p1

    .line 370
    .line 371
    iget-object p0, p0, Lbulu;->c:Lbulz;

    .line 372
    .line 373
    iput p1, p0, Lbulz;->e:F

    .line 374
    return-void

    .line 375
    .line 376
    .line 377
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    check-cast p1, [F

    .line 381
    .line 382
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b([F)V

    .line 388
    return-void

    .line 389
    .line 390
    .line 391
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    check-cast p1, Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 398
    move-result p1

    .line 399
    .line 400
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lbufy;

    .line 403
    .line 404
    iget-object v0, p0, Lbufy;->k:Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    const/high16 v1, 0x437f0000    # 255.0f

    .line 407
    mul-float/2addr v1, p1

    .line 408
    float-to-int v1, v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 412
    .line 413
    iput p1, p0, Lbufy;->t:F

    .line 414
    return-void

    .line 415
    .line 416
    :pswitch_e
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lbouh;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lbouh;->q()V

    .line 422
    return-void

    .line 423
    .line 424
    .line 425
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    check-cast p1, Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 432
    move-result p1

    .line 433
    .line 434
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Landroid/view/ViewGroup;

    .line 437
    .line 438
    .line 439
    invoke-static {p0, p1}, Lblyb;->e(Landroid/view/ViewGroup;F)V

    .line 440
    return-void

    .line 441
    .line 442
    .line 443
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    check-cast p1, Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 450
    move-result p1

    .line 451
    .line 452
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Landroid/view/View;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 458
    return-void

    .line 459
    .line 460
    .line 461
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    check-cast p1, Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 468
    move-result p1

    .line 469
    .line 470
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Landroid/view/ViewGroup;

    .line 473
    .line 474
    .line 475
    invoke-static {p0, p1}, Lblyb;->f(Landroid/view/ViewGroup;F)V

    .line 476
    return-void

    .line 477
    .line 478
    :pswitch_12
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 479
    move-object v0, p0

    .line 480
    .line 481
    check-cast v0, Laxev;

    .line 482
    .line 483
    iget-object v2, v0, Laxev;->A:Lawxr;

    .line 484
    .line 485
    if-nez v2, :cond_1

    .line 486
    goto :goto_2

    .line 487
    .line 488
    .line 489
    :cond_1
    invoke-interface {v2}, Lawxr;->v()Landroid/view/View;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    if-eqz v3, :cond_4

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    check-cast p1, Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 502
    move-result p1

    .line 503
    .line 504
    iget-object v4, v0, Laxev;->b:Lnxq;

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 508
    move-result v4

    .line 509
    .line 510
    if-eqz v4, :cond_2

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v3}, Lbguz;->P(FLandroid/view/View;)Z

    .line 514
    .line 515
    .line 516
    invoke-static {p1, v3}, Lbguz;->Q(FLandroid/view/View;)Z

    .line 517
    move-result p1

    .line 518
    goto :goto_1

    .line 519
    .line 520
    .line 521
    :cond_2
    invoke-static {p1, v3}, Lbguz;->P(FLandroid/view/View;)Z

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v3}, Lbguz;->Q(FLandroid/view/View;)Z

    .line 525
    move-result p1

    .line 526
    .line 527
    :goto_1
    if-eqz p1, :cond_3

    .line 528
    const/4 p1, 0x1

    .line 529
    .line 530
    .line 531
    invoke-interface {v2, p1}, Lawxr;->ci(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 535
    .line 536
    iget-object p1, v0, Laxev;->d:Lbgsg;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 540
    return-void

    .line 541
    .line 542
    :cond_3
    sget-object p0, Laxev;->a:Lbwny;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    const-string p1, "The panoContainer was not a ConstraintLayout."

    .line 549
    .line 550
    const/16 v0, 0x2062

    .line 551
    .line 552
    .line 553
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 554
    :cond_4
    :goto_2
    return-void

    .line 555
    .line 556
    .line 557
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    check-cast p1, Ljava/lang/Float;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 564
    .line 565
    iget-object p0, p0, Lbgjq;->a:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-interface {p0, p1}, Lbgje;->a(Ljava/lang/Object;)V

    .line 569
    return-void

    .line 570
    nop

    .line 571
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

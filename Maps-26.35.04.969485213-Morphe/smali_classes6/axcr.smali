.class public final Laxcr;
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
    .line 2
    iput p2, p0, Laxcr;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laxcr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laxcr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxcr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laxcr;->b:I

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbvhs;

    .line 22
    .line 23
    iget-object p0, p0, Lbvhs;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p1

    .line 38
    .line 39
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbvhj;

    .line 42
    .line 43
    iget-object p0, p0, Lbvhj;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result p1

    .line 61
    .line 62
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbvhj;

    .line 65
    .line 66
    iget-object p0, p0, Lbvhj;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    move-result p1

    .line 81
    .line 82
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbvfw;

    .line 85
    .line 86
    iget-object v0, p0, Lbvfw;->b:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lbviq;

    .line 103
    .line 104
    iput p1, v2, Lbviq;->j:F

    .line 105
    .line 106
    iput p1, v2, Lbviq;->k:F

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    .line 110
    const v4, 0x3e428f5c    # 0.19f

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1, v4, v1, p1}, Lbuth;->a(FFFFF)F

    .line 114
    move-result v3

    .line 115
    .line 116
    iput v3, v2, Lbviq;->n:F

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lbvet;->invalidateSelf()V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {p0}, Lbvfw;->postInvalidateOnAnimation()V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 134
    move-result v0

    .line 135
    .line 136
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lbveh;

    .line 139
    .line 140
    iget-object p0, p0, Lbveh;->a:Lbvei;

    .line 141
    .line 142
    iget-object v2, p0, Lbvei;->j:Landroid/widget/EditText;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 146
    .line 147
    iget-object p0, p0, Lbvei;->q:Lbvds;

    .line 148
    .line 149
    iget-object p0, p0, Lbvds;->r:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    move-result p1

    .line 160
    sub-float/2addr v1, p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result p1

    .line 175
    .line 176
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lbvef;

    .line 179
    .line 180
    iget-object p0, p0, Lbvef;->a:Lbvei;

    .line 181
    .line 182
    iget-object p0, p0, Lbvei;->i:Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1}, Lbvef;->g(Landroid/view/View;I)V

    .line 186
    return-void

    .line 187
    .line 188
    .line 189
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 196
    move-result p1

    .line 197
    .line 198
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lbvef;

    .line 201
    .line 202
    iget-object p0, p0, Lbvef;->a:Lbvei;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lbvei;->k(F)V

    .line 206
    return-void

    .line 207
    .line 208
    .line 209
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 216
    move-result p1

    .line 217
    .line 218
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lbvef;

    .line 221
    .line 222
    iget-object p0, p0, Lbvef;->a:Lbvei;

    .line 223
    .line 224
    iget-object p0, p0, Lbvei;->f:Landroid/support/v7/widget/Toolbar;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_7
    sget v0, Lbvei;->x:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 240
    move-result p1

    .line 241
    .line 242
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Landroid/widget/ImageButton;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_8
    sget v0, Lbvei;->x:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 260
    move-result p1

    .line 261
    .line 262
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lbuzl;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lbuzl;->a(F)V

    .line 268
    return-void

    .line 269
    .line 270
    :pswitch_9
    sget v0, Lbvei;->x:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 280
    move-result p1

    .line 281
    .line 282
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lfv;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lfv;->b(F)V

    .line 288
    return-void

    .line 289
    .line 290
    :pswitch_a
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lbvco;

    .line 293
    .line 294
    iget-object p1, p0, Lbvco;->g:Landroid/animation/TimeInterpolator;

    .line 295
    .line 296
    iget-object v0, p0, Lbvco;->f:Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 300
    move-result v0

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 304
    move-result p1

    .line 305
    .line 306
    iget-object p0, p0, Lbvco;->c:Lbvct;

    .line 307
    .line 308
    iput p1, p0, Lbvct;->e:F

    .line 309
    return-void

    .line 310
    .line 311
    .line 312
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    check-cast p1, [F

    .line 316
    .line 317
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b([F)V

    .line 323
    return-void

    .line 324
    .line 325
    .line 326
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    check-cast p1, Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 333
    move-result p1

    .line 334
    .line 335
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lbuws;

    .line 338
    .line 339
    iget-object v0, p0, Lbuws;->k:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    const/high16 v1, 0x437f0000    # 255.0f

    .line 342
    mul-float/2addr v1, p1

    .line 343
    float-to-int v1, v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 347
    .line 348
    iput p1, p0, Lbuws;->t:F

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_d
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lbpme;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lbpme;->q()V

    .line 357
    return-void

    .line 358
    .line 359
    .line 360
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    check-cast p1, Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 367
    move-result p1

    .line 368
    .line 369
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Landroid/view/ViewGroup;

    .line 372
    .line 373
    .line 374
    invoke-static {p0, p1}, Lbluw;->e(Landroid/view/ViewGroup;F)V

    .line 375
    return-void

    .line 376
    .line 377
    .line 378
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    check-cast p1, Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 385
    move-result p1

    .line 386
    .line 387
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Landroid/view/View;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 393
    return-void

    .line 394
    .line 395
    .line 396
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    check-cast p1, Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 403
    move-result p1

    .line 404
    .line 405
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Landroid/view/ViewGroup;

    .line 408
    .line 409
    .line 410
    invoke-static {p0, p1}, Lbluw;->f(Landroid/view/ViewGroup;F)V

    .line 411
    return-void

    .line 412
    .line 413
    .line 414
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    check-cast p1, Ljava/lang/Float;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 421
    .line 422
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {p0, p1}, Lbggc;->a(Ljava/lang/Object;)V

    .line 426
    return-void

    .line 427
    .line 428
    .line 429
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    check-cast p1, Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result p1

    .line 437
    .line 438
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Latgn;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1}, Latgn;->c(I)V

    .line 444
    return-void

    .line 445
    .line 446
    :pswitch_13
    iget-object p0, p0, Laxcr;->a:Ljava/lang/Object;

    .line 447
    move-object v0, p0

    .line 448
    .line 449
    check-cast v0, Laxct;

    .line 450
    .line 451
    iget-object v2, v0, Laxct;->A:Lawvn;

    .line 452
    .line 453
    if-nez v2, :cond_1

    .line 454
    goto :goto_2

    .line 455
    .line 456
    .line 457
    :cond_1
    invoke-interface {v2}, Lawvn;->v()Landroid/view/View;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    if-eqz v3, :cond_4

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    check-cast p1, Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 470
    move-result p1

    .line 471
    .line 472
    iget-object v4, v0, Laxct;->b:Lnwi;

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 476
    move-result v4

    .line 477
    .line 478
    if-eqz v4, :cond_2

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v3}, Lbgru;->P(FLandroid/view/View;)Z

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v3}, Lbgru;->Q(FLandroid/view/View;)Z

    .line 485
    move-result p1

    .line 486
    goto :goto_1

    .line 487
    .line 488
    .line 489
    :cond_2
    invoke-static {p1, v3}, Lbgru;->P(FLandroid/view/View;)Z

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v3}, Lbgru;->Q(FLandroid/view/View;)Z

    .line 493
    move-result p1

    .line 494
    .line 495
    :goto_1
    if-eqz p1, :cond_3

    .line 496
    const/4 p1, 0x1

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, p1}, Lawvn;->ci(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 503
    .line 504
    iget-object p1, v0, Laxct;->d:Lbgoz;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 508
    return-void

    .line 509
    .line 510
    :cond_3
    sget-object p0, Laxct;->a:Lbxfh;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    const-string p1, "The panoContainer was not a ConstraintLayout."

    .line 517
    .line 518
    const/16 v0, 0x2039

    .line 519
    .line 520
    .line 521
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 522
    :cond_4
    :goto_2
    return-void

    .line 523
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

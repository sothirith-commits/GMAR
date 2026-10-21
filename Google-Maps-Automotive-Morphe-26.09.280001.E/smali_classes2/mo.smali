.class public final Lmo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    .locals 3

    .line 1
    iget v0, p0, Lmo;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

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
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laatl;

    .line 23
    .line 24
    iget-object p0, p0, Laatl;->a:Laatm;

    .line 25
    .line 26
    iget-object v2, p0, Laatm;->j:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Laatm;->q:Laasu;

    .line 32
    .line 33
    iget-object p0, p0, Laasu;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-float/2addr v1, p1

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Laatj;

    .line 63
    .line 64
    iget-object p0, p0, Laatj;->a:Laatm;

    .line 65
    .line 66
    iget-object p0, p0, Laatm;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p0, p1}, Laatj;->g(Landroid/view/View;I)V

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
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Laatj;

    .line 85
    .line 86
    iget-object p0, p0, Laatj;->a:Laatm;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Laatm;->k(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Laatj;

    .line 105
    .line 106
    iget-object p0, p0, Laatj;->a:Laatm;

    .line 107
    .line 108
    iget-object p0, p0, Laatm;->f:Landroid/support/v7/widget/Toolbar;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    sget v0, Laatm;->x:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    sget v0, Laatm;->x:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Laapn;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Laapn;->a(F)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    sget v0, Laatm;->x:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ldr;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ldr;->b(F)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Laarq;

    .line 177
    .line 178
    iget-object p1, p0, Laarq;->g:Landroid/animation/TimeInterpolator;

    .line 179
    .line 180
    iget-object v0, p0, Laarq;->f:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object p0, p0, Laarq;->c:Laarv;

    .line 191
    .line 192
    iput p1, p0, Laarv;->e:F

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, [F

    .line 200
    .line 201
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b([F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    mul-float/2addr v2, p1

    .line 220
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Laand;

    .line 223
    .line 224
    iget-object v0, p0, Laand;->k:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    float-to-int v1, v2

    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 228
    .line 229
    .line 230
    iput p1, p0, Laand;->t:F

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-static {p0, p1}, Lxbn;->e(Landroid/view/ViewGroup;F)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-static {p0, p1}, Lxbn;->f(Landroid/view/ViewGroup;F)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Ltld;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Losz;

    .line 315
    .line 316
    iget v0, p0, Losz;->h:F

    .line 317
    .line 318
    iget v1, p0, Losz;->g:F

    .line 319
    .line 320
    iget-object v2, p0, Losz;->f:Landroid/graphics/Matrix;

    .line 321
    .line 322
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Losz;->e:Landroid/graphics/SweepGradient;

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Losz;->a()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_e
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object p1, p0

    .line 337
    check-cast p1, Lnyh;

    .line 338
    .line 339
    iget-object v0, p1, Lnyh;->c:Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, p1, Lnyh;->b:I

    .line 354
    .line 355
    invoke-static {p0}, Ltvd;->a(Ltuy;)I

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    sub-float/2addr v1, p1

    .line 370
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 373
    .line 374
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_10
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lena;

    .line 388
    .line 389
    invoke-virtual {p0}, Lena;->A()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_0

    .line 394
    .line 395
    invoke-virtual {p0}, Lena;->invalidateSelf()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_0
    iget-object p1, p0, Lena;->r:Leqx;

    .line 400
    .line 401
    if-eqz p1, :cond_1

    .line 402
    .line 403
    iget-object p0, p0, Lena;->b:Lesx;

    .line 404
    .line 405
    invoke-virtual {p0}, Lesx;->c()F

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    invoke-virtual {p1, p0}, Leqw;->n(F)V

    .line 410
    .line 411
    .line 412
    :cond_1
    return-void

    .line 413
    :pswitch_11
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lei;

    .line 416
    .line 417
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Ldo;

    .line 420
    .line 421
    iget-object p0, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Ljava/lang/Float;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    mul-float/2addr p1, v2

    .line 444
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lih;

    .line 447
    .line 448
    iget-object v0, p0, Lih;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 449
    .line 450
    float-to-int p1, p1

    .line 451
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lih;->c:Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lih;->e()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iget-object p0, p0, Lmo;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lmp;

    .line 470
    .line 471
    iput p1, p0, Lmp;->o:F

    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
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

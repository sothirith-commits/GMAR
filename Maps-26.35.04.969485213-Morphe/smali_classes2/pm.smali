.class public final Lpm;
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
    iput p2, p0, Lpm;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lpm;->a:Ljava/lang/Object;

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
    iput p2, p0, Lpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lpm;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lzzq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lzzq;->h(Landroid/graphics/Matrix;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lzfd;

    .line 40
    .line 41
    iget-boolean v0, p0, Lzfd;->b:Z

    .line 42
    .line 43
    iget-object p0, p0, Lzfd;->c:Lzff;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lzff;->r(IZZ)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_1
    const-string v0, "user_progress_pct"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lzen;

    .line 65
    .line 66
    iput v0, p0, Lzen;->u:F

    .line 67
    .line 68
    const-string v0, "stop_index_with_progress"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result p1

    .line 79
    .line 80
    iput p1, p0, Lzen;->v:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lzen;->invalidate()V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result p1

    .line 95
    .line 96
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lzen;

    .line 99
    .line 100
    iput p1, p0, Lzen;->s:F

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lzen;->invalidate()V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    move-result p1

    .line 115
    .line 116
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lxpt;

    .line 119
    .line 120
    iput p1, p0, Lxpt;->b:F

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lxpt;->invalidate()V

    .line 124
    return-void

    .line 125
    .line 126
    :pswitch_4
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oo()I

    .line 132
    move-result p1

    .line 133
    .line 134
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    .line 135
    .line 136
    if-eq p1, v0, :cond_2

    .line 137
    .line 138
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O()V

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_5
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 145
    move-object p1, p0

    .line 146
    .line 147
    check-cast p1, Loyd;

    .line 148
    .line 149
    iget-object v0, p1, Loyd;->b:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v0

    .line 162
    .line 163
    iget v1, p1, Loyd;->c:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_2

    .line 166
    .line 167
    iput v0, p1, Loyd;->c:I

    .line 168
    .line 169
    iget-object p1, p1, Loyd;->f:Lbvkh;

    .line 170
    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lbvkh;->V(I)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 188
    move-result p1

    .line 189
    .line 190
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Loby;

    .line 193
    .line 194
    iput p1, p0, Loby;->c:F

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Loby;->invalidate()V

    .line 198
    return-void

    .line 199
    .line 200
    .line 201
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 208
    move-result p1

    .line 209
    .line 210
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Loby;

    .line 213
    .line 214
    iput p1, p0, Loby;->b:F

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Loby;->invalidate()V

    .line 218
    return-void

    .line 219
    .line 220
    :pswitch_8
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lnxc;

    .line 223
    .line 224
    iget-object p0, p0, Lnxc;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I()V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_9
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 234
    return-void

    .line 235
    .line 236
    .line 237
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lnac;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 254
    move-result p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lnac;->setProgressRatio(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lnac;->invalidate()V

    .line 261
    return-void

    .line 262
    .line 263
    .line 264
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result p1

    .line 278
    .line 279
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lavra;

    .line 282
    .line 283
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 284
    move-object v0, p0

    .line 285
    .line 286
    check-cast v0, Lavgc;

    .line 287
    .line 288
    iput p1, v0, Lavgc;->d:I

    .line 289
    .line 290
    iget-object p1, v0, Lavgc;->b:Lbgoz;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 294
    return-void

    .line 295
    .line 296
    .line 297
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    check-cast p1, Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 304
    move-result p1

    .line 305
    .line 306
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 311
    .line 312
    const/high16 v1, 0x3f800000    # 1.0f

    .line 313
    sub-float/2addr v1, p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 317
    .line 318
    iget-object p0, p0, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_d
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Llnf;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Llnf;->invalidateSelf()V

    .line 330
    return-void

    .line 331
    .line 332
    .line 333
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 342
    move-result p1

    .line 343
    .line 344
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Llio;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Llio;->setScrollX(I)V

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_f
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ljxd;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ljxd;->M()Z

    .line 358
    move-result p1

    .line 359
    .line 360
    if-eqz p1, :cond_1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljxd;->invalidateSelf()V

    .line 364
    return-void

    .line 365
    .line 366
    :cond_1
    iget-object p1, p0, Ljxd;->n:Lkby;

    .line 367
    .line 368
    if-eqz p1, :cond_2

    .line 369
    .line 370
    iget-object p0, p0, Ljxd;->c:Lkdy;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lkdy;->c()F

    .line 374
    move-result p0

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p0}, Lkbx;->n(F)V

    .line 378
    :cond_2
    return-void

    .line 379
    .line 380
    :pswitch_10
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lhc;

    .line 383
    .line 384
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lfi;

    .line 387
    .line 388
    iget-object p0, p0, Lfi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    check-cast p0, Landroid/view/View;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 398
    return-void

    .line 399
    .line 400
    .line 401
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 412
    .line 413
    check-cast p1, Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 417
    move-result p1

    .line 418
    .line 419
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lbkg;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lbkg;->setAlpha(F)V

    .line 425
    return-void

    .line 426
    .line 427
    .line 428
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    check-cast p1, Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 435
    move-result p1

    .line 436
    .line 437
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Llf;

    .line 440
    .line 441
    iget-object v0, p0, Llf;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 442
    .line 443
    const/high16 v1, 0x437f0000    # 255.0f

    .line 444
    mul-float/2addr p1, v1

    .line 445
    float-to-int p1, p1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 449
    .line 450
    iget-object v0, p0, Llf;->c:Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Llf;->e()V

    .line 457
    return-void

    .line 458
    .line 459
    .line 460
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 461
    move-result p1

    .line 462
    .line 463
    iget-object p0, p0, Lpm;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lpn;

    .line 466
    .line 467
    iput p1, p0, Lpn;->p:F

    .line 468
    return-void

    .line 469
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

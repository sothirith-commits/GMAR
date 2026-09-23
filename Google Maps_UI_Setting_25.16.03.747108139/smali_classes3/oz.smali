.class public final Loz;
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
    iput p2, p0, Loz;->b:I

    iput-object p1, p0, Loz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Loz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Loz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Loz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxyl;

    .line 19
    .line 20
    iput p1, v0, Lxyl;->h:F

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Loz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lxfl;

    .line 36
    .line 37
    iput p1, v0, Lxfl;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lxfl;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/graphics/Matrix;

    .line 54
    .line 55
    iget-object v0, p0, Loz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lwqq;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lwqq;->h(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Loz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lway;

    .line 76
    .line 77
    iget-boolean v1, v0, Lway;->b:Z

    .line 78
    .line 79
    iget-object v0, v0, Lway;->c:Lwba;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, p1, v1, v2}, Lwba;->v(IZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    const-string v0, "user_progress_pct"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Loz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lwai;

    .line 101
    .line 102
    iput v0, v1, Lwai;->u:F

    .line 103
    .line 104
    const-string v0, "stop_index_with_progress"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, v1, Lwai;->v:F

    .line 117
    .line 118
    invoke-virtual {v1}, Lwai;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Loz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lwai;

    .line 135
    .line 136
    iput p1, v0, Lwai;->s:F

    .line 137
    .line 138
    invoke-virtual {v0}, Lwai;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Loz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lufj;

    .line 155
    .line 156
    iput p1, v0, Lufj;->b:F

    .line 157
    .line 158
    invoke-virtual {v0}, Lufj;->invalidate()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object p1, p0, Loz;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_1

    .line 173
    .line 174
    iput v0, p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Y()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    iget-object p1, p0, Loz;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Lmef;

    .line 184
    .line 185
    iget-object v1, v0, Lmef;->b:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v2, v0, Lmef;->c:I

    .line 200
    .line 201
    if-eq v1, v2, :cond_1

    .line 202
    .line 203
    iput v1, v0, Lmef;->c:I

    .line 204
    .line 205
    iget-object v0, v0, Lmef;->a:Lmgv;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lmgv;->a(I)V

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-static {p1}, Lbdkk;->a(Lbdkf;)I

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    iget-object p1, p0, Loz;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v0, p1

    .line 219
    check-cast v0, Lmdc;

    .line 220
    .line 221
    iget-object v1, v0, Lmdc;->b:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, v0, Lmdc;->a:I

    .line 236
    .line 237
    invoke-static {p1}, Lbdkk;->a(Lbdkf;)I

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    iget-object p1, p0, Loz;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Loz;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lkks;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast p1, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v0, p1}, Lkks;->setProgressRatio(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lkks;->invalidate()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast p1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget-object v0, p0, Loz;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lclgs;

    .line 293
    .line 294
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laqtm;

    .line 297
    .line 298
    invoke-static {v0, p1}, Laqtm;->aD(Laqtm;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_c
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 313
    .line 314
    sub-float/2addr v0, p1

    .line 315
    iget-object v1, p0, Loz;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 318
    .line 319
    iget-object v2, v1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->c:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->d:Landroid/view/ViewGroup;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_d
    iget-object p1, p0, Loz;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ljcw;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljcw;->invalidateSelf()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget-object v0, p0, Loz;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Liyg;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Liyg;->setScrollX(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_f
    iget-object p1, p0, Loz;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lhoe;

    .line 361
    .line 362
    iget-object v0, p1, Lhoe;->q:Lhsn;

    .line 363
    .line 364
    if-eqz v0, :cond_1

    .line 365
    .line 366
    iget-object p1, p1, Lhoe;->b:Lhun;

    .line 367
    .line 368
    invoke-virtual {p1}, Lhun;->c()F

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-virtual {v0, p1}, Lhsm;->n(F)V

    .line 373
    .line 374
    .line 375
    :cond_1
    return-void

    .line 376
    :pswitch_10
    iget-object p1, p0, Loz;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lgx;

    .line 379
    .line 380
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lfc;

    .line 383
    .line 384
    iget-object p1, p1, Lfc;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iget-object v0, p0, Loz;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lara;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Lara;->setAlpha(F)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ljava/lang/Float;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    const/high16 v0, 0x437f0000    # 255.0f

    .line 434
    .line 435
    mul-float/2addr p1, v0

    .line 436
    iget-object v0, p0, Loz;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lkw;

    .line 439
    .line 440
    iget-object v1, v0, Lkw;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 441
    .line 442
    float-to-int p1, p1

    .line 443
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lkw;->c:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lkw;->e()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget-object v0, p0, Loz;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lpa;

    .line 462
    .line 463
    iput p1, v0, Lpa;->p:F

    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
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

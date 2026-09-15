.class public final synthetic Lbvdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbvdt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbvdt;->b:I

    iput-object p1, p0, Lbvdt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbvdt;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbvoa;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbvoa;->C()V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbvpk;

    .line 25
    .line 26
    iget-object p0, p0, Lbvpk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    if-eqz p0, :cond_8

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 33
    .line 34
    const-string v0, "IconMixin#playAnimation"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    throw p0

    .line 50
    .line 51
    :pswitch_1
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->o()Lj$/util/Optional;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    xor-int/2addr v0, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/GlifLayout;->t(Z)V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_2
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lbvnq;

    .line 79
    .line 80
    iget-object v0, p0, Lbvnq;->b:Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 90
    move-result p0

    .line 91
    .line 92
    and-int/lit16 p0, p0, -0x1603

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_0
    iget v0, p0, Lbvnq;->c:I

    .line 99
    add-int/2addr v0, v3

    .line 100
    .line 101
    iput v0, p0, Lbvnq;->c:I

    .line 102
    .line 103
    if-ltz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lbvnq;->a:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object p0, p0, Lbvnq;->d:Ljava/lang/Runnable;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void

    .line 112
    .line 113
    :pswitch_3
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbvhw;

    .line 118
    .line 119
    iget-object p0, p0, Lbvhw;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_4
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    .line 136
    return-void

    .line 137
    .line 138
    :pswitch_5
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lbvhs;

    .line 141
    .line 142
    iget-object v0, p0, Lbvhs;->a:Landroid/widget/AutoCompleteTextView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lbvhs;->k(Z)V

    .line 150
    .line 151
    iput-boolean v0, p0, Lbvhs;->c:Z

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_6
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lbvhj;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6}, Lbvhj;->f(Z)V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_7
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 163
    move-object v0, p0

    .line 164
    .line 165
    check-cast v0, Lbvgj;

    .line 166
    .line 167
    iget-object v2, v0, Lbvgj;->j:Lbvgi;

    .line 168
    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v2}, Lbvgi;->getParent()Landroid/view/ViewParent;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lbvgi;->setVisibility(I)V

    .line 181
    .line 182
    :cond_2
    iget v3, v2, Lbvgi;->c:I

    .line 183
    .line 184
    if-ne v3, v6, :cond_3

    .line 185
    .line 186
    new-array v2, v4, [F

    .line 187
    .line 188
    .line 189
    fill-array-data v2, :array_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lbvgj;->c([F)Landroid/animation/ValueAnimator;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    new-array v3, v4, [F

    .line 196
    .line 197
    .line 198
    fill-array-data v3, :array_1

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    iget-object v7, v0, Lbvgj;->g:Landroid/animation/TimeInterpolator;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    .line 209
    new-instance v7, Lbuvp;

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, p0, v1}, Lbuvp;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    .line 217
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 221
    .line 222
    new-array v1, v4, [Landroid/animation/Animator;

    .line 223
    .line 224
    aput-object v2, v1, v5

    .line 225
    .line 226
    aput-object v3, v1, v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 230
    .line 231
    iget v1, v0, Lbvgj;->c:I

    .line 232
    int-to-long v1, v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    new-instance v1, Lbvgf;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v0}, Lbvgf;-><init>(Lbvgj;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 247
    return-void

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {v0}, Lbvgj;->b()I

    .line 251
    move-result v1

    .line 252
    int-to-float v3, v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lbvgi;->setTranslationY(F)V

    .line 256
    .line 257
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 261
    .line 262
    .line 263
    filled-new-array {v1, v5}, [I

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 268
    .line 269
    iget-object v1, v0, Lbvgj;->f:Landroid/animation/TimeInterpolator;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    .line 274
    iget v1, v0, Lbvgj;->e:I

    .line 275
    int-to-long v3, v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    new-instance v1, Lbvga;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v0}, Lbvga;-><init>(Lbvgj;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    .line 288
    new-instance v0, Lbuvp;

    .line 289
    const/4 v1, 0x5

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, p0, v1}, Lbuvp;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_8
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lbvgj;

    .line 304
    const/4 v0, 0x3

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lbvgj;->f(I)V

    .line 308
    return-void

    .line 309
    .line 310
    :pswitch_9
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lbvgj;

    .line 313
    .line 314
    iget-object v0, p0, Lbvgj;->j:Lbvgi;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    iget-object v1, p0, Lbvgj;->i:Landroid/content/Context;

    .line 319
    .line 320
    if-nez v1, :cond_4

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_4
    const-string v2, "window"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    check-cast v1, Landroid/view/WindowManager;

    .line 331
    .line 332
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    const/16 v3, 0x1e

    .line 335
    .line 336
    if-lt v2, v3, :cond_5

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 344
    move-result-object v1

    .line 345
    goto :goto_0

    .line 346
    .line 347
    .line 348
    :cond_5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    new-instance v2, Landroid/graphics/Point;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 358
    .line 359
    new-instance v1, Landroid/graphics/Rect;

    .line 360
    .line 361
    .line 362
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 363
    .line 364
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 365
    .line 366
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 367
    .line 368
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 369
    .line 370
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 371
    .line 372
    .line 373
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 374
    move-result v1

    .line 375
    .line 376
    new-array v2, v4, [I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lbvgi;->getLocationInWindow([I)V

    .line 380
    .line 381
    aget v2, v2, v6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lbvgi;->getHeight()I

    .line 385
    move-result v3

    .line 386
    add-int/2addr v2, v3

    .line 387
    sub-int/2addr v1, v2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lbvgi;->getTranslationY()F

    .line 391
    move-result v2

    .line 392
    float-to-int v2, v2

    .line 393
    .line 394
    iget v3, p0, Lbvgj;->q:I

    .line 395
    add-int/2addr v1, v2

    .line 396
    .line 397
    if-lt v1, v3, :cond_6

    .line 398
    .line 399
    iput v3, p0, Lbvgj;->r:I

    .line 400
    return-void

    .line 401
    .line 402
    .line 403
    :cond_6
    invoke-virtual {v0}, Lbvgi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 407
    .line 408
    if-eqz v3, :cond_8

    .line 409
    .line 410
    iget v3, p0, Lbvgj;->q:I

    .line 411
    .line 412
    iput v3, p0, Lbvgj;->r:I

    .line 413
    .line 414
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 415
    .line 416
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 417
    .line 418
    iget p0, p0, Lbvgj;->q:I

    .line 419
    sub-int/2addr p0, v1

    .line 420
    add-int/2addr v3, p0

    .line 421
    .line 422
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lbvgi;->requestLayout()V

    .line 426
    return-void

    .line 427
    .line 428
    :pswitch_a
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lbvfw;

    .line 431
    .line 432
    iput v3, p0, Lbvfw;->g:I

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lbvfw;->invalidate()V

    .line 436
    return-void

    .line 437
    .line 438
    :pswitch_b
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lbvei;

    .line 441
    .line 442
    iget-object v0, p0, Lbvei;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    .line 446
    move-result v1

    .line 447
    int-to-float v1, v1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setTranslationY(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v6}, Lbvei;->g(Z)Landroid/animation/AnimatorSet;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    new-instance v1, Lbvea;

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, p0, v0}, Lbvea;-><init>(Lbvei;Landroid/animation/AnimatorSet;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 466
    .line 467
    iput-object v0, p0, Lbvei;->n:Landroid/animation/AnimatorSet;

    .line 468
    return-void

    .line 469
    .line 470
    :pswitch_c
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lbvdy;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lbvdy;->c()V

    .line 476
    return-void

    .line 477
    .line 478
    :pswitch_d
    new-instance v0, Lbutg;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0}, Lbutg;-><init>()V

    .line 482
    .line 483
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lbvei;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v6}, Lbvei;->f(Z)Landroid/animation/AnimatorSet;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lbutg;->a(Landroid/animation/Animator;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v6}, Lbvei;->i(Z)Ljava/util/List;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    .line 503
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v2

    .line 505
    .line 506
    if-eqz v2, :cond_7

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    check-cast v2, Lgln;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lbutg;->b(Lgll;)V

    .line 516
    goto :goto_1

    .line 517
    .line 518
    :cond_7
    new-instance v1, Lbvdz;

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, p0, v0, v6}, Lbvdz;-><init>(Lbvei;Lbutg;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lbutg;->c(Lbutf;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lbutg;->e()V

    .line 528
    .line 529
    iput-object v0, p0, Lbvei;->m:Lbutg;

    .line 530
    return-void

    .line 531
    .line 532
    :pswitch_e
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Landroid/view/View;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 538
    return-void

    .line 539
    .line 540
    :pswitch_f
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lbvdy;

    .line 543
    .line 544
    iget-object p0, p0, Lbvdy;->k:Landroid/widget/EditText;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 548
    move-result v0

    .line 549
    .line 550
    if-eqz v0, :cond_8

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 554
    :cond_8
    :goto_2
    return-void

    .line 555
    .line 556
    :pswitch_10
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lbvdy;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lbvdy;->f()V

    .line 562
    return-void

    .line 563
    .line 564
    :pswitch_11
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lbvdy;

    .line 567
    .line 568
    iget-object v0, p0, Lbvdy;->k:Landroid/widget/EditText;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 572
    move-result v1

    .line 573
    .line 574
    if-eqz v1, :cond_9

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 578
    .line 579
    :cond_9
    iget-boolean p0, p0, Lbvdy;->r:Z

    .line 580
    .line 581
    if-eqz p0, :cond_a

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Lgei;->f(Landroid/view/View;)Lgfz;

    .line 585
    move-result-object p0

    .line 586
    .line 587
    if-eqz p0, :cond_a

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lgfz;->c()V

    .line 591
    return-void

    .line 592
    .line 593
    .line 594
    :cond_a
    invoke-static {v0}, Lbwee;->S(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 595
    move-result-object p0

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 599
    return-void

    .line 600
    .line 601
    :pswitch_12
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lbvbz;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lbvbz;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    check-cast v0, Lbvcs;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v5, v5, v6}, Lbvcs;->l(ZZZ)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    if-eqz v0, :cond_b

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Lbvbz;->b()Lbvco;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lbvco;->isVisible()Z

    .line 626
    move-result v0

    .line 627
    .line 628
    if-nez v0, :cond_d

    .line 629
    .line 630
    .line 631
    :cond_b
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    if-eqz v0, :cond_c

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lbvbz;->c()Lbvcw;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lbvcw;->isVisible()Z

    .line 642
    move-result v0

    .line 643
    .line 644
    if-nez v0, :cond_d

    .line 645
    .line 646
    .line 647
    :cond_c
    invoke-virtual {p0, v1}, Lbvbz;->setVisibility(I)V

    .line 648
    .line 649
    :cond_d
    const-wide/16 v0, -0x1

    .line 650
    .line 651
    iput-wide v0, p0, Lbvbz;->d:J

    .line 652
    return-void

    .line 653
    .line 654
    :pswitch_13
    iget-object p0, p0, Lbvdt;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lbvei;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lbvei;->h()Landroid/animation/AnimatorSet;

    .line 660
    return-void

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
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

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 713
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

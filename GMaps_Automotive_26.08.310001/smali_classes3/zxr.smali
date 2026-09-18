.class public final synthetic Lzxr;
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
    iput p2, p0, Lzxr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzxr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lzxr;->b:I

    iput-object p1, p0, Lzxr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzxr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laakx;

    .line 18
    .line 19
    invoke-virtual {v0}, Laakx;->j()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laakx;

    .line 26
    .line 27
    iget-object v1, v0, Laakx;->i:Laakw;

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    iget-object v2, v0, Laakx;->h:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v3, "window"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/WindowManager;

    .line 44
    .line 45
    invoke-static {v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    new-array v3, v5, [I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Laakw;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    aget v3, v3, v7

    .line 63
    .line 64
    invoke-virtual {v1}, Laakw;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v3, v4

    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-virtual {v1}, Laakw;->getTranslationY()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    float-to-int v3, v3

    .line 75
    iget v4, v0, Laakx;->n:I

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    if-lt v2, v4, :cond_1

    .line 79
    .line 80
    iput v4, v0, Laakx;->o:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v1}, Laakw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    iget v4, v0, Laakx;->n:I

    .line 92
    .line 93
    iput v4, v0, Laakx;->o:I

    .line 94
    .line 95
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    .line 99
    iget v0, v0, Laakx;->n:I

    .line 100
    .line 101
    sub-int/2addr v0, v2

    .line 102
    add-int/2addr v4, v0

    .line 103
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    .line 105
    invoke-virtual {v1}, Laakw;->requestLayout()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laakk;

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    iput v1, v0, Laakk;->f:I

    .line 115
    .line 116
    invoke-virtual {v0}, Laakk;->invalidate()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laaiu;

    .line 123
    .line 124
    iget-object v1, v0, Laaiu;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Laaiu;->g(Z)Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Laaim;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, Laaim;-><init>(Laaiu;Landroid/animation/AnimatorSet;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Laaiu;->n:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Laaik;

    .line 155
    .line 156
    invoke-virtual {v0}, Laaik;->c()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    new-instance v1, Laaaj;

    .line 161
    .line 162
    invoke-direct {v1}, Laaaj;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Laaiu;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Laaiu;->f(Z)Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Laaaj;->a(Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, Laaiu;->i(Z)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ldgg;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Laaaj;->b(Ldge;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    new-instance v2, Laail;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1, v7}, Laail;-><init>(Laaiu;Laaaj;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Laaaj;->c(Laaai;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Laaaj;->e()V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Laaiu;->m:Laaaj;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laaik;

    .line 225
    .line 226
    iget-object v0, v0, Laaik;->k:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Laaik;

    .line 241
    .line 242
    invoke-virtual {v0}, Laaik;->f()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Laaik;

    .line 249
    .line 250
    iget-object v1, v0, Laaik;->k:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-boolean v0, v0, Laaik;->s:Z

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    sget-object v0, Lczr;->a:[I

    .line 266
    .line 267
    invoke-static {v1}, Lczp;->b(Landroid/view/View;)Ldaz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v0, v0, Ldaz;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lday;

    .line 276
    .line 277
    iget-object v1, v0, Lday;->b:Ldaz;

    .line 278
    .line 279
    invoke-virtual {v1}, Ldaz;->k()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lday;->a:Landroid/view/WindowInsetsController;

    .line 283
    .line 284
    invoke-static {v0, v6}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    invoke-static {v1}, Laagg;->e(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_9
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Laaiu;

    .line 299
    .line 300
    invoke-virtual {v0}, Laaiu;->h()Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_a
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Laagk;

    .line 307
    .line 308
    invoke-virtual {v0}, Laagk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Laahd;

    .line 313
    .line 314
    invoke-virtual {v1, v6, v6, v7}, Laahd;->l(ZZZ)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Laagk;->b()Laagz;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_5

    .line 322
    .line 323
    invoke-virtual {v0}, Laagk;->b()Laagz;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Laagz;->isVisible()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_7

    .line 332
    .line 333
    :cond_5
    invoke-virtual {v0}, Laagk;->c()Laahi;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    invoke-virtual {v0}, Laagk;->c()Laahi;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Laahi;->isVisible()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_7

    .line 348
    .line 349
    :cond_6
    invoke-virtual {v0, v2}, Laagk;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :cond_7
    const-wide/16 v1, -0x1

    .line 353
    .line 354
    iput-wide v1, v0, Laagk;->e:J

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_b
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Laagk;

    .line 360
    .line 361
    invoke-virtual {v0}, Laagk;->e()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 368
    .line 369
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 370
    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 374
    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->b:Laacf;

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Laacf;->a(Z)Laajf;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_8

    .line 384
    .line 385
    invoke-virtual {v1}, Laajf;->R()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const v2, 0x3de147ae    # 0.11f

    .line 390
    .line 391
    .line 392
    mul-float/2addr v1, v2

    .line 393
    float-to-int v6, v1

    .line 394
    :cond_8
    iput v6, v0, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_d
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Laabw;

    .line 406
    .line 407
    iput-boolean v6, v0, Laabw;->b:Z

    .line 408
    .line 409
    iget-object v1, v0, Laabw;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 410
    .line 411
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ldcs;

    .line 412
    .line 413
    if-eqz v2, :cond_9

    .line 414
    .line 415
    invoke-virtual {v2}, Ldcs;->l()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_9

    .line 420
    .line 421
    iget v1, v0, Laabw;->a:I

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Laabw;->a(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_9
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 428
    .line 429
    if-ne v2, v5, :cond_a

    .line 430
    .line 431
    iget v0, v0, Laabw;->a:I

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aE(I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_e
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Laaab;

    .line 440
    .line 441
    invoke-virtual {v0}, Laaab;->a()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_f
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lzzi;

    .line 448
    .line 449
    iput-boolean v7, v0, Lzzi;->j:Z

    .line 450
    .line 451
    iget-object v0, v0, Lzzi;->u:Landroid/app/Activity;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_10
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lzyt;

    .line 460
    .line 461
    iget-object v1, v0, Lzyt;->a:Lzys;

    .line 462
    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    invoke-interface {v1, v5}, Lzys;->a(I)V

    .line 466
    .line 467
    .line 468
    iput-object v4, v0, Lzyt;->a:Lzys;

    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_11
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lzyt;

    .line 474
    .line 475
    iget-object v1, v0, Lzyt;->a:Lzys;

    .line 476
    .line 477
    if-eqz v1, :cond_a

    .line 478
    .line 479
    invoke-interface {v1, v7}, Lzys;->a(I)V

    .line 480
    .line 481
    .line 482
    iput-object v4, v0, Lzyt;->a:Lzys;

    .line 483
    .line 484
    :cond_a
    :goto_1
    return-void

    .line 485
    :pswitch_12
    new-instance v1, Lzxh;

    .line 486
    .line 487
    invoke-direct {v1}, Lzxh;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v3, Lzwo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    .line 494
    check-cast v0, Lzwn;

    .line 495
    .line 496
    iget-object v9, v0, Lzwn;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v14, v0, Lzwn;->a:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v0, v0, Lzwn;->c:Ljava/lang/Object;

    .line 501
    .line 502
    monitor-enter v3

    .line 503
    :try_start_0
    move-object v8, v14

    .line 504
    check-cast v8, Lzwj;

    .line 505
    .line 506
    iget-object v15, v8, Lzwj;->c:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_b

    .line 513
    .line 514
    check-cast v14, Lzwj;

    .line 515
    .line 516
    iget-object v0, v14, Lzwj;->f:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ligx;

    .line 519
    .line 520
    check-cast v15, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v15, v2}, Ligx;->b(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    monitor-exit v3

    .line 526
    return-void

    .line 527
    :cond_b
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    move-object v2, v0

    .line 536
    check-cast v2, Lzwo;

    .line 537
    .line 538
    iput-wide v10, v2, Lzwo;->g:J

    .line 539
    .line 540
    check-cast v0, Lzwo;

    .line 541
    .line 542
    iget-object v0, v0, Lzwo;->c:Lzwp;

    .line 543
    .line 544
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 549
    .line 550
    .line 551
    move-result-wide v10

    .line 552
    iget-object v0, v0, Lzwp;->c:Ljava/util/Map;

    .line 553
    .line 554
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    sget-object v0, Lakhh;->a:Lakhh;

    .line 562
    .line 563
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 571
    .line 572
    check-cast v2, Lakhh;

    .line 573
    .line 574
    move-object v8, v15

    .line 575
    check-cast v8, Ljava/lang/String;

    .line 576
    .line 577
    iput-object v8, v2, Lakhh;->b:Ljava/lang/String;

    .line 578
    .line 579
    sget-object v2, Lzxg;->c:Laajb;

    .line 580
    .line 581
    sget-object v2, Lzxg;->b:Landroid/content/Context;

    .line 582
    .line 583
    sget-object v8, Lallf;->a:Lallf;

    .line 584
    .line 585
    invoke-virtual {v8}, Lallf;->b()Lallg;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-interface {v8, v2}, Lallg;->c(Landroid/content/Context;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Lzxg;->c(Z)Z

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v8, Lzxg;->c:Laajb;

    .line 605
    .line 606
    sget-object v8, Lzxg;->b:Landroid/content/Context;

    .line 607
    .line 608
    invoke-static {v8}, Lalkw;->c(Landroid/content/Context;)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    invoke-static {v8}, Lzxg;->b(Z)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_c

    .line 617
    .line 618
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :cond_c
    invoke-static {v2}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 631
    .line 632
    .line 633
    iget-object v8, v0, Lajqg;->b:Lajqm;

    .line 634
    .line 635
    check-cast v8, Lakhh;

    .line 636
    .line 637
    iget-object v10, v8, Lakhh;->c:Lajre;

    .line 638
    .line 639
    invoke-interface {v10}, Lajre;->c()Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-nez v11, :cond_d

    .line 644
    .line 645
    invoke-static {v10}, Lajqm;->cW(Lajre;)Lajre;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    iput-object v10, v8, Lakhh;->c:Lajre;

    .line 650
    .line 651
    :cond_d
    iget-object v8, v8, Lakhh;->c:Lajre;

    .line 652
    .line 653
    invoke-static {v2, v8}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    move-object v2, v14

    .line 657
    check-cast v2, Lzwj;

    .line 658
    .line 659
    iget-boolean v2, v2, Lzwj;->a:Z

    .line 660
    .line 661
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 662
    .line 663
    .line 664
    iget-object v8, v0, Lajqg;->b:Lajqm;

    .line 665
    .line 666
    check-cast v8, Lakhh;

    .line 667
    .line 668
    iput-boolean v2, v8, Lakhh;->d:Z

    .line 669
    .line 670
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lakhh;

    .line 675
    .line 676
    move-object v8, v14

    .line 677
    check-cast v8, Lzwj;

    .line 678
    .line 679
    iget-object v8, v8, Lzwj;->b:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v10, v8

    .line 682
    check-cast v10, Landroid/content/Context;

    .line 683
    .line 684
    invoke-static {v10}, Lzxi;->d(Landroid/content/Context;)Lakfs;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    sget-object v11, Lakfj;->a:Lakfj;

    .line 689
    .line 690
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 695
    .line 696
    .line 697
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 698
    .line 699
    check-cast v12, Lakfj;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object v0, v12, Lakfj;->c:Lakhh;

    .line 705
    .line 706
    iget v0, v12, Lakfj;->b:I

    .line 707
    .line 708
    or-int/2addr v0, v7

    .line 709
    iput v0, v12, Lakfj;->b:I

    .line 710
    .line 711
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 712
    .line 713
    .line 714
    iget-object v0, v11, Lajqg;->b:Lajqm;

    .line 715
    .line 716
    check-cast v0, Lakfj;

    .line 717
    .line 718
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iput-object v10, v0, Lakfj;->d:Lakfs;

    .line 722
    .line 723
    iget v7, v0, Lakfj;->b:I

    .line 724
    .line 725
    or-int/2addr v5, v7

    .line 726
    iput v5, v0, Lakfj;->b:I

    .line 727
    .line 728
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object v10, v0

    .line 733
    check-cast v10, Lakfj;

    .line 734
    .line 735
    new-instance v11, Lzxh;

    .line 736
    .line 737
    invoke-direct {v11}, Lzxh;-><init>()V

    .line 738
    .line 739
    .line 740
    if-eqz v10, :cond_e

    .line 741
    .line 742
    invoke-static {}, Lzwv;->a()Ljava/util/concurrent/Executor;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    move-object v5, v8

    .line 747
    new-instance v8, Lxds;

    .line 748
    .line 749
    const/4 v12, 0x7

    .line 750
    const/4 v13, 0x0

    .line 751
    invoke-direct/range {v8 .. v13}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 755
    .line 756
    .line 757
    goto :goto_2

    .line 758
    :cond_e
    move-object v5, v8

    .line 759
    :goto_2
    sget-object v0, Lakdi;->a:Lakdi;

    .line 760
    .line 761
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 766
    .line 767
    .line 768
    iget-object v7, v0, Lajqg;->b:Lajqm;

    .line 769
    .line 770
    check-cast v7, Lakdi;

    .line 771
    .line 772
    check-cast v15, Ljava/lang/String;

    .line 773
    .line 774
    iput-object v15, v7, Lakdi;->b:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 777
    .line 778
    .line 779
    iget-object v7, v0, Lajqg;->b:Lajqm;

    .line 780
    .line 781
    check-cast v7, Lakdi;

    .line 782
    .line 783
    iput-boolean v2, v7, Lakdi;->c:Z

    .line 784
    .line 785
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 789
    .line 790
    check-cast v2, Lakdi;

    .line 791
    .line 792
    iput-boolean v6, v2, Lakdi;->d:Z

    .line 793
    .line 794
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lakdi;

    .line 799
    .line 800
    check-cast v14, Lzwj;

    .line 801
    .line 802
    iget-object v2, v14, Lzwj;->e:Ljava/lang/Object;

    .line 803
    .line 804
    if-nez v2, :cond_f

    .line 805
    .line 806
    :goto_3
    move-object v11, v4

    .line 807
    goto :goto_4

    .line 808
    :cond_f
    check-cast v2, Landroid/accounts/Account;

    .line 809
    .line 810
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 811
    .line 812
    goto :goto_3

    .line 813
    :goto_4
    sget-object v2, Lzxg;->c:Laajb;

    .line 814
    .line 815
    sget-object v2, Lzxg;->b:Landroid/content/Context;

    .line 816
    .line 817
    invoke-static {v2}, Laljp;->c(Landroid/content/Context;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-static {v2}, Lzxg;->c(Z)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_10

    .line 826
    .line 827
    invoke-static {}, Lalby;->k()Lalby;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    sget-object v2, Lakdj;->a:Lakdj;

    .line 832
    .line 833
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 838
    .line 839
    .line 840
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 841
    .line 842
    check-cast v4, Lakdj;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iput-object v0, v4, Lakdj;->c:Ljava/lang/Object;

    .line 848
    .line 849
    const/4 v0, 0x3

    .line 850
    iput v0, v4, Lakdj;->b:I

    .line 851
    .line 852
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object v7, v0

    .line 857
    check-cast v7, Lakdj;

    .line 858
    .line 859
    invoke-virtual {v1}, Lzxh;->b()Lajsq;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-virtual {v1}, Lzxh;->a()Lajpw;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    move-object v10, v5

    .line 868
    check-cast v10, Landroid/content/Context;

    .line 869
    .line 870
    invoke-virtual/range {v6 .. v11}, Lalby;->i(Lakdj;Lajsq;Lajpw;Landroid/content/Context;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_10
    monitor-exit v3

    .line 874
    return-void

    .line 875
    :catchall_0
    move-exception v0

    .line 876
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    throw v0

    .line 878
    :pswitch_13
    iget-object v0, v0, Lzxr;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Landroid/widget/EditText;

    .line 881
    .line 882
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 886
    .line 887
    .line 888
    return-void

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

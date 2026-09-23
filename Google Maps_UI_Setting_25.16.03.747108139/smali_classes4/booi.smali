.class public final synthetic Lbooi;
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
    iput p2, p0, Lbooi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbooi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbooi;->b:I

    iput-object p1, p0, Lbooi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbooi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbpep;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbpep;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbpep;

    .line 24
    .line 25
    iget-object v2, v0, Lbpep;->j:Lbpeo;

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    iget-object v4, v0, Lbpep;->i:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-string v5, "window"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/WindowManager;

    .line 42
    .line 43
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v7, 0x1e

    .line 46
    .line 47
    if-lt v5, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    new-array v3, v3, [I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbpeo;->getLocationInWindow([I)V

    .line 90
    .line 91
    .line 92
    aget v3, v3, v6

    .line 93
    .line 94
    invoke-virtual {v2}, Lbpeo;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/2addr v3, v5

    .line 99
    sub-int/2addr v4, v3

    .line 100
    invoke-virtual {v2}, Lbpeo;->getTranslationY()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    float-to-int v3, v3

    .line 105
    iget v5, v0, Lbpep;->q:I

    .line 106
    .line 107
    add-int/2addr v4, v3

    .line 108
    if-lt v4, v5, :cond_2

    .line 109
    .line 110
    iput v5, v0, Lbpep;->r:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {v2}, Lbpeo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    if-eqz v5, :cond_c

    .line 120
    .line 121
    iget v5, v0, Lbpep;->q:I

    .line 122
    .line 123
    iput v5, v0, Lbpep;->r:I

    .line 124
    .line 125
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    iget v0, v0, Lbpep;->q:I

    .line 130
    .line 131
    sub-int/2addr v0, v4

    .line 132
    add-int/2addr v5, v0

    .line 133
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    invoke-virtual {v2}, Lbpeo;->requestLayout()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lbpec;

    .line 142
    .line 143
    const/4 v2, -0x1

    .line 144
    iput v2, v0, Lbpec;->f:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lbpec;->invalidate()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbpcq;

    .line 153
    .line 154
    iget-object v2, v0, Lbpcq;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v3, v3

    .line 161
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setTranslationY(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lbpcq;->d(Z)Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lbpcn;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Lbpcn;-><init>(Lbpcq;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lbpcj;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbpcj;->d()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbpcq;

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lbpcq;->c(Z)Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lbpcl;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Lbpcl;-><init>(Lbpcq;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lbpcj;

    .line 211
    .line 212
    iget-object v2, v0, Lbpcj;->k:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v0, Lbpcj;->r:Z

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-static {v2}, Lenu;->g(Landroid/view/View;)Lepg;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, v0, Lepg;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Leic;

    .line 231
    .line 232
    invoke-virtual {v0}, Leic;->i()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    :goto_1
    invoke-static {v2}, Lbpcx;->J(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lbpcj;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbpcj;->g()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lbpcj;

    .line 261
    .line 262
    iget-object v2, v0, Lbpcj;->k:Landroid/widget/EditText;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    const/16 v3, 0x8

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-boolean v0, v0, Lbpcj;->r:Z

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-static {v2}, Lenu;->g(Landroid/view/View;)Lepg;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v0}, Lepg;->b()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    invoke-static {v2}, Lbpcx;->J(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lbpan;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbpan;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lbpbg;

    .line 306
    .line 307
    invoke-virtual {v2, v5, v5, v6}, Lbpbg;->l(ZZZ)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lbpan;->b()Lbpbc;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    invoke-virtual {v0}, Lbpan;->b()Lbpbc;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lbpbc;->isVisible()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_9

    .line 325
    .line 326
    :cond_7
    invoke-virtual {v0}, Lbpan;->c()Lbpbk;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0}, Lbpan;->c()Lbpbk;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lbpbk;->isVisible()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    :cond_8
    const/4 v2, 0x4

    .line 343
    invoke-virtual {v0, v2}, Lbpan;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_9
    const-wide/16 v2, -0x1

    .line 347
    .line 348
    iput-wide v2, v0, Lbpan;->e:J

    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lbpan;

    .line 354
    .line 355
    invoke-virtual {v0}, Lbpan;->e()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lbouy;

    .line 362
    .line 363
    iput-boolean v5, v0, Lbouy;->b:Z

    .line 364
    .line 365
    iget-object v2, v0, Lbouy;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 366
    .line 367
    iget-object v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Leqv;

    .line 368
    .line 369
    if-eqz v4, :cond_b

    .line 370
    .line 371
    invoke-virtual {v4}, Leqv;->l()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_a

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    iget v2, v0, Lbouy;->a:I

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lbouy;->a(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_b
    :goto_2
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 385
    .line 386
    if-ne v4, v3, :cond_c

    .line 387
    .line 388
    iget v0, v0, Lbouy;->a:I

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_b
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_c
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/view/View;

    .line 405
    .line 406
    const/16 v2, 0x40

    .line 407
    .line 408
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_d
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lbosi;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbosi;->d()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_e
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lbosi;

    .line 423
    .line 424
    iget-object v0, v0, Lbosi;->b:Lbosh;

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Lbosh;->a(Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_f
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lbopx;

    .line 433
    .line 434
    iput-boolean v6, v0, Lbopx;->j:Z

    .line 435
    .line 436
    iget-object v0, v0, Lbopx;->u:Landroid/app/Activity;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_10
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lbopj;

    .line 445
    .line 446
    iget-object v2, v0, Lbopj;->a:Lbopi;

    .line 447
    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    invoke-interface {v2, v3}, Lbopi;->a(I)V

    .line 451
    .line 452
    .line 453
    iput-object v4, v0, Lbopj;->a:Lbopi;

    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_11
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lbopj;

    .line 459
    .line 460
    iget-object v2, v0, Lbopj;->a:Lbopi;

    .line 461
    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    invoke-interface {v2, v6}, Lbopi;->a(I)V

    .line 465
    .line 466
    .line 467
    iput-object v4, v0, Lbopj;->a:Lbopi;

    .line 468
    .line 469
    :cond_c
    :goto_3
    return-void

    .line 470
    :pswitch_12
    new-instance v0, Lckwm;

    .line 471
    .line 472
    invoke-direct {v0}, Lckwm;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v7, v1, Lbooi;->a:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v8, Lbonl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    .line 479
    check-cast v7, Lbtpe;

    .line 480
    .line 481
    iget-object v10, v7, Lbtpe;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v15, v7, Lbtpe;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v7, v7, Lbtpe;->a:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v8

    .line 488
    :try_start_0
    move-object v9, v15

    .line 489
    check-cast v9, Lbonh;

    .line 490
    .line 491
    iget-object v9, v9, Lbonh;->c:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    if-eqz v11, :cond_d

    .line 498
    .line 499
    monitor-exit v8

    .line 500
    return-void

    .line 501
    :cond_d
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    move-object v13, v7

    .line 510
    check-cast v13, Lbonl;

    .line 511
    .line 512
    iput-wide v11, v13, Lbonl;->g:J

    .line 513
    .line 514
    check-cast v7, Lbonl;

    .line 515
    .line 516
    iget-object v7, v7, Lbonl;->c:Lbonm;

    .line 517
    .line 518
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 523
    .line 524
    .line 525
    move-result-wide v11

    .line 526
    iget-object v7, v7, Lbonm;->c:Ljava/util/Map;

    .line 527
    .line 528
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v7, Lcfjg;->a:Lcfjg;

    .line 536
    .line 537
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v11, v7, Lcefi;->instance:Lcefq;

    .line 545
    .line 546
    check-cast v11, Lcfjg;

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-object v12, v9

    .line 552
    check-cast v12, Ljava/lang/String;

    .line 553
    .line 554
    iput-object v12, v11, Lcfjg;->b:Ljava/lang/String;

    .line 555
    .line 556
    sget-object v11, Lbonz;->c:Lbncq;

    .line 557
    .line 558
    sget-object v11, Lbonz;->b:Landroid/content/Context;

    .line 559
    .line 560
    sget-object v12, Lchqu;->a:Lchqu;

    .line 561
    .line 562
    invoke-virtual {v12}, Lchqu;->b()Lchqv;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-interface {v12, v11}, Lchqv;->c(Landroid/content/Context;)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    invoke-static {v11}, Lbonz;->c(Z)Z

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    sget-object v12, Lbonz;->c:Lbncq;

    .line 582
    .line 583
    sget-object v12, Lbonz;->b:Landroid/content/Context;

    .line 584
    .line 585
    invoke-static {v12}, Lchqi;->c(Landroid/content/Context;)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    invoke-static {v12}, Lbonz;->b(Z)Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_e

    .line 594
    .line 595
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    :cond_e
    invoke-static {v11}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 611
    .line 612
    check-cast v12, Lcfjg;

    .line 613
    .line 614
    iget-object v13, v12, Lcfjg;->c:Lcegi;

    .line 615
    .line 616
    invoke-interface {v13}, Lcegi;->c()Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-nez v14, :cond_f

    .line 621
    .line 622
    invoke-static {v13}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    iput-object v13, v12, Lcfjg;->c:Lcegi;

    .line 627
    .line 628
    :cond_f
    iget-object v12, v12, Lcfjg;->c:Lcegi;

    .line 629
    .line 630
    invoke-static {v11, v12}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    move-object v11, v15

    .line 634
    check-cast v11, Lbonh;

    .line 635
    .line 636
    iget-boolean v11, v11, Lbonh;->a:Z

    .line 637
    .line 638
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 642
    .line 643
    check-cast v12, Lcfjg;

    .line 644
    .line 645
    iput-boolean v11, v12, Lcfjg;->d:Z

    .line 646
    .line 647
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Lcfjg;

    .line 652
    .line 653
    move-object v12, v15

    .line 654
    check-cast v12, Lbonh;

    .line 655
    .line 656
    iget-object v12, v12, Lbonh;->b:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v13, v12

    .line 659
    check-cast v13, Landroid/content/Context;

    .line 660
    .line 661
    invoke-static {v13}, Lbooa;->d(Landroid/content/Context;)Lcfhs;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    sget-object v14, Lcfhj;->a:Lcfhj;

    .line 666
    .line 667
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    move/from16 v16, v3

    .line 675
    .line 676
    iget-object v3, v14, Lcefi;->instance:Lcefq;

    .line 677
    .line 678
    check-cast v3, Lcfhj;

    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object v7, v3, Lcfhj;->c:Lcfjg;

    .line 684
    .line 685
    iget v7, v3, Lcfhj;->b:I

    .line 686
    .line 687
    or-int/2addr v6, v7

    .line 688
    iput v6, v3, Lcfhj;->b:I

    .line 689
    .line 690
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v3, v14, Lcefi;->instance:Lcefq;

    .line 694
    .line 695
    check-cast v3, Lcfhj;

    .line 696
    .line 697
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iput-object v13, v3, Lcfhj;->d:Lcfhs;

    .line 701
    .line 702
    iget v6, v3, Lcfhj;->b:I

    .line 703
    .line 704
    or-int/lit8 v6, v6, 0x2

    .line 705
    .line 706
    iput v6, v3, Lcfhj;->b:I

    .line 707
    .line 708
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Lcfhj;

    .line 713
    .line 714
    move-object v6, v12

    .line 715
    new-instance v12, Lckwm;

    .line 716
    .line 717
    invoke-direct {v12}, Lckwm;-><init>()V

    .line 718
    .line 719
    .line 720
    if-eqz v3, :cond_10

    .line 721
    .line 722
    invoke-static {}, Lbonp;->a()Ljava/util/concurrent/Executor;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    move-object v13, v9

    .line 727
    new-instance v9, Lbkke;

    .line 728
    .line 729
    move-object v14, v13

    .line 730
    const/16 v13, 0xe

    .line 731
    .line 732
    move-object/from16 v16, v14

    .line 733
    .line 734
    const/4 v14, 0x0

    .line 735
    move/from16 v17, v11

    .line 736
    .line 737
    move-object v11, v3

    .line 738
    move/from16 v3, v17

    .line 739
    .line 740
    invoke-direct/range {v9 .. v14}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    goto :goto_4

    .line 747
    :cond_10
    move-object/from16 v16, v9

    .line 748
    .line 749
    move v3, v11

    .line 750
    :goto_4
    sget-object v7, Lcfar;->a:Lcfar;

    .line 751
    .line 752
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 760
    .line 761
    check-cast v9, Lcfar;

    .line 762
    .line 763
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    move-object/from16 v10, v16

    .line 767
    .line 768
    check-cast v10, Ljava/lang/String;

    .line 769
    .line 770
    iput-object v10, v9, Lcfar;->b:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 776
    .line 777
    check-cast v9, Lcfar;

    .line 778
    .line 779
    iput-boolean v3, v9, Lcfar;->c:Z

    .line 780
    .line 781
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 782
    .line 783
    .line 784
    iget-object v3, v7, Lcefi;->instance:Lcefq;

    .line 785
    .line 786
    check-cast v3, Lcfar;

    .line 787
    .line 788
    iput-boolean v5, v3, Lcfar;->d:Z

    .line 789
    .line 790
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lcfar;

    .line 795
    .line 796
    check-cast v15, Lbonh;

    .line 797
    .line 798
    iget-object v5, v15, Lbonh;->e:Ljava/lang/Object;

    .line 799
    .line 800
    if-nez v5, :cond_11

    .line 801
    .line 802
    :goto_5
    move-object v14, v4

    .line 803
    goto :goto_6

    .line 804
    :cond_11
    check-cast v5, Landroid/accounts/Account;

    .line 805
    .line 806
    iget-object v4, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 807
    .line 808
    goto :goto_5

    .line 809
    :goto_6
    sget-object v4, Lbonz;->c:Lbncq;

    .line 810
    .line 811
    sget-object v4, Lbonz;->b:Landroid/content/Context;

    .line 812
    .line 813
    invoke-static {v4}, Lchpb;->c(Landroid/content/Context;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-static {v4}, Lbonz;->c(Z)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_12

    .line 822
    .line 823
    invoke-static {}, Lclqu;->Q()Lclqu;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    sget-object v4, Lcfas;->a:Lcfas;

    .line 828
    .line 829
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 834
    .line 835
    .line 836
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 837
    .line 838
    check-cast v5, Lcfas;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iput-object v3, v5, Lcfas;->c:Ljava/lang/Object;

    .line 844
    .line 845
    iput v2, v5, Lcfas;->b:I

    .line 846
    .line 847
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    move-object v10, v2

    .line 852
    check-cast v10, Lcfas;

    .line 853
    .line 854
    invoke-virtual {v0}, Lckwm;->b()Lceid;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-virtual {v0}, Lckwm;->a()Lceex;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    move-object v13, v6

    .line 863
    check-cast v13, Landroid/content/Context;

    .line 864
    .line 865
    invoke-virtual/range {v9 .. v14}, Lclqu;->K(Lcfas;Lceid;Lceex;Landroid/content/Context;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_12
    monitor-exit v8

    .line 869
    return-void

    .line 870
    :catchall_0
    move-exception v0

    .line 871
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    throw v0

    .line 873
    :pswitch_13
    iget-object v0, v1, Lbooi;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Landroid/widget/EditText;

    .line 876
    .line 877
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    nop

    .line 885
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

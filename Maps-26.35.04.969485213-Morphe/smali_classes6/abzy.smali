.class public final Labzy;
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
    iput p2, p0, Labzy;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Labzy;->a:Ljava/lang/Object;

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
    iput p2, p0, Labzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Labzy;->b:I

    .line 3
    .line 4
    const-string v1, "ripple_radius"

    .line 5
    .line 6
    const-string v2, "thumb_radius"

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Larkw;

    .line 30
    .line 31
    iput p1, p0, Larkw;->d:F

    .line 32
    .line 33
    iget-object p0, p0, Larkw;->a:Larkv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Larkv;->a()V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Larkw;

    .line 45
    .line 46
    iget-object p0, p0, Larkw;->a:Larkv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Larkv;->a()V

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
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Laqzf;

    .line 65
    .line 66
    iget-object p0, p0, Laqzf;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    instance-of v0, p1, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    .line 87
    :goto_0
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1

    .line 94
    .line 95
    check-cast p0, Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p1

    .line 122
    .line 123
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 124
    move-object v0, p0

    .line 125
    .line 126
    check-cast v0, Lancu;

    .line 127
    .line 128
    iput p1, v0, Lancu;->p:I

    .line 129
    .line 130
    iget-object p1, v0, Lancu;->j:Lbgoz;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 134
    return-void

    .line 135
    .line 136
    .line 137
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p1

    .line 145
    .line 146
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 147
    move-object v0, p0

    .line 148
    .line 149
    check-cast v0, Lamoh;

    .line 150
    .line 151
    iget v1, v0, Lamoh;->c:I

    .line 152
    .line 153
    if-eq v1, p1, :cond_1

    .line 154
    .line 155
    iput p1, v0, Lamoh;->c:I

    .line 156
    .line 157
    iget-object p1, v0, Lamoh;->a:Lbgoz;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_5
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 164
    move-object p1, p0

    .line 165
    .line 166
    check-cast p1, Lahyc;

    .line 167
    .line 168
    iget-object v0, p1, Lahyc;->c:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v0

    .line 181
    .line 182
    iput v0, p1, Lahyc;->b:I

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 186
    :cond_1
    return-void

    .line 187
    .line 188
    .line 189
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v0

    .line 197
    .line 198
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lahvh;

    .line 201
    .line 202
    iput v0, p0, Lahvh;->d:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result p1

    .line 213
    .line 214
    iput p1, p0, Lahvh;->b:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lahvh;->invalidate()V

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v0

    .line 229
    .line 230
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lahvh;

    .line 233
    .line 234
    iput v0, p0, Lahvh;->c:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result p1

    .line 245
    .line 246
    iput p1, p0, Lahvh;->a:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lahvh;->invalidate()V

    .line 250
    return-void

    .line 251
    .line 252
    .line 253
    :pswitch_8
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v0

    .line 261
    .line 262
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lahvh;

    .line 265
    .line 266
    iput v0, p0, Lahvh;->c:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    check-cast p1, Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result p1

    .line 277
    .line 278
    iput p1, p0, Lahvh;->a:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lahvh;->invalidate()V

    .line 282
    return-void

    .line 283
    .line 284
    .line 285
    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v0

    .line 293
    .line 294
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lahvh;

    .line 297
    .line 298
    iput v0, p0, Lahvh;->d:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result p1

    .line 309
    .line 310
    iput p1, p0, Lahvh;->b:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lahvh;->invalidate()V

    .line 314
    return-void

    .line 315
    .line 316
    .line 317
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    check-cast p1, Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result p1

    .line 325
    .line 326
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Landroid/view/View;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    return-void

    .line 339
    .line 340
    .line 341
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    check-cast p1, Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result p1

    .line 349
    .line 350
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Landroid/view/View;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    return-void

    .line 363
    .line 364
    .line 365
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    check-cast p1, Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 372
    move-result p1

    .line 373
    .line 374
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lafnc;

    .line 377
    .line 378
    iget-boolean v0, p0, Lafnc;->b:Z

    .line 379
    .line 380
    iget-object p0, p0, Lafnc;->c:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 381
    const/4 v1, 0x1

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p(IZZ)V

    .line 385
    return-void

    .line 386
    .line 387
    :pswitch_d
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Laera;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Laera;->invalidate()V

    .line 393
    return-void

    .line 394
    .line 395
    :pswitch_e
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Laera;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Laera;->invalidate()V

    .line 401
    return-void

    .line 402
    .line 403
    .line 404
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 407
    move-object p1, p0

    .line 408
    .line 409
    check-cast p1, Laeqq;

    .line 410
    .line 411
    iget-object p1, p1, Laeqq;->l:Lbgoz;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 415
    return-void

    .line 416
    .line 417
    .line 418
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    check-cast p1, Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 425
    move-result p1

    .line 426
    .line 427
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lacev;

    .line 430
    .line 431
    const/high16 v0, 0x42480000    # 50.0f

    .line 432
    mul-float/2addr v0, p1

    .line 433
    float-to-int v0, v0

    .line 434
    .line 435
    iput v0, p0, Lacev;->n:I

    .line 436
    .line 437
    const/high16 v0, 0x437f0000    # 255.0f

    .line 438
    mul-float/2addr p1, v0

    .line 439
    float-to-int p1, p1

    .line 440
    .line 441
    iput p1, p0, Lacev;->o:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lacev;->invalidate()V

    .line 445
    return-void

    .line 446
    .line 447
    .line 448
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    check-cast p1, Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 455
    move-result p1

    .line 456
    .line 457
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lacaa;

    .line 460
    .line 461
    iput p1, p0, Lacaa;->i:I

    .line 462
    return-void

    .line 463
    .line 464
    .line 465
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    check-cast p1, Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 472
    move-result p1

    .line 473
    .line 474
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Laaxn;

    .line 477
    .line 478
    iput p1, p0, Laaxn;->b:I

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Laaxn;->e()V

    .line 482
    return-void

    .line 483
    .line 484
    .line 485
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    check-cast p1, Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 492
    move-result p1

    .line 493
    .line 494
    iget-object p0, p0, Labzy;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lacaa;

    .line 497
    .line 498
    iput p1, p0, Lacaa;->h:F

    .line 499
    return-void

    .line 500
    nop

    .line 501
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

.class public final Lacdd;
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
    iput p2, p0, Lacdd;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lacdd;->a:Ljava/lang/Object;

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
    iput p2, p0, Lacdd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lacdd;->b:I

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Latiq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Latiq;->c(I)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Larnv;

    .line 35
    .line 36
    iget-object p0, p0, Larnv;->a:Larnu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Larnu;->a()V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result p1

    .line 51
    .line 52
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Larcg;

    .line 55
    .line 56
    iget-object p0, p0, Larcg;->b:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleAlpha(F)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    instance-of v0, p1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    .line 77
    :goto_0
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p1

    .line 84
    .line 85
    check-cast p0, Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p1

    .line 112
    .line 113
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 114
    move-object v0, p0

    .line 115
    .line 116
    check-cast v0, Langd;

    .line 117
    .line 118
    iput p1, v0, Langd;->p:I

    .line 119
    .line 120
    iget-object p1, v0, Langd;->j:Lbgsg;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p1

    .line 135
    .line 136
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 137
    move-object v0, p0

    .line 138
    .line 139
    check-cast v0, Lamrj;

    .line 140
    .line 141
    iget v1, v0, Lamrj;->c:I

    .line 142
    .line 143
    if-eq v1, p1, :cond_1

    .line 144
    .line 145
    iput p1, v0, Lamrj;->c:I

    .line 146
    .line 147
    iget-object p1, v0, Lamrj;->a:Lbgsg;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_5
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 154
    move-object p1, p0

    .line 155
    .line 156
    check-cast p1, Laidi;

    .line 157
    .line 158
    iget-object v0, p1, Laidi;->c:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v0

    .line 171
    .line 172
    iput v0, p1, Laidi;->b:I

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 176
    :cond_1
    return-void

    .line 177
    .line 178
    .line 179
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v0

    .line 187
    .line 188
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Laiap;

    .line 191
    .line 192
    iput v0, p0, Laiap;->d:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result p1

    .line 203
    .line 204
    iput p1, p0, Laiap;->b:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Laiap;->invalidate()V

    .line 208
    return-void

    .line 209
    .line 210
    .line 211
    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v0

    .line 219
    .line 220
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Laiap;

    .line 223
    .line 224
    iput v0, p0, Laiap;->c:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result p1

    .line 235
    .line 236
    iput p1, p0, Laiap;->a:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Laiap;->invalidate()V

    .line 240
    return-void

    .line 241
    .line 242
    .line 243
    :pswitch_8
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v0

    .line 251
    .line 252
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Laiap;

    .line 255
    .line 256
    iput v0, p0, Laiap;->c:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result p1

    .line 267
    .line 268
    iput p1, p0, Laiap;->a:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Laiap;->invalidate()V

    .line 272
    return-void

    .line 273
    .line 274
    .line 275
    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v0

    .line 283
    .line 284
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Laiap;

    .line 287
    .line 288
    iput v0, p0, Laiap;->d:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    check-cast p1, Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result p1

    .line 299
    .line 300
    iput p1, p0, Laiap;->b:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Laiap;->invalidate()V

    .line 304
    return-void

    .line 305
    .line 306
    .line 307
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    check-cast p1, Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result p1

    .line 315
    .line 316
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Landroid/view/View;

    .line 319
    .line 320
    .line 321
    invoke-static {p0, p1}, Lahlg;->b(Landroid/view/View;I)V

    .line 322
    return-void

    .line 323
    .line 324
    .line 325
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    move-result p1

    .line 333
    .line 334
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Landroid/view/View;

    .line 337
    .line 338
    .line 339
    invoke-static {p0, p1}, Lahlg;->b(Landroid/view/View;I)V

    .line 340
    return-void

    .line 341
    .line 342
    .line 343
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    check-cast p1, Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result p1

    .line 351
    .line 352
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lafrs;

    .line 355
    .line 356
    iget-boolean v0, p0, Lafrs;->b:Z

    .line 357
    .line 358
    iget-object p0, p0, Lafrs;->c:Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 359
    const/4 v1, 0x1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->p(IZZ)V

    .line 363
    return-void

    .line 364
    .line 365
    :pswitch_d
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Laevt;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Laevt;->invalidate()V

    .line 371
    return-void

    .line 372
    .line 373
    :pswitch_e
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Laevt;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Laevt;->invalidate()V

    .line 379
    return-void

    .line 380
    .line 381
    .line 382
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 385
    move-object p1, p0

    .line 386
    .line 387
    check-cast p1, Laevi;

    .line 388
    .line 389
    iget-object p1, p1, Laevi;->l:Lbgsg;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

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
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lacib;

    .line 408
    .line 409
    const/high16 v0, 0x42480000    # 50.0f

    .line 410
    mul-float/2addr v0, p1

    .line 411
    float-to-int v0, v0

    .line 412
    .line 413
    iput v0, p0, Lacib;->n:I

    .line 414
    .line 415
    const/high16 v0, 0x437f0000    # 255.0f

    .line 416
    mul-float/2addr p1, v0

    .line 417
    float-to-int p1, p1

    .line 418
    .line 419
    iput p1, p0, Lacib;->o:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lacib;->invalidate()V

    .line 423
    return-void

    .line 424
    .line 425
    .line 426
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    check-cast p1, Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 433
    move-result p1

    .line 434
    .line 435
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lacdf;

    .line 438
    .line 439
    iput p1, p0, Lacdf;->i:I

    .line 440
    return-void

    .line 441
    .line 442
    .line 443
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    check-cast p1, Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 450
    move-result p1

    .line 451
    .line 452
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Labap;

    .line 455
    .line 456
    iput p1, p0, Labap;->b:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Labap;->e()V

    .line 460
    return-void

    .line 461
    .line 462
    .line 463
    :pswitch_13
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
    iget-object p0, p0, Lacdd;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lacdf;

    .line 475
    .line 476
    iput p1, p0, Lacdf;->h:F

    .line 477
    return-void

    .line 478
    nop

    .line 479
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

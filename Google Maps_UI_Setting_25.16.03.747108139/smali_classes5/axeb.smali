.class public final synthetic Laxeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxeb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxeb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 10

    .line 1
    iget v0, p0, Laxeb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_17

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbigt;

    .line 28
    .line 29
    iget-object v0, v0, Lbigt;->b:Lbdjo;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_19

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr p1, v4

    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    if-lez p1, :cond_19

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    new-array v0, v2, [F

    .line 59
    .line 60
    aput p1, v0, v3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    aput p1, v0, v1

    .line 64
    .line 65
    const-string p1, "translationY"

    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 v0, 0xfa

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {p1}, Lbdjs;->l(Landroid/view/View;)Lbdjs;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Lbdjs;->j:Lbdkf;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_0
    move-object v8, v0

    .line 99
    iget-object v0, p0, Laxeb;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Lbdhv;

    .line 107
    .line 108
    iget-boolean v0, v5, Lbdhv;->i:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 125
    .line 126
    and-int/lit16 v0, v0, 0xc0

    .line 127
    .line 128
    const/16 v4, 0x80

    .line 129
    .line 130
    if-ne v0, v4, :cond_3

    .line 131
    .line 132
    move v3, v1

    .line 133
    :cond_3
    iget-object v6, v5, Lbdhv;->a:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    iget-object v0, v5, Lbdhv;->o:Lbdhu;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v7, p1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    new-instance v4, Lakwk;

    .line 145
    .line 146
    const/16 v9, 0xf

    .line 147
    .line 148
    move-object v7, p1

    .line 149
    invoke-direct/range {v4 .. v9}, Lakwk;-><init>(Lbdhv;Ljava/lang/Integer;Landroid/view/View;Lbdkf;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v6, v5, Lbdhv;->b:Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    iget-object p1, v5, Lbdhv;->p:Lbdhu;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v4, Lakwk;

    .line 164
    .line 165
    const/16 v9, 0x10

    .line 166
    .line 167
    invoke-direct/range {v4 .. v9}, Lakwk;-><init>(Lbdhv;Ljava/lang/Integer;Landroid/view/View;Lbdkf;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object p1, v5, Lbdhv;->c:Ljava/lang/Float;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p1, v5, Lbdhv;->d:Lbdrg;

    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    if-eq v1, v3, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move v1, v0

    .line 193
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p1, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    mul-int/2addr p1, v1

    .line 202
    int-to-float p1, p1

    .line 203
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    iget-object p1, v5, Lbdhv;->e:Ljava/lang/Float;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    if-eq v1, v3, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move v1, v0

    .line 215
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    mul-float/2addr p1, v0

    .line 225
    int-to-float v0, v1

    .line 226
    mul-float/2addr p1, v0

    .line 227
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_5
    iget-object p1, v5, Lbdhv;->f:Lbdrg;

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p1, v0}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    int-to-float p1, p1

    .line 243
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    iget-object p1, v5, Lbdhv;->g:Ljava/lang/Float;

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-float v0, v0

    .line 260
    mul-float/2addr p1, v0

    .line 261
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_6
    iget-object p1, v5, Lbdhv;->h:Ljava/lang/Float;

    .line 265
    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    if-eqz v3, :cond_f

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    neg-float p1, p1

    .line 275
    goto :goto_7

    .line 276
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    :goto_7
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object p1, v5, Lbdhv;->m:Ljava/lang/Float;

    .line 284
    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object p1, v5, Lbdhv;->n:Ljava/lang/Float;

    .line 295
    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object p1, v5, Lbdhv;->j:Landroid/animation/TimeInterpolator;

    .line 306
    .line 307
    if-eqz p1, :cond_13

    .line 308
    .line 309
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    :cond_13
    iget-boolean p1, v5, Lbdhv;->q:Z

    .line 313
    .line 314
    if-eqz p1, :cond_14

    .line 315
    .line 316
    if-eqz p2, :cond_14

    .line 317
    .line 318
    const-wide/16 p1, 0x0

    .line 319
    .line 320
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_14
    iget-object p1, v5, Lbdhv;->k:Lbdkm;

    .line 328
    .line 329
    if-eqz p1, :cond_15

    .line 330
    .line 331
    if-eqz v8, :cond_15

    .line 332
    .line 333
    invoke-interface {p1, v8}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    int-to-long p1, p1

    .line 344
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_15
    const-wide/16 p1, 0x12c

    .line 349
    .line 350
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    :goto_8
    iget-object p1, v5, Lbdhv;->l:Lbdkm;

    .line 354
    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    if-eqz v8, :cond_16

    .line 358
    .line 359
    invoke-interface {p1, v8}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide p1

    .line 369
    invoke-virtual {v2, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    :cond_16
    :goto_9
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_17
    move-object v7, p1

    .line 377
    iget-object p1, p0, Laxeb;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p1}, Laxpd;->a()Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_18

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    instance-of v0, p2, Landroid/widget/ScrollView;

    .line 395
    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    check-cast p2, Landroid/widget/ScrollView;

    .line 399
    .line 400
    invoke-virtual {p2, v3}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    sub-int/2addr v1, v0

    .line 416
    int-to-long v2, v1

    .line 417
    const-wide/16 v4, 0x64

    .line 418
    .line 419
    mul-long/2addr v2, v4

    .line 420
    int-to-long v4, v0

    .line 421
    div-long/2addr v2, v4

    .line 422
    const-wide/16 v4, 0x1f4

    .line 423
    .line 424
    add-long/2addr v2, v4

    .line 425
    const-wide/16 v4, 0x7d0

    .line 426
    .line 427
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    filled-new-array {v1}, [I

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "scrollY"

    .line 436
    .line 437
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance p2, Lawqr;

    .line 452
    .line 453
    const/16 v0, 0x13

    .line 454
    .line 455
    invoke-direct {p2, p1, v0}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459
    .line 460
    .line 461
    :cond_19
    :goto_a
    return-void

    .line 462
    :cond_1a
    move-object v7, p1

    .line 463
    iget-object p1, p0, Laxeb;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Lavsc;

    .line 466
    .line 467
    invoke-static {p1, v7, p2}, Lavsc;->t(Lavsc;Landroid/view/View;Z)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1b
    move-object v7, p1

    .line 472
    iget-object p1, p0, Laxeb;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Laxee;

    .line 475
    .line 476
    invoke-static {p1, v7, p2}, Laxee;->s(Laxee;Landroid/view/View;Z)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

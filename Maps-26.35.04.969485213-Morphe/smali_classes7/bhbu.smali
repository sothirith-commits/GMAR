.class final Lbhbu;
.super Llcr;
.source "PG"


# instance fields
.field a:Lbiij;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field b:Lbiiw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field d:Lbikn;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field e:Lbwkq;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field f:Lbhpw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field g:Lbinh;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field r:Lbhcr;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field s:Lbelp;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field t:Lbelp;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field u:Lbelp;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field v:Lbelp;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AnimatedType"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static final aA(Lkza;)Lcaqj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkza;->h()Llcn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Llcn;->g:Lcaqj;

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p0
.end method

.method protected final J(Lkza;Ljava/lang/Object;Llas;)V
    .locals 12

    .line 1
    move-object v3, p2

    .line 2
    .line 3
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbhbu;->aA(Lkza;)Lcaqj;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iget-object p2, p2, Lcaqj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lbhbu;->a:Lbiij;

    .line 12
    .line 13
    iget-object v4, p0, Lbhbu;->b:Lbiiw;

    .line 14
    move-object v2, v4

    .line 15
    move-object v4, v1

    .line 16
    .line 17
    iget-object v1, p0, Lbhbu;->d:Lbikn;

    .line 18
    .line 19
    iget-object p3, p0, Lbhbu;->r:Lbhcr;

    .line 20
    .line 21
    iget-object v6, p0, Lbhbu;->f:Lbhpw;

    .line 22
    .line 23
    iget-object v7, p0, Lbhbu;->s:Lbelp;

    .line 24
    .line 25
    iget-object v8, p0, Lbhbu;->v:Lbelp;

    .line 26
    .line 27
    iget-object v9, p0, Lbhbu;->t:Lbelp;

    .line 28
    .line 29
    iget-object p0, p0, Lbhbu;->u:Lbelp;

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Lbhpw;->r()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, Lbhpw;->i()Lbhpx;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lbhpx;->g()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Lbhpw;->i()Lbhpx;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbhpx;->i()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Lbhpw;->i()Lbhpx;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lbhpx;->h()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v6}, Lbhcc;->c(Lbhpw;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v6}, Lbhcc;->a(Lbhpw;)Lbhpx;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    new-instance v0, Lbhbw;

    .line 80
    move-object v5, v3

    .line 81
    move-object v3, p0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lbhbw;-><init>(Lbikn;Lbiiw;Lbelp;Lbiij;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 85
    move-object v1, v4

    .line 86
    move-object v3, v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Ljxf;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Lbhpw;->n()Z

    .line 93
    move-result p0

    .line 94
    const/4 v11, 0x1

    .line 95
    xor-int/2addr p0, v11

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 99
    const/4 p0, 0x0

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b038c

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    check-cast p2, Ljxj;

    .line 107
    .line 108
    iget-object p2, p2, Ljxj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    check-cast p2, Ljwn;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Ljwn;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v10}, Lbhpx;->i()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Lbhpx;->f()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v10}, Lbhpx;->g()Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v10}, Lbhpx;->e()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lbhcc;->b(Lbhpw;)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-interface {v10}, Lbhpx;->h()Z

    .line 173
    move-result p2

    .line 174
    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lkza;->b()Landroid/content/Context;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Lbhpx;->d()Lbhuv;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lbhuv;->e()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    const-string v5, "raw"

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v5, v4}, Lbigt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    move-result p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_0
    invoke-interface {v6}, Lbhpw;->z()I

    .line 203
    move-result p0

    .line 204
    .line 205
    add-int/lit8 p0, p0, -0x1

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lbhcc;->c(Lbhpw;)Z

    .line 209
    move-result p2

    .line 210
    const/4 v10, 0x2

    .line 211
    const/4 v0, 0x4

    .line 212
    const/4 v4, 0x3

    .line 213
    .line 214
    if-eqz p2, :cond_6

    .line 215
    .line 216
    if-eq p0, v10, :cond_7

    .line 217
    .line 218
    if-eq p0, v4, :cond_9

    .line 219
    .line 220
    if-eq p0, v0, :cond_8

    .line 221
    .line 222
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_6
    if-eq p0, v11, :cond_a

    .line 226
    .line 227
    if-eq p0, v4, :cond_9

    .line 228
    .line 229
    if-eq p0, v0, :cond_8

    .line 230
    .line 231
    :cond_7
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :cond_8
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_9
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_a
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 244
    .line 245
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p2}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 250
    .line 251
    if-eqz p0, :cond_b

    .line 252
    .line 253
    iget-object p0, v3, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-interface {v6}, Lbhpw;->e()F

    .line 257
    move-result p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6}, Lbhpw;->p()Z

    .line 264
    move-result p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Z)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Lbhpw;->d()F

    .line 271
    move-result p0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Lbhpw;->s()Z

    .line 281
    move-result p0

    .line 282
    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Lbhpw;->f()Lbhpq;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-interface {p0}, Lbhpq;->bS()I

    .line 291
    move-result p2

    .line 292
    .line 293
    .line 294
    invoke-interface {p0}, Lbhpq;->bR()I

    .line 295
    move-result v0

    .line 296
    .line 297
    if-gt p2, v0, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Lbhpq;->bS()I

    .line 301
    move-result p2

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Lbhpq;->bR()I

    .line 305
    move-result v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 309
    .line 310
    if-eqz v7, :cond_d

    .line 311
    .line 312
    .line 313
    invoke-interface {p0}, Lbhpq;->bS()I

    .line 314
    move-result p2

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Lbhpq;->bR()I

    .line 318
    move-result p0

    .line 319
    .line 320
    if-eq p2, p0, :cond_d

    .line 321
    .line 322
    new-instance p0, Lbhcf;

    .line 323
    .line 324
    new-instance v0, Lasvb;

    .line 325
    .line 326
    const/16 v5, 0x11

    .line 327
    move-object v4, v2

    .line 328
    move-object v2, v7

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, Lasvb;-><init>(Lbiij;Lbelp;Lcom/airbnb/lottie/LottieAnimationView;Lbiiw;I)V

    .line 332
    move-object v2, v4

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v0}, Lbhcf;-><init>(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 339
    goto :goto_2

    .line 340
    .line 341
    .line 342
    :cond_c
    invoke-interface {v6}, Lbhpw;->x()Z

    .line 343
    move-result p0

    .line 344
    .line 345
    if-eqz p0, :cond_d

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Lbhpw;->g()Lbhpr;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Lbhpr;->bd()F

    .line 353
    move-result p2

    .line 354
    .line 355
    .line 356
    invoke-interface {p0}, Lbhpr;->bT()F

    .line 357
    move-result v0

    .line 358
    .line 359
    cmpg-float p2, p2, v0

    .line 360
    .line 361
    if-gtz p2, :cond_d

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Lbhpr;->bd()F

    .line 365
    move-result p2

    .line 366
    .line 367
    .line 368
    invoke-interface {p0}, Lbhpr;->bT()F

    .line 369
    move-result v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 373
    .line 374
    if-eqz v8, :cond_d

    .line 375
    .line 376
    .line 377
    invoke-interface {p0}, Lbhpr;->bd()F

    .line 378
    move-result p2

    .line 379
    .line 380
    .line 381
    invoke-interface {p0}, Lbhpr;->bT()F

    .line 382
    move-result p0

    .line 383
    .line 384
    cmpl-float p0, p2, p0

    .line 385
    .line 386
    if-eqz p0, :cond_d

    .line 387
    .line 388
    new-instance p0, Lbhcf;

    .line 389
    .line 390
    new-instance v0, Lasvb;

    .line 391
    .line 392
    const/16 v5, 0x12

    .line 393
    move-object v4, v2

    .line 394
    move-object v2, v8

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Lasvb;-><init>(Lbiij;Lbelp;Lcom/airbnb/lottie/LottieAnimationView;Lbiiw;I)V

    .line 398
    move-object v2, v4

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v0}, Lbhcf;-><init>(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 405
    .line 406
    :cond_d
    :goto_2
    if-eqz v9, :cond_e

    .line 407
    .line 408
    new-instance p0, Lbhbx;

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, v1, v9, v3, v2}, Lbhbx;-><init>(Lbiij;Lbelp;Lcom/airbnb/lottie/LottieAnimationView;Lbiiw;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ljxh;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    invoke-interface {v6}, Lbhpw;->y()I

    .line 418
    move-result p0

    .line 419
    .line 420
    if-ne p0, v10, :cond_f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 424
    goto :goto_3

    .line 425
    .line 426
    .line 427
    :cond_f
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-interface {v6}, Lbhpw;->o()Z

    .line 431
    move-result p0

    .line 432
    .line 433
    if-eqz p0, :cond_10

    .line 434
    .line 435
    iget-object p0, p1, Lkza;->a:Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 447
    move-result p0

    .line 448
    .line 449
    if-ne p0, v11, :cond_10

    .line 450
    .line 451
    new-instance p0, Landroid/graphics/PointF;

    .line 452
    .line 453
    .line 454
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 455
    .line 456
    new-instance p1, Lbhbz;

    .line 457
    .line 458
    .line 459
    invoke-direct {p1, p0}, Lbhbz;-><init>(Landroid/graphics/PointF;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ljxh;)V

    .line 463
    .line 464
    sget-object p1, Lkao;->a:Lkao;

    .line 465
    .line 466
    sget-object p2, Ljxi;->f:Landroid/graphics/PointF;

    .line 467
    .line 468
    new-instance v0, Lbhca;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, p0}, Lbhca;-><init>(Landroid/graphics/PointF;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, p1, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lkao;Ljava/lang/Object;Lkej;)V

    .line 475
    .line 476
    sget-object p0, Ljxi;->o:Lkei;

    .line 477
    .line 478
    new-instance p2, Lbhcb;

    .line 479
    .line 480
    .line 481
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, p1, p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lkao;Ljava/lang/Object;Lkej;)V

    .line 485
    .line 486
    :cond_10
    if-eqz p3, :cond_11

    .line 487
    .line 488
    new-instance p0, Lbhby;

    .line 489
    .line 490
    .line 491
    invoke-direct {p0, v3}, Lbhby;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3, v3, p0}, Lbhcr;->b(Ljava/lang/Object;Lbiif;)V

    .line 495
    :cond_11
    :goto_4
    return-void
.end method

.method public final K(Lkza;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbhbu;->f:Lbhpw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbhpw;->r()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbhpw;->q()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lbhcc;->a(Lbhpw;)Lbhpx;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbhpx;->g()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lbhpx;->e()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbhcc;->b(Lbhpw;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Ljwt;->b(Ljava/lang/String;Ljava/lang/String;)Ljxj;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Lbhpx;->i()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lbhpw;->n()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lkza;->b()Landroid/content/Context;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lbhpx;->f()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Ljwt;->j(Landroid/content/Context;Ljava/lang/String;)Ljxl;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v0}, Lbhpx;->h()Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkza;->b()Landroid/content/Context;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lbhpx;->d()Lbhuv;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lbhuv;->e()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string v2, "raw"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2, v0}, Lbigt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    move-result p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lkza;->b()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0}, Ljwt;->h(Landroid/content/Context;I)Ljxl;

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-static {p1}, Lbhbu;->aA(Lkza;)Lcaqj;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    iput-object v1, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ac(Lkyw;Llcs;Lkyw;Llcs;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lbhbu;

    .line 3
    .line 4
    check-cast p3, Lbhbu;

    .line 5
    .line 6
    new-instance p0, Lkzx;

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    move-object p4, p2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p4, p1, Lbhbu;->f:Lbhpw;

    .line 14
    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    move-object v0, p2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p3, Lbhbu;->f:Lbhpw;

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-direct {p0, p4, v0}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance p4, Lkzx;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    move-object p1, p2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Lbhbu;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    if-nez p3, :cond_3

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    iget-object p2, p3, Lbhbu;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_3
    invoke-direct {p4, p1, p2}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lkzx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lkzx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    iget-object p1, p4, Lkzx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p4, Lkzx;->b:Ljava/lang/Object;

    .line 51
    const/4 p3, 0x1

    .line 52
    const/4 p4, 0x0

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    move p1, p3

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move p1, p4

    .line 69
    .line 70
    :goto_4
    if-eqz p0, :cond_7

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    return p4

    .line 75
    :cond_7
    :goto_5
    return p3
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method protected final ap(Lkza;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    iget-object p0, p0, Lbhbu;->r:Lbhcr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 15
    .line 16
    iget-object p1, p2, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljxd;->n()V

    .line 20
    .line 21
    iget-object p1, p2, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFontAssetDelegate(Ljwg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Ljwh;)V

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lbhcr;->a:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-void
.end method

.method protected final synthetic aw()Lcaqj;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lcaqj;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcaqj;-><init>([B)V

    .line 7
    return-object p0
.end method

.method protected final ax(Lcaqj;Lcaqj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p2, Lcaqj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p0, p1, Lcaqj;->a:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final g(Lkyw;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lbhbu;

    .line 22
    .line 23
    iget-object v2, p0, Lbhbu;->a:Lbiij;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lbhbu;->a:Lbiij;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p1, Lbhbu;->a:Lbiij;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    :goto_0
    return v1

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Lbhbu;->b:Lbiiw;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p1, Lbhbu;->b:Lbiiw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    iget-object v2, p1, Lbhbu;->b:Lbiiw;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    :goto_1
    return v1

    .line 58
    .line 59
    :cond_5
    iget-object v2, p0, Lbhbu;->r:Lbhcr;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v3, p1, Lbhbu;->r:Lbhcr;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lbhcr;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_6
    iget-object v2, p1, Lbhbu;->r:Lbhcr;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    :goto_2
    return v1

    .line 76
    .line 77
    :cond_7
    iget-object v2, p0, Lbhbu;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget-object v3, p1, Lbhbu;->c:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_8
    iget-object v2, p1, Lbhbu;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    :goto_3
    return v1

    .line 94
    .line 95
    :cond_9
    iget-object v2, p0, Lbhbu;->d:Lbikn;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    iget-object v3, p1, Lbhbu;->d:Lbikn;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_b

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_a
    iget-object v2, p1, Lbhbu;->d:Lbikn;

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    :goto_4
    return v1

    .line 112
    .line 113
    :cond_b
    iget-object v2, p0, Lbhbu;->e:Lbwkq;

    .line 114
    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    iget-object v3, p1, Lbhbu;->e:Lbwkq;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_d

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_c
    iget-object v2, p1, Lbhbu;->e:Lbwkq;

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    :goto_5
    return v1

    .line 130
    .line 131
    :cond_d
    iget-object v2, p0, Lbhbu;->s:Lbelp;

    .line 132
    .line 133
    if-eqz v2, :cond_e

    .line 134
    .line 135
    iget-object v3, p1, Lbhbu;->s:Lbelp;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_f

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :cond_e
    iget-object v2, p1, Lbhbu;->s:Lbelp;

    .line 145
    .line 146
    if-eqz v2, :cond_f

    .line 147
    :goto_6
    return v1

    .line 148
    .line 149
    :cond_f
    iget-object v2, p0, Lbhbu;->t:Lbelp;

    .line 150
    .line 151
    if-eqz v2, :cond_10

    .line 152
    .line 153
    iget-object v3, p1, Lbhbu;->t:Lbelp;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_11

    .line 160
    goto :goto_7

    .line 161
    .line 162
    :cond_10
    iget-object v2, p1, Lbhbu;->t:Lbelp;

    .line 163
    .line 164
    if-eqz v2, :cond_11

    .line 165
    :goto_7
    return v1

    .line 166
    .line 167
    :cond_11
    iget-object v2, p0, Lbhbu;->u:Lbelp;

    .line 168
    .line 169
    if-eqz v2, :cond_12

    .line 170
    .line 171
    iget-object v3, p1, Lbhbu;->u:Lbelp;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_13

    .line 178
    goto :goto_8

    .line 179
    .line 180
    :cond_12
    iget-object v2, p1, Lbhbu;->u:Lbelp;

    .line 181
    .line 182
    if-eqz v2, :cond_13

    .line 183
    :goto_8
    return v1

    .line 184
    .line 185
    :cond_13
    iget-object v2, p0, Lbhbu;->v:Lbelp;

    .line 186
    .line 187
    if-eqz v2, :cond_14

    .line 188
    .line 189
    iget-object v3, p1, Lbhbu;->v:Lbelp;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-nez v2, :cond_15

    .line 196
    goto :goto_9

    .line 197
    .line 198
    :cond_14
    iget-object v2, p1, Lbhbu;->v:Lbelp;

    .line 199
    .line 200
    if-eqz v2, :cond_15

    .line 201
    :goto_9
    return v1

    .line 202
    .line 203
    :cond_15
    iget-object v2, p0, Lbhbu;->f:Lbhpw;

    .line 204
    .line 205
    if-eqz v2, :cond_16

    .line 206
    .line 207
    iget-object v3, p1, Lbhbu;->f:Lbhpw;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-nez v2, :cond_17

    .line 214
    goto :goto_a

    .line 215
    .line 216
    :cond_16
    iget-object v2, p1, Lbhbu;->f:Lbhpw;

    .line 217
    .line 218
    if-eqz v2, :cond_17

    .line 219
    :goto_a
    return v1

    .line 220
    .line 221
    :cond_17
    iget-object p0, p0, Lbhbu;->g:Lbinh;

    .line 222
    .line 223
    if-eqz p0, :cond_18

    .line 224
    .line 225
    iget-object p1, p1, Lbhbu;->g:Lbinh;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p0

    .line 230
    .line 231
    if-nez p0, :cond_19

    .line 232
    goto :goto_b

    .line 233
    .line 234
    :cond_18
    iget-object p0, p1, Lbhbu;->g:Lbinh;

    .line 235
    .line 236
    if-eqz p0, :cond_19

    .line 237
    :goto_b
    return v1

    .line 238
    :cond_19
    return v0

    .line 239
    :cond_1a
    :goto_c
    return v1
.end method

.method protected final h()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

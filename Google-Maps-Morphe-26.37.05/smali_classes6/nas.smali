.class public final synthetic Lnas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lnas;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lnas;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnas;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljaa;Lizz;I)V
    .locals 0

    .line 11
    iput p3, p0, Lnas;->c:I

    iput-object p1, p0, Lnas;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnas;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lnas;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnas;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnas;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lnas;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnas;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p3, p0, Lnas;->c:I

    iput-object p2, p0, Lnas;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnas;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lnas;->c:I

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-object v0, p0, Lnas;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget-object p0, p0, Lnas;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbunn;

    .line 31
    .line 32
    iget-object p0, p0, Lbunn;->a:Lbuno;

    .line 33
    .line 34
    iget-object p0, p0, Lbuno;->j:Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setClipBounds(Landroid/graphics/Rect;)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_0
    iget-object p1, p0, Lnas;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbulg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lbulg;->c(Z)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget p1, p1, Lbulg;->m:I

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget-object p0, p0, Lnas;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbulu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbulu;->isVisible()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbulu;->invalidateSelf()V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result p1

    .line 77
    .line 78
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbunz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbunz;->ak(F)V

    .line 84
    .line 85
    iget-object p0, p0, Lnas;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    instance-of v1, v0, Lbunz;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    check-cast v0, Lbunz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbunz;->ak(F)V

    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lbucw;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lbucw;->a()V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lcuod;

    .line 139
    .line 140
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    .line 141
    .line 142
    div-float v2, p1, v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcuod;->o(F)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p1

    .line 163
    .line 164
    iget-object v0, p0, Lnas;->b:Ljava/lang/Object;

    .line 165
    move-object v1, v0

    .line 166
    .line 167
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 171
    .line 172
    iget-object p0, p0, Lnas;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Landroid/view/View;

    .line 175
    .line 176
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_3
    iget-object p1, p0, Lnas;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result p1

    .line 195
    .line 196
    iget-object p0, p0, Lnas;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lbnbr;

    .line 199
    .line 200
    iput p1, p0, Lbnbr;->e:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lbnbr;->invalidate()V

    .line 204
    return-void

    .line 205
    .line 206
    :pswitch_4
    iget-object p1, p0, Lnas;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result p1

    .line 219
    .line 220
    iget-object p0, p0, Lnas;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lbnbr;

    .line 223
    .line 224
    iput p1, p0, Lbnbr;->d:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lbnbr;->invalidate()V

    .line 228
    return-void

    .line 229
    .line 230
    :pswitch_5
    iget-object v0, p0, Lnas;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcaak;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcaak;->a()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 240
    move-result-wide v5

    .line 241
    .line 242
    iget-object p1, v0, Lcaak;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lcnqw;

    .line 245
    .line 246
    iget v7, p1, Lcnqw;->g:F

    .line 247
    .line 248
    iget-object p0, p0, Lnas;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lbilm;

    .line 251
    .line 252
    iget-object v8, p0, Lbilm;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 253
    .line 254
    if-nez v8, :cond_2

    .line 255
    .line 256
    sget-object v8, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    check-cast v8, Lcmem;

    .line 263
    goto :goto_2

    .line 264
    .line 265
    :cond_2
    sget-object v9, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v8}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 269
    move-result-object v8

    .line 270
    .line 271
    check-cast v8, Lcmem;

    .line 272
    :goto_2
    long-to-float v5, v5

    .line 273
    .line 274
    cmpg-float v6, v7, v2

    .line 275
    .line 276
    if-gtz v6, :cond_3

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_3
    div-float v2, v5, v7

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 283
    move-result v2

    .line 284
    .line 285
    :goto_3
    sget-object v1, Lcnqx;->b:Lcmeq;

    .line 286
    .line 287
    sget-object v6, Lcnqx;->a:Lcnqx;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v7, Lcnqx;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget v9, v7, Lcnqx;->c:I

    .line 304
    or-int/2addr v4, v9

    .line 305
    .line 306
    iput v4, v7, Lcnqx;->c:I

    .line 307
    .line 308
    iput-object v3, v7, Lcnqx;->d:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v3, Lcnqx;

    .line 316
    .line 317
    iget v4, v3, Lcnqx;->c:I

    .line 318
    .line 319
    or-int/lit8 v4, v4, 0x2

    .line 320
    .line 321
    iput v4, v3, Lcnqx;->c:I

    .line 322
    .line 323
    iput v5, v3, Lcnqx;->e:F

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 329
    .line 330
    check-cast v3, Lcnqx;

    .line 331
    .line 332
    iget v4, v3, Lcnqx;->c:I

    .line 333
    const/4 v5, 0x4

    .line 334
    or-int/2addr v4, v5

    .line 335
    .line 336
    iput v4, v3, Lcnqx;->c:I

    .line 337
    .line 338
    iput v2, v3, Lcnqx;->f:F

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    check-cast v2, Lcnqx;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v1, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lbilm;->d()Lbilk;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 358
    .line 359
    iput-object v1, p0, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lbilk;->a()Lbilm;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    iget v1, p1, Lcnqw;->d:I

    .line 366
    const/4 v2, 0x5

    .line 367
    .line 368
    if-ne v1, v2, :cond_5

    .line 369
    .line 370
    iget-object p0, p0, Lbilm;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 371
    .line 372
    if-eqz p0, :cond_7

    .line 373
    .line 374
    iget-object v0, v0, Lcaak;->b:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 381
    .line 382
    iget v1, p1, Lcnqw;->d:I

    .line 383
    .line 384
    if-ne v1, v2, :cond_4

    .line 385
    .line 386
    iget-object p1, p1, Lcnqw;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Ljava/lang/String;

    .line 389
    goto :goto_4

    .line 390
    .line 391
    :cond_4
    const-string p1, ""

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 395
    move-result-object p0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->send(Ljava/lang/String;[B)V

    .line 399
    return-void

    .line 400
    .line 401
    :cond_5
    if-ne v1, v5, :cond_7

    .line 402
    .line 403
    iget-object v0, v0, Lcaak;->d:Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    check-cast v0, Lbilp;

    .line 410
    .line 411
    iget v1, p1, Lcnqw;->d:I

    .line 412
    .line 413
    if-ne v1, v5, :cond_6

    .line 414
    .line 415
    iget-object p1, p1, Lcnqw;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 418
    goto :goto_5

    .line 419
    .line 420
    .line 421
    :cond_6
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    :goto_5
    invoke-interface {v0, p1, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 430
    :cond_7
    return-void

    .line 431
    .line 432
    .line 433
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    check-cast p1, Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 440
    move-result p1

    .line 441
    .line 442
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Laopm;

    .line 445
    .line 446
    iput p1, v0, Laopm;->k:I

    .line 447
    .line 448
    iget-object p0, p0, Lnas;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Landroid/view/View;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 454
    return-void

    .line 455
    .line 456
    .line 457
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget-object v0, p0, Lnas;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 478
    move-result v0

    .line 479
    .line 480
    const/high16 v2, 0x43340000    # 180.0f

    .line 481
    mul-float/2addr v0, v2

    .line 482
    .line 483
    iget-object p0, p0, Lnas;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lamwi;

    .line 486
    .line 487
    const/high16 v2, -0x3d240000    # -110.0f

    .line 488
    add-float/2addr v0, v2

    .line 489
    .line 490
    iput v0, p0, Lamwi;->b:F

    .line 491
    .line 492
    .line 493
    const v0, 0x3dcccccd    # 0.1f

    .line 494
    .line 495
    cmpg-float v2, p1, v0

    .line 496
    .line 497
    if-gez v2, :cond_8

    .line 498
    .line 499
    div-float v1, p1, v0

    .line 500
    goto :goto_6

    .line 501
    .line 502
    .line 503
    :cond_8
    const v0, 0x3ecccccd    # 0.4f

    .line 504
    .line 505
    cmpl-float v0, p1, v0

    .line 506
    .line 507
    if-lez v0, :cond_9

    .line 508
    sub-float/2addr v1, p1

    .line 509
    .line 510
    .line 511
    const p1, 0x3f19999a    # 0.6f

    .line 512
    div-float/2addr v1, p1

    .line 513
    .line 514
    :cond_9
    :goto_6
    iput v1, p0, Lamwi;->c:F

    .line 515
    .line 516
    iget-object p1, p0, Lamwi;->a:Landroid/graphics/Paint;

    .line 517
    .line 518
    iget v0, p0, Lamwi;->d:I

    .line 519
    int-to-float v0, v0

    .line 520
    mul-float/2addr v0, v1

    .line 521
    float-to-int v0, v0

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lamwi;->invalidateSelf()V

    .line 528
    return-void

    .line 529
    .line 530
    :pswitch_8
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lagld;

    .line 533
    .line 534
    iget v1, v0, Lagld;->b:F

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    check-cast p1, Ljava/lang/Float;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 544
    move-result p1

    .line 545
    .line 546
    iput p1, v0, Lagld;->b:F

    .line 547
    .line 548
    cmpl-float p1, p1, v1

    .line 549
    .line 550
    if-lez p1, :cond_a

    .line 551
    move v3, v4

    .line 552
    .line 553
    :cond_a
    iput-boolean v3, v0, Lagld;->c:Z

    .line 554
    .line 555
    iget-object p0, p0, Lnas;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Landroid/view/View;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 561
    return-void

    .line 562
    .line 563
    .line 564
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 568
    move-result p1

    .line 569
    .line 570
    .line 571
    invoke-static {p1}, Ladsf;->be(F)Lbhbw;

    .line 572
    move-result-object p1

    .line 573
    .line 574
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Landroid/view/View;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v0}, Lbhbw;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 584
    move-result-object p1

    .line 585
    .line 586
    iget-object p0, p0, Lnas;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Landroid/view/View;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 592
    return-void

    .line 593
    .line 594
    :pswitch_a
    sget v0, Laalj;->a:I

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    check-cast p1, Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 610
    move-result p1

    .line 611
    .line 612
    cmpl-float v0, p1, v2

    .line 613
    .line 614
    if-lez v0, :cond_b

    .line 615
    move v3, v4

    .line 616
    .line 617
    :cond_b
    iget-object v0, p0, Lnas;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/view/View;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 623
    .line 624
    iget-object p0, p0, Lnas;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Laali;

    .line 627
    .line 628
    iput p1, p0, Laali;->a:F

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 632
    return-void

    .line 633
    .line 634
    .line 635
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 636
    move-result-object p1

    .line 637
    .line 638
    check-cast p1, Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 642
    move-result p1

    .line 643
    .line 644
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-interface {v0}, Lafiy;->k()Landroid/view/View;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 652
    .line 653
    iget-object p0, p0, Lnas;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lnzw;

    .line 656
    .line 657
    iget-object p0, p0, Lnzw;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()V

    .line 661
    return-void

    .line 662
    .line 663
    .line 664
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 665
    move-result-object p1

    .line 666
    .line 667
    check-cast p1, Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 671
    move-result p1

    .line 672
    .line 673
    iget-object v0, p0, Lnas;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lizz;

    .line 676
    .line 677
    .line 678
    invoke-static {p1, v0}, Ljaa;->f(FLizz;)V

    .line 679
    .line 680
    iget-object p0, p0, Lnas;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Ljaa;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, p1, v0, v3}, Ljaa;->a(FLizz;Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Ljaa;->invalidateSelf()V

    .line 689
    return-void

    .line 690
    .line 691
    .line 692
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    iget-object p1, p0, Lnas;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 700
    move-result-object p1

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    check-cast p1, Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 709
    move-result p1

    .line 710
    .line 711
    iget-object p0, p0, Lnas;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lnau;

    .line 714
    .line 715
    iput p1, p0, Lnau;->f:I

    .line 716
    return-void

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
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

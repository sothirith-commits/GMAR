.class public final synthetic Lkjy;
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
    iput p3, p0, Lkjy;->c:I

    iput-object p1, p0, Lkjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkjy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgxb;Lgxa;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkjy;->c:I

    iput-object p1, p0, Lkjy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkjy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lkjy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkjy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lkjy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkjy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p3, p0, Lkjy;->c:I

    iput-object p2, p0, Lkjy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkjy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzgd;Lbdkf;I)V
    .locals 0

    .line 6
    iput p3, p0, Lkjy;->c:I

    iput-object p2, p0, Lkjy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkjy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget v0, p0, Lkjy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkjy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbpao;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lbpao;->c(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget p1, p1, Lbpao;->m:I

    .line 19
    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    iget-object p1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbpbc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbpbc;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Lbpbc;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbpdb;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbpdb;->aj(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    instance-of v2, v1, Lbpdb;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    check-cast v1, Lbpdb;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbpdb;->aj(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbosy;

    .line 85
    .line 86
    invoke-interface {v2}, Lbosy;->a()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lclgs;

    .line 107
    .line 108
    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->y:F

    .line 109
    .line 110
    div-float v3, p1, v3

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lclgs;->n(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    iget-object p1, p0, Lkjy;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbisj;

    .line 133
    .line 134
    iput p1, v0, Lbisj;->e:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lbisj;->invalidate()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_2
    iget-object p1, p0, Lkjy;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lbisj;

    .line 157
    .line 158
    iput p1, v0, Lbisj;->d:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lbisj;->invalidate()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbhgr;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbhgr;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    iget-object p1, v0, Lbhgr;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcffe;

    .line 179
    .line 180
    iget v5, p1, Lcffe;->g:F

    .line 181
    .line 182
    iget-object v6, p0, Lkjy;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lbevk;

    .line 185
    .line 186
    iget-object v7, v6, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 187
    .line 188
    if-nez v7, :cond_2

    .line 189
    .line 190
    sget-object v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcefk;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    sget-object v8, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lcefk;

    .line 206
    .line 207
    :goto_2
    long-to-float v3, v3

    .line 208
    const/4 v4, 0x0

    .line 209
    cmpg-float v8, v5, v4

    .line 210
    .line 211
    if-gtz v8, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    div-float v4, v3, v5

    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    :goto_3
    sget-object v5, Lcfff;->b:Lcefo;

    .line 223
    .line 224
    sget-object v8, Lcfff;->a:Lcfff;

    .line 225
    .line 226
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v9, Lcfff;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v10, v9, Lcfff;->c:I

    .line 241
    .line 242
    or-int/2addr v2, v10

    .line 243
    iput v2, v9, Lcfff;->c:I

    .line 244
    .line 245
    iput-object v1, v9, Lcfff;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v8, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v1, Lcfff;

    .line 253
    .line 254
    iget v2, v1, Lcfff;->c:I

    .line 255
    .line 256
    or-int/lit8 v2, v2, 0x2

    .line 257
    .line 258
    iput v2, v1, Lcfff;->c:I

    .line 259
    .line 260
    iput v3, v1, Lcfff;->e:F

    .line 261
    .line 262
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v8, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v1, Lcfff;

    .line 268
    .line 269
    iget v2, v1, Lcfff;->c:I

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    or-int/2addr v2, v3

    .line 273
    iput v2, v1, Lcfff;->c:I

    .line 274
    .line 275
    iput v4, v1, Lcfff;->f:F

    .line 276
    .line 277
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcfff;

    .line 282
    .line 283
    invoke-virtual {v7, v5, v1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Lbevk;->d()Lbevi;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 295
    .line 296
    iput-object v2, v1, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbevi;->a()Lbevk;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget v2, p1, Lcffe;->d:I

    .line 303
    .line 304
    const/4 v4, 0x5

    .line 305
    if-ne v2, v4, :cond_5

    .line 306
    .line 307
    iget-object v1, v1, Lbevk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    iget-object v0, v0, Lbhgr;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 318
    .line 319
    iget v2, p1, Lcffe;->d:I

    .line 320
    .line 321
    if-ne v2, v4, :cond_4

    .line 322
    .line 323
    iget-object p1, p1, Lcffe;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_4
    const-string p1, ""

    .line 329
    .line 330
    :goto_4
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->send(Ljava/lang/String;[B)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_5
    if-ne v2, v3, :cond_8

    .line 339
    .line 340
    iget-object v0, v0, Lbhgr;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbhgr;

    .line 347
    .line 348
    iget v2, p1, Lcffe;->d:I

    .line 349
    .line 350
    if-ne v2, v3, :cond_6

    .line 351
    .line 352
    iget-object p1, p1, Lcffe;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_6
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :goto_5
    invoke-virtual {v0, p1, v1}, Lbhgr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbevk;)Lcinn;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcinn;->r()Lciop;

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Laitl;

    .line 382
    .line 383
    iput p1, v0, Laitl;->j:I

    .line 384
    .line 385
    iget-object p1, p0, Lkjy;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_5
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Labao;

    .line 396
    .line 397
    iget v3, v0, Labao;->b:F

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    iput p1, v0, Labao;->b:F

    .line 410
    .line 411
    cmpl-float p1, p1, v3

    .line 412
    .line 413
    if-lez p1, :cond_7

    .line 414
    .line 415
    move v1, v2

    .line 416
    :cond_7
    iput-boolean v1, v0, Labao;->c:Z

    .line 417
    .line 418
    iget-object p1, p0, Lkjy;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_6
    iget-object p1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lzgd;

    .line 431
    .line 432
    iget-object v0, v0, Lzgd;->a:Lbdih;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    invoke-static {p1}, Laaev;->aA(F)Lbdru;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1, v0}, Lbdru;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ljava/lang/Float;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {v0}, Lzuo;->m()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lkjy;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Lljw;

    .line 488
    .line 489
    iget-object p1, p1, Lljw;->d:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lgxa;

    .line 508
    .line 509
    invoke-static {p1, v0}, Lgxb;->f(FLgxa;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, p0, Lkjy;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lgxb;

    .line 515
    .line 516
    invoke-virtual {v2, p1, v0, v1}, Lgxb;->a(FLgxa;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lgxb;->invalidateSelf()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_a
    iget-object v0, p0, Lkjy;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v1, p0, Lkjy;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lkka;

    .line 528
    .line 529
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 530
    .line 531
    invoke-static {v1, v0, p1}, Lkka;->g(Lkka;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;)V

    .line 532
    .line 533
    .line 534
    :cond_8
    return-void

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
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

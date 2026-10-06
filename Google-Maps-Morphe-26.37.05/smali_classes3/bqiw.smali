.class public final Lbqiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqhl;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public c:Lbnpw;

.field public d:Lbrlg;

.field public e:Lbvtl;

.field public f:Lbvtl;

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lbqhl;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbqiw;->g:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 13
    .line 14
    iput-object v0, p0, Lbqiw;->e:Lbvtl;

    .line 15
    .line 16
    iput-object v0, p0, Lbqiw;->f:Lbvtl;

    .line 17
    .line 18
    iput-object p1, p0, Lbqiw;->a:Lbqhl;

    .line 19
    .line 20
    iput-object p2, p0, Lbqiw;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbqhl;->setAllowDecorations()V

    .line 24
    .line 25
    new-instance v0, Lauvy;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbqhl;->d(Lgce;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbvtl;Z)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbqiw;->g:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbqiw;->g:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbqiw;->f:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lbqiw;->e:Lbvtl;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbqiw;->f:Lbvtl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    move-object v1, v4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbqir;

    .line 54
    .line 55
    iget-object v5, v1, Lbqir;->a:Lbqiy;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lbqiw;->a:Lbqhl;

    .line 60
    .line 61
    new-instance v6, Lcuod;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v1, v4}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6}, Lbqiy;->a(Lcuod;)Lbqix;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    iget-object v1, v1, Lbqir;->e:Lbqsh;

    .line 72
    .line 73
    if-eqz v1, :cond_10

    .line 74
    .line 75
    iget-object v5, v1, Lbqsh;->a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 76
    .line 77
    const/16 v6, 0x80

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->setAlpha(I)V

    .line 81
    .line 82
    iget-object v6, v1, Lbqsh;->b:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 88
    .line 89
    iget-object v6, v1, Lbqsh;->b:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 93
    .line 94
    :cond_4
    add-int v7, v0, v0

    .line 95
    .line 96
    const-wide/16 v8, 0x3b6

    .line 97
    .line 98
    const-wide/16 v10, 0x384

    .line 99
    .line 100
    const-string v6, "firstPulseSize"

    .line 101
    .line 102
    .line 103
    invoke-static/range {v5 .. v11}, Lbqsh;->a(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    const-wide/16 v8, 0x384

    .line 107
    .line 108
    const-wide/16 v10, 0x342

    .line 109
    .line 110
    const-string v6, "secondPulseSize"

    .line 111
    .line 112
    .line 113
    invoke-static/range {v5 .. v11}, Lbqsh;->a(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    const-wide/16 v7, 0x190

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 120
    .line 121
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    new-array v8, v2, [Landroid/animation/Animator;

    .line 127
    const/4 v9, 0x0

    .line 128
    .line 129
    aput-object v12, v8, v9

    .line 130
    .line 131
    aput-object v6, v8, v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    .line 136
    iput-object v7, v1, Lbqsh;->b:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    iget-object v6, v1, Lbqsh;->b:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    new-instance v7, Lbqsg;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v1}, Lbqsg;-><init>(Lbqsh;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    iget-boolean v6, v1, Lbqsh;->c:Z

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget-object v1, v1, Lbqsh;->b:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 156
    :cond_5
    move-object v1, v5

    .line 157
    .line 158
    :goto_0
    iget-object v5, p0, Lbqiw;->a:Lbqhl;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lbqhl;->b()Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    const-wide/16 v8, 0xc8

    .line 169
    .line 170
    const-string v10, "currRingThickness"

    .line 171
    const/4 v11, -0x1

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    .line 176
    filled-new-array {v0, v11}, [I

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v10, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    new-instance v12, Lbqiu;

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, p0}, Lbqiu;-><init>(Lbqiw;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    :cond_6
    if-eqz v1, :cond_7

    .line 199
    .line 200
    .line 201
    filled-new-array {v11, v0}, [I

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v10, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    new-instance v7, Lbqiv;

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, p0, p1, v1}, Lbqiv;-><init>(Lbqiw;Lbvtl;Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 234
    .line 235
    iput-object v0, p0, Lbqiw;->g:Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    if-eqz p2, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lbqhl;->b()Landroid/graphics/drawable/Drawable;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    if-ne p2, v1, :cond_9

    .line 244
    .line 245
    :cond_8
    iget-object p2, p0, Lbqiw;->g:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    const-wide/16 v0, 0x0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    :cond_9
    iget-object p2, p0, Lbqiw;->g:Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 259
    move-result p2

    .line 260
    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p1, Lbqir;

    .line 268
    .line 269
    iget p2, p1, Lbqir;->c:I

    .line 270
    .line 271
    if-nez p2, :cond_a

    .line 272
    .line 273
    iget v0, p1, Lbqir;->d:I

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :cond_a
    sget-object v0, Lbxis;->a:Lbxis;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    if-eqz p2, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v1, Lbxis;

    .line 292
    add-int/2addr p2, v11

    .line 293
    .line 294
    iput p2, v1, Lbxis;->c:I

    .line 295
    .line 296
    iget p2, v1, Lbxis;->b:I

    .line 297
    or-int/2addr p2, v3

    .line 298
    .line 299
    iput p2, v1, Lbxis;->b:I

    .line 300
    .line 301
    :cond_b
    iget p1, p1, Lbqir;->d:I

    .line 302
    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast p2, Lbxis;

    .line 311
    add-int/2addr p1, v11

    .line 312
    .line 313
    iput p1, p2, Lbxis;->d:I

    .line 314
    .line 315
    iget p1, p2, Lbxis;->b:I

    .line 316
    or-int/2addr p1, v2

    .line 317
    .line 318
    iput p1, p2, Lbxis;->b:I

    .line 319
    .line 320
    :cond_c
    sget-object p1, Lbrld;->a:Lcmeq;

    .line 321
    .line 322
    sget-object p2, Lbrlf;->a:Lbrlf;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    sget-object v1, Lbxit;->a:Lbxit;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v2, Lbxit;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    check-cast v0, Lbxis;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iput-object v0, v2, Lbxit;->e:Lbxis;

    .line 351
    .line 352
    iget v0, v2, Lbxit;->c:I

    .line 353
    .line 354
    or-int/lit8 v0, v0, 0x8

    .line 355
    .line 356
    iput v0, v2, Lbxit;->c:I

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 360
    .line 361
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 362
    .line 363
    check-cast v0, Lbrlf;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    check-cast v1, Lbxit;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    iput-object v1, v0, Lbrlf;->c:Lbxit;

    .line 375
    .line 376
    iget v1, v0, Lbrlf;->b:I

    .line 377
    or-int/2addr v1, v3

    .line 378
    .line 379
    iput v1, v0, Lbrlf;->b:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 383
    move-result-object p2

    .line 384
    .line 385
    check-cast p2, Lbrlf;

    .line 386
    .line 387
    new-instance v4, Lbnpw;

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, p1, p2}, Lbnpw;-><init>(Lcmec;Ljava/lang/Object;)V

    .line 391
    .line 392
    :cond_d
    :goto_1
    iput-object v4, p0, Lbqiw;->c:Lbnpw;

    .line 393
    .line 394
    iget-object p1, p0, Lbqiw;->d:Lbrlg;

    .line 395
    .line 396
    if-nez p1, :cond_e

    .line 397
    return-void

    .line 398
    .line 399
    :cond_e
    iget-object p2, p0, Lbqiw;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p1}, Lbqhz;->e(Lbrlg;)V

    .line 403
    .line 404
    iget-object p1, p0, Lbqiw;->c:Lbnpw;

    .line 405
    .line 406
    iget-object p0, p0, Lbqiw;->d:Lbrlg;

    .line 407
    .line 408
    if-eqz p1, :cond_f

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, p0, p1}, Lbqhz;->c(Lbrlg;Lbnpw;)V

    .line 412
    return-void

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-virtual {p2, p0}, Lbqhz;->b(Lbrlg;)V

    .line 416
    return-void

    .line 417
    .line 418
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string p1, "RingContent must have a ring drawable factory."

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    throw p0
.end method

.method public final b(Lbvtl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbqiw;->a(Lbvtl;Z)V

    .line 8
    return-void
.end method

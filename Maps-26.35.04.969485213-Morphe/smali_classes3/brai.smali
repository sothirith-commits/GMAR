.class public final Lbrai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqyv;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public c:Lbnmp;

.field public d:Lbscm;

.field public e:Lbwkq;

.field public f:Lbwkq;

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lbqyv;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
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
    iput-object v0, p0, Lbrai;->g:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    sget-object v0, Lbwio;->a:Lbwio;

    .line 13
    .line 14
    iput-object v0, p0, Lbrai;->e:Lbwkq;

    .line 15
    .line 16
    iput-object v0, p0, Lbrai;->f:Lbwkq;

    .line 17
    .line 18
    iput-object p1, p0, Lbrai;->a:Lbqyv;

    .line 19
    .line 20
    iput-object p2, p0, Lbrai;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbqyv;->setAllowDecorations()V

    .line 24
    .line 25
    new-instance v0, Lbozg;

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lbozg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbqyv;->d(Lgby;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lbrai;->g:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lbrai;->g:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lbrai;->f:Lbwkq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-object v1, v0, Lbrai;->e:Lbwkq;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lbrai;->f:Lbwkq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    move-object v3, v6

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lbrad;

    .line 59
    .line 60
    iget-object v7, v3, Lbrad;->a:Lbrak;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v3, v0, Lbrai;->a:Lbqyv;

    .line 65
    .line 66
    new-instance v8, Lcvnk;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v3, v6}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v8}, Lbrak;->a(Lcvnk;)Lbraj;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v3, v3, Lbrad;->e:Lcwaw;

    .line 77
    .line 78
    if-eqz v3, :cond_10

    .line 79
    .line 80
    iget-object v7, v3, Lcwaw;->c:Ljava/lang/Object;

    .line 81
    move-object v8, v7

    .line 82
    .line 83
    check-cast v8, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 84
    .line 85
    const/16 v9, 0x80

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->setAlpha(I)V

    .line 89
    .line 90
    iget-object v9, v3, Lcwaw;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    check-cast v9, Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    .line 98
    .line 99
    iget-object v9, v3, Lcwaw;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 105
    .line 106
    :cond_4
    add-int v10, v2, v2

    .line 107
    .line 108
    const-wide/16 v11, 0x3b6

    .line 109
    .line 110
    const-wide/16 v13, 0x384

    .line 111
    .line 112
    const-string v9, "firstPulseSize"

    .line 113
    .line 114
    .line 115
    invoke-static/range {v8 .. v14}, Lcwaw;->h(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    const-wide/16 v11, 0x384

    .line 119
    .line 120
    const-wide/16 v13, 0x342

    .line 121
    .line 122
    const-string v9, "secondPulseSize"

    .line 123
    .line 124
    .line 125
    invoke-static/range {v8 .. v14}, Lcwaw;->h(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    const-wide/16 v9, 0x190

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 132
    .line 133
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    .line 136
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 137
    .line 138
    new-array v10, v4, [Landroid/animation/Animator;

    .line 139
    const/4 v11, 0x0

    .line 140
    .line 141
    aput-object v15, v10, v11

    .line 142
    .line 143
    aput-object v8, v10, v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    .line 148
    iput-object v9, v3, Lcwaw;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v8, v3, Lcwaw;->b:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v9, Lbrjs;

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v3}, Lbrjs;-><init>(Lcwaw;)V

    .line 156
    .line 157
    check-cast v8, Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    iget-boolean v8, v3, Lcwaw;->a:Z

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    iget-object v3, v3, Lcwaw;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 172
    :cond_5
    move-object v3, v7

    .line 173
    .line 174
    :goto_0
    iget-object v7, v0, Lbrai;->a:Lbqyv;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lbqyv;->b()Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    const-wide/16 v10, 0xc8

    .line 185
    .line 186
    const-string v12, "currRingThickness"

    .line 187
    const/4 v13, -0x1

    .line 188
    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    .line 192
    filled-new-array {v2, v13}, [I

    .line 193
    move-result-object v9

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v12, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    new-instance v14, Lbrag;

    .line 204
    .line 205
    .line 206
    invoke-direct {v14, v0}, Lbrag;-><init>(Lbrai;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    :cond_6
    if-eqz v3, :cond_7

    .line 215
    .line 216
    .line 217
    filled-new-array {v13, v2}, [I

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v12, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    new-instance v9, Lbrah;

    .line 229
    move-object v10, v3

    .line 230
    .line 231
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    invoke-direct {v9, v0, v1, v10}, Lbrah;-><init>(Lbrai;Lbwkq;Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    :cond_7
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 253
    .line 254
    iput-object v2, v0, Lbrai;->g:Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Lbqyv;->b()Landroid/graphics/drawable/Drawable;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-ne v2, v3, :cond_9

    .line 263
    .line 264
    :cond_8
    iget-object v2, v0, Lbrai;->g:Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    const-wide/16 v7, 0x0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 270
    .line 271
    :cond_9
    iget-object v2, v0, Lbrai;->g:Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 278
    move-result v2

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    check-cast v1, Lbrad;

    .line 287
    .line 288
    iget v2, v1, Lbrad;->c:I

    .line 289
    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    iget v3, v1, Lbrad;->d:I

    .line 293
    .line 294
    if-nez v3, :cond_a

    .line 295
    goto :goto_1

    .line 296
    .line 297
    :cond_a
    sget-object v3, Lbyad;->a:Lbyad;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 309
    .line 310
    check-cast v6, Lbyad;

    .line 311
    add-int/2addr v2, v13

    .line 312
    .line 313
    iput v2, v6, Lbyad;->c:I

    .line 314
    .line 315
    iget v2, v6, Lbyad;->b:I

    .line 316
    or-int/2addr v2, v5

    .line 317
    .line 318
    iput v2, v6, Lbyad;->b:I

    .line 319
    .line 320
    :cond_b
    iget v1, v1, Lbrad;->d:I

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v2, Lbyad;

    .line 330
    add-int/2addr v1, v13

    .line 331
    .line 332
    iput v1, v2, Lbyad;->d:I

    .line 333
    .line 334
    iget v1, v2, Lbyad;->b:I

    .line 335
    or-int/2addr v1, v4

    .line 336
    .line 337
    iput v1, v2, Lbyad;->b:I

    .line 338
    .line 339
    :cond_c
    sget-object v1, Lbscj;->a:Lcmvl;

    .line 340
    .line 341
    sget-object v2, Lbscl;->a:Lbscl;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    sget-object v4, Lbyae;->a:Lbyae;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast v6, Lbyae;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    check-cast v3, Lbyad;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    iput-object v3, v6, Lbyae;->e:Lbyad;

    .line 370
    .line 371
    iget v3, v6, Lbyae;->c:I

    .line 372
    .line 373
    or-int/lit8 v3, v3, 0x8

    .line 374
    .line 375
    iput v3, v6, Lbyae;->c:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 381
    .line 382
    check-cast v3, Lbscl;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    check-cast v4, Lbyae;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iput-object v4, v3, Lbscl;->c:Lbyae;

    .line 394
    .line 395
    iget v4, v3, Lbscl;->b:I

    .line 396
    or-int/2addr v4, v5

    .line 397
    .line 398
    iput v4, v3, Lbscl;->b:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    check-cast v2, Lbscl;

    .line 405
    .line 406
    new-instance v6, Lbnmp;

    .line 407
    .line 408
    .line 409
    invoke-direct {v6, v1, v2}, Lbnmp;-><init>(Lcmux;Ljava/lang/Object;)V

    .line 410
    .line 411
    :cond_d
    :goto_1
    iput-object v6, v0, Lbrai;->c:Lbnmp;

    .line 412
    .line 413
    iget-object v1, v0, Lbrai;->d:Lbscm;

    .line 414
    .line 415
    if-nez v1, :cond_e

    .line 416
    return-void

    .line 417
    .line 418
    :cond_e
    iget-object v2, v0, Lbrai;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Lbqzk;->e(Lbscm;)V

    .line 422
    .line 423
    iget-object v1, v0, Lbrai;->c:Lbnmp;

    .line 424
    .line 425
    iget-object v0, v0, Lbrai;->d:Lbscm;

    .line 426
    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, Lbqzk;->c(Lbscm;Lbnmp;)V

    .line 431
    return-void

    .line 432
    .line 433
    .line 434
    :cond_f
    invoke-virtual {v2, v0}, Lbqzk;->b(Lbscm;)V

    .line 435
    return-void

    .line 436
    .line 437
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string v1, "RingContent must have a ring drawable factory."

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0
.end method

.method public final b(Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuiw;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbrai;->a(Lbwkq;Z)V

    .line 8
    return-void
.end method

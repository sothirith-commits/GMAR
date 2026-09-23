.class public final Lblyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

.field public c:Lbjga;

.field public d:Lbmli;

.field public e:Lbqfj;

.field public f:Lbqfj;

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblyo;->g:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    iput-object v0, p0, Lblyo;->e:Lbqfj;

    .line 14
    .line 15
    iput-object v0, p0, Lblyo;->f:Lbqfj;

    .line 16
    .line 17
    iput-object p1, p0, Lblyo;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 18
    .line 19
    iput-object p2, p0, Lblyo;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setAllowDecorations()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbd;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lbd;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Leln;

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lblyo;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lblyo;->g:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lblyo;->f:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lblyo;->e:Lbqfj;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lblyo;->f:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lblyj;

    .line 52
    .line 53
    iget-object v4, v1, Lblyj;->d:Lbows;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lblyo;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lblyl;->f(Landroid/content/res/Resources;)Lclgs;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lblyf;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lblyf;-><init>(Lclgs;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, v1, Lblyj;->c:Lbmic;

    .line 74
    .line 75
    if-eqz v1, :cond_e

    .line 76
    .line 77
    iget-object v4, v1, Lbmic;->a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 78
    .line 79
    const/16 v5, 0x80

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Lbmic;->b:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, Lbmic;->b:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int v6, v0, v0

    .line 97
    .line 98
    const-wide/16 v7, 0x3b6

    .line 99
    .line 100
    const-wide/16 v9, 0x384

    .line 101
    .line 102
    const-string v5, "firstPulseSize"

    .line 103
    .line 104
    invoke-static/range {v4 .. v10}, Lbmic;->a(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-wide/16 v7, 0x384

    .line 109
    .line 110
    const-wide/16 v9, 0x342

    .line 111
    .line 112
    const-string v5, "secondPulseSize"

    .line 113
    .line 114
    invoke-static/range {v4 .. v10}, Lbmic;->a(Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;Ljava/lang/String;IJJ)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-wide/16 v6, 0x190

    .line 119
    .line 120
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    new-array v7, v7, [Landroid/animation/Animator;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    aput-object v11, v7, v8

    .line 133
    .line 134
    aput-object v5, v7, v2

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v1, Lbmic;->b:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    iget-object v5, v1, Lbmic;->b:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    new-instance v6, Lbmib;

    .line 144
    .line 145
    invoke-direct {v6, v1}, Lbmib;-><init>(Lbmic;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v5, v1, Lbmic;->c:Z

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object v1, v1, Lbmic;->b:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    sget v1, Lbqpa;->d:I

    .line 161
    .line 162
    new-instance v1, Lbqov;

    .line 163
    .line 164
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v5, p0, Lblyo;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 168
    .line 169
    iget-object v6, v5, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    const-wide/16 v7, 0xc8

    .line 172
    .line 173
    const-string v9, "currRingThickness"

    .line 174
    .line 175
    const/4 v10, -0x1

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    filled-new-array {v0, v10}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v11, Lblym;

    .line 191
    .line 192
    invoke-direct {v11, p0}, Lblym;-><init>(Lblyo;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    if-eqz v4, :cond_7

    .line 202
    .line 203
    filled-new-array {v10, v0}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v5, v9, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v6, Lblyn;

    .line 216
    .line 217
    invoke-direct {v6, p0, p1, v4}, Lblyn;-><init>(Lblyo;Lbqfj;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lblyo;->g:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    iget-object p2, v5, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    if-ne p2, v4, :cond_9

    .line 245
    .line 246
    :cond_8
    iget-object p2, p0, Lblyo;->g:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object p2, p0, Lblyo;->g:Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_b

    .line 263
    .line 264
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lblyj;

    .line 269
    .line 270
    iget p1, p1, Lblyj;->b:I

    .line 271
    .line 272
    if-nez p1, :cond_a

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_a
    sget-object p2, Lbmlf;->a:Lcefo;

    .line 276
    .line 277
    sget-object v0, Lbmlh;->a:Lbmlh;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lbrwb;->a:Lbrwb;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v3, Lbrwa;->a:Lbrwa;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v4, Lbrwa;

    .line 301
    .line 302
    add-int/2addr p1, v10

    .line 303
    iput p1, v4, Lbrwa;->c:I

    .line 304
    .line 305
    iget p1, v4, Lbrwa;->b:I

    .line 306
    .line 307
    or-int/2addr p1, v2

    .line 308
    iput p1, v4, Lbrwa;->b:I

    .line 309
    .line 310
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast p1, Lbrwb;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lbrwa;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v3, p1, Lbrwb;->e:Lbrwa;

    .line 327
    .line 328
    iget v3, p1, Lbrwb;->c:I

    .line 329
    .line 330
    or-int/lit8 v3, v3, 0x8

    .line 331
    .line 332
    iput v3, p1, Lbrwb;->c:I

    .line 333
    .line 334
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 338
    .line 339
    check-cast p1, Lbmlh;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lbrwb;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v1, p1, Lbmlh;->c:Lbrwb;

    .line 351
    .line 352
    iget v1, p1, Lbmlh;->b:I

    .line 353
    .line 354
    or-int/2addr v1, v2

    .line 355
    iput v1, p1, Lbmlh;->b:I

    .line 356
    .line 357
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lbmlh;

    .line 362
    .line 363
    new-instance v3, Lbjga;

    .line 364
    .line 365
    invoke-direct {v3, p2, p1}, Lbjga;-><init>(Lcefa;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_1
    iput-object v3, p0, Lblyo;->c:Lbjga;

    .line 369
    .line 370
    iget-object p1, p0, Lblyo;->d:Lbmli;

    .line 371
    .line 372
    if-nez p1, :cond_c

    .line 373
    .line 374
    return-void

    .line 375
    :cond_c
    iget-object p2, p0, Lblyo;->b:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Lblxw;->e(Lbmli;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lblyo;->c:Lbjga;

    .line 381
    .line 382
    if-eqz p1, :cond_d

    .line 383
    .line 384
    iget-object v0, p0, Lblyo;->d:Lbmli;

    .line 385
    .line 386
    invoke-virtual {p2, v0, p1}, Lblxw;->c(Lbmli;Lbjga;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_d
    iget-object p1, p0, Lblyo;->d:Lbmli;

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Lblxw;->b(Lbmli;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string p2, "RingContent must have a ring drawable factory."

    .line 399
    .line 400
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1
.end method

.method public final b(Lbqfj;)V
    .locals 1

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lblyo;->a(Lbqfj;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

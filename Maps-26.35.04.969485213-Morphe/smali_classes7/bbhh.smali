.class public final Lbbhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;
.implements Lbgqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbmsp;",
        "Lbgqx;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnTouchListener;

.field public b:Lbbbi;

.field private final c:Lbgoz;

.field private final d:Lbbhe;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lbzpv;Lbmsi;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgcu;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lgcu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbbhh;->a:Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    iput-object p2, p0, Lbbhh;->c:Lbgoz;

    .line 15
    .line 16
    iput-object p5, p0, Lbbhh;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    sget-object p2, Lbbbi;->a:Lbbbi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object p5, p2, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast p5, Lbbbi;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput v0, p5, Lbbbi;->c:I

    .line 33
    .line 34
    iget v0, p5, Lbbbi;->b:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p5, Lbbbi;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lbbbi;

    .line 45
    .line 46
    iput-object p2, p0, Lbbhh;->b:Lbbbi;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, p0, p3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p2, Lbbhe;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, p1, p3}, Lbbhe;-><init>(Lbbhh;Landroid/content/Context;Lbzpv;)V

    .line 59
    .line 60
    iput-object p2, p0, Lbbhh;->d:Lbbhe;

    .line 61
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbbbi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lbbhh;->b:Lbbbi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iput-object v1, v0, Lbbhh;->b:Lbbbi;

    .line 24
    .line 25
    iget v1, v1, Lbbbi;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, La;->cg(I)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    move v1, v2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-eq v1, v2, :cond_7

    .line 38
    .line 39
    const-wide/16 v3, 0x4b

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    const/16 v8, 0x24

    .line 44
    .line 45
    const/16 v9, 0x50

    .line 46
    .line 47
    const-wide/16 v10, 0x64

    .line 48
    .line 49
    const-string v12, "alpha"

    .line 50
    .line 51
    const/high16 v13, 0x3f800000    # 1.0f

    .line 52
    const/4 v14, 0x2

    .line 53
    const/4 v15, 0x0

    .line 54
    .line 55
    if-eq v1, v14, :cond_5

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lbbhh;->c:Lbgoz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 66
    .line 67
    iget-object v1, v0, Lbbhh;->d:Lbbhe;

    .line 68
    .line 69
    iget-object v0, v0, Lbbhh;->e:Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbbhe;->b()Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbbhe;->a()Landroid/view/View;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbbhe;->c()Landroid/view/View;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v5, v6}, Lbbhe;->d(Landroid/view/View;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    move-result v18

    .line 97
    .line 98
    iget-object v2, v1, Lbbhe;->b:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v9}, Lgee;->s(Landroid/content/Context;I)I

    .line 102
    move-result v17

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    move-result v20

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v8}, Lgee;->s(Landroid/content/Context;I)I

    .line 110
    move-result v19

    .line 111
    .line 112
    new-array v2, v14, [F

    .line 113
    .line 114
    .line 115
    fill-array-data v2, :array_0

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    new-array v8, v14, [F

    .line 125
    .line 126
    .line 127
    fill-array-data v8, :array_1

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    new-instance v16, Lbbhd;

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    move-object/from16 v21, v5

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v16 .. v22}, Lbbhd;-><init>(IIIILandroid/view/View;I)V

    .line 141
    .line 142
    move-object/from16 v9, v16

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    const-wide/16 v9, 0xfa

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 153
    .line 154
    .line 155
    const v10, 0x3f266666    # 0.65f

    .line 156
    .line 157
    .line 158
    invoke-direct {v9, v10, v15, v13, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    .line 163
    new-array v9, v14, [F

    .line 164
    .line 165
    .line 166
    fill-array-data v9, :array_2

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    const-wide/16 v3, 0xaf

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    move-result v4

    .line 187
    .line 188
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    move-result v4

    .line 193
    .line 194
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v15}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 223
    .line 224
    iget-object v1, v1, Lbbhe;->c:Lbzpv;

    .line 225
    .line 226
    new-instance v2, Lbazu;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v0, v7}, Lbazu;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    .line 233
    const-wide/16 v3, 0x15e

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2, v3, v4, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 237
    return-void

    .line 238
    .line 239
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 243
    return-void

    .line 244
    .line 245
    :cond_5
    iget-object v1, v0, Lbbhh;->c:Lbgoz;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 249
    .line 250
    iget-object v0, v0, Lbbhh;->d:Lbbhe;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lbbhe;->b()Landroid/view/View;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lbbhe;->a()Landroid/view/View;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lbbhe;->c()Landroid/view/View;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    if-eqz v6, :cond_6

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v6}, Lbbhe;->d(Landroid/view/View;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    move-result v1

    .line 276
    .line 277
    move/from16 p1, v2

    .line 278
    .line 279
    const/high16 v2, -0x80000000

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 283
    move-result v1

    .line 284
    .line 285
    sget v2, Lbbhe;->a:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 289
    .line 290
    iget-object v1, v0, Lbbhe;->b:Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v9}, Lgee;->s(Landroid/content/Context;I)I

    .line 294
    move-result v18

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    move-result v17

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v8}, Lgee;->s(Landroid/content/Context;I)I

    .line 302
    move-result v20

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    move-result v19

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v7}, Lgee;->s(Landroid/content/Context;I)I

    .line 310
    move-result v1

    .line 311
    .line 312
    new-array v2, v14, [F

    .line 313
    .line 314
    .line 315
    fill-array-data v2, :array_3

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    new-instance v16, Lbbhd;

    .line 322
    .line 323
    const/16 v22, 0x1

    .line 324
    .line 325
    move-object/from16 v21, v5

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v16 .. v22}, Lbbhd;-><init>(IIIILandroid/view/View;I)V

    .line 329
    .line 330
    move-object/from16 v7, v16

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 334
    .line 335
    const-wide/16 v7, 0x15e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 341
    .line 342
    .line 343
    const v8, 0x3e4ccccd    # 0.2f

    .line 344
    .line 345
    .line 346
    invoke-direct {v7, v8, v15, v15, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 350
    .line 351
    new-array v7, v14, [F

    .line 352
    .line 353
    .line 354
    fill-array-data v7, :array_4

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 358
    move-result-object v7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    new-array v3, v14, [F

    .line 364
    .line 365
    .line 366
    fill-array-data v3, :array_5

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 374
    int-to-float v1, v1

    .line 375
    .line 376
    new-array v4, v14, [F

    .line 377
    const/4 v8, 0x0

    .line 378
    .line 379
    aput v1, v4, v8

    .line 380
    .line 381
    aput v15, v4, p1

    .line 382
    .line 383
    const-string v1, "translationY"

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 391
    .line 392
    sget-object v4, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    move-result v9

    .line 404
    .line 405
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 409
    move-result v9

    .line 410
    .line 411
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v15}, Landroid/view/View;->setAlpha(F)V

    .line 418
    .line 419
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 420
    .line 421
    .line 422
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 423
    .line 424
    new-array v9, v14, [Landroid/animation/Animator;

    .line 425
    .line 426
    aput-object v2, v9, v8

    .line 427
    .line 428
    aput-object v7, v9, p1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 449
    .line 450
    iget-object v0, v0, Lbbhe;->c:Lbzpv;

    .line 451
    .line 452
    new-instance v1, Lazgj;

    .line 453
    .line 454
    const/16 v2, 0xc

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v5, v6, v2}, Lazgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    const-wide/16 v2, 0x1c2

    .line 460
    .line 461
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 465
    :cond_6
    :goto_1
    return-void

    .line 466
    .line 467
    :cond_7
    iget-object v1, v0, Lbbhh;->c:Lbgoz;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 471
    return-void

    .line 472
    nop

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 513
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbbhh;->b:Lbbbi;

    .line 3
    .line 4
    iget p0, p0, Lbbbi;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->cg(I)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    move v0, v1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

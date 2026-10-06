.class public final Lbbki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;
.implements Lbguc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbmvx;",
        "Lbguc;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnTouchListener;

.field public b:Lbbei;

.field private final c:Lbgsg;

.field private final d:Lbbkf;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lbyyj;Lbmvq;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgda;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lgda;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbbki;->a:Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    iput-object p2, p0, Lbbki;->c:Lbgsg;

    .line 15
    .line 16
    iput-object p5, p0, Lbbki;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    sget-object p2, Lbbei;->a:Lbbei;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object p5, p2, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast p5, Lbbei;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput v0, p5, Lbbei;->c:I

    .line 33
    .line 34
    iget v0, p5, Lbbei;->b:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p5, Lbbei;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Lbbei;

    .line 45
    .line 46
    iput-object p2, p0, Lbbki;->b:Lbbei;

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, p0, p3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p2, Lbbkf;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, p1, p3}, Lbbkf;-><init>(Lbbki;Landroid/content/Context;Lbyyj;)V

    .line 59
    .line 60
    iput-object p2, p0, Lbbki;->d:Lbbkf;

    .line 61
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbbei;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lbbki;->b:Lbbei;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

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
    iput-object v1, v0, Lbbki;->b:Lbbei;

    .line 24
    .line 25
    iget v1, v1, Lbbei;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, La;->cb(I)I

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
    const/16 v7, 0x24

    .line 42
    .line 43
    const/16 v8, 0x50

    .line 44
    .line 45
    const-wide/16 v9, 0x64

    .line 46
    .line 47
    const-string v11, "alpha"

    .line 48
    .line 49
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x0

    .line 52
    .line 53
    if-eq v1, v13, :cond_5

    .line 54
    const/4 v2, 0x3

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v1, v0, Lbbki;->c:Lbgsg;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 64
    .line 65
    iget-object v1, v0, Lbbki;->d:Lbbkf;

    .line 66
    .line 67
    iget-object v0, v0, Lbbki;->e:Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbbkf;->b()Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbbkf;->a()Landroid/view/View;

    .line 75
    move-result-object v15

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbbkf;->c()Landroid/view/View;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-eqz v15, :cond_4

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v15, v5}, Lbbkf;->d(Landroid/view/View;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    move-result v17

    .line 95
    .line 96
    iget-object v2, v1, Lbbkf;->b:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v8}, Lgel;->v(Landroid/content/Context;I)I

    .line 100
    move-result v16

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    move-result v19

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v7}, Lgel;->v(Landroid/content/Context;I)I

    .line 108
    move-result v18

    .line 109
    .line 110
    new-array v2, v13, [F

    .line 111
    .line 112
    .line 113
    fill-array-data v2, :array_0

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    new-array v6, v13, [F

    .line 123
    .line 124
    .line 125
    fill-array-data v6, :array_1

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    move-object/from16 v20, v15

    .line 132
    .line 133
    new-instance v15, Lbbke;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v15 .. v21}, Lbbke;-><init>(IIIILandroid/view/View;I)V

    .line 139
    .line 140
    move-object/from16 v7, v20

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    const-wide/16 v8, 0xfa

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 151
    .line 152
    .line 153
    const v9, 0x3f266666    # 0.65f

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v9, v14, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    new-array v8, v13, [F

    .line 162
    .line 163
    .line 164
    fill-array-data v8, :array_2

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    const-wide/16 v3, 0xaf

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    move-result v4

    .line 185
    .line 186
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 190
    move-result v4

    .line 191
    .line 192
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v14}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    .line 203
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 221
    .line 222
    iget-object v1, v1, Lbbkf;->c:Lbyyj;

    .line 223
    .line 224
    new-instance v2, Lbbgd;

    .line 225
    const/4 v3, 0x4

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v0, v3}, Lbbgd;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    const-wide/16 v3, 0x15e

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2, v3, v4, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 236
    return-void

    .line 237
    .line 238
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 242
    return-void

    .line 243
    .line 244
    :cond_5
    iget-object v1, v0, Lbbki;->c:Lbgsg;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 248
    .line 249
    iget-object v0, v0, Lbbki;->d:Lbbkf;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lbbkf;->b()Landroid/view/View;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lbbkf;->a()Landroid/view/View;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lbbkf;->c()Landroid/view/View;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v6}, Lbbkf;->d(Landroid/view/View;Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    move-result v1

    .line 275
    .line 276
    const/high16 v15, -0x80000000

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    move-result v1

    .line 281
    .line 282
    sget v15, Lbbkf;->a:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v1, v15}, Landroid/view/View;->measure(II)V

    .line 286
    .line 287
    iget-object v1, v0, Lbbkf;->b:Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v8}, Lgel;->v(Landroid/content/Context;I)I

    .line 291
    move-result v17

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    move-result v16

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v7}, Lgel;->v(Landroid/content/Context;I)I

    .line 299
    move-result v19

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    move-result v18

    .line 304
    .line 305
    const/16 v7, 0xa

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v7}, Lgel;->v(Landroid/content/Context;I)I

    .line 309
    move-result v1

    .line 310
    .line 311
    new-array v7, v13, [F

    .line 312
    .line 313
    .line 314
    fill-array-data v7, :array_3

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    new-instance v15, Lbbke;

    .line 321
    .line 322
    const/16 v21, 0x1

    .line 323
    .line 324
    move-object/from16 v20, v5

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v15 .. v21}, Lbbke;-><init>(IIIILandroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 331
    .line 332
    const-wide/16 v9, 0x15e

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 336
    .line 337
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 338
    .line 339
    .line 340
    const v9, 0x3e4ccccd    # 0.2f

    .line 341
    .line 342
    .line 343
    invoke-direct {v8, v9, v14, v14, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    .line 348
    new-array v8, v13, [F

    .line 349
    .line 350
    .line 351
    fill-array-data v8, :array_4

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    new-array v3, v13, [F

    .line 361
    .line 362
    .line 363
    fill-array-data v3, :array_5

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    const-wide/16 v9, 0x64

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 373
    int-to-float v1, v1

    .line 374
    .line 375
    new-array v4, v13, [F

    .line 376
    const/4 v11, 0x0

    .line 377
    .line 378
    aput v1, v4, v11

    .line 379
    .line 380
    aput v14, v4, v2

    .line 381
    .line 382
    const-string v1, "translationY"

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    sget-object v4, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 402
    move-result v9

    .line 403
    .line 404
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 408
    move-result v9

    .line 409
    .line 410
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    .line 417
    .line 418
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 419
    .line 420
    .line 421
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 422
    .line 423
    new-array v9, v13, [Landroid/animation/Animator;

    .line 424
    .line 425
    aput-object v7, v9, v11

    .line 426
    .line 427
    aput-object v8, v9, v2

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 448
    .line 449
    iget-object v0, v0, Lbbkf;->c:Lbyyj;

    .line 450
    .line 451
    new-instance v1, Lazgc;

    .line 452
    .line 453
    const/16 v2, 0xd

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v5, v6, v2}, Lazgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    const-wide/16 v2, 0x1c2

    .line 459
    .line 460
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v1, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 464
    :cond_6
    :goto_1
    return-void

    .line 465
    .line 466
    :cond_7
    iget-object v1, v0, Lbbki;->c:Lbgsg;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 470
    return-void

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 511
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
    iget-object p0, p0, Lbbki;->b:Lbbei;

    .line 3
    .line 4
    iget p0, p0, Lbbei;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->cb(I)I

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

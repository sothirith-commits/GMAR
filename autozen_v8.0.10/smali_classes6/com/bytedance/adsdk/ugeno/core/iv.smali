.class public Lcom/bytedance/adsdk/ugeno/core/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btk:I

.field private fb:Landroid/view/View;

.field private fs:Lcom/bytedance/adsdk/ugeno/core/zmn;

.field private hhw:I

.field private nps:Ljava/lang/String;

.field zmn:Landroid/graphics/Paint;

.field private zn:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/zmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->fb:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->fs:Lcom/bytedance/adsdk/ugeno/core/zmn;

    .line 7
    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->zn:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->zmn:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/ugeno/core/iv;)Landroid/view/View;
    .locals 0

    .line 471
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->fb:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public fs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->zn:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public zmn()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->fs:Lcom/bytedance/adsdk/ugeno/core/zmn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/zmn;->zn()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zmn()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "translateX"

    .line 57
    .line 58
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string v4, "translationX"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "translateY"

    .line 75
    .line 76
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const-string v4, "translationY"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->fb()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->fb:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "backgroundColor"

    .line 112
    .line 113
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x1

    .line 119
    const/4 v8, 0x2

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->hhw()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    float-to-int v4, v4

    .line 127
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->nps()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    float-to-int v9, v9

    .line 132
    filled-new-array {v4, v9}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->hhw()F

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->nps()F

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->hhw()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->nps()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    new-array v10, v8, [F

    .line 155
    .line 156
    aput v4, v10, v6

    .line 157
    .line 158
    aput v9, v10, v7

    .line 159
    .line 160
    invoke-virtual {v3, v10}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->fs:Lcom/bytedance/adsdk/ugeno/core/zmn;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/zmn;->fs()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    float-to-int v4, v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->fs()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    float-to-int v4, v4

    .line 181
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 195
    .line 196
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->fs:Lcom/bytedance/adsdk/ugeno/core/zmn;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/zmn;->hhw()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zn()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_7
    const-string v5, "reverse"

    .line 219
    .line 220
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zg()[F

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zg()[F

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    array-length v4, v4

    .line 244
    if-lez v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->zg()[F

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v5, "rotationX"

    .line 258
    .line 259
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->fb:Landroid/view/View;

    .line 266
    .line 267
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/iv$1;

    .line 268
    .line 269
    invoke-direct {v5, p0}, Lcom/bytedance/adsdk/ugeno/core/iv$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/iv;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->btk()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "ripple"

    .line 280
    .line 281
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->iv()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->nps:Ljava/lang/String;

    .line 292
    .line 293
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn$zmn;->bvs()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v5, -0x1

    .line 305
    sparse-switch v4, :sswitch_data_0

    .line 306
    .line 307
    .line 308
    :goto_5
    move v6, v5

    .line 309
    goto :goto_6

    .line 310
    :sswitch_0
    const-string v4, "standard"

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    const/4 v6, 0x4

    .line 320
    goto :goto_6

    .line 321
    :sswitch_1
    const-string v4, "accelerateDecelerate"

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    const/4 v6, 0x3

    .line 331
    goto :goto_6

    .line 332
    :sswitch_2
    const-string v4, "linear"

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_e

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    move v6, v8

    .line 342
    goto :goto_6

    .line 343
    :sswitch_3
    const-string v4, "decelerate"

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_f

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_f
    move v6, v7

    .line 353
    goto :goto_6

    .line 354
    :sswitch_4
    const-string v4, "accelerate"

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_10

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_10
    :goto_6
    packed-switch v6, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :pswitch_0
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 368
    .line 369
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :pswitch_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 377
    .line 378
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :pswitch_2
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 386
    .line 387
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :pswitch_3
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 395
    .line 396
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->fs:Lcom/bytedance/adsdk/ugeno/core/zmn;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/zmn;->fb()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    const-wide/16 v3, 0x0

    .line 414
    .line 415
    cmp-long v1, v1, v3

    .line 416
    .line 417
    if-eqz v1, :cond_12

    .line 418
    .line 419
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->zn:Landroid/animation/AnimatorSet;

    .line 420
    .line 421
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->fs:Lcom/bytedance/adsdk/ugeno/core/zmn;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn;->fb()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 428
    .line 429
    .line 430
    :cond_12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->zn:Landroid/animation/AnimatorSet;

    .line 431
    .line 432
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->fs:Lcom/bytedance/adsdk/ugeno/core/zmn;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zmn;->btk()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->fs:Lcom/bytedance/adsdk/ugeno/core/zmn;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/zmn;->zmn()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "sequentially"

    .line 448
    .line 449
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->zn:Landroid/animation/AnimatorSet;

    .line 454
    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_13
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    :goto_8
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->zn:Landroid/animation/AnimatorSet;

    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 467
    .line 468
    .line 469
    :cond_14
    :goto_9
    return-void

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_4
        -0x4b5653c4 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        0x1c5dd2f9 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zmn(II)V
    .locals 0

    .line 480
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->btk:I

    .line 481
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->hhw:I

    return-void
.end method

.method public zmn(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V
    .locals 4

    .line 472
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->nps:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->nps:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nps/zmn;->zmn(Ljava/lang/String;)I

    move-result v0

    .line 475
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->zmn:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->zmn:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 477
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->fb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 478
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->btk:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->hhw:I

    int-to-float v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result p2

    mul-float/2addr v0, p2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/iv;->zmn:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 479
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

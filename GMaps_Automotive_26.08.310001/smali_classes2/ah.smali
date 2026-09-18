.class public final synthetic Lah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lah;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lah;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lah;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lah;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah;->b:Ljava/lang/Object;

    iput-object p2, p0, Lah;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 12
    iput p3, p0, Lah;->c:I

    iput-object p1, p0, Lah;->b:Ljava/lang/Object;

    iput-object p2, p0, Lah;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lah;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide/16 v3, 0xfa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :pswitch_0
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lanya;

    .line 26
    .line 27
    iget-object v1, v1, Lanya;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lah;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    check-cast v1, Ldql;

    .line 43
    .line 44
    invoke-virtual {v1}, Ldql;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    check-cast v1, Ldql;

    .line 50
    .line 51
    invoke-virtual {v1}, Ldql;->a()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_2
    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lah;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcwg;

    .line 60
    .line 61
    check-cast v1, Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcwg;->b(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcsp;

    .line 70
    .line 71
    iget v2, v1, Lcsp;->g:I

    .line 72
    .line 73
    iget-object v0, v0, Lah;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    if-eq v2, v3, :cond_0

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, [Landroid/view/View;

    .line 80
    .line 81
    array-length v4, v2

    .line 82
    move v6, v7

    .line 83
    :goto_0
    if-ge v6, v4, :cond_0

    .line 84
    .line 85
    aget-object v8, v2, v6

    .line 86
    .line 87
    iget v9, v1, Lcsp;->g:I

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget v2, v1, Lcsp;->h:I

    .line 104
    .line 105
    if-eq v2, v3, :cond_c

    .line 106
    .line 107
    check-cast v0, [Landroid/view/View;

    .line 108
    .line 109
    array-length v2, v0

    .line 110
    :goto_1
    if-ge v7, v2, :cond_c

    .line 111
    .line 112
    aget-object v3, v0, v7

    .line 113
    .line 114
    iget v4, v1, Lcsp;->h:I

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Lcez;

    .line 126
    .line 127
    iget-boolean v3, v2, Lcez;->c:Z

    .line 128
    .line 129
    if-nez v3, :cond_c

    .line 130
    .line 131
    iget-object v0, v0, Lah;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ldjg;

    .line 134
    .line 135
    iput-object v0, v2, Lcez;->d:Ldjg;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ldjg;->c(Ldjm;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, v0, Lah;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbmd;

    .line 146
    .line 147
    check-cast v1, Landroid/util/LongSparseArray;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lrd;->j(Lbmd;Landroid/util/LongSparseArray;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v0, Lah;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    :try_start_1
    check-cast v0, Ldjg;

    .line 160
    .line 161
    invoke-virtual {v0}, Ldjg;->a()Ldje;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v2, Ldje;->c:Ldje;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ldje;->a(Ldje;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    invoke-interface {v1}, Lvg;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Lva; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lmx;

    .line 187
    .line 188
    check-cast v1, Lixc;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lmx;->ld(Lixc;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lkw;

    .line 205
    .line 206
    invoke-virtual {v0}, Lkw;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-int/2addr v3, v1

    .line 215
    div-int/lit8 v3, v3, 0x2

    .line 216
    .line 217
    sub-int/2addr v2, v3

    .line 218
    invoke-virtual {v0, v2, v7}, Lkw;->smoothScrollTo(II)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v0, Lkw;->a:Ljava/lang/Runnable;

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :goto_3
    if-ge v7, v3, :cond_3

    .line 231
    .line 232
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lko;

    .line 237
    .line 238
    iget-object v5, v0, Lah;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v6, v4, Lko;->b:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v5, Llh;

    .line 247
    .line 248
    iget-object v9, v5, Llh;->f:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-wide/16 v10, 0x78

    .line 258
    .line 259
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    new-instance v10, Lht;

    .line 264
    .line 265
    invoke-direct {v10, v5, v4, v6, v8}, Lht;-><init>(Llh;Lko;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    move-object v2, v1

    .line 279
    check-cast v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Llh;

    .line 287
    .line 288
    iget-object v0, v0, Llh;->c:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_a
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    :goto_4
    if-ge v7, v8, :cond_8

    .line 301
    .line 302
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lhx;

    .line 307
    .line 308
    iget-object v10, v0, Lah;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v11, v9, Lhx;->a:Lko;

    .line 311
    .line 312
    if-nez v11, :cond_4

    .line 313
    .line 314
    move-object v11, v5

    .line 315
    goto :goto_5

    .line 316
    :cond_4
    iget-object v11, v11, Lko;->b:Landroid/view/View;

    .line 317
    .line 318
    :goto_5
    iget-object v12, v9, Lhx;->b:Lko;

    .line 319
    .line 320
    if-eqz v12, :cond_5

    .line 321
    .line 322
    iget-object v12, v12, Lko;->b:Landroid/view/View;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_5
    move-object v12, v5

    .line 326
    :goto_6
    if-eqz v11, :cond_6

    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v13, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    move-object v14, v10

    .line 337
    check-cast v14, Llh;

    .line 338
    .line 339
    iget-object v15, v14, Llh;->i:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v5, v9, Lhx;->a:Lko;

    .line 342
    .line 343
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget v5, v9, Lhx;->e:I

    .line 347
    .line 348
    iget v15, v9, Lhx;->c:I

    .line 349
    .line 350
    sub-int/2addr v5, v15

    .line 351
    int-to-float v5, v5

    .line 352
    invoke-virtual {v13, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    iget v5, v9, Lhx;->f:I

    .line 356
    .line 357
    iget v15, v9, Lhx;->d:I

    .line 358
    .line 359
    sub-int/2addr v5, v15

    .line 360
    int-to-float v5, v5

    .line 361
    invoke-virtual {v13, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v15, Lhv;

    .line 369
    .line 370
    invoke-direct {v15, v14, v9, v13, v11}, Lhv;-><init>(Llh;Lhx;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 378
    .line 379
    .line 380
    :cond_6
    if-eqz v12, :cond_7

    .line 381
    .line 382
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v10, Llh;

    .line 387
    .line 388
    iget-object v11, v10, Llh;->i:Ljava/util/ArrayList;

    .line 389
    .line 390
    iget-object v13, v9, Lhx;->b:Lko;

    .line 391
    .line 392
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v11, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v11, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v11, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    new-instance v13, Lhw;

    .line 412
    .line 413
    invoke-direct {v13, v10, v9, v5, v12}, Lhw;-><init>(Llh;Lhx;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 421
    .line 422
    .line 423
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    goto :goto_4

    .line 427
    :cond_8
    move-object v2, v1

    .line 428
    check-cast v2, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Llh;

    .line 436
    .line 437
    iget-object v0, v0, Llh;->e:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    :goto_7
    if-ge v7, v2, :cond_b

    .line 450
    .line 451
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lhy;

    .line 456
    .line 457
    iget-object v8, v0, Lah;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v11, v5, Lhy;->a:Lko;

    .line 460
    .line 461
    iget v9, v5, Lhy;->b:I

    .line 462
    .line 463
    iget v10, v5, Lhy;->c:I

    .line 464
    .line 465
    iget v12, v5, Lhy;->d:I

    .line 466
    .line 467
    iget v5, v5, Lhy;->e:I

    .line 468
    .line 469
    iget-object v13, v11, Lko;->b:Landroid/view/View;

    .line 470
    .line 471
    sub-int/2addr v12, v9

    .line 472
    sub-int v14, v5, v10

    .line 473
    .line 474
    if-eqz v12, :cond_9

    .line 475
    .line 476
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 481
    .line 482
    .line 483
    :cond_9
    if-eqz v14, :cond_a

    .line 484
    .line 485
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 490
    .line 491
    .line 492
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    move-object v10, v8

    .line 497
    check-cast v10, Llh;

    .line 498
    .line 499
    iget-object v5, v10, Llh;->g:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    new-instance v9, Lhu;

    .line 509
    .line 510
    invoke-direct/range {v9 .. v15}, Lhu;-><init>(Llh;Lko;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v7, v7, 0x1

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_b
    move-object v2, v1

    .line 524
    check-cast v2, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Llh;

    .line 532
    .line 533
    iget-object v0, v0, Llh;->d:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_c
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v2, v0, Lah;->b:Ljava/lang/Object;

    .line 542
    .line 543
    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    .line 545
    .line 546
    check-cast v2, Lcp;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcp;->a()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    check-cast v2, Lcp;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcp;->a()V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :pswitch_d
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lbz;

    .line 562
    .line 563
    iget-object v2, v1, Lbz;->b:Ljava/util/List;

    .line 564
    .line 565
    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-object v1, v1, Lbz;->c:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_e
    iget-object v1, v0, Lah;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lbz;

    .line 579
    .line 580
    iget-object v2, v1, Lbz;->b:Ljava/util/List;

    .line 581
    .line 582
    iget-object v0, v0, Lah;->b:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_c

    .line 589
    .line 590
    check-cast v0, Lby;

    .line 591
    .line 592
    iget v2, v0, Lby;->h:I

    .line 593
    .line 594
    iget-object v0, v0, Lby;->a:Lao;

    .line 595
    .line 596
    iget-object v0, v0, Lao;->R:Landroid/view/View;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v1, v1, Lbz;->a:Landroid/view/ViewGroup;

    .line 602
    .line 603
    invoke-static {v2, v0, v1}, Ljm;->z(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_f
    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v0, v0, Lah;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lao;

    .line 612
    .line 613
    check-cast v1, Landroid/os/Bundle;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lao;->c(Landroid/os/Bundle;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_10
    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v0, v0, Lah;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lao;

    .line 624
    .line 625
    check-cast v1, Landroid/os/Bundle;

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lao;->i(Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_11
    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v0, v0, Lah;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lao;

    .line 636
    .line 637
    check-cast v1, Landroid/os/Bundle;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lao;->K(Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_12
    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v0, v0, Lah;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lbz;

    .line 648
    .line 649
    check-cast v1, Lby;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lbz;->d(Lby;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_13
    iget-object v1, v0, Lah;->b:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v0, v0, Lah;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lao;

    .line 660
    .line 661
    check-cast v1, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lao;->f(Landroid/os/Bundle;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_c

    .line 672
    .line 673
    iget-object v2, v0, Lah;->b:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lebi;

    .line 680
    .line 681
    check-cast v2, Lefb;

    .line 682
    .line 683
    invoke-interface {v3, v2, v7}, Lebi;->a(Lefb;Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :catch_0
    :cond_c
    return-void

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

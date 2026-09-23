.class public final Lkop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmz;


# instance fields
.field private final a:Lbqgo;


# direct methods
.method public constructor <init>(Lbqgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkop;->a:Lbqgo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lknw;Ljava/util/List;Lkob;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "GmmUiTransitionStateApplier.applyFullScreenTransition"

    .line 8
    .line 9
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v10, Lkop;->a:Lbqgo;

    .line 16
    .line 17
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-object v12, v3, Lknw;->z:Landroid/view/View;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Lliq;->b(Lknw;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, v11

    .line 37
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v3, Lknw;->aM:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v0, v3, Lknw;->aM:Z

    .line 52
    .line 53
    move v4, v0

    .line 54
    :goto_0
    move-object v0, v11

    .line 55
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 58
    .line 59
    iget-object v0, v0, Llku;->e:Lliz;

    .line 60
    .line 61
    invoke-virtual {v0}, Lliz;->b()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v12, :cond_2

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v15, 0x0

    .line 70
    :goto_1
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    move-object v0, v11

    .line 75
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 78
    .line 79
    iget-object v0, v0, Llku;->e:Lliz;

    .line 80
    .line 81
    invoke-virtual {v0}, Lliz;->b()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-nez v15, :cond_3

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    :goto_2
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x4

    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v14, v1

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    :goto_3
    move-object v5, v11

    .line 103
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 106
    .line 107
    iget-object v5, v5, Llku;->e:Lliz;

    .line 108
    .line 109
    invoke-virtual {v5}, Lliz;->d()Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v2, :cond_9

    .line 118
    .line 119
    move-object v0, v11

    .line 120
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lknu;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v(Lknu;)Lknu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    move-object v2, v5

    .line 131
    move-object v5, v0

    .line 132
    new-instance v0, Llkm;

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    move-object v1, v11

    .line 137
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 138
    .line 139
    move-object/from16 v14, v17

    .line 140
    .line 141
    const/4 v13, 0x2

    .line 142
    invoke-direct/range {v0 .. v6}, Llkm;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;Lknw;ZLknu;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v13, v14}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    invoke-interface {v5, v2}, Lknu;->b(Landroid/view/View;)Landroid/animation/Animator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v3, Lknw;->aN:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    sget-object v0, Lkoc;->d:Lkoc;

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, Lkob;->a(Lkoc;Landroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v1, v11

    .line 179
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Llle;

    .line 182
    .line 183
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lknu;->c:Lknu;

    .line 190
    .line 191
    invoke-interface {v1, v2}, Lknu;->b(Landroid/view/View;)Landroid/animation/Animator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2}, Llqk;->Z(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v0}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lkoj;

    .line 207
    .line 208
    invoke-direct {v0, v1, v6, v2}, Lkoj;-><init>(Landroid/animation/Animator;ZLandroid/view/ViewGroup;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    .line 217
    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    invoke-static {v2}, Llqk;->Z(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v13, Lkok;

    .line 225
    .line 226
    invoke-direct {v13, v2}, Lkok;-><init>(Landroid/view/ViewGroup;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v0, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    sget-object v13, Lkoc;->b:Lkoc;

    .line 237
    .line 238
    invoke-virtual {v8, v13, v0}, Lkob;->b(Lkoc;Landroid/animation/Animator;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    new-instance v0, Lkol;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Lkol;-><init>(Landroid/view/ViewGroup;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkoc;->c:Lkoc;

    .line 254
    .line 255
    invoke-virtual {v8, v0, v1}, Lkob;->a(Lkoc;Landroid/animation/Animator;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkoc;->b:Lkoc;

    .line 259
    .line 260
    invoke-virtual {v8, v0, v5}, Lkob;->c(Lkoc;Landroid/animation/Animator;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    if-nez v6, :cond_a

    .line 264
    .line 265
    move-object v0, v11

    .line 266
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    iput-boolean v5, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Z

    .line 270
    .line 271
    move-object v0, v11

    .line 272
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 273
    .line 274
    iput-boolean v5, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Z

    .line 275
    .line 276
    move-object v0, v11

    .line 277
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move-object v14, v1

    .line 284
    move-object v0, v11

    .line 285
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 288
    .line 289
    iget-object v0, v0, Llku;->e:Lliz;

    .line 290
    .line 291
    invoke-virtual {v0, v14, v3}, Lliz;->e(Landroid/view/View;Lknw;)Z

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_5
    if-eqz v12, :cond_15

    .line 295
    .line 296
    move-object v0, v11

    .line 297
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 300
    .line 301
    iget-object v0, v0, Llku;->e:Lliz;

    .line 302
    .line 303
    invoke-virtual {v0}, Lliz;->d()Landroid/view/ViewGroup;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    move-object v1, v11

    .line 312
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 315
    .line 316
    iget-object v1, v1, Llku;->e:Lliz;

    .line 317
    .line 318
    invoke-virtual {v1, v12, v3}, Lliz;->e(Landroid/view/View;Lknw;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    move-object v1, v11

    .line 325
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J:Lkna;

    .line 328
    .line 329
    invoke-interface {v1, v12, v3, v7, v8}, Lkna;->f(Landroid/view/View;Lknw;Ljava/util/List;Lkob;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    move-object v1, v11

    .line 333
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 334
    .line 335
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 336
    .line 337
    iget-object v1, v1, Llku;->e:Lliz;

    .line 338
    .line 339
    invoke-virtual {v1}, Lliz;->d()Landroid/view/ViewGroup;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-boolean v2, v3, Lknw;->aO:Z

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    move-object v2, v11

    .line 348
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 349
    .line 350
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v:Lasbz;

    .line 351
    .line 352
    :cond_c
    if-nez v0, :cond_d

    .line 353
    .line 354
    if-nez v4, :cond_d

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    goto :goto_6

    .line 358
    :cond_d
    const/4 v0, 0x0

    .line 359
    :goto_6
    if-eqz v4, :cond_e

    .line 360
    .line 361
    if-eqz v15, :cond_e

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    goto :goto_7

    .line 365
    :cond_e
    const/4 v13, 0x0

    .line 366
    :goto_7
    if-nez v6, :cond_f

    .line 367
    .line 368
    move-object v2, v11

    .line 369
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 372
    .line 373
    iget-object v2, v2, Llku;->e:Lliz;

    .line 374
    .line 375
    invoke-virtual {v2}, Lliz;->c()Landroid/view/ViewGroup;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v5, 0x4

    .line 380
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    const/4 v5, 0x4

    .line 385
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :goto_8
    if-nez v0, :cond_14

    .line 389
    .line 390
    if-eqz v13, :cond_10

    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_10
    new-instance v0, Llkn;

    .line 395
    .line 396
    move-object v2, v11

    .line 397
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 398
    .line 399
    invoke-direct {v0, v2, v1}, Llkn;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;)V

    .line 400
    .line 401
    .line 402
    const/4 v13, 0x2

    .line 403
    invoke-virtual {v1, v13, v14}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    if-nez v4, :cond_11

    .line 407
    .line 408
    iget-object v2, v3, Lknw;->J:Lknu;

    .line 409
    .line 410
    invoke-static {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v(Lknu;)Lknu;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2, v1}, Lknu;->a(Landroid/view/View;)Landroid/animation/Animator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_11
    move-object v2, v11

    .line 429
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 430
    .line 431
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S:Llle;

    .line 432
    .line 433
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 434
    .line 435
    check-cast v2, Landroid/view/ViewGroup;

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 443
    .line 444
    .line 445
    move-object v5, v11

    .line 446
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 447
    .line 448
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 449
    .line 450
    iget-object v5, v5, Llku;->e:Lliz;

    .line 451
    .line 452
    invoke-virtual {v5}, Lliz;->c()Landroid/view/ViewGroup;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v6, :cond_12

    .line 457
    .line 458
    invoke-static {v5}, Llqk;->ac(Landroid/view/ViewGroup;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 462
    .line 463
    .line 464
    :cond_12
    move-object v2, v11

    .line 465
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Llle;

    .line 468
    .line 469
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 470
    .line 471
    sget-object v7, Lknu;->c:Lknu;

    .line 472
    .line 473
    invoke-interface {v7, v1}, Lknu;->a(Landroid/view/View;)Landroid/animation/Animator;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v1}, Llqk;->Y(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v0}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 486
    .line 487
    .line 488
    if-nez v6, :cond_13

    .line 489
    .line 490
    invoke-static {v5}, Llqk;->Y(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v6, Lkoc;->b:Lkoc;

    .line 495
    .line 496
    invoke-virtual {v8, v6, v0}, Lkob;->c(Lkoc;Landroid/animation/Animator;)V

    .line 497
    .line 498
    .line 499
    :cond_13
    new-instance v0, Lkoi;

    .line 500
    .line 501
    invoke-direct {v0, v5, v2}, Lkoi;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkoc;->c:Lkoc;

    .line 512
    .line 513
    invoke-virtual {v8, v0, v7}, Lkob;->a(Lkoc;Landroid/animation/Animator;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lkoc;->b:Lkoc;

    .line 517
    .line 518
    invoke-virtual {v8, v0, v1}, Lkob;->b(Lkoc;Landroid/animation/Animator;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_14
    :goto_9
    const/4 v5, 0x0

    .line 523
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    move-object v0, v11

    .line 527
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S:Llle;

    .line 530
    .line 531
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 532
    .line 533
    check-cast v0, Landroid/view/ViewGroup;

    .line 534
    .line 535
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :cond_15
    :goto_a
    move-object v0, v11

    .line 539
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 540
    .line 541
    iput-boolean v4, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az:Z

    .line 542
    .line 543
    iget-object v0, v3, Lknw;->J:Lknu;

    .line 544
    .line 545
    check-cast v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 546
    .line 547
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lknu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    .line 549
    if-eqz v9, :cond_16

    .line 550
    .line 551
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 552
    .line 553
    .line 554
    :cond_16
    return-void

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    move-object v1, v0

    .line 557
    if-eqz v9, :cond_17

    .line 558
    .line 559
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :cond_17
    :goto_b
    throw v1
.end method

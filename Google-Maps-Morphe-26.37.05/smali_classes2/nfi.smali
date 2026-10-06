.class public final Lnfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndv;


# instance fields
.field private final a:Lbvuo;


# direct methods
.method public constructor <init>(Lbvuo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnfi;->a:Lbvuo;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnep;Ljava/util/List;Lneu;ZZ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    sget v0, Lbmwr;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgfx;->p()Z

    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "GmmUiTransitionStateApplier.applyFullScreenTransition"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 21
    move-result-object v0

    .line 22
    move-object v10, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v10, v9

    .line 25
    .line 26
    :goto_0
    move-object/from16 v0, p0

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lnfi;->a:Lbvuo;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 32
    move-result-object v11

    .line 33
    .line 34
    iget-object v12, v3, Lnep;->A:Landroid/view/View;

    .line 35
    move-object v0, v11

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lnyn;->e(Lnep;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v14, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    move-object v0, v11

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v3, Lnep;->aN:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v4, v14

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, v3, Lnep;->aN:Z

    .line 65
    move v4, v0

    .line 66
    :goto_1
    move-object v0, v11

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 71
    .line 72
    iget-object v0, v0, Loau;->g:Lnyv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lnyv;->b()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-ne v0, v12, :cond_3

    .line 79
    const/4 v15, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v15, v14

    .line 82
    .line 83
    :goto_2
    if-eqz v4, :cond_4

    .line 84
    .line 85
    if-eqz v12, :cond_4

    .line 86
    move-object v0, v11

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 91
    .line 92
    iget-object v0, v0, Loau;->g:Lnyv;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lnyv;->b()Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-nez v15, :cond_4

    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v6, v14

    .line 104
    :goto_3
    const/4 v0, 0x2

    .line 105
    const/4 v1, 0x4

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    :cond_5
    move-object v2, v11

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 115
    .line 116
    iget-object v2, v2, Loau;->g:Lnyv;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lnyv;->d()Landroid/view/ViewGroup;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eq v5, v1, :cond_9

    .line 127
    move-object v5, v11

    .line 128
    .line 129
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az:Lneo;

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u(Lneo;)Lneo;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    move/from16 v16, v0

    .line 138
    .line 139
    new-instance v0, Loal;

    .line 140
    .line 141
    move/from16 v17, v1

    .line 142
    move-object v1, v11

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 145
    .line 146
    move/from16 v13, v16

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v0 .. v6}, Loal;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;Lnep;ZLneo;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v13, v9}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v2}, Lneo;->b(Landroid/view/View;)Landroid/animation/Animator;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    iget-boolean v0, v3, Lnep;->aO:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    sget-object v0, Lnev;->d:Lnev;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0, v1}, Lneu;->a(Lnev;Landroid/animation/Animator;)V

    .line 178
    goto :goto_4

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v1, v11

    .line 184
    .line 185
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lobg;

    .line 188
    .line 189
    iget-object v1, v1, Lobg;->b:Landroid/view/View;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    sget-object v1, Lneo;->c:Lneo;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2}, Lneo;->b(Landroid/view/View;)Landroid/animation/Animator;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljwn;->x(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    new-instance v0, Lnfc;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1, v6, v2}, Lnfc;-><init>(Landroid/animation/Animator;ZLandroid/view/ViewGroup;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    if-nez v6, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Ljwn;->x(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    new-instance v13, Lnfd;

    .line 230
    .line 231
    .line 232
    invoke-direct {v13, v2}, Lnfd;-><init>(Landroid/view/ViewGroup;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    .line 241
    sget-object v13, Lnev;->b:Lnev;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v13, v0}, Lneu;->b(Lnev;Landroid/animation/Animator;)V

    .line 245
    .line 246
    :cond_8
    new-instance v0, Lnfe;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v2}, Lnfe;-><init>(Landroid/view/ViewGroup;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    .line 258
    sget-object v0, Lnev;->c:Lnev;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v0, v1}, Lneu;->a(Lnev;Landroid/animation/Animator;)V

    .line 262
    .line 263
    sget-object v0, Lnev;->b:Lnev;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v0, v5}, Lneu;->c(Lnev;Landroid/animation/Animator;)V

    .line 267
    .line 268
    :goto_4
    if-nez v6, :cond_a

    .line 269
    move-object v0, v11

    .line 270
    .line 271
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 272
    .line 273
    iput-boolean v14, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Z

    .line 274
    move-object v0, v11

    .line 275
    .line 276
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 277
    .line 278
    iput-boolean v14, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 279
    move-object v0, v11

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    move-object v0, v11

    .line 287
    .line 288
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 291
    .line 292
    iget-object v0, v0, Loau;->g:Lnyv;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v9, v3}, Lnyv;->e(Landroid/view/View;Lnep;)Z

    .line 296
    .line 297
    :cond_a
    :goto_5
    if-eqz v12, :cond_15

    .line 298
    move-object v0, v11

    .line 299
    .line 300
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 303
    .line 304
    iget-object v0, v0, Loau;->g:Lnyv;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lnyv;->d()Landroid/view/ViewGroup;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 312
    move-result v0

    .line 313
    move-object v1, v11

    .line 314
    .line 315
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 318
    .line 319
    iget-object v1, v1, Loau;->g:Lnyv;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v12, v3}, Lnyv;->e(Landroid/view/View;Lnep;)Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    move-object v1, v11

    .line 327
    .line 328
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Lndw;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v12, v3, v7, v8}, Lndw;->f(Landroid/view/View;Lnep;Ljava/util/List;Lneu;)V

    .line 334
    :cond_b
    move-object v1, v11

    .line 335
    .line 336
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 339
    .line 340
    iget-object v1, v1, Loau;->g:Lnyv;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lnyv;->d()Landroid/view/ViewGroup;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    iget-boolean v2, v3, Lnep;->aP:Z

    .line 347
    .line 348
    if-eqz v2, :cond_c

    .line 349
    move-object v2, v11

    .line 350
    .line 351
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 352
    .line 353
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Layyi;

    .line 354
    .line 355
    :cond_c
    if-nez v0, :cond_d

    .line 356
    .line 357
    if-nez v4, :cond_d

    .line 358
    const/4 v0, 0x1

    .line 359
    goto :goto_6

    .line 360
    :cond_d
    move v0, v14

    .line 361
    .line 362
    :goto_6
    if-eqz v4, :cond_e

    .line 363
    .line 364
    if-eqz v15, :cond_e

    .line 365
    const/4 v13, 0x1

    .line 366
    goto :goto_7

    .line 367
    :cond_e
    move v13, v14

    .line 368
    .line 369
    :goto_7
    if-nez v6, :cond_f

    .line 370
    move-object v2, v11

    .line 371
    .line 372
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 375
    .line 376
    iget-object v2, v2, Loau;->g:Lnyv;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lnyv;->c()Landroid/view/ViewGroup;

    .line 380
    move-result-object v2

    .line 381
    const/4 v5, 0x4

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 385
    goto :goto_8

    .line 386
    :cond_f
    const/4 v5, 0x4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 390
    .line 391
    :goto_8
    if-nez v0, :cond_14

    .line 392
    .line 393
    if-eqz v13, :cond_10

    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :cond_10
    new-instance v0, Loam;

    .line 398
    move-object v2, v11

    .line 399
    .line 400
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, Loam;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;)V

    .line 404
    const/4 v13, 0x2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v13, v9}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 408
    .line 409
    if-nez v4, :cond_11

    .line 410
    .line 411
    iget-object v2, v3, Lnep;->L:Lneo;

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u(Lneo;)Lneo;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v1}, Lneo;->a(Landroid/view/View;)Landroid/animation/Animator;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    goto :goto_a

    .line 430
    :cond_11
    move-object v2, v11

    .line 431
    .line 432
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 433
    .line 434
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S:Lobg;

    .line 435
    .line 436
    iget-object v2, v2, Lobg;->b:Landroid/view/View;

    .line 437
    .line 438
    check-cast v2, Landroid/view/ViewGroup;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 442
    const/4 v2, 0x0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 446
    move-object v5, v11

    .line 447
    .line 448
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 449
    .line 450
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 451
    .line 452
    iget-object v5, v5, Loau;->g:Lnyv;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Lnyv;->c()Landroid/view/ViewGroup;

    .line 456
    move-result-object v5

    .line 457
    .line 458
    if-nez v6, :cond_12

    .line 459
    .line 460
    .line 461
    invoke-static {v5}, Ljwm;->t(Landroid/view/ViewGroup;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 465
    :cond_12
    move-object v2, v11

    .line 466
    .line 467
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 468
    .line 469
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lobg;

    .line 470
    .line 471
    iget-object v2, v2, Lobg;->b:Landroid/view/View;

    .line 472
    .line 473
    sget-object v7, Lneo;->c:Lneo;

    .line 474
    .line 475
    .line 476
    invoke-interface {v7, v1}, Lneo;->a(Landroid/view/View;)Landroid/animation/Animator;

    .line 477
    move-result-object v7

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Ljwn;->w(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489
    .line 490
    if-nez v6, :cond_13

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Ljwn;->w(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    sget-object v6, Lnev;->b:Lnev;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v6, v0}, Lneu;->c(Lnev;Landroid/animation/Animator;)V

    .line 500
    .line 501
    :cond_13
    new-instance v0, Lnfb;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v5, v2}, Lnfb;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 512
    .line 513
    sget-object v0, Lnev;->c:Lnev;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v0, v7}, Lneu;->a(Lnev;Landroid/animation/Animator;)V

    .line 517
    .line 518
    sget-object v0, Lnev;->b:Lnev;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v0, v1}, Lneu;->b(Lnev;Landroid/animation/Animator;)V

    .line 522
    goto :goto_a

    .line 523
    .line 524
    .line 525
    :cond_14
    :goto_9
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 526
    move-object v0, v11

    .line 527
    .line 528
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S:Lobg;

    .line 531
    .line 532
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 533
    .line 534
    check-cast v0, Landroid/view/ViewGroup;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 538
    :cond_15
    :goto_a
    move-object v0, v11

    .line 539
    .line 540
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 541
    .line 542
    iput-boolean v4, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Z

    .line 543
    .line 544
    iget-object v0, v3, Lnep;->L:Lneo;

    .line 545
    .line 546
    check-cast v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 547
    .line 548
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az:Lneo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    .line 550
    if-eqz v10, :cond_16

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 554
    :cond_16
    return-void

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    move-object v1, v0

    .line 557
    .line 558
    if-eqz v10, :cond_17

    .line 559
    .line 560
    .line 561
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 562
    goto :goto_b

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 567
    :cond_17
    :goto_b
    throw v1
.end method

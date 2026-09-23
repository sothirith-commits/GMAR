.class public final Lkoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkoy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkoy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lknw;Ljava/util/List;Lkob;ZZ)V
    .locals 6

    .line 1
    iget p3, p0, Lkoy;->a:I

    .line 2
    .line 3
    const/16 p4, 0x8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_1a

    .line 7
    .line 8
    const/4 p5, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p3, v0, :cond_f

    .line 11
    .line 12
    if-eq p3, p5, :cond_c

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p3, p2, :cond_a

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq p3, p2, :cond_4

    .line 19
    .line 20
    const-string p2, "GmmUiTransitionStateApplier.applyXrUniversalEntryPointTransition"

    .line 21
    .line 22
    invoke-static {p2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    iget-object p3, p0, Lkoy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p3}, Lbqgo;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object p5, p3

    .line 33
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 34
    .line 35
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P:Lcgri;

    .line 36
    .line 37
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    check-cast p5, Llig;

    .line 42
    .line 43
    invoke-virtual {p5}, Llig;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lknw;->au:Lbdjg;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    move-object p1, p3

    .line 55
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Lbdjv;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lbdjv;->h()V

    .line 62
    .line 63
    .line 64
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 65
    .line 66
    iget-object p1, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Llle;

    .line 67
    .line 68
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p4, p3

    .line 77
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 78
    .line 79
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Lbdjv;

    .line 80
    .line 81
    move-object p5, p3

    .line 82
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 83
    .line 84
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Llle;

    .line 85
    .line 86
    iget-object v0, p5, Llle;->b:Landroid/view/View;

    .line 87
    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lbdhw;

    .line 92
    .line 93
    iget-object v2, v2, Lbdhw;->a:Lbdjf;

    .line 94
    .line 95
    move-object v3, p3

    .line 96
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 97
    .line 98
    invoke-static {v3, p4, v0, v2}, Llqk;->Q(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lbdjv;Landroid/view/ViewGroup;Lbdjf;)Lbdjv;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    move-object v0, p3

    .line 103
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 104
    .line 105
    iput-object p4, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Lbdjv;

    .line 106
    .line 107
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bb:Lbdjv;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbdjg;->d()Lbdkf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Layru;

    .line 116
    .line 117
    invoke-interface {p3, p1}, Lbdjv;->e(Lbdkf;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p5, Llle;->b:Landroid/view/View;

    .line 121
    .line 122
    check-cast p1, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    if-eqz p2, :cond_20

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    throw p1

    .line 145
    :cond_4
    const-string p2, "GmmUiTransitionStateApplier.applyWeatherWidgetTransition"

    .line 146
    .line 147
    invoke-static {p2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :try_start_2
    iget-object p3, p0, Lkoy;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p3}, Lbqgo;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    move-object p4, p3

    .line 158
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 159
    .line 160
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcgri;

    .line 161
    .line 162
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Lldr;

    .line 167
    .line 168
    invoke-virtual {p4}, Lldr;->g()Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object p4, p3

    .line 176
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 177
    .line 178
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcgri;

    .line 179
    .line 180
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Larpl;

    .line 185
    .line 186
    invoke-interface {p4}, Larpl;->getCrisisParameters()Lbxvc;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    iget-boolean p4, p4, Lbxvc;->d:Z

    .line 191
    .line 192
    if-eqz p4, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Lknw;->d()Lknn;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-boolean p1, p1, Lknn;->t:Z

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    move-object p1, p3

    .line 203
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    move-object p1, p3

    .line 212
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 213
    .line 214
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 215
    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    move v1, v0

    .line 219
    :cond_6
    if-eqz v1, :cond_7

    .line 220
    .line 221
    move-object p1, p3

    .line 222
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 223
    .line 224
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Z

    .line 225
    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    move-object p1, p3

    .line 229
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 230
    .line 231
    iput-boolean v0, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Z

    .line 232
    .line 233
    move-object p1, p3

    .line 234
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E:Lcgri;

    .line 237
    .line 238
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Laukt;

    .line 243
    .line 244
    new-instance p4, Lljl;

    .line 245
    .line 246
    move-object p5, p3

    .line 247
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 248
    .line 249
    invoke-direct {p4, p5}, Lljl;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 250
    .line 251
    .line 252
    move-object p5, p3

    .line 253
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 254
    .line 255
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    sget-object v0, Lauks;->c:Lauks;

    .line 258
    .line 259
    invoke-virtual {p1, p4, p5, v0}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 263
    .line 264
    iget-object p1, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D:Lcgri;

    .line 265
    .line 266
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lbaii;

    .line 271
    .line 272
    invoke-interface {p1, v1}, Lbaii;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_2
    if-eqz p2, :cond_20

    .line 276
    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_2
    move-exception p1

    .line 282
    if-eqz p2, :cond_9

    .line 283
    .line 284
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catchall_3
    move-exception p2

    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_3
    throw p1

    .line 293
    :cond_a
    const-string p2, "GmmUiTransitionStateApplier.applySystemNavigationBarTransition"

    .line 294
    .line 295
    invoke-static {p2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    :try_start_4
    iget-object p3, p0, Lkoy;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {p3}, Lbqgo;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 306
    .line 307
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N:Lcgri;

    .line 308
    .line 309
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Llzw;

    .line 314
    .line 315
    iget-object p1, p1, Lknw;->aP:Llzu;

    .line 316
    .line 317
    invoke-virtual {p3, p1}, Llzw;->c(Llzu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 318
    .line 319
    .line 320
    if-eqz p2, :cond_20

    .line 321
    .line 322
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catchall_4
    move-exception p1

    .line 327
    if-eqz p2, :cond_b

    .line 328
    .line 329
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catchall_5
    move-exception p2

    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_4
    throw p1

    .line 338
    :cond_c
    const-string p3, "GmmUiTransitionStateApplier.applyStatusBarTransition"

    .line 339
    .line 340
    invoke-static {p3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    :try_start_6
    iget-object p4, p0, Lkoy;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object p1, p1, Lknw;->O:Laywy;

    .line 347
    .line 348
    invoke-interface {p4, p1}, Laywx;->f(Laywy;)Landroid/animation/Animator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 355
    .line 356
    .line 357
    :cond_d
    if-eqz p3, :cond_20

    .line 358
    .line 359
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catchall_6
    move-exception p1

    .line 364
    if-eqz p3, :cond_e

    .line 365
    .line 366
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :catchall_7
    move-exception p2

    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_5
    throw p1

    .line 375
    :cond_f
    const-string p3, "GmmUiTransitionStateApplier.applySidePanelTransition"

    .line 376
    .line 377
    invoke-static {p3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    :try_start_8
    iget-object p4, p0, Lkoy;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {p4}, Lbqgo;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    move-object v2, p4

    .line 388
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 391
    .line 392
    iget-object v2, v2, Llku;->g:Llly;

    .line 393
    .line 394
    iget-object v3, v2, Llly;->a:Lmlm;

    .line 395
    .line 396
    iget-object v4, p1, Lknw;->bd:Lmlm;

    .line 397
    .line 398
    if-ne v3, v4, :cond_10

    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_10
    if-eqz v3, :cond_11

    .line 403
    .line 404
    if-eqz v4, :cond_11

    .line 405
    .line 406
    invoke-virtual {v2}, Llly;->b()V

    .line 407
    .line 408
    .line 409
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 410
    .line 411
    iget-object p1, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 412
    .line 413
    iget-object p1, p1, Llku;->g:Llly;

    .line 414
    .line 415
    invoke-virtual {p1, v4}, Llly;->d(Lmlm;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_11
    const/4 v5, 0x0

    .line 421
    if-eqz v3, :cond_14

    .line 422
    .line 423
    iget-boolean v2, p1, Lknw;->aM:Z

    .line 424
    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    iget-object p1, p1, Lknw;->z:Landroid/view/View;

    .line 428
    .line 429
    if-eqz p1, :cond_12

    .line 430
    .line 431
    filled-new-array {v1}, [I

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto :goto_6

    .line 440
    :cond_12
    invoke-virtual {v3}, Lmlm;->a()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    move-object v2, p4

    .line 445
    check-cast v2, Landroid/view/View;

    .line 446
    .line 447
    invoke-static {v2}, Lbauf;->cs(Landroid/view/View;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_13

    .line 452
    .line 453
    neg-int p1, p1

    .line 454
    :cond_13
    int-to-float p1, p1

    .line 455
    new-array p5, p5, [F

    .line 456
    .line 457
    aput v5, p5, v1

    .line 458
    .line 459
    aput p1, p5, v0

    .line 460
    .line 461
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance p5, Lljz;

    .line 466
    .line 467
    move-object v0, p4

    .line 468
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 469
    .line 470
    invoke-direct {p5, v0, v3}, Lljz;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lmlm;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 474
    .line 475
    .line 476
    :goto_6
    new-instance p5, Llka;

    .line 477
    .line 478
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 479
    .line 480
    invoke-direct {p5, p4}, Llka;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p5}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 484
    .line 485
    .line 486
    move-result-object p4

    .line 487
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_14
    if-eqz v4, :cond_18

    .line 495
    .line 496
    iget-boolean p1, p1, Lknw;->aM:Z

    .line 497
    .line 498
    if-eqz p1, :cond_15

    .line 499
    .line 500
    move-object p1, p4

    .line 501
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 502
    .line 503
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    .line 504
    .line 505
    if-eqz p1, :cond_15

    .line 506
    .line 507
    move p1, v0

    .line 508
    goto :goto_7

    .line 509
    :cond_15
    move p1, v1

    .line 510
    :goto_7
    invoke-virtual {v2, v4}, Llly;->d(Lmlm;)V

    .line 511
    .line 512
    .line 513
    if-nez p1, :cond_18

    .line 514
    .line 515
    move-object p1, p4

    .line 516
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 517
    .line 518
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 519
    .line 520
    iget-object p1, p1, Llku;->g:Llly;

    .line 521
    .line 522
    iget-object p1, p1, Llly;->a:Lmlm;

    .line 523
    .line 524
    if-nez p1, :cond_16

    .line 525
    .line 526
    filled-new-array {v1}, [I

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    goto :goto_8

    .line 535
    :cond_16
    invoke-virtual {p1}, Lmlm;->a()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    move-object v3, p4

    .line 540
    check-cast v3, Landroid/view/View;

    .line 541
    .line 542
    invoke-static {v3}, Lbauf;->cs(Landroid/view/View;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_17

    .line 547
    .line 548
    neg-int v2, v2

    .line 549
    :cond_17
    int-to-float v2, v2

    .line 550
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 551
    .line 552
    .line 553
    new-array p5, p5, [F

    .line 554
    .line 555
    aput v2, p5, v1

    .line 556
    .line 557
    aput v5, p5, v0

    .line 558
    .line 559
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 560
    .line 561
    .line 562
    move-result-object p5

    .line 563
    sget-object v0, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 564
    .line 565
    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lljy;

    .line 569
    .line 570
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 571
    .line 572
    invoke-direct {v0, p4, p1}, Lljy;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 576
    .line 577
    .line 578
    move-object p1, p5

    .line 579
    :goto_8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 580
    .line 581
    .line 582
    :cond_18
    :goto_9
    if-eqz p3, :cond_20

    .line 583
    .line 584
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catchall_8
    move-exception p1

    .line 589
    if-eqz p3, :cond_19

    .line 590
    .line 591
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :catchall_9
    move-exception p2

    .line 596
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :cond_19
    :goto_a
    throw p1

    .line 600
    :cond_1a
    iget-object p2, p0, Lkoy;->b:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    const-string p3, "MainLayout.onStartAnimations"

    .line 607
    .line 608
    invoke-static {p3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 609
    .line 610
    .line 611
    move-result-object p3

    .line 612
    :try_start_a
    iget-boolean v1, p1, Lknw;->az:Z

    .line 613
    .line 614
    if-nez v1, :cond_1b

    .line 615
    .line 616
    move-object v1, p2

    .line 617
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 618
    .line 619
    iget-object v1, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Llle;

    .line 620
    .line 621
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 622
    .line 623
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    :cond_1b
    move-object v1, p2

    .line 627
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    .line 630
    .line 631
    .line 632
    invoke-static {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af(Lknw;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget-object v2, p1, Lknw;->s:Lmmq;

    .line 637
    .line 638
    if-eqz v2, :cond_1c

    .line 639
    .line 640
    move-object v3, p2

    .line 641
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 642
    .line 643
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C(Lmmq;)V

    .line 644
    .line 645
    .line 646
    :cond_1c
    iget-object v2, p1, Lknw;->z:Landroid/view/View;

    .line 647
    .line 648
    xor-int/2addr p5, v0

    .line 649
    if-nez v2, :cond_1e

    .line 650
    .line 651
    if-eqz v1, :cond_1e

    .line 652
    .line 653
    move-object v2, p2

    .line 654
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 655
    .line 656
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v2, v2, Llma;->g:Lmlu;

    .line 661
    .line 662
    sget-object v3, Lmmm;->c:Lmmm;

    .line 663
    .line 664
    sget-object v4, Lmmm;->c:Lmmm;

    .line 665
    .line 666
    invoke-interface {v2, v3, v4, v4, p5}, Lmmo;->setExpandingStateTransition(Lmmm;Lmmm;Lmmm;Z)V

    .line 667
    .line 668
    .line 669
    move-object v2, p2

    .line 670
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 671
    .line 672
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2, p1}, Lliq;->b(Lknw;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_1d

    .line 681
    .line 682
    move-object v2, p2

    .line 683
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 684
    .line 685
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2, p1}, Lliq;->a(Lknw;)Lmlv;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    goto :goto_b

    .line 694
    :cond_1d
    iget-object v2, p1, Lknw;->m:Lmlv;

    .line 695
    .line 696
    :goto_b
    move-object v3, p2

    .line 697
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 698
    .line 699
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-object v3, v3, Llma;->g:Lmlu;

    .line 704
    .line 705
    invoke-interface {v3, v2, p5}, Lmmo;->setExpandingState(Lmlv;Z)V

    .line 706
    .line 707
    .line 708
    :cond_1e
    iget-object v2, p1, Lknw;->o:Lmmm;

    .line 709
    .line 710
    move-object v3, p2

    .line 711
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 712
    .line 713
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget-object v3, v3, Llma;->g:Lmlu;

    .line 718
    .line 719
    iget-object v4, p1, Lknw;->n:Lmmm;

    .line 720
    .line 721
    iget-object v5, p1, Lknw;->p:Lmmm;

    .line 722
    .line 723
    invoke-interface {v3, v4, v2, v5, p5}, Lmmo;->setExpandingStateTransition(Lmmm;Lmmm;Lmmm;Z)V

    .line 724
    .line 725
    .line 726
    move-object v2, p2

    .line 727
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Llma;->e()Lmms;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v2}, Lmms;->N()Lmlv;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    move-object v3, p2

    .line 742
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 743
    .line 744
    iput-object v2, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lmlv;

    .line 745
    .line 746
    move-object v2, p2

    .line 747
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 748
    .line 749
    iget-object v2, v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lmlv;

    .line 750
    .line 751
    move-object v3, p2

    .line 752
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 753
    .line 754
    iput-object v2, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lmlv;

    .line 755
    .line 756
    iget-object p1, p1, Lknw;->z:Landroid/view/View;

    .line 757
    .line 758
    if-nez p1, :cond_1f

    .line 759
    .line 760
    if-nez v1, :cond_1f

    .line 761
    .line 762
    move-object p1, p2

    .line 763
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 764
    .line 765
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iget-object p1, p1, Llma;->g:Lmlu;

    .line 770
    .line 771
    invoke-interface {p1, v0}, Lmmo;->setHidden(Z)V

    .line 772
    .line 773
    .line 774
    move-object p1, p2

    .line 775
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 776
    .line 777
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V

    .line 778
    .line 779
    .line 780
    :cond_1f
    move-object p1, p2

    .line 781
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 782
    .line 783
    invoke-virtual {p1, p5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D(Z)V

    .line 784
    .line 785
    .line 786
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 787
    .line 788
    iget-object p1, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Llle;

    .line 789
    .line 790
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 791
    .line 792
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 793
    .line 794
    .line 795
    if-eqz p3, :cond_20

    .line 796
    .line 797
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 798
    .line 799
    .line 800
    :cond_20
    return-void

    .line 801
    :catchall_a
    move-exception p1

    .line 802
    if-eqz p3, :cond_21

    .line 803
    .line 804
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :catchall_b
    move-exception p2

    .line 809
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :cond_21
    :goto_c
    throw p1
.end method

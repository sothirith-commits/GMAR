.class public final Lnfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndv;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lnfp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lnfp;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnep;Ljava/util/List;Lneu;ZZ)V
    .locals 5

    .line 1
    .line 2
    iget p3, p0, Lnfp;->a:I

    .line 3
    const/4 p4, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz p3, :cond_22

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq p3, v1, :cond_1d

    .line 13
    .line 14
    if-eq p3, p4, :cond_13

    .line 15
    const/4 p4, 0x3

    .line 16
    .line 17
    if-eq p3, p4, :cond_f

    .line 18
    const/4 p2, 0x4

    .line 19
    .line 20
    if-eq p3, p2, :cond_c

    .line 21
    const/4 p2, 0x5

    .line 22
    .line 23
    if-eq p3, p2, :cond_5

    .line 24
    .line 25
    sget p2, Lbmwr;->a:I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgfx;->p()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, "GmmUiTransitionStateApplier.applyXrUniversalEntryPointTransition"

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object p0, p0, Lnfp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    move-object p2, p0

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Lcacj;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcacj;->aZ(Lcacj;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, p1, Lnep;->as:Lbgtf;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    move-object p1, p0

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Lbytb;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbytb;->h()V

    .line 76
    .line 77
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lobg;

    .line 80
    .line 81
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 82
    .line 83
    check-cast p0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p2, p0

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Lbytb;

    .line 93
    move-object p3, p0

    .line 94
    .line 95
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 96
    .line 97
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lobg;

    .line 98
    .line 99
    iget-object p4, p3, Lobg;->b:Landroid/view/View;

    .line 100
    .line 101
    check-cast p4, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object p5, p1, Lbgtf;->a:Lbgtd;

    .line 104
    move-object v1, p0

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p2, p4, p5}, Logs;->O(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lbytb;Landroid/view/ViewGroup;Lbgtd;)Lbytb;

    .line 110
    move-result-object p2

    .line 111
    move-object p4, p0

    .line 112
    .line 113
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 114
    .line 115
    iput-object p2, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Lbytb;

    .line 116
    .line 117
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Lbytb;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lzzd;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lbytb;->e(Lbguc;)V

    .line 129
    .line 130
    iget-object p0, p3, Lobg;->b:Landroid/view/View;

    .line 131
    .line 132
    check-cast p0, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    :cond_3
    :goto_0
    if-eqz v0, :cond_2d

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    goto :goto_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :cond_4
    :goto_1
    throw p0

    .line 154
    .line 155
    :cond_5
    sget p2, Lbmwr;->a:I

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lgfx;->p()Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    const-string p2, "GmmUiTransitionStateApplier.applyWeatherWidgetTransition"

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    :cond_6
    :try_start_2
    iget-object p0, p0, Lnfp;->b:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    move-object p2, p0

    .line 175
    .line 176
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 177
    .line 178
    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcpuk;

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    check-cast p2, Lntx;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lntx;->l()Z

    .line 188
    move-result p2

    .line 189
    .line 190
    if-eqz p2, :cond_7

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object p2, p0

    .line 193
    .line 194
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcpuk;

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    check-cast p2, Lawcf;

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Lawcf;->C()Lcewa;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    iget-boolean p2, p2, Lcewa;->d:Z

    .line 209
    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lnep;->d()Lnej;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iget-boolean p1, p1, Lnej;->u:Z

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    move-object p1, p0

    .line 220
    .line 221
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    move-object p1, p0

    .line 229
    .line 230
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 231
    .line 232
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    move v2, v1

    .line 236
    .line 237
    :cond_8
    if-eqz v2, :cond_9

    .line 238
    move-object p1, p0

    .line 239
    .line 240
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 241
    .line 242
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Z

    .line 243
    .line 244
    if-nez p1, :cond_9

    .line 245
    move-object p1, p0

    .line 246
    .line 247
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 248
    .line 249
    iput-boolean v1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Z

    .line 250
    move-object p1, p0

    .line 251
    .line 252
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 253
    .line 254
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcpuk;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Layyx;

    .line 261
    .line 262
    new-instance p2, Lnzn;

    .line 263
    move-object p3, p0

    .line 264
    .line 265
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 266
    .line 267
    .line 268
    invoke-direct {p2, p3}, Lnzn;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 269
    move-object p3, p0

    .line 270
    .line 271
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 272
    .line 273
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    sget-object p4, Layyw;->c:Layyw;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2, p3, p4}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 279
    .line 280
    :cond_9
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 281
    .line 282
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A:Lcpuk;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    check-cast p0, Lbdle;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, v2}, Lbdle;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 292
    .line 293
    :cond_a
    :goto_2
    if-eqz v0, :cond_2d

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    return-void

    .line 298
    :catchall_2
    move-exception p0

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    .line 303
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 304
    goto :goto_3

    .line 305
    :catchall_3
    move-exception p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    :cond_b
    :goto_3
    throw p0

    .line 310
    .line 311
    :cond_c
    sget p2, Lbmwr;->a:I

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lgfx;->p()Z

    .line 315
    move-result p2

    .line 316
    .line 317
    if-eqz p2, :cond_d

    .line 318
    .line 319
    const-string p2, "GmmUiTransitionStateApplier.applySystemNavigationBarTransition"

    .line 320
    .line 321
    .line 322
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    :cond_d
    :try_start_4
    iget-object p0, p0, Lnfp;->b:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 332
    .line 333
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Lcpuk;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    check-cast p0, Lovv;

    .line 340
    .line 341
    iget-object p1, p1, Lnep;->aQ:Lovt;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lovv;->b(Lovt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 345
    .line 346
    if-eqz v0, :cond_2d

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 350
    return-void

    .line 351
    :catchall_4
    move-exception p0

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    .line 356
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 357
    goto :goto_4

    .line 358
    :catchall_5
    move-exception p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    :cond_e
    :goto_4
    throw p0

    .line 363
    .line 364
    :cond_f
    sget p3, Lbmwr;->a:I

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lgfx;->p()Z

    .line 368
    move-result p3

    .line 369
    .line 370
    if-eqz p3, :cond_10

    .line 371
    .line 372
    const-string p3, "GmmUiTransitionStateApplier.applyStatusBarTransition"

    .line 373
    .line 374
    .line 375
    invoke-static {p3}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    :cond_10
    :try_start_6
    iget-object p0, p0, Lnfp;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object p1, p1, Lnep;->Q:Lbcbo;

    .line 381
    .line 382
    check-cast p0, Lbcbl;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lbcbl;->d(Lbcbo;)Landroid/animation/Animator;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    if-eqz p0, :cond_11

    .line 389
    .line 390
    .line 391
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 392
    .line 393
    :cond_11
    if-eqz v0, :cond_2d

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    return-void

    .line 398
    :catchall_6
    move-exception p0

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    .line 403
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 404
    goto :goto_5

    .line 405
    :catchall_7
    move-exception p1

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    :cond_12
    :goto_5
    throw p0

    .line 410
    .line 411
    :cond_13
    iget-object p0, p0, Lnfp;->b:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    sget p2, Lbmwr;->a:I

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lgfx;->p()Z

    .line 421
    move-result p2

    .line 422
    .line 423
    if-eqz p2, :cond_14

    .line 424
    .line 425
    const-string p2, "MainLayout.onStartAnimations"

    .line 426
    .line 427
    .line 428
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    :cond_14
    :try_start_8
    iget-boolean p2, p1, Lnep;->ax:Z

    .line 432
    .line 433
    if-nez p2, :cond_15

    .line 434
    move-object p2, p0

    .line 435
    .line 436
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 437
    .line 438
    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lobg;

    .line 439
    .line 440
    iget-object p2, p2, Lobg;->b:Landroid/view/View;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    :cond_15
    move-object p2, p0

    .line 445
    .line 446
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T()V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an(Lnep;)Z

    .line 453
    move-result p2

    .line 454
    .line 455
    if-eqz p2, :cond_16

    .line 456
    move-object p3, p0

    .line 457
    .line 458
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah(Lnep;)Z

    .line 462
    move-result p3

    .line 463
    .line 464
    if-eqz p3, :cond_16

    .line 465
    move v2, v1

    .line 466
    .line 467
    :cond_16
    iget-object p3, p1, Lnep;->r:Lpgs;

    .line 468
    .line 469
    if-eqz p3, :cond_17

    .line 470
    move-object p4, p0

    .line 471
    .line 472
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p4, p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E(Lpgs;)V

    .line 476
    .line 477
    :cond_17
    iget-object p3, p1, Lnep;->A:Landroid/view/View;

    .line 478
    .line 479
    xor-int/lit8 p4, p5, 0x1

    .line 480
    .line 481
    if-nez p3, :cond_19

    .line 482
    .line 483
    if-eqz p2, :cond_19

    .line 484
    .line 485
    if-nez v2, :cond_1a

    .line 486
    move-object p3, p0

    .line 487
    .line 488
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 492
    move-result-object p3

    .line 493
    .line 494
    iget-object p3, p3, Locd;->g:Lpfv;

    .line 495
    .line 496
    sget-object p5, Lpgo;->c:Lpgo;

    .line 497
    .line 498
    .line 499
    invoke-interface {p3, p5, p5, p5, p4}, Lpgr;->setExpandingStateTransition(Lpgo;Lpgo;Lpgo;Z)V

    .line 500
    move-object p3, p0

    .line 501
    .line 502
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 506
    .line 507
    .line 508
    invoke-static {p1}, Lnyn;->e(Lnep;)Z

    .line 509
    move-result p3

    .line 510
    .line 511
    if-eqz p3, :cond_18

    .line 512
    move-object p3, p0

    .line 513
    .line 514
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 518
    move-result-object p3

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, p1}, Lnyn;->a(Lnep;)Lpfw;

    .line 522
    move-result-object p3

    .line 523
    goto :goto_6

    .line 524
    .line 525
    :cond_18
    iget-object p3, p1, Lnep;->l:Lpfw;

    .line 526
    :goto_6
    move-object p5, p0

    .line 527
    .line 528
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 532
    move-result-object p5

    .line 533
    .line 534
    iget-object p5, p5, Locd;->g:Lpfv;

    .line 535
    .line 536
    .line 537
    invoke-interface {p5, p3, p4}, Lpgr;->setExpandingState(Lpfw;Z)V

    .line 538
    goto :goto_7

    .line 539
    .line 540
    :cond_19
    if-nez v2, :cond_1a

    .line 541
    :goto_7
    move-object p3, p0

    .line 542
    .line 543
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 547
    move-result-object p3

    .line 548
    .line 549
    iget-object p3, p3, Locd;->g:Lpfv;

    .line 550
    .line 551
    iget-object p5, p1, Lnep;->m:Lpgo;

    .line 552
    .line 553
    iget-object v2, p1, Lnep;->n:Lpgo;

    .line 554
    .line 555
    iget-object v4, p1, Lnep;->o:Lpgo;

    .line 556
    .line 557
    .line 558
    invoke-interface {p3, p5, v2, v4, p4}, Lpgr;->setExpandingStateTransition(Lpgo;Lpgo;Lpgo;Z)V

    .line 559
    :cond_1a
    move-object p3, p0

    .line 560
    .line 561
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 565
    move-result-object p3

    .line 566
    .line 567
    .line 568
    invoke-virtual {p3}, Locd;->e()Lpgu;

    .line 569
    move-result-object p3

    .line 570
    .line 571
    .line 572
    invoke-interface {p3}, Lpgu;->oy()Lpfw;

    .line 573
    move-result-object p3

    .line 574
    move-object p4, p0

    .line 575
    .line 576
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 577
    .line 578
    iput-object p3, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Lpfw;

    .line 579
    move-object p3, p0

    .line 580
    .line 581
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 582
    .line 583
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Lpfw;

    .line 584
    move-object p4, p0

    .line 585
    .line 586
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 587
    .line 588
    iput-object p3, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lpfw;

    .line 589
    .line 590
    iget-object p1, p1, Lnep;->A:Landroid/view/View;

    .line 591
    .line 592
    if-nez p1, :cond_1b

    .line 593
    .line 594
    if-nez p2, :cond_1b

    .line 595
    move-object p1, p0

    .line 596
    .line 597
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    iget-object p1, p1, Locd;->g:Lpfv;

    .line 604
    .line 605
    .line 606
    invoke-interface {p1, v1}, Lpgr;->setHidden(Z)V

    .line 607
    move-object p1, p0

    .line 608
    .line 609
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P()V

    .line 613
    move-object p1, p0

    .line 614
    .line 615
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V

    .line 619
    :cond_1b
    move-object p1, p0

    .line 620
    .line 621
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F()V

    .line 625
    .line 626
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 627
    .line 628
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lobg;

    .line 629
    .line 630
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 634
    .line 635
    if-eqz v0, :cond_2d

    .line 636
    .line 637
    .line 638
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 639
    return-void

    .line 640
    :catchall_8
    move-exception p0

    .line 641
    .line 642
    if-eqz v0, :cond_1c

    .line 643
    .line 644
    .line 645
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 646
    goto :goto_8

    .line 647
    :catchall_9
    move-exception p1

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 651
    :cond_1c
    :goto_8
    throw p0

    .line 652
    .line 653
    :cond_1d
    sget p2, Lbmwr;->a:I

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lgfx;->p()Z

    .line 657
    move-result p2

    .line 658
    .line 659
    if-eqz p2, :cond_1e

    .line 660
    .line 661
    const-string p2, "GmmUiTransitionStateApplier.applySecondaryBottomMapOverlayTransition"

    .line 662
    .line 663
    .line 664
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    :cond_1e
    :try_start_a
    iget-object p0, p0, Lnfp;->b:Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 674
    .line 675
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Lobg;

    .line 676
    .line 677
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 678
    .line 679
    check-cast p0, Landroid/view/ViewGroup;

    .line 680
    .line 681
    iget-object p1, p1, Lnep;->ag:Landroid/view/View;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 685
    move-result-object p2

    .line 686
    .line 687
    if-ne p1, p2, :cond_1f

    .line 688
    goto :goto_9

    .line 689
    .line 690
    .line 691
    :cond_1f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 692
    .line 693
    if-eqz p1, :cond_20

    .line 694
    .line 695
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 696
    const/4 p3, -0x1

    .line 697
    const/4 p4, -0x2

    .line 698
    .line 699
    .line 700
    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 707
    goto :goto_9

    .line 708
    .line 709
    .line 710
    :cond_20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 711
    .line 712
    :goto_9
    if-eqz v0, :cond_2d

    .line 713
    .line 714
    .line 715
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 716
    return-void

    .line 717
    :catchall_a
    move-exception p0

    .line 718
    .line 719
    if-eqz v0, :cond_21

    .line 720
    .line 721
    .line 722
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 723
    goto :goto_a

    .line 724
    :catchall_b
    move-exception p1

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 728
    :cond_21
    :goto_a
    throw p0

    .line 729
    .line 730
    :cond_22
    sget p3, Lbmwr;->a:I

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lgfx;->p()Z

    .line 734
    move-result p3

    .line 735
    .line 736
    if-eqz p3, :cond_23

    .line 737
    .line 738
    const-string p3, "GmmUiTransitionStateApplier.applySidePanelTransition"

    .line 739
    .line 740
    .line 741
    invoke-static {p3}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    :cond_23
    :try_start_c
    iget-object p0, p0, Lnfp;->b:Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 748
    move-result-object p0

    .line 749
    move-object p3, p0

    .line 750
    .line 751
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 752
    .line 753
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 754
    .line 755
    iget-object p3, p3, Loau;->i:Locc;

    .line 756
    .line 757
    iget-object p5, p3, Locc;->a:Lpfn;

    .line 758
    .line 759
    iget-object v3, p1, Lnep;->bh:Lpfn;

    .line 760
    .line 761
    if-ne p5, v3, :cond_24

    .line 762
    .line 763
    goto/16 :goto_e

    .line 764
    :cond_24
    const/4 v4, 0x0

    .line 765
    .line 766
    if-eqz p5, :cond_28

    .line 767
    .line 768
    if-eqz v3, :cond_25

    .line 769
    .line 770
    .line 771
    invoke-virtual {p3}, Locc;->b()V

    .line 772
    .line 773
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 774
    .line 775
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 776
    .line 777
    iget-object p0, p0, Loau;->i:Locc;

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0, v3}, Locc;->d(Lpfn;)V

    .line 781
    .line 782
    goto/16 :goto_e

    .line 783
    .line 784
    :cond_25
    iget-boolean p3, p1, Lnep;->aN:Z

    .line 785
    .line 786
    if-eqz p3, :cond_26

    .line 787
    .line 788
    iget-object p1, p1, Lnep;->A:Landroid/view/View;

    .line 789
    .line 790
    if-eqz p1, :cond_26

    .line 791
    .line 792
    .line 793
    filled-new-array {v2}, [I

    .line 794
    move-result-object p1

    .line 795
    .line 796
    .line 797
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 798
    move-result-object p1

    .line 799
    goto :goto_b

    .line 800
    .line 801
    .line 802
    :cond_26
    invoke-virtual {p5}, Lpfn;->a()I

    .line 803
    move-result p1

    .line 804
    move-object p3, p0

    .line 805
    .line 806
    check-cast p3, Landroid/view/View;

    .line 807
    .line 808
    .line 809
    invoke-static {p3}, Ljna;->v(Landroid/view/View;)Z

    .line 810
    move-result p3

    .line 811
    .line 812
    if-nez p3, :cond_27

    .line 813
    neg-int p1, p1

    .line 814
    :cond_27
    int-to-float p1, p1

    .line 815
    .line 816
    new-array p3, p4, [F

    .line 817
    .line 818
    aput v4, p3, v2

    .line 819
    .line 820
    aput p1, p3, v1

    .line 821
    .line 822
    .line 823
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 824
    move-result-object p1

    .line 825
    .line 826
    new-instance p3, Lnzz;

    .line 827
    move-object p4, p0

    .line 828
    .line 829
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 830
    .line 831
    .line 832
    invoke-direct {p3, p4, p5}, Lnzz;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lpfn;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 836
    .line 837
    :goto_b
    new-instance p3, Loaa;

    .line 838
    .line 839
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 840
    .line 841
    .line 842
    invoke-direct {p3, p0}, Loaa;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 843
    .line 844
    .line 845
    invoke-static {p3}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 846
    move-result-object p0

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    goto :goto_e

    .line 854
    .line 855
    :cond_28
    if-eqz v3, :cond_2c

    .line 856
    .line 857
    iget-boolean p1, p1, Lnep;->aN:Z

    .line 858
    .line 859
    if-eqz p1, :cond_29

    .line 860
    move-object p1, p0

    .line 861
    .line 862
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 863
    .line 864
    iget-boolean p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Z

    .line 865
    .line 866
    if-eqz p1, :cond_29

    .line 867
    move p1, v1

    .line 868
    goto :goto_c

    .line 869
    :cond_29
    move p1, v2

    .line 870
    .line 871
    .line 872
    :goto_c
    invoke-virtual {p3, v3}, Locc;->d(Lpfn;)V

    .line 873
    .line 874
    if-nez p1, :cond_2c

    .line 875
    move-object p1, p0

    .line 876
    .line 877
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 878
    .line 879
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 880
    .line 881
    iget-object p1, p1, Loau;->i:Locc;

    .line 882
    .line 883
    iget-object p1, p1, Locc;->a:Lpfn;

    .line 884
    .line 885
    if-nez p1, :cond_2a

    .line 886
    .line 887
    .line 888
    filled-new-array {v2}, [I

    .line 889
    move-result-object p0

    .line 890
    .line 891
    .line 892
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 893
    move-result-object p0

    .line 894
    goto :goto_d

    .line 895
    .line 896
    .line 897
    :cond_2a
    invoke-virtual {p1}, Lpfn;->a()I

    .line 898
    move-result p3

    .line 899
    move-object p5, p0

    .line 900
    .line 901
    check-cast p5, Landroid/view/View;

    .line 902
    .line 903
    .line 904
    invoke-static {p5}, Ljna;->v(Landroid/view/View;)Z

    .line 905
    move-result p5

    .line 906
    .line 907
    if-nez p5, :cond_2b

    .line 908
    neg-int p3, p3

    .line 909
    :cond_2b
    int-to-float p3, p3

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 913
    .line 914
    new-array p4, p4, [F

    .line 915
    .line 916
    aput p3, p4, v2

    .line 917
    .line 918
    aput v4, p4, v1

    .line 919
    .line 920
    .line 921
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 922
    move-result-object p3

    .line 923
    .line 924
    sget-object p4, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 925
    .line 926
    .line 927
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 928
    .line 929
    new-instance p4, Lnzy;

    .line 930
    .line 931
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 932
    .line 933
    .line 934
    invoke-direct {p4, p0, p1}, Lnzy;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/View;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 938
    move-object p0, p3

    .line 939
    .line 940
    .line 941
    :goto_d
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 942
    .line 943
    :cond_2c
    :goto_e
    if-eqz v0, :cond_2d

    .line 944
    .line 945
    .line 946
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 947
    :cond_2d
    return-void

    .line 948
    :catchall_c
    move-exception p0

    .line 949
    .line 950
    if-eqz v0, :cond_2e

    .line 951
    .line 952
    .line 953
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 954
    goto :goto_f

    .line 955
    :catchall_d
    move-exception p1

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 959
    :cond_2e
    :goto_f
    throw p0
.end method

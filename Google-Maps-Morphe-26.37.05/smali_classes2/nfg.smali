.class public final Lnfg;
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
    iput p2, p0, Lnfg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lnfg;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnep;Ljava/util/List;Lneu;ZZ)V
    .locals 10

    .line 1
    .line 2
    iget p5, p0, Lnfg;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch p5, :pswitch_data_0

    .line 16
    .line 17
    const-string p2, "GmmUiTransitionStateApplier.applySearchOmniboxMicrophoneTransition"

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    goto/16 :goto_3c

    .line 24
    .line 25
    :pswitch_0
    const-string p2, "GmmUiTransitionStateApplier.applySearchOmniboxLiveViewTransition"

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p1, Lnep;->d:Lozx;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lozx;->g()Lozq;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lozq;->pj()V

    .line 44
    .line 45
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbgsg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbgsg;->b(Lbguc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-eqz p2, :cond_7f

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    :cond_2
    :goto_1
    throw p0

    .line 71
    .line 72
    :pswitch_1
    sget p2, Lbmwr;->a:I

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lgfx;->p()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const-string p2, "GmmUiTransitionStateApplier.applyScreenLayoutTransition"

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 84
    move-result-object p2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object p2, v7

    .line 87
    .line 88
    :goto_2
    :try_start_2
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    move-object p3, p0

    .line 94
    .line 95
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 96
    .line 97
    iput-boolean v6, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 98
    move-object p3, p0

    .line 99
    .line 100
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loca;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    iget-object p4, p3, Loca;->c:Layww;

    .line 107
    .line 108
    if-nez p4, :cond_4

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_4
    iget-object p4, p3, Loca;->b:Lcpuk;

    .line 112
    .line 113
    .line 114
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    check-cast p4, Lopi;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lopi;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    if-nez p4, :cond_5

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_5
    iget-object p4, p4, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Layww;

    .line 127
    .line 128
    iget-object p3, p3, Loca;->c:Layww;

    .line 129
    .line 130
    if-ne p4, p3, :cond_6

    .line 131
    move-object v7, p4

    .line 132
    .line 133
    :cond_6
    :goto_3
    if-nez v7, :cond_7

    .line 134
    .line 135
    iget-object p3, p1, Lnep;->aZ:Layww;

    .line 136
    .line 137
    if-nez p3, :cond_7

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object p3, p0

    .line 140
    .line 141
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah(Lnep;)Z

    .line 145
    move-result p3

    .line 146
    .line 147
    if-nez p3, :cond_9

    .line 148
    move-object p3, p0

    .line 149
    .line 150
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 151
    .line 152
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcpuk;

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    check-cast p3, Lntx;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lntx;->j()Z

    .line 162
    move-result p3

    .line 163
    .line 164
    if-eqz p3, :cond_8

    .line 165
    .line 166
    iget-object p3, p1, Lnep;->aZ:Layww;

    .line 167
    .line 168
    if-nez p3, :cond_8

    .line 169
    move-object p3, p0

    .line 170
    .line 171
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah(Lnep;)Z

    .line 175
    move-result p3

    .line 176
    .line 177
    if-nez p3, :cond_8

    .line 178
    move-object p3, p0

    .line 179
    .line 180
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Lnyn;->b()Z

    .line 188
    move-result p3

    .line 189
    .line 190
    if-eqz p3, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lnyn;->c(Lnep;)Z

    .line 194
    move-result p3

    .line 195
    .line 196
    if-eqz p3, :cond_8

    .line 197
    .line 198
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 199
    .line 200
    iput-boolean v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_8
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loca;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    iget-object p3, p1, Lnep;->aZ:Layww;

    .line 210
    .line 211
    iget-boolean p4, p1, Lnep;->aD:Z

    .line 212
    xor-int/2addr p4, v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p3, p1, p4}, Loca;->c(Layww;Lnep;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    .line 217
    :cond_9
    :goto_4
    if-eqz p2, :cond_7f

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    return-void

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    .line 228
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 229
    goto :goto_5

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    :cond_a
    :goto_5
    throw p0

    .line 236
    .line 237
    :pswitch_2
    sget p2, Lbmwr;->a:I

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lgfx;->p()Z

    .line 241
    move-result p2

    .line 242
    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    const-string p2, "GmmUiTransitionStateApplier.applyPreviewThumbnailTransition"

    .line 246
    .line 247
    .line 248
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 249
    move-result-object p2

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move-object p2, v7

    .line 252
    .line 253
    :goto_6
    :try_start_4
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    move-object p3, p0

    .line 259
    .line 260
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 261
    .line 262
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lobg;

    .line 263
    .line 264
    iget-object p4, p3, Lobg;->b:Landroid/view/View;

    .line 265
    .line 266
    check-cast p4, Landroid/widget/FrameLayout;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p4, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 270
    move-object p4, p0

    .line 271
    .line 272
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 273
    .line 274
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lobg;

    .line 275
    .line 276
    iget-object p4, p4, Lobg;->b:Landroid/view/View;

    .line 277
    .line 278
    check-cast p4, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 282
    move-object p4, p0

    .line 283
    .line 284
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 285
    .line 286
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Lwnp;

    .line 287
    move-object p4, p0

    .line 288
    .line 289
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 290
    .line 291
    iput-object v7, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Lwnp;

    .line 292
    .line 293
    iget-object p1, p1, Lnep;->ap:Laxcb;

    .line 294
    .line 295
    if-nez p1, :cond_c

    .line 296
    move-object p4, p0

    .line 297
    .line 298
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 299
    .line 300
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Laxcb;

    .line 301
    .line 302
    if-eqz p4, :cond_c

    .line 303
    move-object p4, p0

    .line 304
    .line 305
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 306
    .line 307
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Lbytb;

    .line 308
    .line 309
    if-eqz p4, :cond_c

    .line 310
    .line 311
    .line 312
    invoke-virtual {p4}, Lbytb;->h()V

    .line 313
    .line 314
    :cond_c
    if-eqz p1, :cond_e

    .line 315
    move-object p4, p0

    .line 316
    .line 317
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 318
    .line 319
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Lwnp;

    .line 320
    move-object p4, p0

    .line 321
    .line 322
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 323
    .line 324
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n:Lbgsg;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Laxcb;->o()Laxck;

    .line 328
    move-result-object p4

    .line 329
    .line 330
    new-instance p5, Lnzu;

    .line 331
    move-object v0, p0

    .line 332
    .line 333
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 334
    .line 335
    .line 336
    invoke-direct {p5, v0}, Lnzu;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p4, p5}, Lbguj;->n(Lbguc;Lbgsf;)V

    .line 340
    move-object p4, p0

    .line 341
    .line 342
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 343
    .line 344
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Lbytb;

    .line 345
    .line 346
    if-nez p4, :cond_d

    .line 347
    move-object p4, p0

    .line 348
    .line 349
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 350
    .line 351
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lntx;

    .line 352
    .line 353
    new-instance p5, Laxby;

    .line 354
    .line 355
    .line 356
    invoke-direct {p5}, Lbgtd;-><init>()V

    .line 357
    .line 358
    iget-object p3, p3, Lobg;->b:Landroid/view/View;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p4, p5, p3}, Lntx;->al(Lbgtd;Landroid/view/View;)Lbytb;

    .line 362
    move-result-object p3

    .line 363
    move-object p4, p0

    .line 364
    .line 365
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 366
    .line 367
    iput-object p3, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Lbytb;

    .line 368
    :cond_d
    move-object p3, p0

    .line 369
    .line 370
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 371
    .line 372
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Lbytb;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p1}, Lbytb;->e(Lbguc;)V

    .line 379
    .line 380
    :cond_e
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 381
    .line 382
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Laxcb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 383
    .line 384
    if-eqz p2, :cond_7f

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    return-void

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    .line 392
    if-eqz p2, :cond_f

    .line 393
    .line 394
    .line 395
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 396
    goto :goto_7

    .line 397
    :catchall_5
    move-exception v0

    .line 398
    move-object p1, v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 402
    :cond_f
    :goto_7
    throw p0

    .line 403
    .line 404
    :pswitch_3
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    sget p2, Lbmwr;->a:I

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lgfx;->p()Z

    .line 414
    move-result p2

    .line 415
    .line 416
    if-eqz p2, :cond_10

    .line 417
    .line 418
    const-string p2, "MainLayout.onPostAnimationTransition"

    .line 419
    .line 420
    .line 421
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 422
    move-result-object p2

    .line 423
    goto :goto_8

    .line 424
    :cond_10
    move-object p2, v7

    .line 425
    :goto_8
    :try_start_6
    move-object p3, p0

    .line 426
    .line 427
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 428
    .line 429
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 430
    .line 431
    iget-object p3, p3, Loau;->h:Lnza;

    .line 432
    .line 433
    iget-object p3, p3, Lnza;->a:Lafiy;

    .line 434
    .line 435
    if-eqz p3, :cond_11

    .line 436
    .line 437
    iget-object p4, p1, Lnep;->D:Lafiy;

    .line 438
    .line 439
    if-eq p3, p4, :cond_11

    .line 440
    .line 441
    .line 442
    invoke-interface {p3}, Lafiy;->k()Landroid/view/View;

    .line 443
    move-result-object p3

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :cond_11
    move-object p3, p0

    .line 448
    .line 449
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 450
    .line 451
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 452
    .line 453
    iget-object p3, p3, Loau;->g:Lnyv;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3}, Lnyv;->c()Landroid/view/ViewGroup;

    .line 457
    move-result-object p3

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 464
    .line 465
    iget-object p3, p1, Lnep;->A:Landroid/view/View;

    .line 466
    .line 467
    if-eqz p3, :cond_12

    .line 468
    move-object p3, p0

    .line 469
    .line 470
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 471
    .line 472
    iput-boolean v5, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Z

    .line 473
    .line 474
    iget-boolean p3, p1, Lnep;->C:Z

    .line 475
    move-object p4, p0

    .line 476
    .line 477
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 478
    .line 479
    iput-boolean p3, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 480
    move-object p3, p0

    .line 481
    .line 482
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    .line 486
    :cond_12
    move-object p3, p0

    .line 487
    .line 488
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 489
    .line 490
    iget-boolean p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    .line 491
    .line 492
    if-eqz p3, :cond_13

    .line 493
    move-object p3, p0

    .line 494
    .line 495
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 496
    .line 497
    iput-boolean v6, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    .line 498
    move-object p3, p0

    .line 499
    .line 500
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 504
    move-result-object p3

    .line 505
    .line 506
    .line 507
    invoke-virtual {p3, p1, v7, v7}, Locd;->j(Lnep;Landroid/view/View;Lpgq;)Z

    .line 508
    :cond_13
    move-object p3, p0

    .line 509
    .line 510
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 514
    .line 515
    .line 516
    invoke-static {p1}, Lnyn;->e(Lnep;)Z

    .line 517
    move-result p3

    .line 518
    .line 519
    if-eqz p3, :cond_15

    .line 520
    move-object p3, p0

    .line 521
    .line 522
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 526
    move-result-object p3

    .line 527
    .line 528
    iget-object p4, p3, Lnyn;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p4, Locd;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p4}, Locd;->d()Lpgq;

    .line 534
    move-result-object p4

    .line 535
    .line 536
    instance-of p5, p4, Lnue;

    .line 537
    .line 538
    if-eqz p5, :cond_14

    .line 539
    .line 540
    check-cast p4, Lnue;

    .line 541
    .line 542
    iput-object v7, p4, Lnue;->j:Lpfw;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p4}, Lnue;->q()Lntx;

    .line 546
    move-result-object p5

    .line 547
    .line 548
    .line 549
    invoke-virtual {p5}, Lntx;->b()I

    .line 550
    move-result p5

    .line 551
    .line 552
    .line 553
    invoke-virtual {p4, p5}, Lpcl;->setSmoothScrollDurationMs(I)V

    .line 554
    .line 555
    .line 556
    :cond_14
    invoke-static {p1}, Lnyn;->d(Lnep;)Z

    .line 557
    move-result p4

    .line 558
    .line 559
    if-eqz p4, :cond_15

    .line 560
    .line 561
    sget-object p4, Lbvrj;->a:Lbvrj;

    .line 562
    .line 563
    iput-object p4, p3, Lnyn;->d:Ljava/lang/Object;

    .line 564
    :cond_15
    move-object p3, p0

    .line 565
    .line 566
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 570
    move-result p3

    .line 571
    .line 572
    if-eqz p3, :cond_16

    .line 573
    move-object p3, p0

    .line 574
    .line 575
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lobn;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Lnep;->m()Love;

    .line 582
    move-result-object p3

    .line 583
    .line 584
    if-eqz p3, :cond_16

    .line 585
    .line 586
    iget-object p3, p3, Love;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p3, Lovf;

    .line 589
    .line 590
    iget-object p3, p3, Lovf;->c:Lcpuk;

    .line 591
    .line 592
    .line 593
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 594
    move-result-object p3

    .line 595
    .line 596
    check-cast p3, Losp;

    .line 597
    .line 598
    iget-object p3, p3, Losp;->u:Lblkk;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p3, v5}, Lblkk;->c(Z)V

    .line 602
    :cond_16
    move-object p3, p0

    .line 603
    .line 604
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 605
    .line 606
    iget-boolean p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 607
    .line 608
    if-eqz p3, :cond_17

    .line 609
    move-object p3, p0

    .line 610
    .line 611
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 612
    .line 613
    iput-boolean v6, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 614
    move-object p3, p0

    .line 615
    .line 616
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loca;

    .line 620
    move-result-object p3

    .line 621
    .line 622
    .line 623
    invoke-virtual {p3, v7, p1, v6}, Loca;->c(Layww;Lnep;Z)V

    .line 624
    move-object p3, p0

    .line 625
    .line 626
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loca;

    .line 630
    move-result-object p3

    .line 631
    .line 632
    .line 633
    invoke-virtual {p3}, Loca;->d()V

    .line 634
    goto :goto_9

    .line 635
    :cond_17
    move-object p3, p0

    .line 636
    .line 637
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loca;

    .line 641
    move-result-object p3

    .line 642
    .line 643
    iget-boolean p3, p3, Loca;->d:Z

    .line 644
    .line 645
    if-eqz p3, :cond_18

    .line 646
    move-object p3, p0

    .line 647
    .line 648
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loca;

    .line 652
    move-result-object p3

    .line 653
    .line 654
    .line 655
    invoke-virtual {p3}, Loca;->d()V

    .line 656
    .line 657
    :cond_18
    :goto_9
    iget-object p3, p1, Lnep;->A:Landroid/view/View;

    .line 658
    .line 659
    if-eqz p3, :cond_19

    .line 660
    move-object p3, p0

    .line 661
    .line 662
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 666
    move-result-object p3

    .line 667
    .line 668
    .line 669
    invoke-virtual {p3}, Locd;->f()V

    .line 670
    :cond_19
    move-object p3, p0

    .line 671
    .line 672
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 673
    .line 674
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lobg;

    .line 675
    .line 676
    iget-object p3, p3, Lobg;->b:Landroid/view/View;

    .line 677
    move-object p4, p0

    .line 678
    .line 679
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak()Z

    .line 683
    move-result p4

    .line 684
    .line 685
    if-eq v5, p4, :cond_1a

    .line 686
    goto :goto_a

    .line 687
    :cond_1a
    move v4, v6

    .line 688
    .line 689
    .line 690
    :goto_a
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 691
    move-object p3, p0

    .line 692
    .line 693
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 694
    .line 695
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lobg;

    .line 696
    .line 697
    iget-object p3, p3, Lobg;->b:Landroid/view/View;

    .line 698
    .line 699
    iget-boolean p4, p1, Lnep;->ax:Z

    .line 700
    .line 701
    if-eqz p4, :cond_1b

    .line 702
    .line 703
    .line 704
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    :cond_1b
    iget-object p1, p1, Lnep;->ay:Lbhad;

    .line 707
    .line 708
    instance-of p4, p3, Landroid/widget/ImageView;

    .line 709
    .line 710
    if-eqz p4, :cond_1d

    .line 711
    .line 712
    check-cast p3, Landroid/widget/ImageView;

    .line 713
    .line 714
    if-eqz p1, :cond_1c

    .line 715
    move-object p4, p0

    .line 716
    .line 717
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 718
    .line 719
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnxq;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, p4}, Lbhad;->b(Landroid/content/Context;)I

    .line 723
    move-result p1

    .line 724
    .line 725
    .line 726
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 727
    goto :goto_b

    .line 728
    .line 729
    .line 730
    :cond_1c
    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 731
    .line 732
    :cond_1d
    :goto_b
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 736
    .line 737
    if-eqz p2, :cond_7f

    .line 738
    .line 739
    .line 740
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 741
    return-void

    .line 742
    :catchall_6
    move-exception v0

    .line 743
    move-object p0, v0

    .line 744
    .line 745
    if-eqz p2, :cond_1e

    .line 746
    .line 747
    .line 748
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 749
    goto :goto_c

    .line 750
    :catchall_7
    move-exception v0

    .line 751
    move-object p1, v0

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 755
    :cond_1e
    :goto_c
    throw p0

    .line 756
    .line 757
    :pswitch_4
    sget p2, Lbmwr;->a:I

    .line 758
    .line 759
    .line 760
    invoke-static {}, Lgfx;->p()Z

    .line 761
    move-result p2

    .line 762
    .line 763
    if-eqz p2, :cond_1f

    .line 764
    .line 765
    const-string p2, "GmmUiTransitionStateApplier.applyOnMapSearchResultsTransition"

    .line 766
    .line 767
    .line 768
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 769
    move-result-object v7

    .line 770
    .line 771
    :cond_1f
    :try_start_8
    iget-object p2, p1, Lnep;->az:Lauwq;

    .line 772
    .line 773
    if-eqz p2, :cond_20

    .line 774
    .line 775
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 779
    move-result-object p0

    .line 780
    .line 781
    check-cast p0, Lavdz;

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0, p2}, Lavdz;->c(Lauwq;)V

    .line 785
    goto :goto_d

    .line 786
    .line 787
    :cond_20
    if-nez p4, :cond_21

    .line 788
    .line 789
    iget-boolean p1, p1, Lnep;->aA:Z

    .line 790
    .line 791
    if-nez p1, :cond_21

    .line 792
    .line 793
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 797
    move-result-object p0

    .line 798
    .line 799
    check-cast p0, Lavdz;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Lavdz;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 803
    .line 804
    :cond_21
    :goto_d
    if-eqz v7, :cond_7f

    .line 805
    .line 806
    .line 807
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 808
    return-void

    .line 809
    :catchall_8
    move-exception v0

    .line 810
    move-object p0, v0

    .line 811
    .line 812
    if-eqz v7, :cond_22

    .line 813
    .line 814
    .line 815
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 816
    goto :goto_e

    .line 817
    :catchall_9
    move-exception v0

    .line 818
    move-object p1, v0

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 822
    :cond_22
    :goto_e
    throw p0

    .line 823
    .line 824
    :pswitch_5
    sget p2, Lbmwr;->a:I

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lgfx;->p()Z

    .line 828
    move-result p2

    .line 829
    .line 830
    if-eqz p2, :cond_23

    .line 831
    .line 832
    const-string p2, "GmmUiTransitionStateApplier.applyOnMapRefreshActionContentTransition"

    .line 833
    .line 834
    .line 835
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 836
    move-result-object v7

    .line 837
    .line 838
    :cond_23
    :try_start_a
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 842
    move-result-object p0

    .line 843
    .line 844
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 845
    .line 846
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lobg;

    .line 847
    .line 848
    iget-object p2, p0, Lobg;->b:Landroid/view/View;

    .line 849
    .line 850
    check-cast p2, Landroid/widget/FrameLayout;

    .line 851
    .line 852
    .line 853
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 854
    .line 855
    iget-object p1, p1, Lnep;->h:Landroid/view/View;

    .line 856
    .line 857
    if-eqz p1, :cond_24

    .line 858
    .line 859
    iget-object p2, p0, Lobg;->b:Landroid/view/View;

    .line 860
    .line 861
    check-cast p2, Landroid/widget/FrameLayout;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 865
    .line 866
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 867
    .line 868
    check-cast p0, Landroid/widget/FrameLayout;

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 872
    goto :goto_f

    .line 873
    .line 874
    :cond_24
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 875
    .line 876
    check-cast p0, Landroid/widget/FrameLayout;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 880
    .line 881
    :goto_f
    if-eqz v7, :cond_7f

    .line 882
    .line 883
    .line 884
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 885
    return-void

    .line 886
    :catchall_a
    move-exception v0

    .line 887
    move-object p0, v0

    .line 888
    .line 889
    if-eqz v7, :cond_25

    .line 890
    .line 891
    .line 892
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 893
    goto :goto_10

    .line 894
    :catchall_b
    move-exception v0

    .line 895
    move-object p1, v0

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 899
    :cond_25
    :goto_10
    throw p0

    .line 900
    .line 901
    :pswitch_6
    sget p2, Lbmwr;->a:I

    .line 902
    .line 903
    .line 904
    invoke-static {}, Lgfx;->p()Z

    .line 905
    move-result p2

    .line 906
    .line 907
    if-eqz p2, :cond_26

    .line 908
    .line 909
    const-string p2, "GmmUiTransitionStateApplier.applyNavTransition"

    .line 910
    .line 911
    .line 912
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 913
    move-result-object v7

    .line 914
    .line 915
    :cond_26
    :try_start_c
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 919
    move-result-object p0

    .line 920
    .line 921
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 922
    .line 923
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V:Lobg;

    .line 924
    .line 925
    iget-object p2, p0, Lobg;->b:Landroid/view/View;

    .line 926
    .line 927
    check-cast p2, Landroid/view/ViewGroup;

    .line 928
    .line 929
    .line 930
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 931
    move-result-object p2

    .line 932
    .line 933
    iget-object p1, p1, Lnep;->W:Landroid/view/View;

    .line 934
    .line 935
    if-ne p1, p2, :cond_27

    .line 936
    goto :goto_11

    .line 937
    .line 938
    :cond_27
    iget-object p2, p0, Lobg;->b:Landroid/view/View;

    .line 939
    .line 940
    check-cast p2, Landroid/view/ViewGroup;

    .line 941
    .line 942
    .line 943
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 944
    .line 945
    if-eqz p1, :cond_28

    .line 946
    .line 947
    iget-object p2, p0, Lobg;->b:Landroid/view/View;

    .line 948
    .line 949
    check-cast p2, Landroid/view/ViewGroup;

    .line 950
    .line 951
    .line 952
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 953
    .line 954
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 955
    .line 956
    check-cast p0, Landroid/view/ViewGroup;

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 960
    goto :goto_11

    .line 961
    .line 962
    :cond_28
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 963
    .line 964
    check-cast p0, Landroid/view/ViewGroup;

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 968
    .line 969
    :goto_11
    if-eqz v7, :cond_7f

    .line 970
    .line 971
    .line 972
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 973
    return-void

    .line 974
    :catchall_c
    move-exception v0

    .line 975
    move-object p0, v0

    .line 976
    .line 977
    if-eqz v7, :cond_29

    .line 978
    .line 979
    .line 980
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 981
    goto :goto_12

    .line 982
    :catchall_d
    move-exception v0

    .line 983
    move-object p1, v0

    .line 984
    .line 985
    .line 986
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 987
    :cond_29
    :goto_12
    throw p0

    .line 988
    .line 989
    :pswitch_7
    sget p2, Lbmwr;->a:I

    .line 990
    .line 991
    .line 992
    invoke-static {}, Lgfx;->p()Z

    .line 993
    move-result p2

    .line 994
    .line 995
    if-eqz p2, :cond_2a

    .line 996
    .line 997
    const-string p2, "GmmUiTransitionStateApplier.applyMapOverlayViewTransition"

    .line 998
    .line 999
    .line 1000
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1001
    move-result-object v7

    .line 1002
    .line 1003
    :cond_2a
    :try_start_e
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 1007
    move-result-object p0

    .line 1008
    .line 1009
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1010
    .line 1011
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Lobg;

    .line 1012
    .line 1013
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 1014
    .line 1015
    check-cast p0, Landroid/view/ViewGroup;

    .line 1016
    .line 1017
    iget-object p1, p1, Lnep;->H:Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1021
    move-result p2

    .line 1022
    .line 1023
    if-ne p2, v5, :cond_2b

    .line 1024
    .line 1025
    if-eqz p1, :cond_2b

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1029
    move-result-object p2

    .line 1030
    .line 1031
    if-ne p2, p1, :cond_2b

    .line 1032
    goto :goto_13

    .line 1033
    .line 1034
    .line 1035
    :cond_2b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1036
    .line 1037
    if-nez p1, :cond_2c

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1041
    goto :goto_13

    .line 1042
    .line 1043
    .line 1044
    :cond_2c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1048
    .line 1049
    :goto_13
    if-eqz v7, :cond_7f

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1053
    return-void

    .line 1054
    :catchall_e
    move-exception v0

    .line 1055
    move-object p0, v0

    .line 1056
    .line 1057
    if-eqz v7, :cond_2d

    .line 1058
    .line 1059
    .line 1060
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1061
    goto :goto_14

    .line 1062
    :catchall_f
    move-exception v0

    .line 1063
    move-object p1, v0

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1067
    :cond_2d
    :goto_14
    throw p0

    .line 1068
    .line 1069
    :pswitch_8
    sget p2, Lbmwr;->a:I

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, Lgfx;->p()Z

    .line 1073
    move-result p2

    .line 1074
    .line 1075
    if-eqz p2, :cond_2e

    .line 1076
    .line 1077
    const-string p2, "GmmUiTransitionStateApplier.applyMapMaskType"

    .line 1078
    .line 1079
    .line 1080
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1081
    move-result-object v7

    .line 1082
    .line 1083
    :cond_2e
    :try_start_10
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 1087
    move-result-object p0

    .line 1088
    move-object p2, p0

    .line 1089
    .line 1090
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj(Lnep;)Z

    .line 1094
    move-result p1

    .line 1095
    .line 1096
    if-eqz p1, :cond_2f

    .line 1097
    .line 1098
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1099
    .line 1100
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lobg;

    .line 1101
    .line 1102
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 1103
    .line 1104
    const-string p1, "alpha"

    .line 1105
    .line 1106
    new-array p2, v5, [F

    .line 1107
    .line 1108
    aput v1, p2, v6

    .line 1109
    .line 1110
    .line 1111
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1112
    move-result-object p1

    .line 1113
    .line 1114
    new-instance p2, Loab;

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {p2, p0}, Loab;-><init>(Landroid/view/View;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {p2}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1121
    move-result-object p0

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1125
    .line 1126
    sget-object p0, Lnep;->a:Lj$/time/Duration;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 1130
    move-result-wide p2

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 1137
    goto :goto_15

    .line 1138
    .line 1139
    :cond_2f
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1140
    .line 1141
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lobg;

    .line 1142
    .line 1143
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1147
    .line 1148
    :goto_15
    if-eqz v7, :cond_7f

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1152
    return-void

    .line 1153
    :catchall_10
    move-exception v0

    .line 1154
    move-object p0, v0

    .line 1155
    .line 1156
    if-eqz v7, :cond_30

    .line 1157
    .line 1158
    .line 1159
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1160
    goto :goto_16

    .line 1161
    :catchall_11
    move-exception v0

    .line 1162
    move-object p1, v0

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1166
    :cond_30
    :goto_16
    throw p0

    .line 1167
    .line 1168
    :pswitch_9
    sget p4, Lbmwr;->a:I

    .line 1169
    .line 1170
    .line 1171
    invoke-static {}, Lgfx;->p()Z

    .line 1172
    move-result p4

    .line 1173
    .line 1174
    if-eqz p4, :cond_31

    .line 1175
    .line 1176
    const-string p4, "GmmUiTransitionStateApplier.applyHomeBottomSheetTransition"

    .line 1177
    .line 1178
    .line 1179
    invoke-static {p4}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1180
    move-result-object p4

    .line 1181
    goto :goto_17

    .line 1182
    :cond_31
    move-object p4, v7

    .line 1183
    .line 1184
    :goto_17
    :try_start_12
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 1188
    move-result-object p0

    .line 1189
    .line 1190
    iget-object p5, p1, Lnep;->D:Lafiy;

    .line 1191
    move-object v0, p0

    .line 1192
    .line 1193
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1194
    .line 1195
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 1196
    .line 1197
    iget-object v0, v0, Loau;->h:Lnza;

    .line 1198
    .line 1199
    iget-object v0, v0, Lnza;->a:Lafiy;

    .line 1200
    .line 1201
    if-ne v0, p5, :cond_32

    .line 1202
    .line 1203
    goto/16 :goto_1e

    .line 1204
    .line 1205
    :cond_32
    iget-boolean v1, p1, Lnep;->aN:Z

    .line 1206
    .line 1207
    if-nez v1, :cond_33

    .line 1208
    goto :goto_1b

    .line 1209
    .line 1210
    :cond_33
    if-eqz v0, :cond_35

    .line 1211
    .line 1212
    if-eqz p5, :cond_34

    .line 1213
    goto :goto_1b

    .line 1214
    :cond_34
    move-object v1, v0

    .line 1215
    move-object v4, v7

    .line 1216
    goto :goto_18

    .line 1217
    :cond_35
    move-object v4, p5

    .line 1218
    move-object v1, v7

    .line 1219
    :goto_18
    move-object v8, v4

    .line 1220
    .line 1221
    if-nez v1, :cond_36

    .line 1222
    .line 1223
    if-eqz v4, :cond_36

    .line 1224
    move-object v4, p0

    .line 1225
    .line 1226
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1227
    .line 1228
    iget-boolean v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Z

    .line 1229
    .line 1230
    if-eqz v4, :cond_36

    .line 1231
    move v4, v5

    .line 1232
    goto :goto_19

    .line 1233
    :cond_36
    move v4, v6

    .line 1234
    .line 1235
    :goto_19
    if-eqz v1, :cond_37

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p1}, Lnep;->g()Z

    .line 1239
    move-result v9

    .line 1240
    .line 1241
    if-eqz v9, :cond_37

    .line 1242
    move v9, v5

    .line 1243
    goto :goto_1a

    .line 1244
    :cond_37
    move v9, v6

    .line 1245
    .line 1246
    :goto_1a
    if-nez v4, :cond_3c

    .line 1247
    .line 1248
    if-eqz v9, :cond_38

    .line 1249
    .line 1250
    goto/16 :goto_1c

    .line 1251
    :cond_38
    move-object v0, v1

    .line 1252
    move-object p5, v8

    .line 1253
    .line 1254
    :goto_1b
    if-eqz v0, :cond_3a

    .line 1255
    .line 1256
    if-eqz p5, :cond_39

    .line 1257
    .line 1258
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p0, p1, v0, p5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m(Lnep;Lafiy;Lafiy;)Landroid/animation/Animator;

    .line 1262
    move-result-object p0

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 1266
    .line 1267
    goto/16 :goto_1e

    .line 1268
    :cond_39
    move-object p5, v7

    .line 1269
    move-object v7, v0

    .line 1270
    .line 1271
    :cond_3a
    if-eqz v7, :cond_3b

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v7}, Lafiy;->a()I

    .line 1275
    move-result p1

    .line 1276
    int-to-float p1, p1

    .line 1277
    .line 1278
    new-array p3, v2, [F

    .line 1279
    .line 1280
    aput v3, p3, v6

    .line 1281
    .line 1282
    aput p1, p3, v5

    .line 1283
    .line 1284
    .line 1285
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1286
    move-result-object p1

    .line 1287
    .line 1288
    sget-object p3, Lnft;->d:Landroid/view/animation/Interpolator;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1292
    .line 1293
    new-instance p3, Lnzo;

    .line 1294
    move-object p5, p0

    .line 1295
    .line 1296
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {p3, p5, v7}, Lnzo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lafiy;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1303
    .line 1304
    new-instance p3, Lnzx;

    .line 1305
    .line 1306
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {p3, p0}, Lnzx;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {p3}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1313
    move-result-object p0

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    goto/16 :goto_1e

    .line 1322
    .line 1323
    :cond_3b
    if-eqz p5, :cond_40

    .line 1324
    move-object p2, p0

    .line 1325
    .line 1326
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {p2, p5, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O(Lafiy;Lnep;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {p5}, Lafiy;->k()Landroid/view/View;

    .line 1333
    move-result-object p1

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {p5}, Lafiy;->a()I

    .line 1337
    move-result p2

    .line 1338
    int-to-float p2, p2

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {p5}, Lafiy;->a()I

    .line 1345
    move-result p1

    .line 1346
    int-to-float p1, p1

    .line 1347
    .line 1348
    new-array p2, v2, [F

    .line 1349
    .line 1350
    aput p1, p2, v6

    .line 1351
    .line 1352
    aput v3, p2, v5

    .line 1353
    .line 1354
    .line 1355
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1356
    move-result-object p1

    .line 1357
    .line 1358
    sget-object p2, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1362
    .line 1363
    new-instance p2, Lnzk;

    .line 1364
    move-object p3, p0

    .line 1365
    .line 1366
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {p2, p3, p5}, Lnzk;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lafiy;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1373
    .line 1374
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1375
    .line 1376
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Lndw;

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {p5}, Lafiy;->k()Landroid/view/View;

    .line 1380
    move-result-object p2

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {p0, p2, p1}, Lndw;->g(Landroid/view/View;Landroid/animation/Animator;)V

    .line 1384
    goto :goto_1e

    .line 1385
    .line 1386
    :cond_3c
    :goto_1c
    if-eqz v0, :cond_3e

    .line 1387
    .line 1388
    if-eqz p5, :cond_3d

    .line 1389
    .line 1390
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {p0, p1, v0, p5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m(Lnep;Lafiy;Lafiy;)Landroid/animation/Animator;

    .line 1394
    move-result-object p0

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 1398
    goto :goto_1e

    .line 1399
    :cond_3d
    move-object v3, v0

    .line 1400
    move-object v1, v7

    .line 1401
    goto :goto_1d

    .line 1402
    :cond_3e
    move-object v1, p5

    .line 1403
    move-object v3, v7

    .line 1404
    .line 1405
    :goto_1d
    if-eqz v1, :cond_3f

    .line 1406
    move-object p2, p0

    .line 1407
    .line 1408
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {p2, v1, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O(Lafiy;Lnep;)V

    .line 1412
    .line 1413
    new-instance v3, Lnzf;

    .line 1414
    move-object p1, p0

    .line 1415
    .line 1416
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v3, p1}, Lnzf;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1420
    .line 1421
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1422
    .line 1423
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lobg;

    .line 1424
    .line 1425
    iget-object v5, p0, Lobg;->b:Landroid/view/View;

    .line 1426
    const/4 v2, 0x1

    .line 1427
    const/4 v4, 0x0

    .line 1428
    move-object v0, p3

    .line 1429
    .line 1430
    .line 1431
    invoke-static/range {v0 .. v5}, Ljna;->d(Lneu;Lafiy;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 1432
    goto :goto_1e

    .line 1433
    :cond_3f
    move-object v0, p3

    .line 1434
    .line 1435
    if-eqz v3, :cond_40

    .line 1436
    .line 1437
    new-instance v5, Lnzi;

    .line 1438
    move-object p1, p0

    .line 1439
    .line 1440
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v5, p1}, Lnzi;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1444
    .line 1445
    new-instance v6, Lnzj;

    .line 1446
    move-object p1, p0

    .line 1447
    .line 1448
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1449
    .line 1450
    .line 1451
    invoke-direct {v6, p1}, Lnzj;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1452
    .line 1453
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1454
    .line 1455
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lobg;

    .line 1456
    .line 1457
    iget-object v7, p0, Lobg;->b:Landroid/view/View;

    .line 1458
    const/4 v4, 0x0

    .line 1459
    move-object v2, v0

    .line 1460
    .line 1461
    .line 1462
    invoke-static/range {v2 .. v7}, Ljna;->d(Lneu;Lafiy;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1463
    .line 1464
    :cond_40
    :goto_1e
    if-eqz p4, :cond_7f

    .line 1465
    .line 1466
    .line 1467
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1468
    return-void

    .line 1469
    :catchall_12
    move-exception v0

    .line 1470
    move-object p0, v0

    .line 1471
    .line 1472
    if-eqz p4, :cond_41

    .line 1473
    .line 1474
    .line 1475
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1476
    goto :goto_1f

    .line 1477
    :catchall_13
    move-exception v0

    .line 1478
    move-object p1, v0

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1482
    :cond_41
    :goto_1f
    throw p0

    .line 1483
    .line 1484
    :pswitch_a
    sget p3, Lbmwr;->a:I

    .line 1485
    .line 1486
    .line 1487
    invoke-static {}, Lgfx;->p()Z

    .line 1488
    move-result p3

    .line 1489
    .line 1490
    if-eqz p3, :cond_42

    .line 1491
    .line 1492
    const-string p3, "GmmUiTransitionStateApplier.applyHeaderTransition"

    .line 1493
    .line 1494
    .line 1495
    invoke-static {p3}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1496
    move-result-object v7

    .line 1497
    .line 1498
    :cond_42
    :try_start_14
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 1502
    move-result-object p0

    .line 1503
    move-object p3, p0

    .line 1504
    .line 1505
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1506
    .line 1507
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lobg;

    .line 1508
    .line 1509
    iget-object p4, p3, Lobg;->b:Landroid/view/View;

    .line 1510
    .line 1511
    check-cast p4, Landroid/view/ViewGroup;

    .line 1512
    .line 1513
    iget-object p5, p1, Lnep;->R:Landroid/view/View;

    .line 1514
    move-object v4, p0

    .line 1515
    .line 1516
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1517
    .line 1518
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcpuk;

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 1522
    move-result-object v4

    .line 1523
    .line 1524
    check-cast v4, Lntx;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v4}, Lntx;->k()Z

    .line 1528
    move-result v4

    .line 1529
    .line 1530
    if-eqz v4, :cond_43

    .line 1531
    move v4, v2

    .line 1532
    goto :goto_20

    .line 1533
    .line 1534
    :cond_43
    iget v4, p1, Lnep;->bf:I

    .line 1535
    .line 1536
    :goto_20
    if-nez p5, :cond_44

    .line 1537
    move-object p3, p0

    .line 1538
    .line 1539
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {p3, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(I)Landroid/animation/ValueAnimator;

    .line 1543
    move-result-object p3

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1547
    move-result p5

    .line 1548
    .line 1549
    if-eqz p5, :cond_47

    .line 1550
    .line 1551
    new-instance p5, Loaf;

    .line 1552
    move-object v0, p0

    .line 1553
    .line 1554
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {p5, v0, p1, p4}, Loaf;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lnep;Landroid/view/ViewGroup;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {p5}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1561
    move-result-object p4

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1565
    goto :goto_21

    .line 1566
    .line 1567
    .line 1568
    :cond_44
    invoke-static {p4, p5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1569
    .line 1570
    iget-object p4, p1, Lnep;->l:Lpfw;

    .line 1571
    move-object p5, p0

    .line 1572
    .line 1573
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {p5, p4, p1, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae(Lpfw;Lnep;Z)Z

    .line 1577
    move-result p4

    .line 1578
    .line 1579
    if-eqz p4, :cond_46

    .line 1580
    .line 1581
    iget-object p3, p3, Lobg;->b:Landroid/view/View;

    .line 1582
    .line 1583
    check-cast p3, Landroid/view/ViewGroup;

    .line 1584
    move-object p4, p0

    .line 1585
    .line 1586
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1587
    .line 1588
    iget p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:F

    .line 1589
    .line 1590
    cmpl-float p4, p4, v3

    .line 1591
    .line 1592
    if-nez p4, :cond_45

    .line 1593
    move-object p4, p0

    .line 1594
    .line 1595
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1596
    .line 1597
    iput-boolean v5, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1601
    .line 1602
    .line 1603
    :cond_45
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1607
    move-object p4, p0

    .line 1608
    .line 1609
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1610
    .line 1611
    iget p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:F

    .line 1612
    .line 1613
    new-array p5, v2, [F

    .line 1614
    .line 1615
    aput p4, p5, v6

    .line 1616
    .line 1617
    aput v1, p5, v5

    .line 1618
    .line 1619
    .line 1620
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1621
    move-result-object p4

    .line 1622
    .line 1623
    new-instance p5, Loai;

    .line 1624
    move-object v0, p0

    .line 1625
    .line 1626
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1627
    .line 1628
    .line 1629
    invoke-direct {p5, v0, p3, v4}, Loai;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1633
    move-object p3, p4

    .line 1634
    goto :goto_21

    .line 1635
    :cond_46
    move-object p3, p0

    .line 1636
    .line 1637
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {p3, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(I)Landroid/animation/ValueAnimator;

    .line 1641
    move-result-object p3

    .line 1642
    .line 1643
    :cond_47
    :goto_21
    new-instance p4, Lnzd;

    .line 1644
    move-object p5, p0

    .line 1645
    .line 1646
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {p4, p5}, Lnzd;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1658
    .line 1659
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U:Lobg;

    .line 1660
    .line 1661
    iget-object p2, p0, Lobg;->b:Landroid/view/View;

    .line 1662
    .line 1663
    check-cast p2, Landroid/view/ViewGroup;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1667
    .line 1668
    iget-object p1, p1, Lnep;->V:Landroid/view/View;

    .line 1669
    .line 1670
    if-eqz p1, :cond_48

    .line 1671
    .line 1672
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 1673
    .line 1674
    check-cast p0, Landroid/view/ViewGroup;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1678
    .line 1679
    :cond_48
    if-eqz v7, :cond_7f

    .line 1680
    .line 1681
    .line 1682
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1683
    return-void

    .line 1684
    :catchall_14
    move-exception v0

    .line 1685
    move-object p0, v0

    .line 1686
    .line 1687
    if-eqz v7, :cond_49

    .line 1688
    .line 1689
    .line 1690
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1691
    goto :goto_22

    .line 1692
    :catchall_15
    move-exception v0

    .line 1693
    move-object p1, v0

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1697
    :cond_49
    :goto_22
    throw p0

    .line 1698
    .line 1699
    :pswitch_b
    sget p3, Lbmwr;->a:I

    .line 1700
    .line 1701
    .line 1702
    invoke-static {}, Lgfx;->p()Z

    .line 1703
    move-result p3

    .line 1704
    .line 1705
    if-eqz p3, :cond_4a

    .line 1706
    .line 1707
    const-string p3, "GmmUiTransitionStateApplier.applyFooterTransition"

    .line 1708
    .line 1709
    .line 1710
    invoke-static {p3}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1711
    move-result-object v7

    .line 1712
    .line 1713
    :cond_4a
    :try_start_16
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 1717
    move-result-object p0

    .line 1718
    move-object p3, p0

    .line 1719
    .line 1720
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1721
    .line 1722
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lobg;

    .line 1723
    .line 1724
    iget-object p3, p3, Lobg;->b:Landroid/view/View;

    .line 1725
    .line 1726
    check-cast p3, Landroid/view/ViewGroup;

    .line 1727
    .line 1728
    iget-object p4, p1, Lnep;->X:Landroid/view/View;

    .line 1729
    .line 1730
    iget-boolean p5, p1, Lnep;->Z:Z

    .line 1731
    .line 1732
    iget-object v0, p1, Lnep;->ab:Lpam;

    .line 1733
    .line 1734
    if-nez p4, :cond_4d

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1738
    move-result-object p4

    .line 1739
    .line 1740
    if-eqz p4, :cond_4b

    .line 1741
    move p4, v5

    .line 1742
    goto :goto_23

    .line 1743
    :cond_4b
    move p4, v6

    .line 1744
    .line 1745
    :goto_23
    if-eqz p4, :cond_4c

    .line 1746
    move-object p5, p0

    .line 1747
    .line 1748
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1749
    .line 1750
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t:Lcpuk;

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 1754
    move-result-object p5

    .line 1755
    .line 1756
    check-cast p5, Lanzb;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {p5}, Lanzb;->am()Z

    .line 1760
    move-result p5

    .line 1761
    .line 1762
    if-eqz p5, :cond_4c

    .line 1763
    .line 1764
    iget-object p5, p1, Lnep;->aQ:Lovt;

    .line 1765
    .line 1766
    iget-boolean p5, p5, Lovt;->h:Z

    .line 1767
    .line 1768
    if-eqz p5, :cond_4c

    .line 1769
    move-object p5, p0

    .line 1770
    .line 1771
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1772
    .line 1773
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 1774
    .line 1775
    iget-object p5, p5, Loau;->s:Loce;

    .line 1776
    move-object v0, p0

    .line 1777
    .line 1778
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1779
    .line 1780
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lovt;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {p5, v0}, Loce;->c(Lovt;)V

    .line 1784
    :cond_4c
    move-object p5, p0

    .line 1785
    .line 1786
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {p5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 1790
    move-result p5

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTop()I

    .line 1794
    move-result v0

    .line 1795
    sub-int/2addr p5, v0

    .line 1796
    int-to-float p5, p5

    .line 1797
    .line 1798
    new-array v0, v2, [F

    .line 1799
    .line 1800
    aput v3, v0, v6

    .line 1801
    .line 1802
    aput p5, v0, v5

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1806
    move-result-object p5

    .line 1807
    .line 1808
    new-instance v0, Loaj;

    .line 1809
    move-object v1, p0

    .line 1810
    .line 1811
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v0, v1, p1, p3, p4}, Loaj;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lnep;Landroid/view/ViewGroup;Z)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v0}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1818
    move-result-object p1

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1822
    goto :goto_27

    .line 1823
    :cond_4d
    move-object v1, p0

    .line 1824
    .line 1825
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v1, p3, p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1829
    move-object v1, p0

    .line 1830
    .line 1831
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V(Lpam;)V

    .line 1835
    move-object v0, p0

    .line 1836
    .line 1837
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1838
    .line 1839
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Landroid/view/View;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    .line 1844
    if-eq v5, p5, :cond_4e

    .line 1845
    goto :goto_24

    .line 1846
    :cond_4e
    move v4, v6

    .line 1847
    .line 1848
    .line 1849
    :goto_24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1850
    move-object p5, p0

    .line 1851
    .line 1852
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1853
    .line 1854
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 1855
    .line 1856
    iget-object p5, p5, Loau;->j:Lnyt;

    .line 1857
    move-object v0, p0

    .line 1858
    .line 1859
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1860
    .line 1861
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 1862
    .line 1863
    iput-boolean v0, p5, Lnyt;->e:Z

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 1867
    move-result p5

    .line 1868
    .line 1869
    if-eqz p5, :cond_51

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1873
    .line 1874
    iget-boolean p1, p1, Lnep;->aa:Z

    .line 1875
    .line 1876
    if-eqz p1, :cond_51

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1880
    move-result p1

    .line 1881
    .line 1882
    if-lez p1, :cond_4f

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1886
    move-result p1

    .line 1887
    :goto_25
    int-to-float p1, p1

    .line 1888
    goto :goto_26

    .line 1889
    .line 1890
    .line 1891
    :cond_4f
    invoke-virtual {p4}, Landroid/view/View;->getMinimumHeight()I

    .line 1892
    move-result p1

    .line 1893
    .line 1894
    if-lez p1, :cond_50

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {p4}, Landroid/view/View;->getMinimumHeight()I

    .line 1898
    move-result p1

    .line 1899
    goto :goto_25

    .line 1900
    :cond_50
    move-object p1, p0

    .line 1901
    .line 1902
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 1906
    move-result p1

    .line 1907
    goto :goto_25

    .line 1908
    :cond_51
    move p1, v3

    .line 1909
    .line 1910
    :goto_26
    new-array p3, v2, [F

    .line 1911
    .line 1912
    aput p1, p3, v6

    .line 1913
    .line 1914
    aput v3, p3, v5

    .line 1915
    .line 1916
    .line 1917
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1918
    move-result-object p5

    .line 1919
    .line 1920
    :goto_27
    new-instance p1, Lnzh;

    .line 1921
    .line 1922
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1923
    .line 1924
    .line 1925
    invoke-direct {p1, p0}, Lnzh;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1932
    .line 1933
    if-eqz v7, :cond_7f

    .line 1934
    .line 1935
    .line 1936
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1937
    return-void

    .line 1938
    :catchall_16
    move-exception v0

    .line 1939
    move-object p0, v0

    .line 1940
    .line 1941
    if-eqz v7, :cond_52

    .line 1942
    .line 1943
    .line 1944
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1945
    goto :goto_28

    .line 1946
    :catchall_17
    move-exception v0

    .line 1947
    move-object p1, v0

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1951
    :cond_52
    :goto_28
    throw p0

    .line 1952
    .line 1953
    :pswitch_c
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 1957
    move-result-object p0

    .line 1958
    .line 1959
    sget p2, Lbmwr;->a:I

    .line 1960
    .line 1961
    .line 1962
    invoke-static {}, Lgfx;->p()Z

    .line 1963
    move-result p2

    .line 1964
    .line 1965
    if-eqz p2, :cond_53

    .line 1966
    .line 1967
    const-string p2, "MainLayout.onCreateAnimations"

    .line 1968
    .line 1969
    .line 1970
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1971
    move-result-object v7

    .line 1972
    :cond_53
    :try_start_18
    move-object p2, p0

    .line 1973
    .line 1974
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 1978
    move-result-object p2

    .line 1979
    .line 1980
    if-eqz p2, :cond_54

    .line 1981
    .line 1982
    iget-object p2, p2, Lnep;->aQ:Lovt;

    .line 1983
    move-object p3, p0

    .line 1984
    .line 1985
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1986
    .line 1987
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lovt;

    .line 1988
    .line 1989
    :cond_54
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 1990
    .line 1991
    .line 1992
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1993
    move-object p3, p0

    .line 1994
    .line 1995
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1996
    .line 1997
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Ljava/lang/ref/WeakReference;

    .line 1998
    move-object p2, p0

    .line 1999
    .line 2000
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2001
    .line 2002
    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 2003
    .line 2004
    iget-object p2, p2, Loau;->g:Lnyv;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {p2}, Lnyv;->b()Landroid/view/View;

    .line 2008
    move-result-object p2

    .line 2009
    .line 2010
    if-eqz p2, :cond_55

    .line 2011
    move p2, v5

    .line 2012
    goto :goto_29

    .line 2013
    :cond_55
    move p2, v6

    .line 2014
    :goto_29
    move-object p3, p0

    .line 2015
    .line 2016
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2017
    .line 2018
    iput-boolean p2, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Z

    .line 2019
    move-object p2, p0

    .line 2020
    .line 2021
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(Lnep;)Z

    .line 2025
    move-result p2

    .line 2026
    move-object p3, p0

    .line 2027
    .line 2028
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2029
    .line 2030
    iput-boolean p2, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 2031
    move-object p2, p0

    .line 2032
    .line 2033
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    .line 2037
    .line 2038
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnyn;

    .line 2042
    move-result-object p0

    .line 2043
    .line 2044
    iget-object p2, p0, Lnyn;->a:Ljava/lang/Object;

    .line 2045
    .line 2046
    check-cast p2, Lbk;

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {p2}, Lbk;->ol()Lcc;

    .line 2050
    move-result-object p2

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {p2}, Lcc;->a()I

    .line 2054
    move-result p2

    .line 2055
    .line 2056
    if-ne p2, v5, :cond_57

    .line 2057
    .line 2058
    iget-object p2, p0, Lnyn;->c:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast p2, Lbvtl;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 2064
    move-result p2

    .line 2065
    .line 2066
    if-nez p2, :cond_58

    .line 2067
    .line 2068
    iget-object p2, p0, Lnyn;->b:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast p2, Locd;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {p2}, Locd;->e()Lpgu;

    .line 2074
    move-result-object p2

    .line 2075
    .line 2076
    .line 2077
    invoke-interface {p2}, Lpgu;->oy()Lpfw;

    .line 2078
    move-result-object p2

    .line 2079
    .line 2080
    sget-object p3, Lpfw;->a:Lpfw;

    .line 2081
    .line 2082
    if-ne p2, p3, :cond_56

    .line 2083
    goto :goto_2a

    .line 2084
    :cond_56
    move v5, v6

    .line 2085
    .line 2086
    .line 2087
    :goto_2a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2088
    move-result-object p2

    .line 2089
    .line 2090
    new-instance p3, Lbvtv;

    .line 2091
    .line 2092
    .line 2093
    invoke-direct {p3, p2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    iput-object p3, p0, Lnyn;->c:Ljava/lang/Object;

    .line 2096
    goto :goto_2b

    .line 2097
    .line 2098
    :cond_57
    if-nez p2, :cond_58

    .line 2099
    .line 2100
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 2101
    .line 2102
    iput-object p2, p0, Lnyn;->c:Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    :cond_58
    :goto_2b
    invoke-virtual {p0}, Lnyn;->b()Z

    .line 2106
    move-result p2

    .line 2107
    .line 2108
    if-eqz p2, :cond_59

    .line 2109
    .line 2110
    .line 2111
    invoke-static {p1}, Lnyn;->d(Lnep;)Z

    .line 2112
    move-result p1

    .line 2113
    .line 2114
    if-nez p1, :cond_59

    .line 2115
    .line 2116
    iget-object p1, p0, Lnyn;->b:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast p1, Locd;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {p1}, Locd;->e()Lpgu;

    .line 2122
    move-result-object p1

    .line 2123
    .line 2124
    .line 2125
    invoke-interface {p1}, Lpgu;->oy()Lpfw;

    .line 2126
    move-result-object p1

    .line 2127
    .line 2128
    new-instance p2, Lbvtv;

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    invoke-direct {p2, p1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    iput-object p2, p0, Lnyn;->d:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 2137
    .line 2138
    :cond_59
    if-eqz v7, :cond_7f

    .line 2139
    .line 2140
    .line 2141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2142
    return-void

    .line 2143
    :catchall_18
    move-exception v0

    .line 2144
    move-object p0, v0

    .line 2145
    .line 2146
    if-eqz v7, :cond_5a

    .line 2147
    .line 2148
    .line 2149
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 2150
    goto :goto_2c

    .line 2151
    :catchall_19
    move-exception v0

    .line 2152
    move-object p1, v0

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2156
    :cond_5a
    :goto_2c
    throw p0

    .line 2157
    .line 2158
    :pswitch_d
    sget p2, Lbmwr;->a:I

    .line 2159
    .line 2160
    .line 2161
    invoke-static {}, Lgfx;->p()Z

    .line 2162
    move-result p2

    .line 2163
    .line 2164
    if-eqz p2, :cond_5b

    .line 2165
    .line 2166
    const-string p2, "GmmUiTransitionStateApplier.applyCompassTransition"

    .line 2167
    .line 2168
    .line 2169
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 2170
    move-result-object p2

    .line 2171
    goto :goto_2d

    .line 2172
    :cond_5b
    move-object p2, v7

    .line 2173
    .line 2174
    :goto_2d
    :try_start_1a
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 2178
    move-result-object p0

    .line 2179
    move-object p3, p0

    .line 2180
    .line 2181
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2182
    .line 2183
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bn:Lbwga;

    .line 2184
    .line 2185
    if-eqz p3, :cond_5c

    .line 2186
    .line 2187
    iput-object v7, p3, Lbwga;->c:Ljava/lang/Object;

    .line 2188
    .line 2189
    :cond_5c
    iget-object p1, p1, Lnep;->bl:Lbwga;

    .line 2190
    move-object p3, p0

    .line 2191
    .line 2192
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2193
    .line 2194
    iput-object p1, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bn:Lbwga;

    .line 2195
    move-object p1, p0

    .line 2196
    .line 2197
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2198
    .line 2199
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bn:Lbwga;

    .line 2200
    .line 2201
    if-eqz p1, :cond_5d

    .line 2202
    .line 2203
    new-instance p3, Lnzl;

    .line 2204
    .line 2205
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2206
    .line 2207
    .line 2208
    invoke-direct {p3, p0}, Lnzl;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 2209
    .line 2210
    iput-object p3, p1, Lbwga;->c:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 2211
    .line 2212
    :cond_5d
    if-eqz p2, :cond_7f

    .line 2213
    .line 2214
    .line 2215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2216
    return-void

    .line 2217
    :catchall_1a
    move-exception v0

    .line 2218
    move-object p0, v0

    .line 2219
    .line 2220
    if-eqz p2, :cond_5e

    .line 2221
    .line 2222
    .line 2223
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 2224
    goto :goto_2e

    .line 2225
    :catchall_1b
    move-exception v0

    .line 2226
    move-object p1, v0

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2230
    :cond_5e
    :goto_2e
    throw p0

    .line 2231
    .line 2232
    :pswitch_e
    sget p2, Lbmwr;->a:I

    .line 2233
    .line 2234
    .line 2235
    invoke-static {}, Lgfx;->p()Z

    .line 2236
    move-result p2

    .line 2237
    .line 2238
    if-eqz p2, :cond_5f

    .line 2239
    .line 2240
    const-string p2, "GmmUiTransitionStateApplier.applyBottomMapOverlayTransition"

    .line 2241
    .line 2242
    .line 2243
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 2244
    move-result-object v7

    .line 2245
    .line 2246
    :cond_5f
    :try_start_1c
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 2250
    move-result-object p0

    .line 2251
    .line 2252
    iget-boolean p2, p1, Lnep;->af:Z

    .line 2253
    move-object p3, p0

    .line 2254
    .line 2255
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2256
    .line 2257
    iput-boolean p2, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Z

    .line 2258
    .line 2259
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2260
    .line 2261
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lobg;

    .line 2262
    .line 2263
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 2264
    .line 2265
    check-cast p0, Landroid/view/ViewGroup;

    .line 2266
    .line 2267
    iget-object p1, p1, Lnep;->ae:Landroid/view/View;

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2271
    move-result-object p2

    .line 2272
    .line 2273
    if-ne p1, p2, :cond_60

    .line 2274
    goto :goto_2f

    .line 2275
    .line 2276
    .line 2277
    :cond_60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2278
    .line 2279
    if-eqz p1, :cond_61

    .line 2280
    .line 2281
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2282
    const/4 p3, -0x1

    .line 2283
    const/4 p4, -0x2

    .line 2284
    .line 2285
    .line 2286
    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2293
    goto :goto_2f

    .line 2294
    .line 2295
    .line 2296
    :cond_61
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 2297
    .line 2298
    :goto_2f
    if-eqz v7, :cond_7f

    .line 2299
    .line 2300
    .line 2301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2302
    return-void

    .line 2303
    :catchall_1c
    move-exception v0

    .line 2304
    move-object p0, v0

    .line 2305
    .line 2306
    if-eqz v7, :cond_62

    .line 2307
    .line 2308
    .line 2309
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    .line 2310
    goto :goto_30

    .line 2311
    :catchall_1d
    move-exception v0

    .line 2312
    move-object p1, v0

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2316
    :cond_62
    :goto_30
    throw p0

    .line 2317
    .line 2318
    :pswitch_f
    sget p2, Lbmwr;->a:I

    .line 2319
    .line 2320
    .line 2321
    invoke-static {}, Lgfx;->p()Z

    .line 2322
    move-result p2

    .line 2323
    .line 2324
    if-eqz p2, :cond_63

    .line 2325
    .line 2326
    const-string p2, "GmmUiTransitionStateApplier.applyBottomHudTransition"

    .line 2327
    .line 2328
    .line 2329
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 2330
    move-result-object v7

    .line 2331
    .line 2332
    :cond_63
    :try_start_1e
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 2336
    move-result-object p0

    .line 2337
    .line 2338
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G(Lnep;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 2342
    .line 2343
    if-eqz v7, :cond_7f

    .line 2344
    .line 2345
    .line 2346
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2347
    return-void

    .line 2348
    :catchall_1e
    move-exception v0

    .line 2349
    move-object p0, v0

    .line 2350
    .line 2351
    if-eqz v7, :cond_64

    .line 2352
    .line 2353
    .line 2354
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 2355
    goto :goto_31

    .line 2356
    :catchall_1f
    move-exception v0

    .line 2357
    move-object p1, v0

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2361
    :cond_64
    :goto_31
    throw p0

    .line 2362
    .line 2363
    :pswitch_10
    sget p2, Lbmwr;->a:I

    .line 2364
    .line 2365
    .line 2366
    invoke-static {}, Lgfx;->p()Z

    .line 2367
    move-result p2

    .line 2368
    .line 2369
    if-eqz p2, :cond_65

    .line 2370
    .line 2371
    const-string p2, "GmmUiTransitionStateApplier.applyAssistiveShortcutsTransition"

    .line 2372
    .line 2373
    .line 2374
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 2375
    move-result-object v7

    .line 2376
    .line 2377
    :cond_65
    :try_start_20
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 2381
    move-result-object p0

    .line 2382
    .line 2383
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2384
    .line 2385
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lobg;

    .line 2386
    .line 2387
    iget-object p2, p0, Lobg;->b:Landroid/view/View;

    .line 2388
    .line 2389
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2393
    .line 2394
    iget-object p1, p1, Lnep;->aG:Landroid/view/View;

    .line 2395
    .line 2396
    if-eqz p1, :cond_66

    .line 2397
    .line 2398
    iget-object p0, p0, Lobg;->b:Landroid/view/View;

    .line 2399
    .line 2400
    check-cast p0, Landroid/widget/FrameLayout;

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    .line 2404
    .line 2405
    :cond_66
    if-eqz v7, :cond_7f

    .line 2406
    .line 2407
    .line 2408
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2409
    return-void

    .line 2410
    :catchall_20
    move-exception v0

    .line 2411
    move-object p0, v0

    .line 2412
    .line 2413
    if-eqz v7, :cond_67

    .line 2414
    .line 2415
    .line 2416
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    .line 2417
    goto :goto_32

    .line 2418
    :catchall_21
    move-exception v0

    .line 2419
    move-object p1, v0

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2423
    :cond_67
    :goto_32
    throw p0

    .line 2424
    .line 2425
    :pswitch_11
    sget p2, Lbmwr;->a:I

    .line 2426
    .line 2427
    .line 2428
    invoke-static {}, Lgfx;->p()Z

    .line 2429
    move-result p2

    .line 2430
    .line 2431
    if-eqz p2, :cond_68

    .line 2432
    .line 2433
    const-string p2, "GmmUiTransitionStateApplier.applyArViewActionButtonTransition"

    .line 2434
    .line 2435
    .line 2436
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 2437
    move-result-object v7

    .line 2438
    .line 2439
    :cond_68
    :try_start_22
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 2443
    move-result-object p0

    .line 2444
    .line 2445
    iget-object p2, p1, Lnep;->aq:Lpam;

    .line 2446
    .line 2447
    if-nez p2, :cond_6a

    .line 2448
    move-object p1, p0

    .line 2449
    .line 2450
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2451
    .line 2452
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Lbytb;

    .line 2453
    .line 2454
    if-eqz p1, :cond_69

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {p1}, Lbytb;->h()V

    .line 2458
    .line 2459
    :cond_69
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2460
    .line 2461
    iput-boolean v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Z

    .line 2462
    goto :goto_33

    .line 2463
    .line 2464
    :cond_6a
    iget-object p1, p1, Lnep;->ar:Lbgtd;

    .line 2465
    move-object p3, p0

    .line 2466
    .line 2467
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2468
    .line 2469
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Lbytb;

    .line 2470
    move-object p4, p0

    .line 2471
    .line 2472
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2473
    .line 2474
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lobg;

    .line 2475
    .line 2476
    iget-object p4, p4, Lobg;->b:Landroid/view/View;

    .line 2477
    .line 2478
    check-cast p4, Landroid/view/ViewGroup;

    .line 2479
    .line 2480
    if-nez p1, :cond_6b

    .line 2481
    .line 2482
    new-instance p1, Lody;

    .line 2483
    .line 2484
    .line 2485
    invoke-direct {p1}, Lody;-><init>()V

    .line 2486
    :cond_6b
    move-object p5, p0

    .line 2487
    .line 2488
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2489
    .line 2490
    .line 2491
    invoke-static {p5, p3, p4, p1}, Logs;->O(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lbytb;Landroid/view/ViewGroup;Lbgtd;)Lbytb;

    .line 2492
    move-result-object p1

    .line 2493
    move-object p3, p0

    .line 2494
    .line 2495
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2496
    .line 2497
    iput-object p1, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Lbytb;

    .line 2498
    move-object p1, p0

    .line 2499
    .line 2500
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2501
    .line 2502
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Lbytb;

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 2506
    .line 2507
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2508
    .line 2509
    iput-boolean v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    .line 2510
    .line 2511
    :goto_33
    if-eqz v7, :cond_7f

    .line 2512
    .line 2513
    .line 2514
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2515
    return-void

    .line 2516
    :catchall_22
    move-exception v0

    .line 2517
    move-object p0, v0

    .line 2518
    .line 2519
    if-eqz v7, :cond_6c

    .line 2520
    .line 2521
    .line 2522
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    .line 2523
    goto :goto_34

    .line 2524
    :catchall_23
    move-exception v0

    .line 2525
    move-object p1, v0

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2529
    :cond_6c
    :goto_34
    throw p0

    .line 2530
    .line 2531
    :pswitch_12
    const-string p2, "GmmUiTransitionStateApplier.applyAboveCompassTransition"

    .line 2532
    .line 2533
    .line 2534
    invoke-static {p2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 2535
    move-result-object p2

    .line 2536
    .line 2537
    :try_start_24
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 2541
    move-result-object p0

    .line 2542
    move-object p3, p0

    .line 2543
    .line 2544
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p()Landroid/view/ViewGroup;

    .line 2548
    move-result-object p3

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {p1}, Lnep;->e()Lcom/google/common/collect/ImmutableList;

    .line 2552
    move-result-object p4

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 2556
    move-result-object p5

    .line 2557
    move v0, v6

    .line 2558
    .line 2559
    .line 2560
    :goto_35
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 2561
    move-result v1

    .line 2562
    .line 2563
    if-eqz v1, :cond_70

    .line 2564
    .line 2565
    .line 2566
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2567
    move-result-object v1

    .line 2568
    .line 2569
    check-cast v1, Landroid/view/View;

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2573
    move-result v2

    .line 2574
    .line 2575
    if-le v2, v0, :cond_6d

    .line 2576
    move v1, v6

    .line 2577
    .line 2578
    :goto_36
    sub-int v3, v2, v0

    .line 2579
    .line 2580
    if-ge v1, v3, :cond_6f

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2584
    .line 2585
    add-int/lit8 v1, v1, 0x1

    .line 2586
    goto :goto_36

    .line 2587
    .line 2588
    :cond_6d
    if-gez v2, :cond_6f

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2592
    move-result-object v2

    .line 2593
    .line 2594
    instance-of v3, v2, Landroid/view/ViewManager;

    .line 2595
    .line 2596
    if-eqz v3, :cond_6e

    .line 2597
    .line 2598
    check-cast v2, Landroid/view/ViewManager;

    .line 2599
    .line 2600
    .line 2601
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 2602
    .line 2603
    .line 2604
    :cond_6e
    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2605
    .line 2606
    :cond_6f
    add-int/lit8 v0, v0, 0x1

    .line 2607
    goto :goto_35

    .line 2608
    .line 2609
    .line 2610
    :cond_70
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2611
    move-result p5

    .line 2612
    .line 2613
    check-cast p4, Lbwkw;

    .line 2614
    .line 2615
    iget p4, p4, Lbwkw;->d:I

    .line 2616
    sub-int/2addr p5, p4

    .line 2617
    .line 2618
    :goto_37
    if-ge v6, p5, :cond_71

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2622
    .line 2623
    add-int/lit8 v6, v6, 0x1

    .line 2624
    goto :goto_37

    .line 2625
    .line 2626
    :cond_71
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R(Lnep;)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {p1}, Lnep;->f()V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {p1}, Lnep;->f()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    .line 2636
    .line 2637
    if-eqz p2, :cond_7f

    .line 2638
    .line 2639
    .line 2640
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2641
    return-void

    .line 2642
    :catchall_24
    move-exception v0

    .line 2643
    move-object p0, v0

    .line 2644
    .line 2645
    if-eqz p2, :cond_72

    .line 2646
    .line 2647
    .line 2648
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    .line 2649
    goto :goto_38

    .line 2650
    :catchall_25
    move-exception v0

    .line 2651
    move-object p1, v0

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2655
    :cond_72
    :goto_38
    throw p0

    .line 2656
    .line 2657
    :pswitch_13
    const-string p3, "GmmUiTransitionStateApplier.applyActionButtonTransition"

    .line 2658
    .line 2659
    .line 2660
    invoke-static {p3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 2661
    move-result-object p3

    .line 2662
    .line 2663
    :try_start_26
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 2667
    move-result-object p0

    .line 2668
    move-object p4, p0

    .line 2669
    .line 2670
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {p4, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Lnep;)Z

    .line 2674
    move-result p4

    .line 2675
    .line 2676
    iget-object p5, p1, Lnep;->an:Lpam;

    .line 2677
    .line 2678
    iget-object p1, p1, Lnep;->ao:Lbbvt;

    .line 2679
    move-object v0, p0

    .line 2680
    .line 2681
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2682
    .line 2683
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lobg;

    .line 2684
    .line 2685
    iget-object v0, v0, Lobg;->b:Landroid/view/View;

    .line 2686
    .line 2687
    check-cast v0, Landroid/view/ViewGroup;

    .line 2688
    .line 2689
    if-eqz p4, :cond_74

    .line 2690
    move-object v3, p0

    .line 2691
    .line 2692
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2693
    .line 2694
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Landroid/view/View;

    .line 2695
    .line 2696
    if-nez p5, :cond_73

    .line 2697
    move-object v3, p0

    .line 2698
    .line 2699
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2700
    .line 2701
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lbytb;

    .line 2702
    .line 2703
    if-eqz v3, :cond_73

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v3}, Lbytb;->g()V

    .line 2707
    move-object v3, p0

    .line 2708
    .line 2709
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2710
    .line 2711
    iput-object v7, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lbytb;

    .line 2712
    .line 2713
    :cond_73
    if-nez p1, :cond_74

    .line 2714
    move-object v3, p0

    .line 2715
    .line 2716
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2717
    .line 2718
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbytb;

    .line 2719
    .line 2720
    if-eqz v3, :cond_74

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v3}, Lbytb;->g()V

    .line 2724
    move-object v3, p0

    .line 2725
    .line 2726
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2727
    .line 2728
    iput-object v7, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbytb;

    .line 2729
    .line 2730
    :cond_74
    if-nez p5, :cond_75

    .line 2731
    move-object v3, p0

    .line 2732
    .line 2733
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2734
    .line 2735
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lbytb;

    .line 2736
    .line 2737
    if-eqz v3, :cond_75

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v3}, Lbytb;->h()V

    .line 2741
    .line 2742
    :cond_75
    if-nez p1, :cond_76

    .line 2743
    move-object v3, p0

    .line 2744
    .line 2745
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2746
    .line 2747
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbytb;

    .line 2748
    .line 2749
    if-eqz v3, :cond_76

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v3}, Lbytb;->h()V

    .line 2753
    .line 2754
    :cond_76
    if-eqz p1, :cond_78

    .line 2755
    move-object v3, p0

    .line 2756
    .line 2757
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2758
    .line 2759
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcpuk;

    .line 2760
    .line 2761
    .line 2762
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 2763
    move-result-object v3

    .line 2764
    .line 2765
    check-cast v3, Lbbnv;

    .line 2766
    .line 2767
    .line 2768
    invoke-interface {v3}, Lbbnv;->e()Z

    .line 2769
    move-result v3

    .line 2770
    .line 2771
    if-eqz v3, :cond_78

    .line 2772
    move-object p5, p0

    .line 2773
    .line 2774
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2775
    .line 2776
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbytb;

    .line 2777
    .line 2778
    if-nez p5, :cond_77

    .line 2779
    move-object p5, p0

    .line 2780
    .line 2781
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2782
    .line 2783
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lntx;

    .line 2784
    .line 2785
    new-instance v3, Lbbvp;

    .line 2786
    .line 2787
    new-array v8, v5, [Lbgwh;

    .line 2788
    .line 2789
    .line 2790
    invoke-static {}, Lbekv;->eB()Lbgwu;

    .line 2791
    move-result-object v9

    .line 2792
    .line 2793
    aput-object v9, v8, v6

    .line 2794
    .line 2795
    .line 2796
    invoke-direct {v3, v8}, Lbbvp;-><init>([Lbgwh;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {p5, v3, v7, v5}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 2800
    move-result-object p5

    .line 2801
    move-object v3, p0

    .line 2802
    .line 2803
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2804
    .line 2805
    iput-object p5, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbytb;

    .line 2806
    move-object p5, p0

    .line 2807
    .line 2808
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2809
    .line 2810
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbytb;

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {p5}, Lbytb;->a()Landroid/view/View;

    .line 2814
    move-result-object p5

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2818
    :cond_77
    move-object p5, p0

    .line 2819
    .line 2820
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2821
    .line 2822
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbytb;

    .line 2823
    .line 2824
    if-eqz p5, :cond_79

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {p5, p1}, Lbytb;->e(Lbguc;)V

    .line 2828
    goto :goto_39

    .line 2829
    .line 2830
    :cond_78
    if-eqz p5, :cond_79

    .line 2831
    .line 2832
    new-instance p1, Lodw;

    .line 2833
    .line 2834
    .line 2835
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 2836
    move-object v3, p0

    .line 2837
    .line 2838
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2839
    .line 2840
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lbytb;

    .line 2841
    move-object v5, p0

    .line 2842
    .line 2843
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2844
    .line 2845
    .line 2846
    invoke-static {v5, v3, v0, p1}, Logs;->O(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lbytb;Landroid/view/ViewGroup;Lbgtd;)Lbytb;

    .line 2847
    move-result-object p1

    .line 2848
    move-object v3, p0

    .line 2849
    .line 2850
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2851
    .line 2852
    iput-object p1, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lbytb;

    .line 2853
    move-object p1, p0

    .line 2854
    .line 2855
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2856
    .line 2857
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lbytb;

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {p1, p5}, Lbytb;->e(Lbguc;)V

    .line 2861
    .line 2862
    :cond_79
    :goto_39
    if-eqz p4, :cond_7b

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 2866
    move-result p1

    .line 2867
    .line 2868
    if-nez p1, :cond_7a

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 2872
    move-result p1

    .line 2873
    .line 2874
    cmpg-float p1, p1, v1

    .line 2875
    .line 2876
    if-gez p1, :cond_7c

    .line 2877
    .line 2878
    .line 2879
    :cond_7a
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2880
    move-object p1, p0

    .line 2881
    .line 2882
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Locd;

    .line 2886
    move-result-object p1

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {p1}, Locd;->k()Z

    .line 2890
    move-result p1

    .line 2891
    .line 2892
    if-nez p1, :cond_7c

    .line 2893
    .line 2894
    new-array p1, v2, [F

    .line 2895
    .line 2896
    .line 2897
    fill-array-data p1, :array_0

    .line 2898
    .line 2899
    .line 2900
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2901
    move-result-object p1

    .line 2902
    .line 2903
    new-instance p4, Lnzg;

    .line 2904
    move-object p5, p0

    .line 2905
    .line 2906
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2907
    .line 2908
    .line 2909
    invoke-direct {p4, p5, v0}, Lnzg;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2913
    .line 2914
    .line 2915
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2916
    goto :goto_3a

    .line 2917
    .line 2918
    .line 2919
    :cond_7b
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2920
    .line 2921
    :cond_7c
    :goto_3a
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    .line 2925
    .line 2926
    if-eqz p3, :cond_7f

    .line 2927
    .line 2928
    .line 2929
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2930
    return-void

    .line 2931
    :catchall_26
    move-exception v0

    .line 2932
    move-object p0, v0

    .line 2933
    .line 2934
    if-eqz p3, :cond_7d

    .line 2935
    .line 2936
    .line 2937
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    .line 2938
    goto :goto_3b

    .line 2939
    :catchall_27
    move-exception v0

    .line 2940
    move-object p1, v0

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2944
    :cond_7d
    :goto_3b
    throw p0

    .line 2945
    .line 2946
    :goto_3c
    :try_start_28
    iget-object p1, p1, Lnep;->d:Lozx;

    .line 2947
    .line 2948
    if-eqz p1, :cond_7e

    .line 2949
    .line 2950
    .line 2951
    invoke-interface {p1}, Lozx;->h()Lozr;

    .line 2952
    move-result-object p3

    .line 2953
    .line 2954
    if-eqz p3, :cond_7e

    .line 2955
    .line 2956
    .line 2957
    invoke-interface {p1}, Lozx;->h()Lozr;

    .line 2958
    move-result-object p3

    .line 2959
    .line 2960
    .line 2961
    invoke-interface {p3}, Lozr;->pj()V

    .line 2962
    .line 2963
    iget-object p0, p0, Lnfg;->b:Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    invoke-interface {p1}, Lozx;->h()Lozr;

    .line 2967
    move-result-object p1

    .line 2968
    .line 2969
    check-cast p0, Lbgsg;

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {p0, p1}, Lbgsg;->b(Lbguc;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    .line 2973
    .line 2974
    :cond_7e
    if-eqz p2, :cond_7f

    .line 2975
    .line 2976
    .line 2977
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2978
    :cond_7f
    return-void

    .line 2979
    :catchall_28
    move-exception v0

    .line 2980
    move-object p0, v0

    .line 2981
    .line 2982
    if-eqz p2, :cond_80

    .line 2983
    .line 2984
    .line 2985
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    .line 2986
    goto :goto_3d

    .line 2987
    :catchall_29
    move-exception v0

    .line 2988
    move-object p1, v0

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2992
    :cond_80
    :goto_3d
    throw p0

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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

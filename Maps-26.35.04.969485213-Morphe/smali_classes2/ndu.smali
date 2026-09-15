.class public final Lndu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnck;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lndu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lndu;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lndd;Ljava/util/List;Lndi;ZZ)V
    .locals 10

    .line 1
    .line 2
    iget p5, p0, Lndu;->a:I

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
    invoke-static {p2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

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
    invoke-static {p2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p1, Lndd;->d:Loyo;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Loyo;->g()Loyh;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Loyh;->ph()V

    .line 44
    .line 45
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbgoz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbgoz;->b(Lbgqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-eqz p2, :cond_7e

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
    sget p2, Lbmti;->a:I

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 84
    move-result-object p2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object p2, v6

    .line 87
    .line 88
    :goto_2
    :try_start_2
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    move-object p3, p0

    .line 94
    .line 95
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 96
    .line 97
    iput-boolean v7, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 98
    move-object p3, p0

    .line 99
    .line 100
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loaq;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    iget-object p4, p3, Loaq;->b:Lcqlh;

    .line 107
    .line 108
    .line 109
    invoke-interface {p4}, Lcqlh;->a()Ljava/lang/Object;

    .line 110
    move-result-object p4

    .line 111
    .line 112
    check-cast p4, Lony;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lony;->a()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    if-nez p4, :cond_4

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_4
    iget-object p4, p4, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Layuh;

    .line 122
    .line 123
    iget-object p3, p3, Loaq;->c:Layuh;

    .line 124
    .line 125
    if-ne p4, p3, :cond_5

    .line 126
    move-object v6, p4

    .line 127
    .line 128
    :cond_5
    :goto_3
    if-nez v6, :cond_6

    .line 129
    .line 130
    iget-object p3, p1, Lndd;->aZ:Layuh;

    .line 131
    .line 132
    if-nez p3, :cond_6

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object p3, p0

    .line 135
    .line 136
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af(Lndd;)Z

    .line 140
    move-result p3

    .line 141
    .line 142
    if-nez p3, :cond_8

    .line 143
    move-object p3, p0

    .line 144
    .line 145
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 146
    .line 147
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcqlh;

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    check-cast p3, Lnsn;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lnsn;->j()Z

    .line 157
    move-result p3

    .line 158
    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    iget-object p3, p1, Lndd;->aZ:Layuh;

    .line 162
    .line 163
    if-nez p3, :cond_7

    .line 164
    move-object p3, p0

    .line 165
    .line 166
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af(Lndd;)Z

    .line 170
    move-result p3

    .line 171
    .line 172
    if-nez p3, :cond_7

    .line 173
    move-object p3, p0

    .line 174
    .line 175
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lnxf;->b()Z

    .line 183
    move-result p3

    .line 184
    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lnxf;->c(Lndd;)Z

    .line 189
    move-result p3

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 194
    .line 195
    iput-boolean v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_7
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loaq;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    iget-object p3, p1, Lndd;->aZ:Layuh;

    .line 205
    .line 206
    iget-boolean p4, p1, Lndd;->aD:Z

    .line 207
    xor-int/2addr p4, v5

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p3, p1, p4}, Loaq;->c(Layuh;Lndd;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    .line 212
    :cond_8
    :goto_4
    if-eqz p2, :cond_7e

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    return-void

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    .line 223
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    goto :goto_5

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    :cond_9
    :goto_5
    throw p0

    .line 231
    .line 232
    :pswitch_2
    sget p2, Lbmti;->a:I

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lgfr;->p()Z

    .line 236
    move-result p2

    .line 237
    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    const-string p2, "GmmUiTransitionStateApplier.applyPreviewThumbnailTransition"

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 244
    move-result-object p2

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move-object p2, v6

    .line 247
    .line 248
    :goto_6
    :try_start_4
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    move-object p3, p0

    .line 254
    .line 255
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 256
    .line 257
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnzw;

    .line 258
    .line 259
    iget-object p4, p3, Lnzw;->b:Landroid/view/View;

    .line 260
    .line 261
    check-cast p4, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 265
    move-object p4, p0

    .line 266
    .line 267
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 268
    .line 269
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnzw;

    .line 270
    .line 271
    iget-object p4, p4, Lnzw;->b:Landroid/view/View;

    .line 272
    .line 273
    check-cast p4, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 277
    move-object p4, p0

    .line 278
    .line 279
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 280
    .line 281
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Lwlf;

    .line 282
    move-object p4, p0

    .line 283
    .line 284
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 285
    .line 286
    iput-object v6, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Lwlf;

    .line 287
    .line 288
    iget-object p1, p1, Lndd;->ap:Lawzy;

    .line 289
    .line 290
    if-nez p1, :cond_b

    .line 291
    move-object p4, p0

    .line 292
    .line 293
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 294
    .line 295
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Lawzy;

    .line 296
    .line 297
    if-eqz p4, :cond_b

    .line 298
    move-object p4, p0

    .line 299
    .line 300
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 301
    .line 302
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Lbzkn;

    .line 303
    .line 304
    if-eqz p4, :cond_b

    .line 305
    .line 306
    .line 307
    invoke-virtual {p4}, Lbzkn;->h()V

    .line 308
    .line 309
    :cond_b
    if-eqz p1, :cond_d

    .line 310
    move-object p4, p0

    .line 311
    .line 312
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 313
    .line 314
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Lwlf;

    .line 315
    move-object p4, p0

    .line 316
    .line 317
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 318
    .line 319
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n:Lbgoz;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Lawzy;->p()Laxah;

    .line 323
    move-result-object p4

    .line 324
    .line 325
    new-instance p5, Lnyk;

    .line 326
    move-object v0, p0

    .line 327
    .line 328
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 329
    .line 330
    .line 331
    invoke-direct {p5, v0}, Lnyk;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p4, p5}, Lbgre;->n(Lbgqx;Lbgoy;)V

    .line 335
    move-object p4, p0

    .line 336
    .line 337
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 338
    .line 339
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Lbzkn;

    .line 340
    .line 341
    if-nez p4, :cond_c

    .line 342
    move-object p4, p0

    .line 343
    .line 344
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 345
    .line 346
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lnsn;

    .line 347
    .line 348
    new-instance p5, Lawzv;

    .line 349
    .line 350
    .line 351
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 352
    .line 353
    iget-object p3, p3, Lnzw;->b:Landroid/view/View;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p4, p5, p3}, Lnsn;->al(Lbgpx;Landroid/view/View;)Lbzkn;

    .line 357
    move-result-object p3

    .line 358
    move-object p4, p0

    .line 359
    .line 360
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 361
    .line 362
    iput-object p3, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Lbzkn;

    .line 363
    :cond_c
    move-object p3, p0

    .line 364
    .line 365
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 366
    .line 367
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Lbzkn;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p1}, Lbzkn;->e(Lbgqx;)V

    .line 374
    .line 375
    :cond_d
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 376
    .line 377
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Lawzy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 378
    .line 379
    if-eqz p2, :cond_7e

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    return-void

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    move-object p0, v0

    .line 386
    .line 387
    if-eqz p2, :cond_e

    .line 388
    .line 389
    .line 390
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 391
    goto :goto_7

    .line 392
    :catchall_5
    move-exception v0

    .line 393
    move-object p1, v0

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    :cond_e
    :goto_7
    throw p0

    .line 398
    .line 399
    :pswitch_3
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    sget p2, Lbmti;->a:I

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lgfr;->p()Z

    .line 409
    move-result p2

    .line 410
    .line 411
    if-eqz p2, :cond_f

    .line 412
    .line 413
    const-string p2, "MainLayout.onPostAnimationTransition"

    .line 414
    .line 415
    .line 416
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 417
    move-result-object p2

    .line 418
    goto :goto_8

    .line 419
    :cond_f
    move-object p2, v6

    .line 420
    :goto_8
    :try_start_6
    move-object p3, p0

    .line 421
    .line 422
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 423
    .line 424
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 425
    .line 426
    iget-object p3, p3, Lnzk;->h:Lnxs;

    .line 427
    .line 428
    iget-object p3, p3, Lnxs;->a:Lafei;

    .line 429
    .line 430
    if-eqz p3, :cond_10

    .line 431
    .line 432
    iget-object p4, p1, Lndd;->D:Lafei;

    .line 433
    .line 434
    if-eq p3, p4, :cond_10

    .line 435
    .line 436
    .line 437
    invoke-interface {p3}, Lafei;->k()Landroid/view/View;

    .line 438
    move-result-object p3

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :cond_10
    move-object p3, p0

    .line 443
    .line 444
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 445
    .line 446
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 447
    .line 448
    iget-object p3, p3, Lnzk;->g:Lnxn;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Lnxn;->c()Landroid/view/ViewGroup;

    .line 452
    move-result-object p3

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 459
    .line 460
    iget-object p3, p1, Lndd;->A:Landroid/view/View;

    .line 461
    .line 462
    if-eqz p3, :cond_11

    .line 463
    move-object p3, p0

    .line 464
    .line 465
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 466
    .line 467
    iput-boolean v5, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Z

    .line 468
    .line 469
    iget-boolean p3, p1, Lndd;->C:Z

    .line 470
    move-object p4, p0

    .line 471
    .line 472
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 473
    .line 474
    iput-boolean p3, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 475
    move-object p3, p0

    .line 476
    .line 477
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

    .line 481
    :cond_11
    move-object p3, p0

    .line 482
    .line 483
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 484
    .line 485
    iget-boolean p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    .line 486
    .line 487
    if-eqz p3, :cond_12

    .line 488
    move-object p3, p0

    .line 489
    .line 490
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 491
    .line 492
    iput-boolean v7, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    .line 493
    move-object p3, p0

    .line 494
    .line 495
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 499
    move-result-object p3

    .line 500
    .line 501
    .line 502
    invoke-virtual {p3, p1, v6, v6}, Loat;->j(Lndd;Landroid/view/View;Lpfk;)Z

    .line 503
    :cond_12
    move-object p3, p0

    .line 504
    .line 505
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, Lnxf;->e(Lndd;)Z

    .line 512
    move-result p3

    .line 513
    .line 514
    if-eqz p3, :cond_14

    .line 515
    move-object p3, p0

    .line 516
    .line 517
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 521
    move-result-object p3

    .line 522
    .line 523
    iget-object p4, p3, Lnxf;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p4, Loat;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p4}, Loat;->d()Lpfk;

    .line 529
    move-result-object p4

    .line 530
    .line 531
    instance-of p5, p4, Lnsu;

    .line 532
    .line 533
    if-eqz p5, :cond_13

    .line 534
    .line 535
    check-cast p4, Lnsu;

    .line 536
    .line 537
    iput-object v6, p4, Lnsu;->j:Lpeq;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p4}, Lnsu;->q()Lnsn;

    .line 541
    move-result-object p5

    .line 542
    .line 543
    .line 544
    invoke-virtual {p5}, Lnsn;->b()I

    .line 545
    move-result p5

    .line 546
    .line 547
    .line 548
    invoke-virtual {p4, p5}, Lpbe;->setSmoothScrollDurationMs(I)V

    .line 549
    .line 550
    .line 551
    :cond_13
    invoke-static {p1}, Lnxf;->d(Lndd;)Z

    .line 552
    move-result p4

    .line 553
    .line 554
    if-eqz p4, :cond_14

    .line 555
    .line 556
    sget-object p4, Lbwio;->a:Lbwio;

    .line 557
    .line 558
    iput-object p4, p3, Lnxf;->d:Ljava/lang/Object;

    .line 559
    :cond_14
    move-object p3, p0

    .line 560
    .line 561
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa()Z

    .line 565
    move-result p3

    .line 566
    .line 567
    if-eqz p3, :cond_15

    .line 568
    move-object p3, p0

    .line 569
    .line 570
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Load;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Lndd;->m()Lott;

    .line 577
    move-result-object p3

    .line 578
    .line 579
    if-eqz p3, :cond_15

    .line 580
    .line 581
    iget-object p3, p3, Lott;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p3, Lotu;

    .line 584
    .line 585
    iget-object p3, p3, Lotu;->c:Lcqlh;

    .line 586
    .line 587
    .line 588
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 589
    move-result-object p3

    .line 590
    .line 591
    check-cast p3, Lore;

    .line 592
    .line 593
    iget-object p3, p3, Lore;->t:Lblhe;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p3, v5}, Lblhe;->c(Z)V

    .line 597
    :cond_15
    move-object p3, p0

    .line 598
    .line 599
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 600
    .line 601
    iget-boolean p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 602
    .line 603
    if-eqz p3, :cond_16

    .line 604
    move-object p3, p0

    .line 605
    .line 606
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 607
    .line 608
    iput-boolean v7, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 609
    move-object p3, p0

    .line 610
    .line 611
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loaq;

    .line 615
    move-result-object p3

    .line 616
    .line 617
    .line 618
    invoke-virtual {p3, v6, p1, v7}, Loaq;->c(Layuh;Lndd;Z)V

    .line 619
    move-object p3, p0

    .line 620
    .line 621
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loaq;

    .line 625
    move-result-object p3

    .line 626
    .line 627
    .line 628
    invoke-virtual {p3}, Loaq;->d()V

    .line 629
    goto :goto_9

    .line 630
    :cond_16
    move-object p3, p0

    .line 631
    .line 632
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loaq;

    .line 636
    move-result-object p3

    .line 637
    .line 638
    iget-boolean p3, p3, Loaq;->d:Z

    .line 639
    .line 640
    if-eqz p3, :cond_17

    .line 641
    move-object p3, p0

    .line 642
    .line 643
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Loaq;

    .line 647
    move-result-object p3

    .line 648
    .line 649
    .line 650
    invoke-virtual {p3}, Loaq;->d()V

    .line 651
    .line 652
    :cond_17
    :goto_9
    iget-object p3, p1, Lndd;->A:Landroid/view/View;

    .line 653
    .line 654
    if-eqz p3, :cond_18

    .line 655
    move-object p3, p0

    .line 656
    .line 657
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 661
    move-result-object p3

    .line 662
    .line 663
    .line 664
    invoke-virtual {p3}, Loat;->f()V

    .line 665
    :cond_18
    move-object p3, p0

    .line 666
    .line 667
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 668
    .line 669
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnzw;

    .line 670
    .line 671
    iget-object p3, p3, Lnzw;->b:Landroid/view/View;

    .line 672
    move-object p4, p0

    .line 673
    .line 674
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai()Z

    .line 678
    move-result p4

    .line 679
    .line 680
    if-eq v5, p4, :cond_19

    .line 681
    goto :goto_a

    .line 682
    :cond_19
    move v4, v7

    .line 683
    .line 684
    .line 685
    :goto_a
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 686
    move-object p3, p0

    .line 687
    .line 688
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 689
    .line 690
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lnzw;

    .line 691
    .line 692
    iget-object p3, p3, Lnzw;->b:Landroid/view/View;

    .line 693
    .line 694
    iget-boolean p4, p1, Lndd;->ax:Z

    .line 695
    .line 696
    if-eqz p4, :cond_1a

    .line 697
    .line 698
    .line 699
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    :cond_1a
    iget-object p1, p1, Lndd;->ay:Lbgwz;

    .line 702
    .line 703
    instance-of p4, p3, Landroid/widget/ImageView;

    .line 704
    .line 705
    if-eqz p4, :cond_1c

    .line 706
    .line 707
    check-cast p3, Landroid/widget/ImageView;

    .line 708
    .line 709
    if-eqz p1, :cond_1b

    .line 710
    move-object p4, p0

    .line 711
    .line 712
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 713
    .line 714
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnwi;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, p4}, Lbgwz;->b(Landroid/content/Context;)I

    .line 718
    move-result p1

    .line 719
    .line 720
    .line 721
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 722
    goto :goto_b

    .line 723
    .line 724
    .line 725
    :cond_1b
    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 726
    .line 727
    :cond_1c
    :goto_b
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 731
    .line 732
    if-eqz p2, :cond_7e

    .line 733
    .line 734
    .line 735
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    return-void

    .line 737
    :catchall_6
    move-exception v0

    .line 738
    move-object p0, v0

    .line 739
    .line 740
    if-eqz p2, :cond_1d

    .line 741
    .line 742
    .line 743
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 744
    goto :goto_c

    .line 745
    :catchall_7
    move-exception v0

    .line 746
    move-object p1, v0

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 750
    :cond_1d
    :goto_c
    throw p0

    .line 751
    .line 752
    :pswitch_4
    sget p2, Lbmti;->a:I

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lgfr;->p()Z

    .line 756
    move-result p2

    .line 757
    .line 758
    if-eqz p2, :cond_1e

    .line 759
    .line 760
    const-string p2, "GmmUiTransitionStateApplier.applyOnMapSearchResultsTransition"

    .line 761
    .line 762
    .line 763
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 764
    move-result-object v6

    .line 765
    .line 766
    :cond_1e
    :try_start_8
    iget-object p2, p1, Lndd;->az:Lauuq;

    .line 767
    .line 768
    if-eqz p2, :cond_1f

    .line 769
    .line 770
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 774
    move-result-object p0

    .line 775
    .line 776
    check-cast p0, Lavbz;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, p2}, Lavbz;->c(Lauuq;)V

    .line 780
    goto :goto_d

    .line 781
    .line 782
    :cond_1f
    if-nez p4, :cond_20

    .line 783
    .line 784
    iget-boolean p1, p1, Lndd;->aA:Z

    .line 785
    .line 786
    if-nez p1, :cond_20

    .line 787
    .line 788
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 792
    move-result-object p0

    .line 793
    .line 794
    check-cast p0, Lavbz;

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0}, Lavbz;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 798
    .line 799
    :cond_20
    :goto_d
    if-eqz v6, :cond_7e

    .line 800
    .line 801
    .line 802
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 803
    return-void

    .line 804
    :catchall_8
    move-exception v0

    .line 805
    move-object p0, v0

    .line 806
    .line 807
    if-eqz v6, :cond_21

    .line 808
    .line 809
    .line 810
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 811
    goto :goto_e

    .line 812
    :catchall_9
    move-exception v0

    .line 813
    move-object p1, v0

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 817
    :cond_21
    :goto_e
    throw p0

    .line 818
    .line 819
    :pswitch_5
    sget p2, Lbmti;->a:I

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lgfr;->p()Z

    .line 823
    move-result p2

    .line 824
    .line 825
    if-eqz p2, :cond_22

    .line 826
    .line 827
    const-string p2, "GmmUiTransitionStateApplier.applyOnMapRefreshActionContentTransition"

    .line 828
    .line 829
    .line 830
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 831
    move-result-object v6

    .line 832
    .line 833
    :cond_22
    :try_start_a
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 837
    move-result-object p0

    .line 838
    .line 839
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 840
    .line 841
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnzw;

    .line 842
    .line 843
    iget-object p2, p0, Lnzw;->b:Landroid/view/View;

    .line 844
    .line 845
    check-cast p2, Landroid/widget/FrameLayout;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 849
    .line 850
    iget-object p1, p1, Lndd;->h:Landroid/view/View;

    .line 851
    .line 852
    if-eqz p1, :cond_23

    .line 853
    .line 854
    iget-object p2, p0, Lnzw;->b:Landroid/view/View;

    .line 855
    .line 856
    check-cast p2, Landroid/widget/FrameLayout;

    .line 857
    .line 858
    .line 859
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 860
    .line 861
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 862
    .line 863
    check-cast p0, Landroid/widget/FrameLayout;

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 867
    goto :goto_f

    .line 868
    .line 869
    :cond_23
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 870
    .line 871
    check-cast p0, Landroid/widget/FrameLayout;

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 875
    .line 876
    :goto_f
    if-eqz v6, :cond_7e

    .line 877
    .line 878
    .line 879
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 880
    return-void

    .line 881
    :catchall_a
    move-exception v0

    .line 882
    move-object p0, v0

    .line 883
    .line 884
    if-eqz v6, :cond_24

    .line 885
    .line 886
    .line 887
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 888
    goto :goto_10

    .line 889
    :catchall_b
    move-exception v0

    .line 890
    move-object p1, v0

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 894
    :cond_24
    :goto_10
    throw p0

    .line 895
    .line 896
    :pswitch_6
    sget p2, Lbmti;->a:I

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lgfr;->p()Z

    .line 900
    move-result p2

    .line 901
    .line 902
    if-eqz p2, :cond_25

    .line 903
    .line 904
    const-string p2, "GmmUiTransitionStateApplier.applyNavTransition"

    .line 905
    .line 906
    .line 907
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 908
    move-result-object v6

    .line 909
    .line 910
    :cond_25
    :try_start_c
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 914
    move-result-object p0

    .line 915
    .line 916
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 917
    .line 918
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V:Lnzw;

    .line 919
    .line 920
    iget-object p2, p0, Lnzw;->b:Landroid/view/View;

    .line 921
    .line 922
    check-cast p2, Landroid/view/ViewGroup;

    .line 923
    .line 924
    .line 925
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 926
    move-result-object p2

    .line 927
    .line 928
    iget-object p1, p1, Lndd;->W:Landroid/view/View;

    .line 929
    .line 930
    if-ne p1, p2, :cond_26

    .line 931
    goto :goto_11

    .line 932
    .line 933
    :cond_26
    iget-object p2, p0, Lnzw;->b:Landroid/view/View;

    .line 934
    .line 935
    check-cast p2, Landroid/view/ViewGroup;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 939
    .line 940
    if-eqz p1, :cond_27

    .line 941
    .line 942
    iget-object p2, p0, Lnzw;->b:Landroid/view/View;

    .line 943
    .line 944
    check-cast p2, Landroid/view/ViewGroup;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 948
    .line 949
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 950
    .line 951
    check-cast p0, Landroid/view/ViewGroup;

    .line 952
    .line 953
    .line 954
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 955
    goto :goto_11

    .line 956
    .line 957
    :cond_27
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 958
    .line 959
    check-cast p0, Landroid/view/ViewGroup;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 963
    .line 964
    :goto_11
    if-eqz v6, :cond_7e

    .line 965
    .line 966
    .line 967
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 968
    return-void

    .line 969
    :catchall_c
    move-exception v0

    .line 970
    move-object p0, v0

    .line 971
    .line 972
    if-eqz v6, :cond_28

    .line 973
    .line 974
    .line 975
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 976
    goto :goto_12

    .line 977
    :catchall_d
    move-exception v0

    .line 978
    move-object p1, v0

    .line 979
    .line 980
    .line 981
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 982
    :cond_28
    :goto_12
    throw p0

    .line 983
    .line 984
    :pswitch_7
    sget p2, Lbmti;->a:I

    .line 985
    .line 986
    .line 987
    invoke-static {}, Lgfr;->p()Z

    .line 988
    move-result p2

    .line 989
    .line 990
    if-eqz p2, :cond_29

    .line 991
    .line 992
    const-string p2, "GmmUiTransitionStateApplier.applyMapOverlayViewTransition"

    .line 993
    .line 994
    .line 995
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 996
    move-result-object v6

    .line 997
    .line 998
    :cond_29
    :try_start_e
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1002
    move-result-object p0

    .line 1003
    .line 1004
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1005
    .line 1006
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Lnzw;

    .line 1007
    .line 1008
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 1009
    .line 1010
    check-cast p0, Landroid/view/ViewGroup;

    .line 1011
    .line 1012
    iget-object p1, p1, Lndd;->H:Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1016
    move-result p2

    .line 1017
    .line 1018
    if-ne p2, v5, :cond_2a

    .line 1019
    .line 1020
    if-eqz p1, :cond_2a

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1024
    move-result-object p2

    .line 1025
    .line 1026
    if-ne p2, p1, :cond_2a

    .line 1027
    goto :goto_13

    .line 1028
    .line 1029
    .line 1030
    :cond_2a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1031
    .line 1032
    if-nez p1, :cond_2b

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1036
    goto :goto_13

    .line 1037
    .line 1038
    .line 1039
    :cond_2b
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1043
    .line 1044
    :goto_13
    if-eqz v6, :cond_7e

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1048
    return-void

    .line 1049
    :catchall_e
    move-exception v0

    .line 1050
    move-object p0, v0

    .line 1051
    .line 1052
    if-eqz v6, :cond_2c

    .line 1053
    .line 1054
    .line 1055
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1056
    goto :goto_14

    .line 1057
    :catchall_f
    move-exception v0

    .line 1058
    move-object p1, v0

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1062
    :cond_2c
    :goto_14
    throw p0

    .line 1063
    .line 1064
    :pswitch_8
    sget p2, Lbmti;->a:I

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Lgfr;->p()Z

    .line 1068
    move-result p2

    .line 1069
    .line 1070
    if-eqz p2, :cond_2d

    .line 1071
    .line 1072
    const-string p2, "GmmUiTransitionStateApplier.applyMapMaskType"

    .line 1073
    .line 1074
    .line 1075
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1076
    move-result-object v6

    .line 1077
    .line 1078
    :cond_2d
    :try_start_10
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1082
    move-result-object p0

    .line 1083
    move-object p2, p0

    .line 1084
    .line 1085
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah(Lndd;)Z

    .line 1089
    move-result p1

    .line 1090
    .line 1091
    if-eqz p1, :cond_2e

    .line 1092
    .line 1093
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1094
    .line 1095
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnzw;

    .line 1096
    .line 1097
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 1098
    .line 1099
    const-string p1, "alpha"

    .line 1100
    .line 1101
    new-array p2, v5, [F

    .line 1102
    .line 1103
    aput v1, p2, v7

    .line 1104
    .line 1105
    .line 1106
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1107
    move-result-object p1

    .line 1108
    .line 1109
    new-instance p2, Lnys;

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {p2, p0}, Lnys;-><init>(Landroid/view/View;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {p2}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1116
    move-result-object p0

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1120
    .line 1121
    sget-object p0, Lndd;->a:Lj$/time/Duration;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 1125
    move-result-wide p2

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 1132
    goto :goto_15

    .line 1133
    .line 1134
    :cond_2e
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1135
    .line 1136
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnzw;

    .line 1137
    .line 1138
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1142
    .line 1143
    :goto_15
    if-eqz v6, :cond_7e

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1147
    return-void

    .line 1148
    :catchall_10
    move-exception v0

    .line 1149
    move-object p0, v0

    .line 1150
    .line 1151
    if-eqz v6, :cond_2f

    .line 1152
    .line 1153
    .line 1154
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1155
    goto :goto_16

    .line 1156
    :catchall_11
    move-exception v0

    .line 1157
    move-object p1, v0

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1161
    :cond_2f
    :goto_16
    throw p0

    .line 1162
    .line 1163
    :pswitch_9
    sget p4, Lbmti;->a:I

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, Lgfr;->p()Z

    .line 1167
    move-result p4

    .line 1168
    .line 1169
    if-eqz p4, :cond_30

    .line 1170
    .line 1171
    const-string p4, "GmmUiTransitionStateApplier.applyHomeBottomSheetTransition"

    .line 1172
    .line 1173
    .line 1174
    invoke-static {p4}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1175
    move-result-object p4

    .line 1176
    goto :goto_17

    .line 1177
    :cond_30
    move-object p4, v6

    .line 1178
    .line 1179
    :goto_17
    :try_start_12
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1183
    move-result-object p0

    .line 1184
    .line 1185
    iget-object p5, p1, Lndd;->D:Lafei;

    .line 1186
    move-object v0, p0

    .line 1187
    .line 1188
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1189
    .line 1190
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 1191
    .line 1192
    iget-object v0, v0, Lnzk;->h:Lnxs;

    .line 1193
    .line 1194
    iget-object v0, v0, Lnxs;->a:Lafei;

    .line 1195
    .line 1196
    if-ne v0, p5, :cond_31

    .line 1197
    .line 1198
    goto/16 :goto_1e

    .line 1199
    .line 1200
    :cond_31
    iget-boolean v1, p1, Lndd;->aN:Z

    .line 1201
    .line 1202
    if-nez v1, :cond_32

    .line 1203
    goto :goto_1b

    .line 1204
    .line 1205
    :cond_32
    if-eqz v0, :cond_34

    .line 1206
    .line 1207
    if-eqz p5, :cond_33

    .line 1208
    goto :goto_1b

    .line 1209
    :cond_33
    move-object v1, v0

    .line 1210
    move-object v4, v6

    .line 1211
    goto :goto_18

    .line 1212
    :cond_34
    move-object v4, p5

    .line 1213
    move-object v1, v6

    .line 1214
    :goto_18
    move-object v8, v4

    .line 1215
    .line 1216
    if-nez v1, :cond_35

    .line 1217
    .line 1218
    if-eqz v4, :cond_35

    .line 1219
    move-object v4, p0

    .line 1220
    .line 1221
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1222
    .line 1223
    iget-boolean v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Z

    .line 1224
    .line 1225
    if-eqz v4, :cond_35

    .line 1226
    move v4, v5

    .line 1227
    goto :goto_19

    .line 1228
    :cond_35
    move v4, v7

    .line 1229
    .line 1230
    :goto_19
    if-eqz v1, :cond_36

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {p1}, Lndd;->g()Z

    .line 1234
    move-result v9

    .line 1235
    .line 1236
    if-eqz v9, :cond_36

    .line 1237
    move v9, v5

    .line 1238
    goto :goto_1a

    .line 1239
    :cond_36
    move v9, v7

    .line 1240
    .line 1241
    :goto_1a
    if-nez v4, :cond_3b

    .line 1242
    .line 1243
    if-eqz v9, :cond_37

    .line 1244
    .line 1245
    goto/16 :goto_1c

    .line 1246
    :cond_37
    move-object v0, v1

    .line 1247
    move-object p5, v8

    .line 1248
    .line 1249
    :goto_1b
    if-eqz v0, :cond_39

    .line 1250
    .line 1251
    if-eqz p5, :cond_38

    .line 1252
    .line 1253
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {p0, p1, v0, p5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m(Lndd;Lafei;Lafei;)Landroid/animation/Animator;

    .line 1257
    move-result-object p0

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 1261
    .line 1262
    goto/16 :goto_1e

    .line 1263
    :cond_38
    move-object p5, v6

    .line 1264
    move-object v6, v0

    .line 1265
    .line 1266
    :cond_39
    if-eqz v6, :cond_3a

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v6}, Lafei;->a()I

    .line 1270
    move-result p1

    .line 1271
    int-to-float p1, p1

    .line 1272
    .line 1273
    new-array p3, v2, [F

    .line 1274
    .line 1275
    aput v3, p3, v7

    .line 1276
    .line 1277
    aput p1, p3, v5

    .line 1278
    .line 1279
    .line 1280
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1281
    move-result-object p1

    .line 1282
    .line 1283
    sget-object p3, Lneh;->d:Landroid/view/animation/Interpolator;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1287
    .line 1288
    new-instance p3, Lnyf;

    .line 1289
    move-object p5, p0

    .line 1290
    .line 1291
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1292
    .line 1293
    .line 1294
    invoke-direct {p3, p5, v6}, Lnyf;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lafei;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1298
    .line 1299
    new-instance p3, Lnyo;

    .line 1300
    .line 1301
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {p3, p0}, Lnyo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {p3}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1308
    move-result-object p0

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    goto/16 :goto_1e

    .line 1317
    .line 1318
    :cond_3a
    if-eqz p5, :cond_3f

    .line 1319
    move-object p2, p0

    .line 1320
    .line 1321
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {p2, p5, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M(Lafei;Lndd;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-interface {p5}, Lafei;->k()Landroid/view/View;

    .line 1328
    move-result-object p1

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {p5}, Lafei;->a()I

    .line 1332
    move-result p2

    .line 1333
    int-to-float p2, p2

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {p5}, Lafei;->a()I

    .line 1340
    move-result p1

    .line 1341
    int-to-float p1, p1

    .line 1342
    .line 1343
    new-array p2, v2, [F

    .line 1344
    .line 1345
    aput p1, p2, v7

    .line 1346
    .line 1347
    aput v3, p2, v5

    .line 1348
    .line 1349
    .line 1350
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1351
    move-result-object p1

    .line 1352
    .line 1353
    sget-object p2, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1357
    .line 1358
    new-instance p2, Lnyb;

    .line 1359
    move-object p3, p0

    .line 1360
    .line 1361
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {p2, p3, p5}, Lnyb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lafei;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1368
    .line 1369
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1370
    .line 1371
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Lncl;

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {p5}, Lafei;->k()Landroid/view/View;

    .line 1375
    move-result-object p2

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {p0, p2, p1}, Lncl;->g(Landroid/view/View;Landroid/animation/Animator;)V

    .line 1379
    goto :goto_1e

    .line 1380
    .line 1381
    :cond_3b
    :goto_1c
    if-eqz v0, :cond_3d

    .line 1382
    .line 1383
    if-eqz p5, :cond_3c

    .line 1384
    .line 1385
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {p0, p1, v0, p5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m(Lndd;Lafei;Lafei;)Landroid/animation/Animator;

    .line 1389
    move-result-object p0

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 1393
    goto :goto_1e

    .line 1394
    :cond_3c
    move-object v3, v0

    .line 1395
    move-object v1, v6

    .line 1396
    goto :goto_1d

    .line 1397
    :cond_3d
    move-object v1, p5

    .line 1398
    move-object v3, v6

    .line 1399
    .line 1400
    :goto_1d
    if-eqz v1, :cond_3e

    .line 1401
    move-object p2, p0

    .line 1402
    .line 1403
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {p2, v1, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M(Lafei;Lndd;)V

    .line 1407
    .line 1408
    new-instance v3, Lnxw;

    .line 1409
    move-object p1, p0

    .line 1410
    .line 1411
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1412
    .line 1413
    .line 1414
    invoke-direct {v3, p1}, Lnxw;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1415
    .line 1416
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1417
    .line 1418
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lnzw;

    .line 1419
    .line 1420
    iget-object v5, p0, Lnzw;->b:Landroid/view/View;

    .line 1421
    const/4 v2, 0x1

    .line 1422
    const/4 v4, 0x0

    .line 1423
    move-object v0, p3

    .line 1424
    .line 1425
    .line 1426
    invoke-static/range {v0 .. v5}, Ljmd;->d(Lndi;Lafei;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 1427
    goto :goto_1e

    .line 1428
    :cond_3e
    move-object v0, p3

    .line 1429
    .line 1430
    if-eqz v3, :cond_3f

    .line 1431
    .line 1432
    new-instance v5, Lnxz;

    .line 1433
    move-object p1, p0

    .line 1434
    .line 1435
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v5, p1}, Lnxz;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1439
    .line 1440
    new-instance v6, Lnya;

    .line 1441
    move-object p1, p0

    .line 1442
    .line 1443
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v6, p1}, Lnya;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1447
    .line 1448
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1449
    .line 1450
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lnzw;

    .line 1451
    .line 1452
    iget-object v7, p0, Lnzw;->b:Landroid/view/View;

    .line 1453
    const/4 v4, 0x0

    .line 1454
    move-object v2, v0

    .line 1455
    .line 1456
    .line 1457
    invoke-static/range {v2 .. v7}, Ljmd;->d(Lndi;Lafei;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1458
    .line 1459
    :cond_3f
    :goto_1e
    if-eqz p4, :cond_7e

    .line 1460
    .line 1461
    .line 1462
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1463
    return-void

    .line 1464
    :catchall_12
    move-exception v0

    .line 1465
    move-object p0, v0

    .line 1466
    .line 1467
    if-eqz p4, :cond_40

    .line 1468
    .line 1469
    .line 1470
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1471
    goto :goto_1f

    .line 1472
    :catchall_13
    move-exception v0

    .line 1473
    move-object p1, v0

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1477
    :cond_40
    :goto_1f
    throw p0

    .line 1478
    .line 1479
    :pswitch_a
    sget p3, Lbmti;->a:I

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Lgfr;->p()Z

    .line 1483
    move-result p3

    .line 1484
    .line 1485
    if-eqz p3, :cond_41

    .line 1486
    .line 1487
    const-string p3, "GmmUiTransitionStateApplier.applyHeaderTransition"

    .line 1488
    .line 1489
    .line 1490
    invoke-static {p3}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1491
    move-result-object v6

    .line 1492
    .line 1493
    :cond_41
    :try_start_14
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1497
    move-result-object p0

    .line 1498
    move-object p3, p0

    .line 1499
    .line 1500
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1501
    .line 1502
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lnzw;

    .line 1503
    .line 1504
    iget-object p4, p3, Lnzw;->b:Landroid/view/View;

    .line 1505
    .line 1506
    check-cast p4, Landroid/view/ViewGroup;

    .line 1507
    .line 1508
    iget-object p5, p1, Lndd;->R:Landroid/view/View;

    .line 1509
    move-object v4, p0

    .line 1510
    .line 1511
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1512
    .line 1513
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lcqlh;

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 1517
    move-result-object v4

    .line 1518
    .line 1519
    check-cast v4, Lnsn;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v4}, Lnsn;->k()Z

    .line 1523
    move-result v4

    .line 1524
    .line 1525
    if-eqz v4, :cond_42

    .line 1526
    move v4, v2

    .line 1527
    goto :goto_20

    .line 1528
    .line 1529
    :cond_42
    iget v4, p1, Lndd;->bf:I

    .line 1530
    .line 1531
    :goto_20
    if-nez p5, :cond_43

    .line 1532
    move-object p3, p0

    .line 1533
    .line 1534
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {p3, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(I)Landroid/animation/ValueAnimator;

    .line 1538
    move-result-object p3

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1542
    move-result p5

    .line 1543
    .line 1544
    if-eqz p5, :cond_46

    .line 1545
    .line 1546
    new-instance p5, Lnyw;

    .line 1547
    move-object v0, p0

    .line 1548
    .line 1549
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {p5, v0, p1, p4}, Lnyw;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lndd;Landroid/view/ViewGroup;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {p5}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1556
    move-result-object p4

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1560
    goto :goto_21

    .line 1561
    .line 1562
    .line 1563
    :cond_43
    invoke-static {p4, p5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1564
    .line 1565
    iget-object p4, p1, Lndd;->l:Lpeq;

    .line 1566
    move-object p5, p0

    .line 1567
    .line 1568
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {p5, p4, p1, v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac(Lpeq;Lndd;Z)Z

    .line 1572
    move-result p4

    .line 1573
    .line 1574
    if-eqz p4, :cond_45

    .line 1575
    .line 1576
    iget-object p3, p3, Lnzw;->b:Landroid/view/View;

    .line 1577
    .line 1578
    check-cast p3, Landroid/view/ViewGroup;

    .line 1579
    move-object p4, p0

    .line 1580
    .line 1581
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1582
    .line 1583
    iget p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:F

    .line 1584
    .line 1585
    cmpl-float p4, p4, v3

    .line 1586
    .line 1587
    if-nez p4, :cond_44

    .line 1588
    move-object p4, p0

    .line 1589
    .line 1590
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1591
    .line 1592
    iput-boolean v5, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1596
    .line 1597
    .line 1598
    :cond_44
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1602
    move-object p4, p0

    .line 1603
    .line 1604
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1605
    .line 1606
    iget p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:F

    .line 1607
    .line 1608
    new-array p5, v2, [F

    .line 1609
    .line 1610
    aput p4, p5, v7

    .line 1611
    .line 1612
    aput v1, p5, v5

    .line 1613
    .line 1614
    .line 1615
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1616
    move-result-object p4

    .line 1617
    .line 1618
    new-instance p5, Lnyz;

    .line 1619
    move-object v0, p0

    .line 1620
    .line 1621
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1622
    .line 1623
    .line 1624
    invoke-direct {p5, v0, p3, v4}, Lnyz;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1628
    move-object p3, p4

    .line 1629
    goto :goto_21

    .line 1630
    :cond_45
    move-object p3, p0

    .line 1631
    .line 1632
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {p3, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(I)Landroid/animation/ValueAnimator;

    .line 1636
    move-result-object p3

    .line 1637
    .line 1638
    :cond_46
    :goto_21
    new-instance p4, Lnxu;

    .line 1639
    move-object p5, p0

    .line 1640
    .line 1641
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {p4, p5}, Lnxu;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1653
    .line 1654
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U:Lnzw;

    .line 1655
    .line 1656
    iget-object p2, p0, Lnzw;->b:Landroid/view/View;

    .line 1657
    .line 1658
    check-cast p2, Landroid/view/ViewGroup;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1662
    .line 1663
    iget-object p1, p1, Lndd;->V:Landroid/view/View;

    .line 1664
    .line 1665
    if-eqz p1, :cond_47

    .line 1666
    .line 1667
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 1668
    .line 1669
    check-cast p0, Landroid/view/ViewGroup;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1673
    .line 1674
    :cond_47
    if-eqz v6, :cond_7e

    .line 1675
    .line 1676
    .line 1677
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1678
    return-void

    .line 1679
    :catchall_14
    move-exception v0

    .line 1680
    move-object p0, v0

    .line 1681
    .line 1682
    if-eqz v6, :cond_48

    .line 1683
    .line 1684
    .line 1685
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1686
    goto :goto_22

    .line 1687
    :catchall_15
    move-exception v0

    .line 1688
    move-object p1, v0

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1692
    :cond_48
    :goto_22
    throw p0

    .line 1693
    .line 1694
    :pswitch_b
    sget p3, Lbmti;->a:I

    .line 1695
    .line 1696
    .line 1697
    invoke-static {}, Lgfr;->p()Z

    .line 1698
    move-result p3

    .line 1699
    .line 1700
    if-eqz p3, :cond_49

    .line 1701
    .line 1702
    const-string p3, "GmmUiTransitionStateApplier.applyFooterTransition"

    .line 1703
    .line 1704
    .line 1705
    invoke-static {p3}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1706
    move-result-object v6

    .line 1707
    .line 1708
    :cond_49
    :try_start_16
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1712
    move-result-object p0

    .line 1713
    move-object p3, p0

    .line 1714
    .line 1715
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1716
    .line 1717
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnzw;

    .line 1718
    .line 1719
    iget-object p3, p3, Lnzw;->b:Landroid/view/View;

    .line 1720
    .line 1721
    check-cast p3, Landroid/view/ViewGroup;

    .line 1722
    .line 1723
    iget-object p4, p1, Lndd;->X:Landroid/view/View;

    .line 1724
    .line 1725
    iget-boolean p5, p1, Lndd;->Z:Z

    .line 1726
    .line 1727
    iget-object v0, p1, Lndd;->ab:Lozd;

    .line 1728
    .line 1729
    if-nez p4, :cond_4c

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1733
    move-result-object p4

    .line 1734
    .line 1735
    if-eqz p4, :cond_4a

    .line 1736
    move p4, v5

    .line 1737
    goto :goto_23

    .line 1738
    :cond_4a
    move p4, v7

    .line 1739
    .line 1740
    :goto_23
    if-eqz p4, :cond_4b

    .line 1741
    move-object p5, p0

    .line 1742
    .line 1743
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1744
    .line 1745
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t:Lcqlh;

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 1749
    move-result-object p5

    .line 1750
    .line 1751
    check-cast p5, Laogc;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {p5}, Laogc;->av()Z

    .line 1755
    move-result p5

    .line 1756
    .line 1757
    if-eqz p5, :cond_4b

    .line 1758
    .line 1759
    iget-object p5, p1, Lndd;->aQ:Louj;

    .line 1760
    .line 1761
    iget-boolean p5, p5, Louj;->h:Z

    .line 1762
    .line 1763
    if-eqz p5, :cond_4b

    .line 1764
    move-object p5, p0

    .line 1765
    .line 1766
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1767
    .line 1768
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 1769
    .line 1770
    iget-object p5, p5, Lnzk;->s:Loau;

    .line 1771
    move-object v0, p0

    .line 1772
    .line 1773
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1774
    .line 1775
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Louj;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {p5, v0}, Loau;->c(Louj;)V

    .line 1779
    :cond_4b
    move-object p5, p0

    .line 1780
    .line 1781
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {p5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 1785
    move-result p5

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTop()I

    .line 1789
    move-result v0

    .line 1790
    sub-int/2addr p5, v0

    .line 1791
    int-to-float p5, p5

    .line 1792
    .line 1793
    new-array v0, v2, [F

    .line 1794
    .line 1795
    aput v3, v0, v7

    .line 1796
    .line 1797
    aput p5, v0, v5

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1801
    move-result-object p5

    .line 1802
    .line 1803
    new-instance v0, Lnza;

    .line 1804
    move-object v1, p0

    .line 1805
    .line 1806
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1807
    .line 1808
    .line 1809
    invoke-direct {v0, v1, p1, p3, p4}, Lnza;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lndd;Landroid/view/ViewGroup;Z)V

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v0}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1813
    move-result-object p1

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1817
    goto :goto_27

    .line 1818
    :cond_4c
    move-object v1, p0

    .line 1819
    .line 1820
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v1, p3, p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1824
    move-object v1, p0

    .line 1825
    .line 1826
    check-cast v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T(Lozd;)V

    .line 1830
    move-object v0, p0

    .line 1831
    .line 1832
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1833
    .line 1834
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Landroid/view/View;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    if-eq v5, p5, :cond_4d

    .line 1840
    goto :goto_24

    .line 1841
    :cond_4d
    move v4, v7

    .line 1842
    .line 1843
    .line 1844
    :goto_24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1845
    move-object p5, p0

    .line 1846
    .line 1847
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1848
    .line 1849
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 1850
    .line 1851
    iget-object p5, p5, Lnzk;->j:Lnxl;

    .line 1852
    move-object v0, p0

    .line 1853
    .line 1854
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1855
    .line 1856
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 1857
    .line 1858
    iput-boolean v0, p5, Lnxl;->e:Z

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 1862
    move-result p5

    .line 1863
    .line 1864
    if-eqz p5, :cond_50

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1868
    .line 1869
    iget-boolean p1, p1, Lndd;->aa:Z

    .line 1870
    .line 1871
    if-eqz p1, :cond_50

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1875
    move-result p1

    .line 1876
    .line 1877
    if-lez p1, :cond_4e

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1881
    move-result p1

    .line 1882
    :goto_25
    int-to-float p1, p1

    .line 1883
    goto :goto_26

    .line 1884
    .line 1885
    .line 1886
    :cond_4e
    invoke-virtual {p4}, Landroid/view/View;->getMinimumHeight()I

    .line 1887
    move-result p1

    .line 1888
    .line 1889
    if-lez p1, :cond_4f

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {p4}, Landroid/view/View;->getMinimumHeight()I

    .line 1893
    move-result p1

    .line 1894
    goto :goto_25

    .line 1895
    :cond_4f
    move-object p1, p0

    .line 1896
    .line 1897
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 1901
    move-result p1

    .line 1902
    goto :goto_25

    .line 1903
    :cond_50
    move p1, v3

    .line 1904
    .line 1905
    :goto_26
    new-array p3, v2, [F

    .line 1906
    .line 1907
    aput p1, p3, v7

    .line 1908
    .line 1909
    aput v3, p3, v5

    .line 1910
    .line 1911
    .line 1912
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1913
    move-result-object p5

    .line 1914
    .line 1915
    :goto_27
    new-instance p1, Lnxy;

    .line 1916
    .line 1917
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1918
    .line 1919
    .line 1920
    invoke-direct {p1, p0}, Lnxy;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1927
    .line 1928
    if-eqz v6, :cond_7e

    .line 1929
    .line 1930
    .line 1931
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1932
    return-void

    .line 1933
    :catchall_16
    move-exception v0

    .line 1934
    move-object p0, v0

    .line 1935
    .line 1936
    if-eqz v6, :cond_51

    .line 1937
    .line 1938
    .line 1939
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1940
    goto :goto_28

    .line 1941
    :catchall_17
    move-exception v0

    .line 1942
    move-object p1, v0

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1946
    :cond_51
    :goto_28
    throw p0

    .line 1947
    .line 1948
    :pswitch_c
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1952
    move-result-object p0

    .line 1953
    .line 1954
    sget p2, Lbmti;->a:I

    .line 1955
    .line 1956
    .line 1957
    invoke-static {}, Lgfr;->p()Z

    .line 1958
    move-result p2

    .line 1959
    .line 1960
    if-eqz p2, :cond_52

    .line 1961
    .line 1962
    const-string p2, "MainLayout.onCreateAnimations"

    .line 1963
    .line 1964
    .line 1965
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1966
    move-result-object v6

    .line 1967
    :cond_52
    :try_start_18
    move-object p2, p0

    .line 1968
    .line 1969
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lndd;

    .line 1973
    move-result-object p2

    .line 1974
    .line 1975
    if-eqz p2, :cond_53

    .line 1976
    .line 1977
    iget-object p2, p2, Lndd;->aQ:Louj;

    .line 1978
    move-object p3, p0

    .line 1979
    .line 1980
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1981
    .line 1982
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Louj;

    .line 1983
    .line 1984
    :cond_53
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 1985
    .line 1986
    .line 1987
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1988
    move-object p3, p0

    .line 1989
    .line 1990
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1991
    .line 1992
    iput-object p2, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Ljava/lang/ref/WeakReference;

    .line 1993
    move-object p2, p0

    .line 1994
    .line 1995
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1996
    .line 1997
    iget-object p2, p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lnzk;

    .line 1998
    .line 1999
    iget-object p2, p2, Lnzk;->g:Lnxn;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {p2}, Lnxn;->b()Landroid/view/View;

    .line 2003
    move-result-object p2

    .line 2004
    .line 2005
    if-eqz p2, :cond_54

    .line 2006
    move p2, v5

    .line 2007
    goto :goto_29

    .line 2008
    :cond_54
    move p2, v7

    .line 2009
    :goto_29
    move-object p3, p0

    .line 2010
    .line 2011
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2012
    .line 2013
    iput-boolean p2, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Z

    .line 2014
    move-object p2, p0

    .line 2015
    .line 2016
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag(Lndd;)Z

    .line 2020
    move-result p2

    .line 2021
    move-object p3, p0

    .line 2022
    .line 2023
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2024
    .line 2025
    iput-boolean p2, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Z

    .line 2026
    move-object p2, p0

    .line 2027
    .line 2028
    check-cast p2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

    .line 2032
    .line 2033
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnxf;

    .line 2037
    move-result-object p0

    .line 2038
    .line 2039
    iget-object p2, p0, Lnxf;->a:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast p2, Lbk;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {p2}, Lbk;->oi()Lcc;

    .line 2045
    move-result-object p2

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {p2}, Lcc;->a()I

    .line 2049
    move-result p2

    .line 2050
    .line 2051
    if-ne p2, v5, :cond_56

    .line 2052
    .line 2053
    iget-object p2, p0, Lnxf;->c:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast p2, Lbwkq;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 2059
    move-result p2

    .line 2060
    .line 2061
    if-nez p2, :cond_57

    .line 2062
    .line 2063
    iget-object p2, p0, Lnxf;->b:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast p2, Loat;

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {p2}, Loat;->e()Lpfo;

    .line 2069
    move-result-object p2

    .line 2070
    .line 2071
    .line 2072
    invoke-interface {p2}, Lpfo;->ov()Lpeq;

    .line 2073
    move-result-object p2

    .line 2074
    .line 2075
    sget-object p3, Lpeq;->a:Lpeq;

    .line 2076
    .line 2077
    if-ne p2, p3, :cond_55

    .line 2078
    goto :goto_2a

    .line 2079
    :cond_55
    move v5, v7

    .line 2080
    .line 2081
    .line 2082
    :goto_2a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2083
    move-result-object p2

    .line 2084
    .line 2085
    new-instance p3, Lbwla;

    .line 2086
    .line 2087
    .line 2088
    invoke-direct {p3, p2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    iput-object p3, p0, Lnxf;->c:Ljava/lang/Object;

    .line 2091
    goto :goto_2b

    .line 2092
    .line 2093
    :cond_56
    if-nez p2, :cond_57

    .line 2094
    .line 2095
    sget-object p2, Lbwio;->a:Lbwio;

    .line 2096
    .line 2097
    iput-object p2, p0, Lnxf;->c:Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    :cond_57
    :goto_2b
    invoke-virtual {p0}, Lnxf;->b()Z

    .line 2101
    move-result p2

    .line 2102
    .line 2103
    if-eqz p2, :cond_58

    .line 2104
    .line 2105
    .line 2106
    invoke-static {p1}, Lnxf;->d(Lndd;)Z

    .line 2107
    move-result p1

    .line 2108
    .line 2109
    if-nez p1, :cond_58

    .line 2110
    .line 2111
    iget-object p1, p0, Lnxf;->b:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast p1, Loat;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {p1}, Loat;->e()Lpfo;

    .line 2117
    move-result-object p1

    .line 2118
    .line 2119
    .line 2120
    invoke-interface {p1}, Lpfo;->ov()Lpeq;

    .line 2121
    move-result-object p1

    .line 2122
    .line 2123
    new-instance p2, Lbwla;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    invoke-direct {p2, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    iput-object p2, p0, Lnxf;->d:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 2132
    .line 2133
    :cond_58
    if-eqz v6, :cond_7e

    .line 2134
    .line 2135
    .line 2136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2137
    return-void

    .line 2138
    :catchall_18
    move-exception v0

    .line 2139
    move-object p0, v0

    .line 2140
    .line 2141
    if-eqz v6, :cond_59

    .line 2142
    .line 2143
    .line 2144
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 2145
    goto :goto_2c

    .line 2146
    :catchall_19
    move-exception v0

    .line 2147
    move-object p1, v0

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2151
    :cond_59
    :goto_2c
    throw p0

    .line 2152
    .line 2153
    :pswitch_d
    sget p2, Lbmti;->a:I

    .line 2154
    .line 2155
    .line 2156
    invoke-static {}, Lgfr;->p()Z

    .line 2157
    move-result p2

    .line 2158
    .line 2159
    if-eqz p2, :cond_5a

    .line 2160
    .line 2161
    const-string p2, "GmmUiTransitionStateApplier.applyCompassTransition"

    .line 2162
    .line 2163
    .line 2164
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 2165
    move-result-object p2

    .line 2166
    goto :goto_2d

    .line 2167
    :cond_5a
    move-object p2, v6

    .line 2168
    .line 2169
    :goto_2d
    :try_start_1a
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 2173
    move-result-object p0

    .line 2174
    move-object p3, p0

    .line 2175
    .line 2176
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2177
    .line 2178
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bn:Lbvsd;

    .line 2179
    .line 2180
    if-eqz p3, :cond_5b

    .line 2181
    .line 2182
    iput-object v6, p3, Lbvsd;->c:Ljava/lang/Object;

    .line 2183
    .line 2184
    :cond_5b
    iget-object p1, p1, Lndd;->bl:Lbvsd;

    .line 2185
    move-object p3, p0

    .line 2186
    .line 2187
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2188
    .line 2189
    iput-object p1, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bn:Lbvsd;

    .line 2190
    move-object p1, p0

    .line 2191
    .line 2192
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2193
    .line 2194
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bn:Lbvsd;

    .line 2195
    .line 2196
    if-eqz p1, :cond_5c

    .line 2197
    .line 2198
    new-instance p3, Lnyc;

    .line 2199
    .line 2200
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2201
    .line 2202
    .line 2203
    invoke-direct {p3, p0}, Lnyc;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 2204
    .line 2205
    iput-object p3, p1, Lbvsd;->c:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 2206
    .line 2207
    :cond_5c
    if-eqz p2, :cond_7e

    .line 2208
    .line 2209
    .line 2210
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2211
    return-void

    .line 2212
    :catchall_1a
    move-exception v0

    .line 2213
    move-object p0, v0

    .line 2214
    .line 2215
    if-eqz p2, :cond_5d

    .line 2216
    .line 2217
    .line 2218
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 2219
    goto :goto_2e

    .line 2220
    :catchall_1b
    move-exception v0

    .line 2221
    move-object p1, v0

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2225
    :cond_5d
    :goto_2e
    throw p0

    .line 2226
    .line 2227
    :pswitch_e
    sget p2, Lbmti;->a:I

    .line 2228
    .line 2229
    .line 2230
    invoke-static {}, Lgfr;->p()Z

    .line 2231
    move-result p2

    .line 2232
    .line 2233
    if-eqz p2, :cond_5e

    .line 2234
    .line 2235
    const-string p2, "GmmUiTransitionStateApplier.applyBottomMapOverlayTransition"

    .line 2236
    .line 2237
    .line 2238
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 2239
    move-result-object v6

    .line 2240
    .line 2241
    :cond_5e
    :try_start_1c
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 2245
    move-result-object p0

    .line 2246
    .line 2247
    iget-boolean p2, p1, Lndd;->af:Z

    .line 2248
    move-object p3, p0

    .line 2249
    .line 2250
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2251
    .line 2252
    iput-boolean p2, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Z

    .line 2253
    .line 2254
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2255
    .line 2256
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnzw;

    .line 2257
    .line 2258
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 2259
    .line 2260
    check-cast p0, Landroid/view/ViewGroup;

    .line 2261
    .line 2262
    iget-object p1, p1, Lndd;->ae:Landroid/view/View;

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2266
    move-result-object p2

    .line 2267
    .line 2268
    if-ne p1, p2, :cond_5f

    .line 2269
    goto :goto_2f

    .line 2270
    .line 2271
    .line 2272
    :cond_5f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2273
    .line 2274
    if-eqz p1, :cond_60

    .line 2275
    .line 2276
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2277
    const/4 p3, -0x1

    .line 2278
    const/4 p4, -0x2

    .line 2279
    .line 2280
    .line 2281
    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2288
    goto :goto_2f

    .line 2289
    .line 2290
    .line 2291
    :cond_60
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 2292
    .line 2293
    :goto_2f
    if-eqz v6, :cond_7e

    .line 2294
    .line 2295
    .line 2296
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2297
    return-void

    .line 2298
    :catchall_1c
    move-exception v0

    .line 2299
    move-object p0, v0

    .line 2300
    .line 2301
    if-eqz v6, :cond_61

    .line 2302
    .line 2303
    .line 2304
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    .line 2305
    goto :goto_30

    .line 2306
    :catchall_1d
    move-exception v0

    .line 2307
    move-object p1, v0

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2311
    :cond_61
    :goto_30
    throw p0

    .line 2312
    .line 2313
    :pswitch_f
    sget p2, Lbmti;->a:I

    .line 2314
    .line 2315
    .line 2316
    invoke-static {}, Lgfr;->p()Z

    .line 2317
    move-result p2

    .line 2318
    .line 2319
    if-eqz p2, :cond_62

    .line 2320
    .line 2321
    const-string p2, "GmmUiTransitionStateApplier.applyBottomHudTransition"

    .line 2322
    .line 2323
    .line 2324
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 2325
    move-result-object v6

    .line 2326
    .line 2327
    :cond_62
    :try_start_1e
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 2331
    move-result-object p0

    .line 2332
    .line 2333
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F(Lndd;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 2337
    .line 2338
    if-eqz v6, :cond_7e

    .line 2339
    .line 2340
    .line 2341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2342
    return-void

    .line 2343
    :catchall_1e
    move-exception v0

    .line 2344
    move-object p0, v0

    .line 2345
    .line 2346
    if-eqz v6, :cond_63

    .line 2347
    .line 2348
    .line 2349
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 2350
    goto :goto_31

    .line 2351
    :catchall_1f
    move-exception v0

    .line 2352
    move-object p1, v0

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2356
    :cond_63
    :goto_31
    throw p0

    .line 2357
    .line 2358
    :pswitch_10
    sget p2, Lbmti;->a:I

    .line 2359
    .line 2360
    .line 2361
    invoke-static {}, Lgfr;->p()Z

    .line 2362
    move-result p2

    .line 2363
    .line 2364
    if-eqz p2, :cond_64

    .line 2365
    .line 2366
    const-string p2, "GmmUiTransitionStateApplier.applyAssistiveShortcutsTransition"

    .line 2367
    .line 2368
    .line 2369
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 2370
    move-result-object v6

    .line 2371
    .line 2372
    :cond_64
    :try_start_20
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 2376
    move-result-object p0

    .line 2377
    .line 2378
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2379
    .line 2380
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnzw;

    .line 2381
    .line 2382
    iget-object p2, p0, Lnzw;->b:Landroid/view/View;

    .line 2383
    .line 2384
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2388
    .line 2389
    iget-object p1, p1, Lndd;->aG:Landroid/view/View;

    .line 2390
    .line 2391
    if-eqz p1, :cond_65

    .line 2392
    .line 2393
    iget-object p0, p0, Lnzw;->b:Landroid/view/View;

    .line 2394
    .line 2395
    check-cast p0, Landroid/widget/FrameLayout;

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    .line 2399
    .line 2400
    :cond_65
    if-eqz v6, :cond_7e

    .line 2401
    .line 2402
    .line 2403
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2404
    return-void

    .line 2405
    :catchall_20
    move-exception v0

    .line 2406
    move-object p0, v0

    .line 2407
    .line 2408
    if-eqz v6, :cond_66

    .line 2409
    .line 2410
    .line 2411
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    .line 2412
    goto :goto_32

    .line 2413
    :catchall_21
    move-exception v0

    .line 2414
    move-object p1, v0

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2418
    :cond_66
    :goto_32
    throw p0

    .line 2419
    .line 2420
    :pswitch_11
    sget p2, Lbmti;->a:I

    .line 2421
    .line 2422
    .line 2423
    invoke-static {}, Lgfr;->p()Z

    .line 2424
    move-result p2

    .line 2425
    .line 2426
    if-eqz p2, :cond_67

    .line 2427
    .line 2428
    const-string p2, "GmmUiTransitionStateApplier.applyArViewActionButtonTransition"

    .line 2429
    .line 2430
    .line 2431
    invoke-static {p2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 2432
    move-result-object v6

    .line 2433
    .line 2434
    :cond_67
    :try_start_22
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 2438
    move-result-object p0

    .line 2439
    .line 2440
    iget-object p2, p1, Lndd;->aq:Lozd;

    .line 2441
    .line 2442
    if-nez p2, :cond_69

    .line 2443
    move-object p1, p0

    .line 2444
    .line 2445
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2446
    .line 2447
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Lbzkn;

    .line 2448
    .line 2449
    if-eqz p1, :cond_68

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {p1}, Lbzkn;->h()V

    .line 2453
    .line 2454
    :cond_68
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2455
    .line 2456
    iput-boolean v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Z

    .line 2457
    goto :goto_33

    .line 2458
    .line 2459
    :cond_69
    iget-object p1, p1, Lndd;->ar:Lbgpx;

    .line 2460
    move-object p3, p0

    .line 2461
    .line 2462
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2463
    .line 2464
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Lbzkn;

    .line 2465
    move-object p4, p0

    .line 2466
    .line 2467
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2468
    .line 2469
    iget-object p4, p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnzw;

    .line 2470
    .line 2471
    iget-object p4, p4, Lnzw;->b:Landroid/view/View;

    .line 2472
    .line 2473
    check-cast p4, Landroid/view/ViewGroup;

    .line 2474
    .line 2475
    if-nez p1, :cond_6a

    .line 2476
    .line 2477
    new-instance p1, Loco;

    .line 2478
    .line 2479
    .line 2480
    invoke-direct {p1}, Loco;-><init>()V

    .line 2481
    :cond_6a
    move-object p5, p0

    .line 2482
    .line 2483
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2484
    .line 2485
    .line 2486
    invoke-static {p5, p3, p4, p1}, Lofi;->M(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lbzkn;Landroid/view/ViewGroup;Lbgpx;)Lbzkn;

    .line 2487
    move-result-object p1

    .line 2488
    move-object p3, p0

    .line 2489
    .line 2490
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2491
    .line 2492
    iput-object p1, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Lbzkn;

    .line 2493
    move-object p1, p0

    .line 2494
    .line 2495
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2496
    .line 2497
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Lbzkn;

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 2501
    .line 2502
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2503
    .line 2504
    iput-boolean v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    .line 2505
    .line 2506
    :goto_33
    if-eqz v6, :cond_7e

    .line 2507
    .line 2508
    .line 2509
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2510
    return-void

    .line 2511
    :catchall_22
    move-exception v0

    .line 2512
    move-object p0, v0

    .line 2513
    .line 2514
    if-eqz v6, :cond_6b

    .line 2515
    .line 2516
    .line 2517
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    .line 2518
    goto :goto_34

    .line 2519
    :catchall_23
    move-exception v0

    .line 2520
    move-object p1, v0

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2524
    :cond_6b
    :goto_34
    throw p0

    .line 2525
    .line 2526
    :pswitch_12
    const-string p2, "GmmUiTransitionStateApplier.applyAboveCompassTransition"

    .line 2527
    .line 2528
    .line 2529
    invoke-static {p2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 2530
    move-result-object p2

    .line 2531
    .line 2532
    :try_start_24
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 2536
    move-result-object p0

    .line 2537
    move-object p3, p0

    .line 2538
    .line 2539
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p()Landroid/view/ViewGroup;

    .line 2543
    move-result-object p3

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {p1}, Lndd;->e()Lcom/google/common/collect/ImmutableList;

    .line 2547
    move-result-object p4

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 2551
    move-result-object p5

    .line 2552
    move v0, v7

    .line 2553
    .line 2554
    .line 2555
    :goto_35
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 2556
    move-result v1

    .line 2557
    .line 2558
    if-eqz v1, :cond_6f

    .line 2559
    .line 2560
    .line 2561
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2562
    move-result-object v1

    .line 2563
    .line 2564
    check-cast v1, Landroid/view/View;

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2568
    move-result v2

    .line 2569
    .line 2570
    if-le v2, v0, :cond_6c

    .line 2571
    move v1, v7

    .line 2572
    .line 2573
    :goto_36
    sub-int v3, v2, v0

    .line 2574
    .line 2575
    if-ge v1, v3, :cond_6e

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2579
    .line 2580
    add-int/lit8 v1, v1, 0x1

    .line 2581
    goto :goto_36

    .line 2582
    .line 2583
    :cond_6c
    if-gez v2, :cond_6e

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2587
    move-result-object v2

    .line 2588
    .line 2589
    instance-of v3, v2, Landroid/view/ViewManager;

    .line 2590
    .line 2591
    if-eqz v3, :cond_6d

    .line 2592
    .line 2593
    check-cast v2, Landroid/view/ViewManager;

    .line 2594
    .line 2595
    .line 2596
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 2597
    .line 2598
    .line 2599
    :cond_6d
    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2600
    .line 2601
    :cond_6e
    add-int/lit8 v0, v0, 0x1

    .line 2602
    goto :goto_35

    .line 2603
    .line 2604
    .line 2605
    :cond_6f
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2606
    move-result p5

    .line 2607
    .line 2608
    check-cast p4, Lbxcf;

    .line 2609
    .line 2610
    iget p4, p4, Lbxcf;->c:I

    .line 2611
    sub-int/2addr p5, p4

    .line 2612
    .line 2613
    :goto_37
    if-ge v7, p5, :cond_70

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2617
    .line 2618
    add-int/lit8 v7, v7, 0x1

    .line 2619
    goto :goto_37

    .line 2620
    .line 2621
    :cond_70
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P(Lndd;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {p1}, Lndd;->f()V

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {p1}, Lndd;->f()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    .line 2631
    .line 2632
    if-eqz p2, :cond_7e

    .line 2633
    .line 2634
    .line 2635
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2636
    return-void

    .line 2637
    :catchall_24
    move-exception v0

    .line 2638
    move-object p0, v0

    .line 2639
    .line 2640
    if-eqz p2, :cond_71

    .line 2641
    .line 2642
    .line 2643
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    .line 2644
    goto :goto_38

    .line 2645
    :catchall_25
    move-exception v0

    .line 2646
    move-object p1, v0

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2650
    :cond_71
    :goto_38
    throw p0

    .line 2651
    .line 2652
    :pswitch_13
    const-string p3, "GmmUiTransitionStateApplier.applyActionButtonTransition"

    .line 2653
    .line 2654
    .line 2655
    invoke-static {p3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 2656
    move-result-object p3

    .line 2657
    .line 2658
    :try_start_26
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 2662
    move-result-object p0

    .line 2663
    move-object p4, p0

    .line 2664
    .line 2665
    check-cast p4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {p4, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak(Lndd;)Z

    .line 2669
    move-result p4

    .line 2670
    .line 2671
    iget-object p5, p1, Lndd;->an:Lozd;

    .line 2672
    .line 2673
    iget-object p1, p1, Lndd;->ao:Lbbsx;

    .line 2674
    move-object v0, p0

    .line 2675
    .line 2676
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2677
    .line 2678
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnzw;

    .line 2679
    .line 2680
    iget-object v0, v0, Lnzw;->b:Landroid/view/View;

    .line 2681
    .line 2682
    check-cast v0, Landroid/view/ViewGroup;

    .line 2683
    .line 2684
    if-eqz p4, :cond_73

    .line 2685
    move-object v3, p0

    .line 2686
    .line 2687
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2688
    .line 2689
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Landroid/view/View;

    .line 2690
    .line 2691
    if-nez p5, :cond_72

    .line 2692
    move-object v3, p0

    .line 2693
    .line 2694
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2695
    .line 2696
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lbzkn;

    .line 2697
    .line 2698
    if-eqz v3, :cond_72

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v3}, Lbzkn;->g()V

    .line 2702
    move-object v3, p0

    .line 2703
    .line 2704
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2705
    .line 2706
    iput-object v6, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lbzkn;

    .line 2707
    .line 2708
    :cond_72
    if-nez p1, :cond_73

    .line 2709
    move-object v3, p0

    .line 2710
    .line 2711
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2712
    .line 2713
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbzkn;

    .line 2714
    .line 2715
    if-eqz v3, :cond_73

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v3}, Lbzkn;->g()V

    .line 2719
    move-object v3, p0

    .line 2720
    .line 2721
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2722
    .line 2723
    iput-object v6, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbzkn;

    .line 2724
    .line 2725
    :cond_73
    if-nez p5, :cond_74

    .line 2726
    move-object v3, p0

    .line 2727
    .line 2728
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2729
    .line 2730
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lbzkn;

    .line 2731
    .line 2732
    if-eqz v3, :cond_74

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v3}, Lbzkn;->h()V

    .line 2736
    .line 2737
    :cond_74
    if-nez p1, :cond_75

    .line 2738
    move-object v3, p0

    .line 2739
    .line 2740
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2741
    .line 2742
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbzkn;

    .line 2743
    .line 2744
    if-eqz v3, :cond_75

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v3}, Lbzkn;->h()V

    .line 2748
    .line 2749
    :cond_75
    if-eqz p1, :cond_77

    .line 2750
    move-object v3, p0

    .line 2751
    .line 2752
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2753
    .line 2754
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcqlh;

    .line 2755
    .line 2756
    .line 2757
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 2758
    move-result-object v3

    .line 2759
    .line 2760
    check-cast v3, Lbbkx;

    .line 2761
    .line 2762
    .line 2763
    invoke-interface {v3}, Lbbkx;->e()Z

    .line 2764
    move-result v3

    .line 2765
    .line 2766
    if-eqz v3, :cond_77

    .line 2767
    move-object p5, p0

    .line 2768
    .line 2769
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2770
    .line 2771
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbzkn;

    .line 2772
    .line 2773
    if-nez p5, :cond_76

    .line 2774
    move-object p5, p0

    .line 2775
    .line 2776
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2777
    .line 2778
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lnsn;

    .line 2779
    .line 2780
    new-instance v3, Lbbst;

    .line 2781
    .line 2782
    new-array v8, v5, [Lbgtc;

    .line 2783
    .line 2784
    .line 2785
    invoke-static {}, Lbeib;->dD()Lbgtp;

    .line 2786
    move-result-object v9

    .line 2787
    .line 2788
    aput-object v9, v8, v7

    .line 2789
    .line 2790
    .line 2791
    invoke-direct {v3, v8}, Lbbst;-><init>([Lbgtc;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {p5, v3, v6, v5}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 2795
    move-result-object p5

    .line 2796
    move-object v3, p0

    .line 2797
    .line 2798
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2799
    .line 2800
    iput-object p5, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbzkn;

    .line 2801
    move-object p5, p0

    .line 2802
    .line 2803
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2804
    .line 2805
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbzkn;

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {p5}, Lbzkn;->a()Landroid/view/View;

    .line 2809
    move-result-object p5

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2813
    :cond_76
    move-object p5, p0

    .line 2814
    .line 2815
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2816
    .line 2817
    iget-object p5, p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lbzkn;

    .line 2818
    .line 2819
    if-eqz p5, :cond_78

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {p5, p1}, Lbzkn;->e(Lbgqx;)V

    .line 2823
    goto :goto_39

    .line 2824
    .line 2825
    :cond_77
    if-eqz p5, :cond_78

    .line 2826
    .line 2827
    new-instance p1, Locm;

    .line 2828
    .line 2829
    .line 2830
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 2831
    move-object v3, p0

    .line 2832
    .line 2833
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2834
    .line 2835
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lbzkn;

    .line 2836
    move-object v5, p0

    .line 2837
    .line 2838
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v5, v3, v0, p1}, Lofi;->M(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lbzkn;Landroid/view/ViewGroup;Lbgpx;)Lbzkn;

    .line 2842
    move-result-object p1

    .line 2843
    move-object v3, p0

    .line 2844
    .line 2845
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2846
    .line 2847
    iput-object p1, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lbzkn;

    .line 2848
    move-object p1, p0

    .line 2849
    .line 2850
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2851
    .line 2852
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lbzkn;

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {p1, p5}, Lbzkn;->e(Lbgqx;)V

    .line 2856
    .line 2857
    :cond_78
    :goto_39
    if-eqz p4, :cond_7a

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 2861
    move-result p1

    .line 2862
    .line 2863
    if-nez p1, :cond_79

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 2867
    move-result p1

    .line 2868
    .line 2869
    cmpg-float p1, p1, v1

    .line 2870
    .line 2871
    if-gez p1, :cond_7b

    .line 2872
    .line 2873
    .line 2874
    :cond_79
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2875
    move-object p1, p0

    .line 2876
    .line 2877
    check-cast p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Loat;

    .line 2881
    move-result-object p1

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {p1}, Loat;->k()Z

    .line 2885
    move-result p1

    .line 2886
    .line 2887
    if-nez p1, :cond_7b

    .line 2888
    .line 2889
    new-array p1, v2, [F

    .line 2890
    .line 2891
    .line 2892
    fill-array-data p1, :array_0

    .line 2893
    .line 2894
    .line 2895
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2896
    move-result-object p1

    .line 2897
    .line 2898
    new-instance p4, Lnxx;

    .line 2899
    move-object p5, p0

    .line 2900
    .line 2901
    check-cast p5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2902
    .line 2903
    .line 2904
    invoke-direct {p4, p5, v0}, Lnxx;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;)V

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2908
    .line 2909
    .line 2910
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2911
    goto :goto_3a

    .line 2912
    .line 2913
    .line 2914
    :cond_7a
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2915
    .line 2916
    :cond_7b
    :goto_3a
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    .line 2920
    .line 2921
    if-eqz p3, :cond_7e

    .line 2922
    .line 2923
    .line 2924
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2925
    return-void

    .line 2926
    :catchall_26
    move-exception v0

    .line 2927
    move-object p0, v0

    .line 2928
    .line 2929
    if-eqz p3, :cond_7c

    .line 2930
    .line 2931
    .line 2932
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    .line 2933
    goto :goto_3b

    .line 2934
    :catchall_27
    move-exception v0

    .line 2935
    move-object p1, v0

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2939
    :cond_7c
    :goto_3b
    throw p0

    .line 2940
    .line 2941
    :goto_3c
    :try_start_28
    iget-object p1, p1, Lndd;->d:Loyo;

    .line 2942
    .line 2943
    if-eqz p1, :cond_7d

    .line 2944
    .line 2945
    .line 2946
    invoke-interface {p1}, Loyo;->h()Loyi;

    .line 2947
    move-result-object p3

    .line 2948
    .line 2949
    if-eqz p3, :cond_7d

    .line 2950
    .line 2951
    .line 2952
    invoke-interface {p1}, Loyo;->h()Loyi;

    .line 2953
    move-result-object p3

    .line 2954
    .line 2955
    .line 2956
    invoke-interface {p3}, Loyi;->ph()V

    .line 2957
    .line 2958
    iget-object p0, p0, Lndu;->b:Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    invoke-interface {p1}, Loyo;->h()Loyi;

    .line 2962
    move-result-object p1

    .line 2963
    .line 2964
    check-cast p0, Lbgoz;

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {p0, p1}, Lbgoz;->b(Lbgqx;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    .line 2968
    .line 2969
    :cond_7d
    if-eqz p2, :cond_7e

    .line 2970
    .line 2971
    .line 2972
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2973
    :cond_7e
    return-void

    .line 2974
    :catchall_28
    move-exception v0

    .line 2975
    move-object p0, v0

    .line 2976
    .line 2977
    if-eqz p2, :cond_7f

    .line 2978
    .line 2979
    .line 2980
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    .line 2981
    goto :goto_3d

    .line 2982
    :catchall_29
    move-exception v0

    .line 2983
    move-object p1, v0

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2987
    :cond_7f
    :goto_3d
    throw p0

    .line 2988
    nop

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

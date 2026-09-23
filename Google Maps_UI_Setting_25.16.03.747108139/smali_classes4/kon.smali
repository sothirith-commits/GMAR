.class public final Lkon;
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
    iput p2, p0, Lkon;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkon;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lknw;Ljava/util/List;Lkob;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lkon;->a:I

    .line 8
    .line 9
    const/4 v4, -0x2

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0x8

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v2, "GmmUiTransitionStateApplier.applySecondaryBottomMapOverlayTransition"

    .line 25
    .line 26
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto/16 :goto_38

    .line 31
    .line 32
    :pswitch_0
    const-string v2, "GmmUiTransitionStateApplier.applySearchOmniboxMicrophoneTransition"

    .line 33
    .line 34
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    iget-object v0, v0, Lknw;->d:Lmfa;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lmfa;->i()Lmeq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lmfa;->i()Lmeq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v13}, Lmeq;->ng(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lmfa;->i()Lmeq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v3, Lbdih;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lbdih;->b(Lbdkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v2, :cond_74

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v3, v0

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    throw v3

    .line 85
    :pswitch_1
    const-string v2, "GmmUiTransitionStateApplier.applySearchOmniboxLiveViewTransition"

    .line 86
    .line 87
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :try_start_2
    iget-object v0, v0, Lknw;->d:Lmfa;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0}, Lmfa;->g()Lmeo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v13}, Lmeo;->ng(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lbdih;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lbdih;->b(Lbdkf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    if-eqz v2, :cond_74

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v3, v0

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    throw v3

    .line 131
    :pswitch_2
    const-string v2, "GmmUiTransitionStateApplier.applyPreviewThumbnailTransition"

    .line 132
    .line 133
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :try_start_4
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Llle;

    .line 147
    .line 148
    iget-object v5, v4, Llle;->b:Landroid/view/View;

    .line 149
    .line 150
    check-cast v5, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    move-object v5, v3

    .line 156
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Llle;

    .line 159
    .line 160
    iget-object v6, v5, Llle;->b:Landroid/view/View;

    .line 161
    .line 162
    check-cast v6, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lknw;->ar:Ltcm;

    .line 168
    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    move-object v7, v3

    .line 172
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 173
    .line 174
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Ltcm;

    .line 175
    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    move-object v7, v3

    .line 179
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 180
    .line 181
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aZ:Lbdjv;

    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-interface {v7}, Lbdjv;->h()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    if-eqz v6, :cond_9

    .line 190
    .line 191
    invoke-interface {v6}, Ltcm;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    invoke-interface {v6}, Ltcm;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    :cond_6
    move-object v7, v3

    .line 204
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 205
    .line 206
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aZ:Lbdjv;

    .line 207
    .line 208
    if-nez v7, :cond_7

    .line 209
    .line 210
    move-object v7, v3

    .line 211
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 212
    .line 213
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbdjz;

    .line 214
    .line 215
    new-instance v8, Ltcl;

    .line 216
    .line 217
    invoke-direct {v8}, Ltcl;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v9, v5, Llle;->b:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v7, v8, v9}, Lbdjz;->b(Lbdjf;Landroid/view/View;)Lbdjv;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-object v8, v3

    .line 227
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 228
    .line 229
    iput-object v7, v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aZ:Lbdjv;

    .line 230
    .line 231
    :cond_7
    move-object v7, v3

    .line 232
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 233
    .line 234
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aZ:Lbdjv;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v6}, Lbdjv;->e(Lbdkf;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v5, Llle;->b:Landroid/view/View;

    .line 243
    .line 244
    check-cast v5, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-interface {v6}, Ltcm;->k()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eq v12, v7, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move v10, v13

    .line 254
    :goto_3
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_4
    move-object v5, v3

    .line 258
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 259
    .line 260
    iput-object v6, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Ltcm;

    .line 261
    .line 262
    iget-object v0, v0, Lknw;->aq:Lasyp;

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    move-object v5, v3

    .line 267
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 268
    .line 269
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Lasyp;

    .line 270
    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    move-object v5, v3

    .line 274
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 275
    .line 276
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Lbdjv;

    .line 277
    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    invoke-interface {v5}, Lbdjv;->h()V

    .line 281
    .line 282
    .line 283
    :cond_a
    if-eqz v0, :cond_d

    .line 284
    .line 285
    move-object v5, v3

    .line 286
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 287
    .line 288
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Ltcm;

    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-interface {v5}, Ltcm;->k()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_d

    .line 297
    .line 298
    :cond_b
    move-object v5, v3

    .line 299
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 300
    .line 301
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n:Lbdih;

    .line 302
    .line 303
    invoke-interface {v0}, Lasyp;->h()Lasyo;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Lljq;

    .line 308
    .line 309
    move-object v7, v3

    .line 310
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 311
    .line 312
    invoke-direct {v6, v7}, Lljq;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v6}, Lbdkk;->n(Lbdkf;Lbdig;)V

    .line 316
    .line 317
    .line 318
    move-object v5, v3

    .line 319
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 320
    .line 321
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Lbdjv;

    .line 322
    .line 323
    if-nez v5, :cond_c

    .line 324
    .line 325
    move-object v5, v3

    .line 326
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 327
    .line 328
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbdjz;

    .line 329
    .line 330
    new-instance v6, Lasyj;

    .line 331
    .line 332
    invoke-direct {v6}, Lasyj;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v5, v6, v4}, Lbdjz;->b(Lbdjf;Landroid/view/View;)Lbdjv;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object v5, v3

    .line 342
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 343
    .line 344
    iput-object v4, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Lbdjv;

    .line 345
    .line 346
    :cond_c
    move-object v4, v3

    .line 347
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 348
    .line 349
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Lbdjv;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v0}, Lbdjv;->e(Lbdkf;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 358
    .line 359
    iput-object v0, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Lasyp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 360
    .line 361
    if-eqz v2, :cond_74

    .line 362
    .line 363
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    move-object v3, v0

    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catchall_5
    move-exception v0

    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_5
    throw v3

    .line 380
    :pswitch_3
    iget-object v2, v1, Lkon;->b:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "MainLayout.onPostAnimationTransition"

    .line 387
    .line 388
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :try_start_6
    move-object v4, v2

    .line 393
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 394
    .line 395
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 396
    .line 397
    iget-object v4, v4, Llku;->f:Lljd;

    .line 398
    .line 399
    iget-object v4, v4, Lljd;->a:Lzuo;

    .line 400
    .line 401
    if-eqz v4, :cond_f

    .line 402
    .line 403
    iget-object v5, v0, Lknw;->C:Lzuo;

    .line 404
    .line 405
    if-eq v4, v5, :cond_f

    .line 406
    .line 407
    invoke-interface {v4}, Lzuo;->m()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_f
    move-object v4, v2

    .line 415
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 416
    .line 417
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 418
    .line 419
    iget-object v4, v4, Llku;->e:Lliz;

    .line 420
    .line 421
    invoke-virtual {v4}, Lliz;->c()Landroid/view/ViewGroup;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Lknw;->z:Landroid/view/View;

    .line 432
    .line 433
    if-eqz v4, :cond_10

    .line 434
    .line 435
    move-object v4, v2

    .line 436
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 437
    .line 438
    iput-boolean v12, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Z

    .line 439
    .line 440
    iget-boolean v4, v0, Lknw;->B:Z

    .line 441
    .line 442
    move-object v5, v2

    .line 443
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 444
    .line 445
    iput-boolean v4, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Z

    .line 446
    .line 447
    move-object v4, v2

    .line 448
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    .line 451
    .line 452
    .line 453
    :cond_10
    move-object v4, v2

    .line 454
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 455
    .line 456
    iget-boolean v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 457
    .line 458
    if-eqz v4, :cond_11

    .line 459
    .line 460
    move-object v4, v2

    .line 461
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 462
    .line 463
    iput-boolean v13, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 464
    .line 465
    move-object v4, v2

    .line 466
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4, v0, v11, v11}, Llma;->n(Lknw;Landroid/view/View;Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)Z

    .line 473
    .line 474
    .line 475
    :cond_11
    move-object v4, v2

    .line 476
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4, v0}, Lliq;->b(Lknw;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_13

    .line 487
    .line 488
    move-object v4, v2

    .line 489
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 490
    .line 491
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v5, v4, Lliq;->b:Llma;

    .line 496
    .line 497
    invoke-virtual {v5}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    instance-of v6, v5, Lleb;

    .line 502
    .line 503
    if-eqz v6, :cond_12

    .line 504
    .line 505
    check-cast v5, Lleb;

    .line 506
    .line 507
    invoke-virtual {v5}, Lleb;->t()Lldr;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v6}, Lldr;->b()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v5, v6}, Lmij;->setSmoothScrollDurationMs(I)V

    .line 516
    .line 517
    .line 518
    :cond_12
    invoke-static {v0}, Lliq;->d(Lknw;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_13

    .line 523
    .line 524
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 525
    .line 526
    iput-object v5, v4, Lliq;->d:Lbqfj;

    .line 527
    .line 528
    :cond_13
    iget-object v4, v0, Lknw;->z:Landroid/view/View;

    .line 529
    .line 530
    if-eqz v4, :cond_14

    .line 531
    .line 532
    move-object v4, v2

    .line 533
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 534
    .line 535
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Llma;->f()V

    .line 540
    .line 541
    .line 542
    :cond_14
    move-object v4, v2

    .line 543
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 544
    .line 545
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Llle;

    .line 546
    .line 547
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 548
    .line 549
    move-object v5, v2

    .line 550
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 551
    .line 552
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eq v12, v5, :cond_15

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_15
    move v10, v13

    .line 560
    :goto_6
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    move-object v4, v2

    .line 564
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 565
    .line 566
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Llle;

    .line 567
    .line 568
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 569
    .line 570
    iget-boolean v5, v0, Lknw;->az:Z

    .line 571
    .line 572
    if-eqz v5, :cond_16

    .line 573
    .line 574
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :cond_16
    iget-object v0, v0, Lknw;->aA:Lbdqg;

    .line 578
    .line 579
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 580
    .line 581
    if-eqz v5, :cond_18

    .line 582
    .line 583
    check-cast v4, Landroid/widget/ImageView;

    .line 584
    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    move-object v5, v2

    .line 588
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 589
    .line 590
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Llht;

    .line 591
    .line 592
    invoke-virtual {v0, v5}, Lbdqg;->b(Landroid/content/Context;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_17
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 601
    .line 602
    .line 603
    :cond_18
    :goto_7
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 606
    .line 607
    .line 608
    if-eqz v3, :cond_74

    .line 609
    .line 610
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :catchall_6
    move-exception v0

    .line 615
    move-object v2, v0

    .line 616
    if-eqz v3, :cond_19

    .line 617
    .line 618
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 619
    .line 620
    .line 621
    goto :goto_8

    .line 622
    :catchall_7
    move-exception v0

    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :cond_19
    :goto_8
    throw v2

    .line 627
    :pswitch_4
    const-string v2, "GmmUiTransitionStateApplier.applyOnMapSearchResultsTransition"

    .line 628
    .line 629
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :try_start_8
    iget-object v0, v0, Lknw;->aB:Laqft;

    .line 634
    .line 635
    if-eqz v0, :cond_1a

    .line 636
    .line 637
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Laxis;

    .line 644
    .line 645
    invoke-virtual {v3, v0}, Laxis;->e(Laqft;)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_1a
    if-nez p4, :cond_1b

    .line 650
    .line 651
    iget-object v0, v1, Lkon;->b:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Laxis;

    .line 658
    .line 659
    invoke-virtual {v0}, Laxis;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 660
    .line 661
    .line 662
    :cond_1b
    :goto_9
    if-eqz v2, :cond_74

    .line 663
    .line 664
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :catchall_8
    move-exception v0

    .line 669
    move-object v3, v0

    .line 670
    if-eqz v2, :cond_1c

    .line 671
    .line 672
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :catchall_9
    move-exception v0

    .line 677
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    :cond_1c
    :goto_a
    throw v3

    .line 681
    :pswitch_5
    const-string v2, "GmmUiTransitionStateApplier.applyOnMapRefreshActionContentTransition"

    .line 682
    .line 683
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    :try_start_a
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 694
    .line 695
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Llle;

    .line 696
    .line 697
    iget-object v4, v3, Llle;->b:Landroid/view/View;

    .line 698
    .line 699
    check-cast v4, Landroid/widget/FrameLayout;

    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Lknw;->h:Landroid/view/View;

    .line 705
    .line 706
    if-eqz v0, :cond_1d

    .line 707
    .line 708
    iget-object v4, v3, Llle;->b:Landroid/view/View;

    .line 709
    .line 710
    check-cast v4, Landroid/widget/FrameLayout;

    .line 711
    .line 712
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v3, Llle;->b:Landroid/view/View;

    .line 716
    .line 717
    check-cast v0, Landroid/widget/FrameLayout;

    .line 718
    .line 719
    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_1d
    iget-object v0, v3, Llle;->b:Landroid/view/View;

    .line 724
    .line 725
    check-cast v0, Landroid/widget/FrameLayout;

    .line 726
    .line 727
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 728
    .line 729
    .line 730
    :goto_b
    if-eqz v2, :cond_74

    .line 731
    .line 732
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :catchall_a
    move-exception v0

    .line 737
    move-object v3, v0

    .line 738
    if-eqz v2, :cond_1e

    .line 739
    .line 740
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :catchall_b
    move-exception v0

    .line 745
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    :cond_1e
    :goto_c
    throw v3

    .line 749
    :pswitch_6
    const-string v2, "GmmUiTransitionStateApplier.applyNavTransition"

    .line 750
    .line 751
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    :try_start_c
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 762
    .line 763
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V:Llle;

    .line 764
    .line 765
    iget-object v4, v3, Llle;->b:Landroid/view/View;

    .line 766
    .line 767
    check-cast v4, Landroid/view/ViewGroup;

    .line 768
    .line 769
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-object v0, v0, Lknw;->U:Landroid/view/View;

    .line 774
    .line 775
    if-ne v0, v4, :cond_1f

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_1f
    iget-object v4, v3, Llle;->b:Landroid/view/View;

    .line 779
    .line 780
    check-cast v4, Landroid/view/ViewGroup;

    .line 781
    .line 782
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 783
    .line 784
    .line 785
    if-eqz v0, :cond_20

    .line 786
    .line 787
    iget-object v4, v3, Llle;->b:Landroid/view/View;

    .line 788
    .line 789
    check-cast v4, Landroid/view/ViewGroup;

    .line 790
    .line 791
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v3, Llle;->b:Landroid/view/View;

    .line 795
    .line 796
    check-cast v0, Landroid/view/ViewGroup;

    .line 797
    .line 798
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_20
    iget-object v0, v3, Llle;->b:Landroid/view/View;

    .line 803
    .line 804
    check-cast v0, Landroid/view/ViewGroup;

    .line 805
    .line 806
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 807
    .line 808
    .line 809
    :goto_d
    if-eqz v2, :cond_74

    .line 810
    .line 811
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :catchall_c
    move-exception v0

    .line 816
    move-object v3, v0

    .line 817
    if-eqz v2, :cond_21

    .line 818
    .line 819
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 820
    .line 821
    .line 822
    goto :goto_e

    .line 823
    :catchall_d
    move-exception v0

    .line 824
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    :cond_21
    :goto_e
    throw v3

    .line 828
    :pswitch_7
    const-string v2, "GmmUiTransitionStateApplier.applyMapOverlayViewTransition"

    .line 829
    .line 830
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :try_start_e
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 841
    .line 842
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Llle;

    .line 843
    .line 844
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 845
    .line 846
    check-cast v3, Landroid/view/ViewGroup;

    .line 847
    .line 848
    iget-object v0, v0, Lknw;->F:Landroid/view/View;

    .line 849
    .line 850
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-ne v4, v12, :cond_22

    .line 855
    .line 856
    if-eqz v0, :cond_22

    .line 857
    .line 858
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    if-ne v4, v0, :cond_22

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 866
    .line 867
    .line 868
    if-nez v0, :cond_23

    .line 869
    .line 870
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_23
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 878
    .line 879
    .line 880
    :goto_f
    if-eqz v2, :cond_74

    .line 881
    .line 882
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :catchall_e
    move-exception v0

    .line 887
    move-object v3, v0

    .line 888
    if-eqz v2, :cond_24

    .line 889
    .line 890
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 891
    .line 892
    .line 893
    goto :goto_10

    .line 894
    :catchall_f
    move-exception v0

    .line 895
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    :cond_24
    :goto_10
    throw v3

    .line 899
    :pswitch_8
    const-string v2, "GmmUiTransitionStateApplier.applyMapMaskType"

    .line 900
    .line 901
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    :try_start_10
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    move-object v4, v3

    .line 912
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 913
    .line 914
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab(Lknw;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_25

    .line 919
    .line 920
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 921
    .line 922
    iget-object v0, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Llle;

    .line 923
    .line 924
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 925
    .line 926
    const-string v3, "alpha"

    .line 927
    .line 928
    new-array v4, v12, [F

    .line 929
    .line 930
    aput v7, v4, v13

    .line 931
    .line 932
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    new-instance v4, Llkb;

    .line 937
    .line 938
    invoke-direct {v4, v0}, Llkb;-><init>(Landroid/view/View;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v4}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 946
    .line 947
    .line 948
    sget-object v0, Lknw;->a:Lj$/time/Duration;

    .line 949
    .line 950
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 951
    .line 952
    .line 953
    move-result-wide v4

    .line 954
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 958
    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_25
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 962
    .line 963
    iget-object v0, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Llle;

    .line 964
    .line 965
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 966
    .line 967
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 968
    .line 969
    .line 970
    :goto_11
    if-eqz v2, :cond_74

    .line 971
    .line 972
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :catchall_10
    move-exception v0

    .line 977
    move-object v3, v0

    .line 978
    if-eqz v2, :cond_26

    .line 979
    .line 980
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 981
    .line 982
    .line 983
    goto :goto_12

    .line 984
    :catchall_11
    move-exception v0

    .line 985
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    :cond_26
    :goto_12
    throw v3

    .line 989
    :pswitch_9
    const-string v3, "GmmUiTransitionStateApplier.applyHomeBottomSheetTransition"

    .line 990
    .line 991
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    :try_start_12
    iget-object v4, v1, Lkon;->b:Ljava/lang/Object;

    .line 996
    .line 997
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    iget-object v5, v0, Lknw;->C:Lzuo;

    .line 1002
    .line 1003
    move-object v6, v4

    .line 1004
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1005
    .line 1006
    iget-object v6, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 1007
    .line 1008
    iget-object v6, v6, Llku;->f:Lljd;

    .line 1009
    .line 1010
    iget-object v6, v6, Lljd;->a:Lzuo;

    .line 1011
    .line 1012
    if-ne v6, v5, :cond_27

    .line 1013
    .line 1014
    goto/16 :goto_1a

    .line 1015
    .line 1016
    :cond_27
    iget-boolean v7, v0, Lknw;->aM:Z

    .line 1017
    .line 1018
    if-nez v7, :cond_28

    .line 1019
    .line 1020
    goto :goto_17

    .line 1021
    :cond_28
    if-eqz v6, :cond_2a

    .line 1022
    .line 1023
    if-eqz v5, :cond_29

    .line 1024
    .line 1025
    goto :goto_17

    .line 1026
    :cond_29
    move-object v7, v6

    .line 1027
    move-object v10, v11

    .line 1028
    goto :goto_13

    .line 1029
    :cond_2a
    move-object v10, v5

    .line 1030
    move-object v7, v11

    .line 1031
    :goto_13
    move-object v14, v10

    .line 1032
    if-nez v7, :cond_2b

    .line 1033
    .line 1034
    if-eqz v10, :cond_2c

    .line 1035
    .line 1036
    move v14, v12

    .line 1037
    goto :goto_14

    .line 1038
    :cond_2b
    move-object v10, v14

    .line 1039
    :cond_2c
    move v14, v13

    .line 1040
    :goto_14
    if-eqz v14, :cond_2d

    .line 1041
    .line 1042
    move-object v14, v4

    .line 1043
    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1044
    .line 1045
    iget-boolean v14, v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    .line 1046
    .line 1047
    if-eqz v14, :cond_2d

    .line 1048
    .line 1049
    move v14, v12

    .line 1050
    goto :goto_15

    .line 1051
    :cond_2d
    move v14, v13

    .line 1052
    :goto_15
    if-eqz v7, :cond_2e

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lknw;->i()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v15

    .line 1058
    if-eqz v15, :cond_2e

    .line 1059
    .line 1060
    move v15, v12

    .line 1061
    goto :goto_16

    .line 1062
    :cond_2e
    move v15, v13

    .line 1063
    :goto_16
    if-nez v14, :cond_33

    .line 1064
    .line 1065
    if-eqz v15, :cond_2f

    .line 1066
    .line 1067
    goto/16 :goto_18

    .line 1068
    .line 1069
    :cond_2f
    move-object v6, v7

    .line 1070
    move-object v5, v10

    .line 1071
    :goto_17
    if-eqz v6, :cond_31

    .line 1072
    .line 1073
    if-eqz v5, :cond_30

    .line 1074
    .line 1075
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1076
    .line 1077
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n(Lknw;Lzuo;Lzuo;)Landroid/animation/Animator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_1a

    .line 1085
    .line 1086
    :cond_30
    move-object v5, v11

    .line 1087
    move-object v11, v6

    .line 1088
    :cond_31
    if-eqz v11, :cond_32

    .line 1089
    .line 1090
    invoke-interface {v11}, Lzuo;->c()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    int-to-float v0, v0

    .line 1095
    new-array v5, v8, [F

    .line 1096
    .line 1097
    aput v9, v5, v13

    .line 1098
    .line 1099
    aput v0, v5, v12

    .line 1100
    .line 1101
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sget-object v5, Lkpc;->d:Landroid/view/animation/Interpolator;

    .line 1106
    .line 1107
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v5, Lljm;

    .line 1111
    .line 1112
    move-object v6, v4

    .line 1113
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1114
    .line 1115
    invoke-direct {v5, v6, v11}, Lljm;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lzuo;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v5, Lljx;

    .line 1122
    .line 1123
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1124
    .line 1125
    invoke-direct {v5, v4}, Lljx;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v5}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_1a

    .line 1139
    .line 1140
    :cond_32
    if-eqz v5, :cond_37

    .line 1141
    .line 1142
    move-object v2, v4

    .line 1143
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1144
    .line 1145
    invoke-virtual {v2, v5, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J(Lzuo;Lknw;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v5}, Lzuo;->m()Landroid/view/View;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-interface {v5}, Lzuo;->c()I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    int-to-float v2, v2

    .line 1157
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v5}, Lzuo;->c()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    int-to-float v0, v0

    .line 1165
    new-array v2, v8, [F

    .line 1166
    .line 1167
    aput v0, v2, v13

    .line 1168
    .line 1169
    aput v9, v2, v12

    .line 1170
    .line 1171
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    sget-object v2, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 1176
    .line 1177
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v2, Lljj;

    .line 1181
    .line 1182
    move-object v6, v4

    .line 1183
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1184
    .line 1185
    invoke-direct {v2, v6, v5}, Lljj;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lzuo;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1189
    .line 1190
    .line 1191
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1192
    .line 1193
    iget-object v2, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J:Lkna;

    .line 1194
    .line 1195
    invoke-interface {v5}, Lzuo;->m()Landroid/view/View;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-interface {v2, v4, v0}, Lkna;->g(Landroid/view/View;Landroid/animation/Animator;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_1a

    .line 1203
    :cond_33
    :goto_18
    if-eqz v6, :cond_35

    .line 1204
    .line 1205
    if-eqz v5, :cond_34

    .line 1206
    .line 1207
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1208
    .line 1209
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n(Lknw;Lzuo;Lzuo;)Landroid/animation/Animator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1a

    .line 1217
    :cond_34
    move-object v7, v6

    .line 1218
    move-object v5, v11

    .line 1219
    goto :goto_19

    .line 1220
    :cond_35
    move-object v7, v11

    .line 1221
    :goto_19
    if-eqz v5, :cond_36

    .line 1222
    .line 1223
    move-object v2, v4

    .line 1224
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1225
    .line 1226
    invoke-virtual {v2, v5, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J(Lzuo;Lknw;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v7, Lljt;

    .line 1230
    .line 1231
    move-object v0, v4

    .line 1232
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1233
    .line 1234
    invoke-direct {v7, v0}, Lljt;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1235
    .line 1236
    .line 1237
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1238
    .line 1239
    iget-object v0, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Llle;

    .line 1240
    .line 1241
    iget-object v9, v0, Llle;->b:Landroid/view/View;

    .line 1242
    .line 1243
    const/4 v6, 0x1

    .line 1244
    const/4 v8, 0x0

    .line 1245
    move-object/from16 v4, p3

    .line 1246
    .line 1247
    invoke-static/range {v4 .. v9}, Lenn;->t(Lkob;Lzuo;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_36
    if-eqz v7, :cond_37

    .line 1252
    .line 1253
    new-instance v9, Lljh;

    .line 1254
    .line 1255
    move-object v0, v4

    .line 1256
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1257
    .line 1258
    invoke-direct {v9, v0}, Lljh;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v10, Llji;

    .line 1262
    .line 1263
    move-object v0, v4

    .line 1264
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1265
    .line 1266
    invoke-direct {v10, v0}, Llji;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1267
    .line 1268
    .line 1269
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1270
    .line 1271
    iget-object v0, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Llle;

    .line 1272
    .line 1273
    iget-object v11, v0, Llle;->b:Landroid/view/View;

    .line 1274
    .line 1275
    const/4 v8, 0x0

    .line 1276
    move-object/from16 v6, p3

    .line 1277
    .line 1278
    invoke-static/range {v6 .. v11}, Lenn;->t(Lkob;Lzuo;ZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1279
    .line 1280
    .line 1281
    :cond_37
    :goto_1a
    if-eqz v3, :cond_74

    .line 1282
    .line 1283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :catchall_12
    move-exception v0

    .line 1288
    move-object v2, v0

    .line 1289
    if-eqz v3, :cond_38

    .line 1290
    .line 1291
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1b

    .line 1295
    :catchall_13
    move-exception v0

    .line 1296
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_38
    :goto_1b
    throw v2

    .line 1300
    :pswitch_a
    const-string v3, "GmmUiTransitionStateApplier.applyHeaderTransition"

    .line 1301
    .line 1302
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    :try_start_14
    iget-object v4, v1, Lkon;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    move-object v5, v4

    .line 1313
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1314
    .line 1315
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Llle;

    .line 1316
    .line 1317
    iget-object v10, v5, Llle;->b:Landroid/view/View;

    .line 1318
    .line 1319
    check-cast v10, Landroid/view/ViewGroup;

    .line 1320
    .line 1321
    iget-object v11, v0, Lknw;->P:Landroid/view/View;

    .line 1322
    .line 1323
    if-nez v11, :cond_39

    .line 1324
    .line 1325
    iget v5, v0, Lknw;->ba:I

    .line 1326
    .line 1327
    move-object v6, v4

    .line 1328
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1329
    .line 1330
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah(I)Landroid/animation/ValueAnimator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-eqz v6, :cond_3c

    .line 1339
    .line 1340
    new-instance v6, Llkg;

    .line 1341
    .line 1342
    move-object v7, v4

    .line 1343
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1344
    .line 1345
    invoke-direct {v6, v7, v0, v10}, Llkg;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lknw;Landroid/view/ViewGroup;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v6}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1c

    .line 1356
    :cond_39
    invoke-static {v10, v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v10, v0, Lknw;->m:Lmlv;

    .line 1360
    .line 1361
    move-object v11, v4

    .line 1362
    check-cast v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1363
    .line 1364
    invoke-virtual {v11, v10, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X(Lmlv;Lknw;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v10

    .line 1368
    if-eqz v10, :cond_3b

    .line 1369
    .line 1370
    iget v10, v0, Lknw;->ba:I

    .line 1371
    .line 1372
    iget-object v5, v5, Llle;->b:Landroid/view/View;

    .line 1373
    .line 1374
    check-cast v5, Landroid/view/ViewGroup;

    .line 1375
    .line 1376
    move-object v11, v4

    .line 1377
    check-cast v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1378
    .line 1379
    iget v11, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:F

    .line 1380
    .line 1381
    cmpl-float v11, v11, v9

    .line 1382
    .line 1383
    if-nez v11, :cond_3a

    .line 1384
    .line 1385
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1386
    .line 1387
    .line 1388
    :cond_3a
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1392
    .line 1393
    .line 1394
    move-object v6, v4

    .line 1395
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1396
    .line 1397
    iget v6, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:F

    .line 1398
    .line 1399
    new-array v8, v8, [F

    .line 1400
    .line 1401
    aput v6, v8, v13

    .line 1402
    .line 1403
    aput v7, v8, v12

    .line 1404
    .line 1405
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    new-instance v7, Llkj;

    .line 1410
    .line 1411
    move-object v8, v4

    .line 1412
    check-cast v8, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1413
    .line 1414
    invoke-direct {v7, v8, v5, v10}, Llkj;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1418
    .line 1419
    .line 1420
    move-object v5, v6

    .line 1421
    goto :goto_1c

    .line 1422
    :cond_3b
    iget v5, v0, Lknw;->ba:I

    .line 1423
    .line 1424
    move-object v6, v4

    .line 1425
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1426
    .line 1427
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah(I)Landroid/animation/ValueAnimator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    :cond_3c
    :goto_1c
    new-instance v6, Lljs;

    .line 1432
    .line 1433
    move-object v7, v4

    .line 1434
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1435
    .line 1436
    invoke-direct {v6, v7}, Lljs;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1446
    .line 1447
    iget-object v2, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U:Llle;

    .line 1448
    .line 1449
    iget-object v4, v2, Llle;->b:Landroid/view/View;

    .line 1450
    .line 1451
    check-cast v4, Landroid/view/ViewGroup;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v0, Lknw;->T:Landroid/view/View;

    .line 1457
    .line 1458
    if-eqz v0, :cond_3d

    .line 1459
    .line 1460
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 1461
    .line 1462
    check-cast v2, Landroid/view/ViewGroup;

    .line 1463
    .line 1464
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1465
    .line 1466
    .line 1467
    :cond_3d
    if-eqz v3, :cond_74

    .line 1468
    .line 1469
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :catchall_14
    move-exception v0

    .line 1474
    move-object v2, v0

    .line 1475
    if-eqz v3, :cond_3e

    .line 1476
    .line 1477
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1478
    .line 1479
    .line 1480
    goto :goto_1d

    .line 1481
    :catchall_15
    move-exception v0

    .line 1482
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_3e
    :goto_1d
    throw v2

    .line 1486
    :pswitch_b
    const-string v3, "GmmUiTransitionStateApplier.applyFooterTransition"

    .line 1487
    .line 1488
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    :try_start_16
    iget-object v4, v1, Lkon;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    move-object v5, v4

    .line 1499
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1500
    .line 1501
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Llle;

    .line 1502
    .line 1503
    iget-object v5, v5, Llle;->b:Landroid/view/View;

    .line 1504
    .line 1505
    check-cast v5, Landroid/view/ViewGroup;

    .line 1506
    .line 1507
    iget-object v6, v0, Lknw;->V:Landroid/view/View;

    .line 1508
    .line 1509
    iget-boolean v7, v0, Lknw;->X:Z

    .line 1510
    .line 1511
    iget-object v11, v0, Lknw;->Z:Lmfu;

    .line 1512
    .line 1513
    if-nez v6, :cond_41

    .line 1514
    .line 1515
    invoke-static {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    if-eqz v6, :cond_3f

    .line 1520
    .line 1521
    move v6, v12

    .line 1522
    goto :goto_1e

    .line 1523
    :cond_3f
    move v6, v13

    .line 1524
    :goto_1e
    if-eqz v6, :cond_40

    .line 1525
    .line 1526
    move-object v7, v4

    .line 1527
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1528
    .line 1529
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w:Lcgri;

    .line 1530
    .line 1531
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v7

    .line 1535
    check-cast v7, Labaq;

    .line 1536
    .line 1537
    invoke-virtual {v7}, Labaq;->g()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    if-eqz v7, :cond_40

    .line 1542
    .line 1543
    iget-object v7, v0, Lknw;->aP:Llzu;

    .line 1544
    .line 1545
    iget-boolean v7, v7, Llzu;->h:Z

    .line 1546
    .line 1547
    if-eqz v7, :cond_40

    .line 1548
    .line 1549
    move-object v7, v4

    .line 1550
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1551
    .line 1552
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 1553
    .line 1554
    iget-object v7, v7, Llku;->o:Llmb;

    .line 1555
    .line 1556
    move-object v10, v4

    .line 1557
    check-cast v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1558
    .line 1559
    iget-object v10, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Llzu;

    .line 1560
    .line 1561
    invoke-virtual {v7, v10}, Llmb;->c(Llzu;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_40
    move-object v7, v4

    .line 1565
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1566
    .line 1567
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 1568
    .line 1569
    .line 1570
    move-result v7

    .line 1571
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 1572
    .line 1573
    .line 1574
    move-result v10

    .line 1575
    sub-int/2addr v7, v10

    .line 1576
    int-to-float v7, v7

    .line 1577
    new-array v8, v8, [F

    .line 1578
    .line 1579
    aput v9, v8, v13

    .line 1580
    .line 1581
    aput v7, v8, v12

    .line 1582
    .line 1583
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    new-instance v8, Llkk;

    .line 1588
    .line 1589
    move-object v9, v4

    .line 1590
    check-cast v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1591
    .line 1592
    invoke-direct {v8, v9, v0, v5, v6}, Llkk;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lknw;Landroid/view/ViewGroup;Z)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v8}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_22

    .line 1603
    :cond_41
    move-object v14, v4

    .line 1604
    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1605
    .line 1606
    invoke-virtual {v14, v5, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1607
    .line 1608
    .line 1609
    move-object v14, v4

    .line 1610
    check-cast v14, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1611
    .line 1612
    invoke-virtual {v14, v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q(Lmfu;)V

    .line 1613
    .line 1614
    .line 1615
    move-object v11, v4

    .line 1616
    check-cast v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1617
    .line 1618
    iget-object v11, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Landroid/view/View;

    .line 1619
    .line 1620
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    if-eq v12, v7, :cond_42

    .line 1624
    .line 1625
    goto :goto_1f

    .line 1626
    :cond_42
    move v10, v13

    .line 1627
    :goto_1f
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1628
    .line 1629
    .line 1630
    move-object v7, v4

    .line 1631
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1632
    .line 1633
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 1634
    .line 1635
    iget-object v7, v7, Llku;->h:Llix;

    .line 1636
    .line 1637
    move-object v10, v4

    .line 1638
    check-cast v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1639
    .line 1640
    iget-boolean v10, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 1641
    .line 1642
    iput-boolean v10, v7, Llix;->f:Z

    .line 1643
    .line 1644
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 1645
    .line 1646
    .line 1647
    move-result v7

    .line 1648
    if-eqz v7, :cond_45

    .line 1649
    .line 1650
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1651
    .line 1652
    .line 1653
    iget-boolean v0, v0, Lknw;->Y:Z

    .line 1654
    .line 1655
    if-eqz v0, :cond_45

    .line 1656
    .line 1657
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-lez v0, :cond_43

    .line 1662
    .line 1663
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    :goto_20
    int-to-float v0, v0

    .line 1668
    goto :goto_21

    .line 1669
    :cond_43
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-lez v0, :cond_44

    .line 1674
    .line 1675
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    goto :goto_20

    .line 1680
    :cond_44
    move-object v0, v4

    .line 1681
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    goto :goto_20

    .line 1688
    :cond_45
    move v0, v9

    .line 1689
    :goto_21
    new-array v5, v8, [F

    .line 1690
    .line 1691
    aput v0, v5, v13

    .line 1692
    .line 1693
    aput v9, v5, v12

    .line 1694
    .line 1695
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    :goto_22
    new-instance v0, Lljg;

    .line 1700
    .line 1701
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1702
    .line 1703
    invoke-direct {v0, v4}, Lljg;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1710
    .line 1711
    .line 1712
    if-eqz v3, :cond_74

    .line 1713
    .line 1714
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :catchall_16
    move-exception v0

    .line 1719
    move-object v2, v0

    .line 1720
    if-eqz v3, :cond_46

    .line 1721
    .line 1722
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1723
    .line 1724
    .line 1725
    goto :goto_23

    .line 1726
    :catchall_17
    move-exception v0

    .line 1727
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_46
    :goto_23
    throw v2

    .line 1731
    :pswitch_c
    iget-object v2, v1, Lkon;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    const-string v3, "MainLayout.onCreateAnimations"

    .line 1738
    .line 1739
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    :try_start_18
    move-object v4, v2

    .line 1744
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1745
    .line 1746
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    if-eqz v4, :cond_47

    .line 1751
    .line 1752
    iget-object v4, v4, Lknw;->aP:Llzu;

    .line 1753
    .line 1754
    move-object v5, v2

    .line 1755
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1756
    .line 1757
    iput-object v4, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Llzu;

    .line 1758
    .line 1759
    :cond_47
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 1760
    .line 1761
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    move-object v5, v2

    .line 1765
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1766
    .line 1767
    iput-object v4, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Ljava/lang/ref/WeakReference;

    .line 1768
    .line 1769
    move-object v4, v2

    .line 1770
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1771
    .line 1772
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 1773
    .line 1774
    iget-object v4, v4, Llku;->e:Lliz;

    .line 1775
    .line 1776
    invoke-virtual {v4}, Lliz;->b()Landroid/view/View;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    if-eqz v4, :cond_48

    .line 1781
    .line 1782
    move v4, v12

    .line 1783
    goto :goto_24

    .line 1784
    :cond_48
    move v4, v13

    .line 1785
    :goto_24
    move-object v5, v2

    .line 1786
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1787
    .line 1788
    iput-boolean v4, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    .line 1789
    .line 1790
    move-object v4, v2

    .line 1791
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1792
    .line 1793
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa(Lknw;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    move-object v5, v2

    .line 1798
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1799
    .line 1800
    iput-boolean v4, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 1801
    .line 1802
    move-object v4, v2

    .line 1803
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1804
    .line 1805
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    .line 1806
    .line 1807
    .line 1808
    move-object v4, v2

    .line 1809
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1810
    .line 1811
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcgri;

    .line 1812
    .line 1813
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    check-cast v4, Lldr;

    .line 1818
    .line 1819
    invoke-virtual {v4}, Lldr;->d()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    if-eqz v4, :cond_4c

    .line 1824
    .line 1825
    check-cast v2, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1826
    .line 1827
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    iget-object v4, v2, Lliq;->a:Llht;

    .line 1832
    .line 1833
    invoke-virtual {v4}, Lbf;->mA()Lby;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    invoke-virtual {v4}, Lby;->a()I

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    if-ne v4, v12, :cond_4a

    .line 1842
    .line 1843
    iget-object v4, v2, Lliq;->c:Lbqfj;

    .line 1844
    .line 1845
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v4

    .line 1849
    if-nez v4, :cond_4b

    .line 1850
    .line 1851
    iget-object v4, v2, Lliq;->b:Llma;

    .line 1852
    .line 1853
    invoke-virtual {v4}, Llma;->e()Lmms;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-interface {v4}, Lmms;->N()Lmlv;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    sget-object v5, Lmlv;->a:Lmlv;

    .line 1862
    .line 1863
    if-ne v4, v5, :cond_49

    .line 1864
    .line 1865
    goto :goto_25

    .line 1866
    :cond_49
    move v12, v13

    .line 1867
    :goto_25
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    iput-object v4, v2, Lliq;->c:Lbqfj;

    .line 1876
    .line 1877
    goto :goto_26

    .line 1878
    :cond_4a
    if-nez v4, :cond_4b

    .line 1879
    .line 1880
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 1881
    .line 1882
    iput-object v4, v2, Lliq;->c:Lbqfj;

    .line 1883
    .line 1884
    :cond_4b
    :goto_26
    invoke-virtual {v2}, Lliq;->c()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    if-eqz v4, :cond_4c

    .line 1889
    .line 1890
    invoke-static {v0}, Lliq;->d(Lknw;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-nez v0, :cond_4c

    .line 1895
    .line 1896
    iget-object v0, v2, Lliq;->b:Llma;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Llma;->e()Lmms;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    iput-object v0, v2, Lliq;->d:Lbqfj;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 1911
    .line 1912
    :cond_4c
    if-eqz v3, :cond_74

    .line 1913
    .line 1914
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :catchall_18
    move-exception v0

    .line 1919
    move-object v2, v0

    .line 1920
    if-eqz v3, :cond_4d

    .line 1921
    .line 1922
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 1923
    .line 1924
    .line 1925
    goto :goto_27

    .line 1926
    :catchall_19
    move-exception v0

    .line 1927
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1928
    .line 1929
    .line 1930
    :cond_4d
    :goto_27
    throw v2

    .line 1931
    :pswitch_d
    const-string v2, "GmmUiTransitionStateApplier.applyCompassTransition"

    .line 1932
    .line 1933
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    :try_start_1a
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 1938
    .line 1939
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    move-object v4, v3

    .line 1944
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1945
    .line 1946
    iget-object v4, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lknj;

    .line 1947
    .line 1948
    if-eqz v4, :cond_4e

    .line 1949
    .line 1950
    iput-object v11, v4, Lknj;->b:Ljava/lang/Runnable;

    .line 1951
    .line 1952
    :cond_4e
    iget-object v0, v0, Lknw;->ai:Lknj;

    .line 1953
    .line 1954
    move-object v4, v3

    .line 1955
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1956
    .line 1957
    iput-object v0, v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lknj;

    .line 1958
    .line 1959
    move-object v0, v3

    .line 1960
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1961
    .line 1962
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lknj;

    .line 1963
    .line 1964
    if-eqz v0, :cond_4f

    .line 1965
    .line 1966
    new-instance v4, Lljk;

    .line 1967
    .line 1968
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 1969
    .line 1970
    invoke-direct {v4, v3}, Lljk;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 1971
    .line 1972
    .line 1973
    iput-object v4, v0, Lknj;->b:Ljava/lang/Runnable;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 1974
    .line 1975
    :cond_4f
    if-eqz v2, :cond_74

    .line 1976
    .line 1977
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1978
    .line 1979
    .line 1980
    return-void

    .line 1981
    :catchall_1a
    move-exception v0

    .line 1982
    move-object v3, v0

    .line 1983
    if-eqz v2, :cond_50

    .line 1984
    .line 1985
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 1986
    .line 1987
    .line 1988
    goto :goto_28

    .line 1989
    :catchall_1b
    move-exception v0

    .line 1990
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_50
    :goto_28
    throw v3

    .line 1994
    :pswitch_e
    const-string v2, "GmmUiTransitionStateApplier.applyBottomMapOverlayTransition"

    .line 1995
    .line 1996
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    :try_start_1c
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 2001
    .line 2002
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    iget-boolean v6, v0, Lknw;->ad:Z

    .line 2007
    .line 2008
    move-object v7, v3

    .line 2009
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2010
    .line 2011
    iput-boolean v6, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Z

    .line 2012
    .line 2013
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2014
    .line 2015
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Llle;

    .line 2016
    .line 2017
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 2018
    .line 2019
    check-cast v3, Landroid/view/ViewGroup;

    .line 2020
    .line 2021
    iget-object v0, v0, Lknw;->ac:Landroid/view/View;

    .line 2022
    .line 2023
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    if-ne v0, v6, :cond_51

    .line 2028
    .line 2029
    goto :goto_29

    .line 2030
    :cond_51
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2031
    .line 2032
    .line 2033
    if-eqz v0, :cond_52

    .line 2034
    .line 2035
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2036
    .line 2037
    invoke-direct {v6, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_29

    .line 2047
    :cond_52
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 2048
    .line 2049
    .line 2050
    :goto_29
    if-eqz v2, :cond_74

    .line 2051
    .line 2052
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2053
    .line 2054
    .line 2055
    return-void

    .line 2056
    :catchall_1c
    move-exception v0

    .line 2057
    move-object v3, v0

    .line 2058
    if-eqz v2, :cond_53

    .line 2059
    .line 2060
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    .line 2061
    .line 2062
    .line 2063
    goto :goto_2a

    .line 2064
    :catchall_1d
    move-exception v0

    .line 2065
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_53
    :goto_2a
    throw v3

    .line 2069
    :pswitch_f
    const-string v2, "GmmUiTransitionStateApplier.applyBottomHudTransition"

    .line 2070
    .line 2071
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    :try_start_1e
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 2076
    .line 2077
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2082
    .line 2083
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E(Lknw;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 2084
    .line 2085
    .line 2086
    if-eqz v2, :cond_74

    .line 2087
    .line 2088
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2089
    .line 2090
    .line 2091
    return-void

    .line 2092
    :catchall_1e
    move-exception v0

    .line 2093
    move-object v3, v0

    .line 2094
    if-eqz v2, :cond_54

    .line 2095
    .line 2096
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 2097
    .line 2098
    .line 2099
    goto :goto_2b

    .line 2100
    :catchall_1f
    move-exception v0

    .line 2101
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2102
    .line 2103
    .line 2104
    :cond_54
    :goto_2b
    throw v3

    .line 2105
    :pswitch_10
    const-string v2, "GmmUiTransitionStateApplier.applyAssistiveShortcutsTransition"

    .line 2106
    .line 2107
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    :try_start_20
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 2112
    .line 2113
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2118
    .line 2119
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Llle;

    .line 2120
    .line 2121
    iget-object v4, v3, Llle;->b:Landroid/view/View;

    .line 2122
    .line 2123
    check-cast v4, Landroid/widget/FrameLayout;

    .line 2124
    .line 2125
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2126
    .line 2127
    .line 2128
    iget-object v0, v0, Lknw;->aF:Landroid/view/View;

    .line 2129
    .line 2130
    if-eqz v0, :cond_55

    .line 2131
    .line 2132
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 2133
    .line 2134
    check-cast v3, Landroid/widget/FrameLayout;

    .line 2135
    .line 2136
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    .line 2137
    .line 2138
    .line 2139
    :cond_55
    if-eqz v2, :cond_74

    .line 2140
    .line 2141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2142
    .line 2143
    .line 2144
    return-void

    .line 2145
    :catchall_20
    move-exception v0

    .line 2146
    move-object v3, v0

    .line 2147
    if-eqz v2, :cond_56

    .line 2148
    .line 2149
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    .line 2150
    .line 2151
    .line 2152
    goto :goto_2c

    .line 2153
    :catchall_21
    move-exception v0

    .line 2154
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2155
    .line 2156
    .line 2157
    :cond_56
    :goto_2c
    throw v3

    .line 2158
    :pswitch_11
    const-string v2, "GmmUiTransitionStateApplier.applyArViewActionButtonTransition"

    .line 2159
    .line 2160
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    :try_start_22
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 2165
    .line 2166
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    iget-object v4, v0, Lknw;->as:Lmfu;

    .line 2171
    .line 2172
    if-nez v4, :cond_58

    .line 2173
    .line 2174
    move-object v0, v3

    .line 2175
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2176
    .line 2177
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Lbdjv;

    .line 2178
    .line 2179
    if-eqz v0, :cond_57

    .line 2180
    .line 2181
    invoke-interface {v0}, Lbdjv;->h()V

    .line 2182
    .line 2183
    .line 2184
    :cond_57
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2185
    .line 2186
    iput-boolean v13, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Z

    .line 2187
    .line 2188
    goto :goto_2d

    .line 2189
    :cond_58
    iget-object v0, v0, Lknw;->at:Lbdjf;

    .line 2190
    .line 2191
    move-object v5, v3

    .line 2192
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2193
    .line 2194
    iget-object v5, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Lbdjv;

    .line 2195
    .line 2196
    move-object v6, v3

    .line 2197
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2198
    .line 2199
    iget-object v6, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Llle;

    .line 2200
    .line 2201
    iget-object v6, v6, Llle;->b:Landroid/view/View;

    .line 2202
    .line 2203
    check-cast v6, Landroid/view/ViewGroup;

    .line 2204
    .line 2205
    if-nez v0, :cond_59

    .line 2206
    .line 2207
    new-instance v0, Llnq;

    .line 2208
    .line 2209
    invoke-direct {v0}, Llnq;-><init>()V

    .line 2210
    .line 2211
    .line 2212
    :cond_59
    move-object v7, v3

    .line 2213
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2214
    .line 2215
    invoke-static {v7, v5, v6, v0}, Llqk;->Q(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lbdjv;Landroid/view/ViewGroup;Lbdjf;)Lbdjv;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    move-object v5, v3

    .line 2220
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2221
    .line 2222
    iput-object v0, v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Lbdjv;

    .line 2223
    .line 2224
    move-object v0, v3

    .line 2225
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2226
    .line 2227
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ba:Lbdjv;

    .line 2228
    .line 2229
    invoke-interface {v0, v4}, Lbdjv;->e(Lbdkf;)V

    .line 2230
    .line 2231
    .line 2232
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2233
    .line 2234
    iput-boolean v12, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    .line 2235
    .line 2236
    :goto_2d
    if-eqz v2, :cond_74

    .line 2237
    .line 2238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2239
    .line 2240
    .line 2241
    return-void

    .line 2242
    :catchall_22
    move-exception v0

    .line 2243
    move-object v3, v0

    .line 2244
    if-eqz v2, :cond_5a

    .line 2245
    .line 2246
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    .line 2247
    .line 2248
    .line 2249
    goto :goto_2e

    .line 2250
    :catchall_23
    move-exception v0

    .line 2251
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2252
    .line 2253
    .line 2254
    :cond_5a
    :goto_2e
    throw v3

    .line 2255
    :pswitch_12
    const-string v2, "GmmUiTransitionStateApplier.applyAboveCompassTransition"

    .line 2256
    .line 2257
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    :try_start_24
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 2262
    .line 2263
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    move-object v4, v3

    .line 2268
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2269
    .line 2270
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q()Landroid/view/ViewGroup;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    invoke-virtual {v0}, Lknw;->g()Lbqpa;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v5

    .line 2278
    move-object v6, v5

    .line 2279
    check-cast v6, Lbqxl;

    .line 2280
    .line 2281
    iget v6, v6, Lbqxl;->c:I

    .line 2282
    .line 2283
    move v7, v13

    .line 2284
    move v8, v7

    .line 2285
    :goto_2f
    if-ge v7, v6, :cond_5e

    .line 2286
    .line 2287
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v9

    .line 2291
    check-cast v9, Landroid/view/View;

    .line 2292
    .line 2293
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2294
    .line 2295
    .line 2296
    move-result v10

    .line 2297
    if-le v10, v8, :cond_5b

    .line 2298
    .line 2299
    move v9, v13

    .line 2300
    :goto_30
    sub-int v11, v10, v8

    .line 2301
    .line 2302
    if-ge v9, v11, :cond_5d

    .line 2303
    .line 2304
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2305
    .line 2306
    .line 2307
    add-int/lit8 v9, v9, 0x1

    .line 2308
    .line 2309
    goto :goto_30

    .line 2310
    :cond_5b
    if-gez v10, :cond_5d

    .line 2311
    .line 2312
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v10

    .line 2316
    instance-of v11, v10, Landroid/view/ViewManager;

    .line 2317
    .line 2318
    if-eqz v11, :cond_5c

    .line 2319
    .line 2320
    check-cast v10, Landroid/view/ViewManager;

    .line 2321
    .line 2322
    invoke-interface {v10, v9}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 2323
    .line 2324
    .line 2325
    :cond_5c
    invoke-virtual {v4, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2326
    .line 2327
    .line 2328
    :cond_5d
    add-int/lit8 v7, v7, 0x1

    .line 2329
    .line 2330
    add-int/lit8 v8, v8, 0x1

    .line 2331
    .line 2332
    goto :goto_2f

    .line 2333
    :cond_5e
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2334
    .line 2335
    .line 2336
    move-result v5

    .line 2337
    sub-int/2addr v5, v6

    .line 2338
    :goto_31
    if-ge v13, v5, :cond_5f

    .line 2339
    .line 2340
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2341
    .line 2342
    .line 2343
    add-int/lit8 v13, v13, 0x1

    .line 2344
    .line 2345
    goto :goto_31

    .line 2346
    :cond_5f
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2347
    .line 2348
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M(Lknw;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v0}, Lknw;->h()V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v0}, Lknw;->h()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    .line 2355
    .line 2356
    .line 2357
    if-eqz v2, :cond_74

    .line 2358
    .line 2359
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2360
    .line 2361
    .line 2362
    return-void

    .line 2363
    :catchall_24
    move-exception v0

    .line 2364
    move-object v3, v0

    .line 2365
    if-eqz v2, :cond_60

    .line 2366
    .line 2367
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    .line 2368
    .line 2369
    .line 2370
    goto :goto_32

    .line 2371
    :catchall_25
    move-exception v0

    .line 2372
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_60
    :goto_32
    throw v3

    .line 2376
    :pswitch_13
    const-string v3, "GmmUiTransitionStateApplier.applyActionButtonTransition"

    .line 2377
    .line 2378
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v3

    .line 2382
    :try_start_26
    iget-object v4, v1, Lkon;->b:Ljava/lang/Object;

    .line 2383
    .line 2384
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    move-object v5, v4

    .line 2389
    check-cast v5, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2390
    .line 2391
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae(Lknw;)Z

    .line 2392
    .line 2393
    .line 2394
    move-result v5

    .line 2395
    iget-object v6, v0, Lknw;->an:Lmfu;

    .line 2396
    .line 2397
    iget-object v9, v0, Lknw;->ao:Layru;

    .line 2398
    .line 2399
    iget-object v14, v0, Lknw;->am:Lbqgo;

    .line 2400
    .line 2401
    move-object v15, v4

    .line 2402
    check-cast v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2403
    .line 2404
    iget-object v15, v15, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Llle;

    .line 2405
    .line 2406
    iget-object v15, v15, Llle;->b:Landroid/view/View;

    .line 2407
    .line 2408
    check-cast v15, Landroid/view/ViewGroup;

    .line 2409
    .line 2410
    if-eqz v5, :cond_64

    .line 2411
    .line 2412
    if-nez v14, :cond_61

    .line 2413
    .line 2414
    move/from16 p5, v7

    .line 2415
    .line 2416
    move-object v7, v4

    .line 2417
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2418
    .line 2419
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Landroid/view/View;

    .line 2420
    .line 2421
    if-eqz v7, :cond_62

    .line 2422
    .line 2423
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v7

    .line 2427
    if-ne v7, v15, :cond_62

    .line 2428
    .line 2429
    move-object v7, v4

    .line 2430
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2431
    .line 2432
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Landroid/view/View;

    .line 2433
    .line 2434
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_33

    .line 2438
    :cond_61
    move/from16 p5, v7

    .line 2439
    .line 2440
    :cond_62
    :goto_33
    if-nez v6, :cond_63

    .line 2441
    .line 2442
    move-object v7, v4

    .line 2443
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2444
    .line 2445
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Lbdjv;

    .line 2446
    .line 2447
    if-eqz v7, :cond_63

    .line 2448
    .line 2449
    invoke-interface {v7}, Lbdjv;->g()V

    .line 2450
    .line 2451
    .line 2452
    move-object v7, v4

    .line 2453
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2454
    .line 2455
    iput-object v11, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Lbdjv;

    .line 2456
    .line 2457
    :cond_63
    if-nez v9, :cond_65

    .line 2458
    .line 2459
    move-object v7, v4

    .line 2460
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2461
    .line 2462
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Lbdjv;

    .line 2463
    .line 2464
    if-eqz v7, :cond_65

    .line 2465
    .line 2466
    invoke-interface {v7}, Lbdjv;->g()V

    .line 2467
    .line 2468
    .line 2469
    move-object v7, v4

    .line 2470
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2471
    .line 2472
    iput-object v11, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Lbdjv;

    .line 2473
    .line 2474
    goto :goto_34

    .line 2475
    :cond_64
    move/from16 p5, v7

    .line 2476
    .line 2477
    :cond_65
    :goto_34
    if-nez v6, :cond_66

    .line 2478
    .line 2479
    move-object v7, v4

    .line 2480
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2481
    .line 2482
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Lbdjv;

    .line 2483
    .line 2484
    if-eqz v7, :cond_66

    .line 2485
    .line 2486
    invoke-interface {v7}, Lbdjv;->h()V

    .line 2487
    .line 2488
    .line 2489
    :cond_66
    if-nez v9, :cond_67

    .line 2490
    .line 2491
    move-object v7, v4

    .line 2492
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2493
    .line 2494
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Lbdjv;

    .line 2495
    .line 2496
    if-eqz v7, :cond_67

    .line 2497
    .line 2498
    invoke-interface {v7}, Lbdjv;->h()V

    .line 2499
    .line 2500
    .line 2501
    :cond_67
    if-eqz v14, :cond_69

    .line 2502
    .line 2503
    invoke-interface {v14}, Lbqgo;->a()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    check-cast v0, Landroid/view/View;

    .line 2508
    .line 2509
    move-object v6, v4

    .line 2510
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2511
    .line 2512
    iget-object v6, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Landroid/view/View;

    .line 2513
    .line 2514
    if-eq v0, v6, :cond_6d

    .line 2515
    .line 2516
    if-eqz v6, :cond_68

    .line 2517
    .line 2518
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v6

    .line 2522
    if-ne v6, v15, :cond_68

    .line 2523
    .line 2524
    move-object v6, v4

    .line 2525
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2526
    .line 2527
    iget-object v6, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Landroid/view/View;

    .line 2528
    .line 2529
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_68
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2533
    .line 2534
    .line 2535
    move-object v6, v4

    .line 2536
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2537
    .line 2538
    iput-object v0, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Landroid/view/View;

    .line 2539
    .line 2540
    goto :goto_35

    .line 2541
    :cond_69
    if-eqz v9, :cond_6b

    .line 2542
    .line 2543
    move-object v7, v4

    .line 2544
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2545
    .line 2546
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A:Lcgri;

    .line 2547
    .line 2548
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v7

    .line 2552
    check-cast v7, Layhv;

    .line 2553
    .line 2554
    invoke-interface {v7}, Layhv;->d()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v7

    .line 2558
    if-eqz v7, :cond_6b

    .line 2559
    .line 2560
    move-object v0, v4

    .line 2561
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2562
    .line 2563
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Lbdjv;

    .line 2564
    .line 2565
    if-nez v0, :cond_6a

    .line 2566
    .line 2567
    move-object v0, v4

    .line 2568
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2569
    .line 2570
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbdjz;

    .line 2571
    .line 2572
    new-instance v6, Layrp;

    .line 2573
    .line 2574
    new-array v7, v12, [Lbdmi;

    .line 2575
    .line 2576
    invoke-static {}, Lbbab;->cS()Lbdmv;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v11

    .line 2580
    aput-object v11, v7, v13

    .line 2581
    .line 2582
    invoke-direct {v6, v7}, Layrp;-><init>([Lbdmi;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v0, v6}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    move-object v6, v4

    .line 2590
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2591
    .line 2592
    iput-object v0, v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Lbdjv;

    .line 2593
    .line 2594
    move-object v0, v4

    .line 2595
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2596
    .line 2597
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Lbdjv;

    .line 2598
    .line 2599
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2604
    .line 2605
    .line 2606
    :cond_6a
    move-object v0, v4

    .line 2607
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2608
    .line 2609
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Lbdjv;

    .line 2610
    .line 2611
    if-eqz v0, :cond_6d

    .line 2612
    .line 2613
    invoke-interface {v0, v9}, Lbdjv;->e(Lbdkf;)V

    .line 2614
    .line 2615
    .line 2616
    goto :goto_35

    .line 2617
    :cond_6b
    if-eqz v6, :cond_6d

    .line 2618
    .line 2619
    iget-object v0, v0, Lknw;->ap:Lbdjf;

    .line 2620
    .line 2621
    if-nez v0, :cond_6c

    .line 2622
    .line 2623
    new-instance v0, Llnp;

    .line 2624
    .line 2625
    invoke-direct {v0}, Llnp;-><init>()V

    .line 2626
    .line 2627
    .line 2628
    :cond_6c
    move-object v7, v4

    .line 2629
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2630
    .line 2631
    iget-object v7, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Lbdjv;

    .line 2632
    .line 2633
    move-object v9, v4

    .line 2634
    check-cast v9, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2635
    .line 2636
    invoke-static {v9, v7, v15, v0}, Llqk;->Q(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lbdjv;Landroid/view/ViewGroup;Lbdjf;)Lbdjv;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    move-object v7, v4

    .line 2641
    check-cast v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2642
    .line 2643
    iput-object v0, v7, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Lbdjv;

    .line 2644
    .line 2645
    move-object v0, v4

    .line 2646
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2647
    .line 2648
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Lbdjv;

    .line 2649
    .line 2650
    invoke-interface {v0, v6}, Lbdjv;->e(Lbdkf;)V

    .line 2651
    .line 2652
    .line 2653
    :cond_6d
    :goto_35
    if-eqz v5, :cond_6f

    .line 2654
    .line 2655
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getVisibility()I

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    if-nez v0, :cond_6e

    .line 2660
    .line 2661
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getAlpha()F

    .line 2662
    .line 2663
    .line 2664
    move-result v0

    .line 2665
    cmpg-float v0, v0, p5

    .line 2666
    .line 2667
    if-gez v0, :cond_70

    .line 2668
    .line 2669
    :cond_6e
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2670
    .line 2671
    .line 2672
    move-object v0, v4

    .line 2673
    check-cast v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2674
    .line 2675
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    invoke-virtual {v0}, Llma;->i()Z

    .line 2680
    .line 2681
    .line 2682
    move-result v0

    .line 2683
    if-nez v0, :cond_70

    .line 2684
    .line 2685
    new-array v0, v8, [F

    .line 2686
    .line 2687
    fill-array-data v0, :array_0

    .line 2688
    .line 2689
    .line 2690
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    new-instance v5, Llju;

    .line 2695
    .line 2696
    move-object v6, v4

    .line 2697
    check-cast v6, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2698
    .line 2699
    invoke-direct {v5, v6, v15}, Llju;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Landroid/view/ViewGroup;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2706
    .line 2707
    .line 2708
    goto :goto_36

    .line 2709
    :cond_6f
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2710
    .line 2711
    .line 2712
    :cond_70
    :goto_36
    check-cast v4, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2713
    .line 2714
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    .line 2715
    .line 2716
    .line 2717
    if-eqz v3, :cond_74

    .line 2718
    .line 2719
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2720
    .line 2721
    .line 2722
    return-void

    .line 2723
    :catchall_26
    move-exception v0

    .line 2724
    move-object v2, v0

    .line 2725
    if-eqz v3, :cond_71

    .line 2726
    .line 2727
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    .line 2728
    .line 2729
    .line 2730
    goto :goto_37

    .line 2731
    :catchall_27
    move-exception v0

    .line 2732
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2733
    .line 2734
    .line 2735
    :cond_71
    :goto_37
    throw v2

    .line 2736
    :goto_38
    :try_start_28
    iget-object v3, v1, Lkon;->b:Ljava/lang/Object;

    .line 2737
    .line 2738
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v3

    .line 2742
    check-cast v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2743
    .line 2744
    iget-object v3, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Llle;

    .line 2745
    .line 2746
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 2747
    .line 2748
    check-cast v3, Landroid/view/ViewGroup;

    .line 2749
    .line 2750
    iget-object v0, v0, Lknw;->ae:Landroid/view/View;

    .line 2751
    .line 2752
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v6

    .line 2756
    if-ne v0, v6, :cond_72

    .line 2757
    .line 2758
    goto :goto_39

    .line 2759
    :cond_72
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2760
    .line 2761
    .line 2762
    if-eqz v0, :cond_73

    .line 2763
    .line 2764
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2765
    .line 2766
    invoke-direct {v6, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2773
    .line 2774
    .line 2775
    goto :goto_39

    .line 2776
    :cond_73
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    .line 2777
    .line 2778
    .line 2779
    :goto_39
    if-eqz v2, :cond_74

    .line 2780
    .line 2781
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2782
    .line 2783
    .line 2784
    :cond_74
    return-void

    .line 2785
    :catchall_28
    move-exception v0

    .line 2786
    move-object v3, v0

    .line 2787
    if-eqz v2, :cond_75

    .line 2788
    .line 2789
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    .line 2790
    .line 2791
    .line 2792
    goto :goto_3a

    .line 2793
    :catchall_29
    move-exception v0

    .line 2794
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2795
    .line 2796
    .line 2797
    :cond_75
    :goto_3a
    throw v3

    .line 2798
    nop

    .line 2799
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

    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

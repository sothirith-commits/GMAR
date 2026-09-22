.class public final synthetic Laooq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laooq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laooq;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laooq;->b:I

    iput-object p1, p0, Laooq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laooq;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laorl;

    .line 13
    .line 14
    iget-object p0, p0, Laorl;->b:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbcsg;

    .line 21
    .line 22
    sget-object v0, Lbcvn;->d:Lbcvn;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lbcsg;->r(Lbcvn;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->f:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Laofv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laofv;->o()V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_1
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->f:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Laofv;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laofv;->m()V

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_2
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Lcpuk;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Laofv;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laofv;->o()V

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_3
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Lcpuk;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Laofv;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laofv;->m()V

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 96
    .line 97
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;->c()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->nativeEndRoadGraphTileWork(J)V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_5
    iget-object v0, p0, Laooq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laoqd;

    .line 112
    .line 113
    iget-object v1, v0, Laoqd;->a:Lcpuk;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lakej;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lakej;->i(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Laoqd;->a()V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_6
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Laopk;

    .line 131
    .line 132
    iget-object p0, p0, Laopk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Laopm;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Laopm;->b()V

    .line 138
    return-void

    .line 139
    .line 140
    :pswitch_7
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_8
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Laope;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Laope;->d()V

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_9
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Laopg;

    .line 159
    .line 160
    iget-object v0, p0, Laopg;->k:Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    .line 165
    iput-boolean v3, p0, Laopg;->v:Z

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_a
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Laopg;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Laopg;->c()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Laopg;->d()V

    .line 177
    .line 178
    iget-object p0, p0, Laopg;->j:Laoqc;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Laoqc;->invalidate()V

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_b
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Laopg;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Laopg;->c()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Laopg;->d()V

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_c
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Laopg;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Laopg;->h()V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_d
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Laopg;

    .line 206
    .line 207
    iget-object v0, p0, Laopg;->s:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Laopg;->j(Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_e
    new-instance v0, Laooq;

    .line 214
    .line 215
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p0, v2, v1}, Laooq;-><init>(Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast p0, Laopg;

    .line 227
    .line 228
    iget-object p0, p0, Laopg;->j:Laoqc;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Laoqc;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_f
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Laopg;

    .line 237
    .line 238
    const-string v0, ""

    .line 239
    .line 240
    iput-object v0, p0, Laopg;->s:Ljava/lang/String;

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_10
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 244
    move-object v0, p0

    .line 245
    .line 246
    check-cast v0, Laopg;

    .line 247
    .line 248
    iget-boolean v4, v0, Laopg;->q:Z

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    if-nez v4, :cond_4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Laopg;->i(Z)V

    .line 261
    .line 262
    iget-object v4, v0, Laopg;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    if-eqz v4, :cond_0

    .line 265
    .line 266
    new-array v5, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    aput-object v4, v5, v2

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lbunv;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    new-instance v5, Laooq;

    .line 275
    const/4 v6, 0x2

    .line 276
    .line 277
    .line 278
    invoke-direct {v5, p0, v6}, Laooq;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    iget-object v6, v0, Laopg;->g:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5, v6}, Lbuus;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    :cond_0
    iget-object v4, v0, Laopg;->x:Laoor;

    .line 286
    .line 287
    if-eqz v4, :cond_1

    .line 288
    .line 289
    iget-object v5, v4, Laoor;->i:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v5, :cond_1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v5

    .line 296
    .line 297
    if-nez v5, :cond_1

    .line 298
    .line 299
    iget-object v5, v4, Laoor;->k:Laxre;

    .line 300
    .line 301
    if-eqz v5, :cond_1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Laxre;->c()Z

    .line 305
    move-result v5

    .line 306
    .line 307
    if-nez v5, :cond_1

    .line 308
    .line 309
    iget-object v5, v4, Laoor;->h:Lcpuk;

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    check-cast v5, Layev;

    .line 316
    .line 317
    .line 318
    invoke-interface {v5}, Layev;->q()Z

    .line 319
    move-result v5

    .line 320
    .line 321
    if-nez v5, :cond_1

    .line 322
    .line 323
    iget-object v5, v4, Laoor;->c:Layxj;

    .line 324
    .line 325
    sget-object v6, Layxy;->ef:Layxq;

    .line 326
    .line 327
    iget-object v7, v4, Laoor;->k:Laxre;

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v6, v7, v2}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 331
    move-result v5

    .line 332
    .line 333
    if-nez v5, :cond_1

    .line 334
    .line 335
    iget-object v5, v4, Laoor;->j:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz v5, :cond_1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    move-result v5

    .line 342
    .line 343
    if-eqz v5, :cond_1

    .line 344
    .line 345
    iget-object v5, v4, Laoor;->a:Landroid/app/Application;

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lbmsb;->a(Landroid/content/Context;)J

    .line 349
    move-result-wide v6

    .line 350
    .line 351
    .line 352
    const-wide/32 v8, 0x1f400000

    .line 353
    .line 354
    cmp-long v6, v6, v8

    .line 355
    .line 356
    if-gez v6, :cond_1

    .line 357
    .line 358
    iget-object v4, v4, Laoor;->l:Lbjsg;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5}, Lbjsg;->S(Landroid/content/Context;)J

    .line 362
    move-result-wide v4

    .line 363
    .line 364
    .line 365
    const-wide/32 v6, 0xc800000

    .line 366
    .line 367
    cmp-long v4, v4, v6

    .line 368
    .line 369
    if-ltz v4, :cond_1

    .line 370
    .line 371
    iget-object v0, v0, Laopg;->x:Laoor;

    .line 372
    .line 373
    iget-object v4, v0, Laoor;->b:Lctbe;

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    check-cast v4, Laopt;

    .line 380
    .line 381
    sget-object v5, Laopt;->b:Lbcjc;

    .line 382
    .line 383
    iput-object v5, v4, Laopt;->k:Lbcjc;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v2}, Laopt;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v3}, Lbbtw;->h(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    sget-object v5, Laopt;->c:Lbhbh;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v5}, Lbbtl;->e(Lbhbh;)V

    .line 399
    .line 400
    new-instance v5, Lbbtt;

    .line 401
    .line 402
    .line 403
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 404
    .line 405
    new-instance v7, Lbgtf;

    .line 406
    .line 407
    .line 408
    invoke-direct {v7, v5, v4, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 409
    .line 410
    iput-object v7, v6, Lbbtl;->f:Lbgtf;

    .line 411
    .line 412
    iget-object v3, v4, Laopt;->d:Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    const v5, 0x7f14168e

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    iput-object v5, v6, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    const v5, 0x7f1404ce

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    new-instance v7, Lalkg;

    .line 431
    .line 432
    const/16 v8, 0x8

    .line 433
    .line 434
    .line 435
    invoke-direct {v7, v8}, Lalkg;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v5, v5, v7, v1}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 439
    .line 440
    .line 441
    const v1, 0x7f14171e

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    move-result-object v7

    .line 446
    .line 447
    new-instance v9, Laolm;

    .line 448
    .line 449
    const/16 v1, 0xb

    .line 450
    .line 451
    .line 452
    invoke-direct {v9, v4, v1}, Laolm;-><init>(Lbbtw;I)V

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x1

    .line 455
    move-object v8, v7

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v6 .. v11}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 459
    .line 460
    iget-object v1, v4, Laopt;->f:Landroid/app/Activity;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    iput-object v1, v4, Laopt;->j:Lbbtn;

    .line 467
    .line 468
    new-instance v1, Laooq;

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v0, v2}, Laooq;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v1}, Laopt;->d(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    new-instance v0, Laooq;

    .line 477
    const/4 v1, 0x6

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, p0, v1}, Laooq;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v0}, Laopt;->d(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Laopt;->c()V

    .line 487
    return-void

    .line 488
    .line 489
    :cond_1
    iget-object p0, v0, Laopg;->s:Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, p0}, Laopg;->j(Ljava/lang/String;)V

    .line 493
    return-void

    .line 494
    .line 495
    :pswitch_11
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Laopg;

    .line 498
    .line 499
    iget-object v0, p0, Laopg;->t:Laopz;

    .line 500
    .line 501
    if-eqz v0, :cond_4

    .line 502
    .line 503
    iget-object v0, p0, Laopg;->n:Lbcsg;

    .line 504
    .line 505
    sget-object v1, Lbcwa;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v1}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    check-cast v0, Lbcrp;

    .line 512
    .line 513
    iget-object p0, p0, Laopg;->t:Laopz;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    iget p0, p0, Laopz;->b:I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, p0}, Lbcrp;->a(I)V

    .line 522
    return-void

    .line 523
    .line 524
    :pswitch_12
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 525
    .line 526
    const-string v0, "OfflineReroutingControllerFactory.performExpensiveInitialization"

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 530
    move-result-object v1

    .line 531
    :try_start_0
    move-object v0, p0

    .line 532
    .line 533
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 534
    .line 535
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 536
    .line 537
    if-nez v0, :cond_2

    .line 538
    move-object v0, p0

    .line 539
    .line 540
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 541
    .line 542
    iput-boolean v3, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 543
    move-object v0, p0

    .line 544
    .line 545
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 546
    .line 547
    iget-wide v2, v0, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 548
    .line 549
    sget-object v0, Laoon;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    .line 551
    .line 552
    :try_start_1
    invoke-interface {p0, v2, v3}, Laoom;->nativePerformExpensiveInitialization(J)V
    :try_end_1
    .catch Laggn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    goto :goto_0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    move-object p0, v0

    .line 556
    .line 557
    .line 558
    :try_start_2
    invoke-static {p0}, Laoon;->b(Laggn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 559
    .line 560
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 564
    return-void

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    move-object p0, v0

    .line 567
    .line 568
    if-eqz v1, :cond_3

    .line 569
    .line 570
    .line 571
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 572
    goto :goto_1

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 577
    :cond_3
    :goto_1
    throw p0

    .line 578
    .line 579
    :pswitch_13
    iget-object p0, p0, Laooq;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Laoor;

    .line 582
    .line 583
    iget-object v0, p0, Laoor;->k:Laxre;

    .line 584
    .line 585
    if-eqz v0, :cond_4

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Laxre;->c()Z

    .line 589
    move-result v0

    .line 590
    .line 591
    if-nez v0, :cond_4

    .line 592
    .line 593
    iget-object v0, p0, Laoor;->h:Lcpuk;

    .line 594
    .line 595
    .line 596
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    check-cast v0, Layev;

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Layev;->q()Z

    .line 603
    move-result v0

    .line 604
    .line 605
    if-nez v0, :cond_4

    .line 606
    .line 607
    iget-object v0, p0, Laoor;->k:Laxre;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    iget-object p0, p0, Laoor;->c:Layxj;

    .line 613
    .line 614
    sget-object v1, Layxy;->ef:Layxq;

    .line 615
    .line 616
    .line 617
    invoke-interface {p0, v1, v0, v3}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 618
    :cond_4
    return-void

    .line 619
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

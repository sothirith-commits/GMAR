.class public final Lluj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lluj;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lluj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lluj;->b:I

    .line 3
    .line 4
    const-string v1, "jobscheduler"

    .line 5
    .line 6
    .line 7
    const v2, 0x1290a6c6

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    sget-object p1, Lviu;->a:Lbxfh;

    .line 17
    .line 18
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lviu;

    .line 21
    .line 22
    iget-object p0, p0, Lviu;->g:Lbcpq;

    .line 23
    .line 24
    sget-object p1, Lviw;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbcou;

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v0, v1}, Lbcou;->c(IJ)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v0, Lryv;->a:Lbxfh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lbxfe;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const/16 v0, 0x5c4

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lbxfe;

    .line 64
    .line 65
    const-string v0, "Failed to load payment networks."

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lryv;

    .line 73
    .line 74
    iget-object p1, p0, Lryv;->c:Lsek;

    .line 75
    .line 76
    iget-object v0, p1, Lsek;->c:Lqkg;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lqkg;->b()Lauxq;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lauxq;->b()I

    .line 84
    move-result v0

    .line 85
    .line 86
    iget-object v1, p1, Lsek;->a:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-array v3, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v2, v3, v6

    .line 99
    .line 100
    .line 101
    const v2, 0x7f120026

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget-object v1, Lcoyk;->dR:Lbybr;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lsek;->c(Ljava/lang/String;Lbybr;)V

    .line 111
    .line 112
    iget-object p0, p0, Lryv;->b:Lbgoz;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lryv;

    .line 124
    .line 125
    iget-boolean v0, p0, Lryv;->d:Z

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static {p0}, Lryv;->l(Lryv;)V

    .line 133
    .line 134
    sget-object v0, Lryv;->a:Lbxfh;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lbxfe;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const/16 v0, 0x5c2

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lbxfe;

    .line 153
    .line 154
    const-string v0, "Failed to load EVP connectors."

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lryv;->j()V

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_3
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lrxc;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lrxc;->c()V

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lrow;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v6}, Lrow;->a(Z)V

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_5
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lqsy;

    .line 185
    .line 186
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 187
    const/4 p1, 0x4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lbdds;->s(I)V

    .line 191
    return-void

    .line 192
    .line 193
    .line 194
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lqnz;

    .line 199
    .line 200
    iget-object p0, p0, Lqnz;->d:Landroid/content/Context;

    .line 201
    .line 202
    new-instance p1, Landroid/content/ComponentName;

    .line 203
    .line 204
    const-class v0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v2, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 222
    .line 223
    if-eqz p0, :cond_4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 231
    return-void

    .line 232
    .line 233
    .line 234
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lqns;

    .line 239
    .line 240
    iget-object p0, p0, Lqns;->a:Landroid/content/Context;

    .line 241
    .line 242
    new-instance p1, Landroid/content/ComponentName;

    .line 243
    .line 244
    const-class v0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    .line 249
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v2, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 262
    .line 263
    if-eqz p0, :cond_4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 271
    return-void

    .line 272
    .line 273
    .line 274
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lqjr;

    .line 279
    .line 280
    iget-boolean v0, p0, Lqjr;->h:Z

    .line 281
    .line 282
    if-nez v0, :cond_1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    .line 287
    :cond_1
    invoke-static {p0}, Lqjr;->k(Lqjr;)V

    .line 288
    .line 289
    sget-object v0, Lqjr;->a:Lbxfh;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lbxfe;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    const/16 v0, 0x426

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    check-cast p1, Lbxfe;

    .line 308
    .line 309
    const-string v0, "Failed to load EV connectors."

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lqjr;->j()V

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_9
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lpnq;

    .line 321
    .line 322
    iget-object p1, p0, Lpnq;->f:Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    const v0, 0x7f140514

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    iget-object p0, p0, Lpnq;->j:Lpon;

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, p1, v6}, Lpon;->q(Ljava/lang/String;I)V

    .line 335
    return-void

    .line 336
    .line 337
    :pswitch_a
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 343
    return-void

    .line 344
    .line 345
    .line 346
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    sget v0, Lbdjw;->a:I

    .line 354
    .line 355
    const-string v0, "OdlhBackupRestoreScheduler"

    .line 356
    .line 357
    const-string v1, "Failed to schedule OdlhBackupRestoreWorker. "

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-static {v0, p1}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lmwj;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v3}, Lmwj;->b(I)V

    .line 372
    return-void

    .line 373
    .line 374
    .line 375
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    sget v0, Lbdjw;->a:I

    .line 383
    .line 384
    const-string v0, "OdlhBackupCleanupScheduler"

    .line 385
    .line 386
    const-string v1, "Failed to schedule OdlhBackupCleanupWorker. "

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-static {v0, p1}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeWarn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lmwh;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v3}, Lmwh;->b(I)V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_d
    sget p0, Lmvk;->s:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    return-void

    .line 408
    .line 409
    :pswitch_e
    sget-object v0, Lmrf;->a:Lbxfh;

    .line 410
    .line 411
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lmrf;

    .line 414
    .line 415
    iget-object v0, p0, Lmrf;->k:Lbmsl;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    check-cast v1, Lmqx;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lmqx;->j()Z

    .line 425
    move-result v1

    .line 426
    .line 427
    if-nez v1, :cond_2

    .line 428
    goto :goto_0

    .line 429
    .line 430
    .line 431
    :cond_2
    invoke-static {}, Lcajb;->bj()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    check-cast v0, Lmqx;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lmqx;->j()Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-eqz v0, :cond_4

    .line 444
    .line 445
    iget-object v0, p0, Lmrf;->g:Lmsl;

    .line 446
    .line 447
    sget-object v1, Lbwio;->a:Lbwio;

    .line 448
    .line 449
    iput-object v1, v0, Lmsl;->e:Lbwkq;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lmsl;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v6}, Lmsl;->b(Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    new-instance v1, Lmfg;

    .line 466
    .line 467
    const/16 v2, 0x13

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v2}, Lmfg;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    check-cast p1, Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    move-result p1

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lmrf;->T()Z

    .line 490
    move-result v1

    .line 491
    .line 492
    if-eqz v1, :cond_3

    .line 493
    .line 494
    if-eqz p1, :cond_3

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lmrf;->O()V

    .line 498
    .line 499
    iget-object v1, p0, Lmrf;->t:Lmqu;

    .line 500
    .line 501
    if-eqz v1, :cond_3

    .line 502
    .line 503
    const/16 v2, 0x8

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lmqu;->j(I)V

    .line 507
    .line 508
    .line 509
    :cond_3
    invoke-virtual {v0, p1}, Lmsl;->d(Z)V

    .line 510
    .line 511
    iget-object v1, p0, Lmrf;->f:Lbgoz;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, p1}, Lmrf;->Q(Z)V

    .line 518
    :cond_4
    :goto_0
    :pswitch_f
    return-void

    .line 519
    .line 520
    :pswitch_10
    sget-object p0, Lmov;->a:Lbxfh;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    const-string v0, "Error checking lighthouse entrypoint availability"

    .line 527
    .line 528
    const/16 v1, 0x1a4

    .line 529
    .line 530
    .line 531
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 532
    return-void

    .line 533
    .line 534
    :pswitch_11
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lmdq;

    .line 537
    const/4 p1, 0x0

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p1}, Lmdq;->a(Landroid/graphics/Bitmap;)V

    .line 541
    return-void

    .line 542
    .line 543
    .line 544
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    return-void

    .line 546
    .line 547
    :pswitch_13
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lluk;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Lluk;->b()Lbcou;

    .line 553
    move-result-object p0

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v4}, Lbcou;->a(I)V

    .line 557
    .line 558
    sget-object p0, Lluk;->a:Lbxfh;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 562
    move-result-object p0

    .line 563
    .line 564
    const-string v0, "RegisterSource failure."

    .line 565
    .line 566
    const/16 v1, 0xc

    .line 567
    .line 568
    .line 569
    invoke-static {p0, v0, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 570
    return-void

    .line 571
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lluj;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lviw;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 15
    .line 16
    check-cast p0, Lviu;

    .line 17
    .line 18
    iget-object p0, p0, Lviu;->g:Lbcpq;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbcou;

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v3}, Lbcou;->c(IJ)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lbmjz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ltvs;

    .line 40
    .line 41
    iput-object p1, p0, Ltvs;->f:Lbmjz;

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Lcljp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lryv;

    .line 52
    .line 53
    iget-object v0, p0, Lryv;->c:Lsek;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lsek;->k(Lcljp;)V

    .line 57
    .line 58
    iget-object p0, p0, Lryv;->b:Lbgoz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lryv;

    .line 72
    .line 73
    iget-boolean v0, p0, Lryv;->d:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p0}, Lryv;->l(Lryv;)V

    .line 81
    .line 82
    iget-object v0, p0, Lryv;->c:Lsek;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lsek;->b(Ljava/util/List;)V

    .line 86
    .line 87
    iget-object p0, p0, Lryv;->b:Lbgoz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_12

    .line 100
    .line 101
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lrxc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lrxc;->c()V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    iget-object v0, p0, Lluj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    check-cast v0, Lrow;

    .line 120
    .line 121
    iget-object p1, v0, Lrow;->a:Luqj;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Luqj;->b()V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    check-cast v0, Lrow;

    .line 128
    .line 129
    iget-object p1, v0, Lrow;->e:Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    const v3, 0x7f141a8b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object v0, v0, Lrow;->f:Lpon;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p1, v1}, Lpon;->q(Ljava/lang/String;I)V

    .line 142
    .line 143
    :goto_0
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lrow;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lrow;->a(Z)V

    .line 149
    return-void

    .line 150
    .line 151
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    check-cast p0, Lqsy;

    .line 162
    .line 163
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lbdds;->s(I)V

    .line 167
    return-void

    .line 168
    .line 169
    :cond_2
    check-cast p0, Lqsy;

    .line 170
    .line 171
    iget-object p0, p0, Lqsy;->g:Lbdds;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lbdds;->s(I)V

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 178
    return-void

    .line 179
    .line 180
    :pswitch_7
    check-cast p1, Lauwr;

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lqjr;

    .line 191
    .line 192
    iget-boolean v0, p0, Lqjr;->h:Z

    .line 193
    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    iget-object v0, p0, Lqjr;->f:Lqng;

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-static {p0}, Lqjr;->k(Lqjr;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iput-object v0, p0, Lqjr;->g:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    iget-object v0, p0, Lqjr;->f:Lqng;

    .line 212
    .line 213
    if-eqz v0, :cond_12

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v4

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    check-cast v4, Lauwk;

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Lauwk;->e()Z

    .line 237
    move-result v5

    .line 238
    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    new-instance v5, Lqlc;

    .line 242
    .line 243
    .line 244
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 245
    .line 246
    new-instance v6, Lasff;

    .line 247
    .line 248
    .line 249
    invoke-direct {v6, v4}, Lasff;-><init>(Lauwk;)V

    .line 250
    .line 251
    new-instance v7, Lbgpz;

    .line 252
    .line 253
    .line 254
    invoke-direct {v7, v5, v6, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-interface {v4}, Lauwk;->a()I

    .line 261
    move-result v5

    .line 262
    .line 263
    const/16 v6, 0xe

    .line 264
    .line 265
    if-ne v5, v6, :cond_6

    .line 266
    .line 267
    iput-object v4, v0, Lqng;->h:Lauwk;

    .line 268
    goto :goto_1

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-interface {v4}, Lauwk;->a()I

    .line 272
    move-result v5

    .line 273
    const/4 v6, 0x5

    .line 274
    .line 275
    if-ne v5, v6, :cond_7

    .line 276
    .line 277
    iput-object v4, v0, Lqng;->i:Lauwk;

    .line 278
    goto :goto_1

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-interface {v4}, Lauwk;->a()I

    .line 282
    move-result v5

    .line 283
    .line 284
    if-ne v5, v3, :cond_4

    .line 285
    .line 286
    iput-object v4, v0, Lqng;->j:Lauwk;

    .line 287
    goto :goto_1

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iput-object p1, v0, Lqng;->g:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    iput v3, v0, Lqng;->k:I

    .line 296
    .line 297
    iget-object p1, v0, Lqng;->a:Lbgoz;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 301
    .line 302
    iget-object p0, p0, Lqjr;->b:Lbgoz;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 306
    return-void

    .line 307
    .line 308
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 309
    .line 310
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 311
    move-object p1, p0

    .line 312
    .line 313
    check-cast p1, Lpnq;

    .line 314
    .line 315
    iget-object p1, p1, Lpnq;->i:Lbgoz;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 325
    .line 326
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 332
    return-void

    .line 333
    .line 334
    :pswitch_b
    check-cast p1, Ljkb;

    .line 335
    .line 336
    sget p1, Lbdjw;->a:I

    .line 337
    .line 338
    const-string p1, "OdlhBackupRestoreScheduler"

    .line 339
    .line 340
    const-string v0, "Successfully scheduled OdlhBackupRestoreWorker."

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v0}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lmwj;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v3}, Lmwj;->b(I)V

    .line 351
    return-void

    .line 352
    .line 353
    :pswitch_c
    check-cast p1, Ljkb;

    .line 354
    .line 355
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lmwh;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v3}, Lmwh;->b(I)V

    .line 361
    return-void

    .line 362
    .line 363
    :pswitch_d
    check-cast p1, Laoti;

    .line 364
    .line 365
    sget-object v0, Laote;->A:Laote;

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    check-cast p1, Lcjon;

    .line 376
    .line 377
    if-nez p1, :cond_9

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_9
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lmvk;

    .line 384
    .line 385
    iget-object v0, p0, Lmvk;->a:Lbmsl;

    .line 386
    .line 387
    iget-object v0, v0, Lbmsl;->a:Lbmsk;

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    check-cast v0, Lmvi;

    .line 394
    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    iget-object v1, p0, Lmvk;->k:Lmuw;

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Lmuw;->a()Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-eqz v1, :cond_12

    .line 404
    .line 405
    iget-object v1, p0, Lmvk;->f:Lawad;

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Lawad;->o()Lcflz;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    iget-object v1, v1, Lcflz;->F:Lcflx;

    .line 412
    .line 413
    if-nez v1, :cond_a

    .line 414
    .line 415
    sget-object v1, Lcflx;->a:Lcflx;

    .line 416
    .line 417
    :cond_a
    iget v1, v1, Lcflx;->g:I

    .line 418
    int-to-long v3, v1

    .line 419
    .line 420
    iget-wide v0, v0, Lmvi;->b:J

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0, v1, v3, v4}, Lmvk;->f(JJ)Z

    .line 424
    move-result v0

    .line 425
    .line 426
    if-nez v0, :cond_12

    .line 427
    .line 428
    iget-object p0, p0, Lmvk;->j:Lmuz;

    .line 429
    .line 430
    iget-object v0, p1, Lcjon;->d:Lcmwf;

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Lcmwf;->size()I

    .line 434
    move-result v0

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    check-cast p0, Lmva;

    .line 439
    .line 440
    iget-object v0, p0, Lmva;->c:Lmuw;

    .line 441
    .line 442
    iget-object v1, p1, Lcjon;->d:Lcmwf;

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    check-cast v1, Lcjoo;

    .line 449
    .line 450
    iget-object v1, v1, Lcjoo;->h:Lcjom;

    .line 451
    .line 452
    if-nez v1, :cond_b

    .line 453
    .line 454
    sget-object v1, Lcjom;->a:Lcjom;

    .line 455
    .line 456
    :cond_b
    iget v1, v1, Lcjom;->c:I

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lcjok;->a(I)Lcjok;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    if-nez v1, :cond_c

    .line 463
    .line 464
    sget-object v1, Lcjok;->a:Lcjok;

    .line 465
    .line 466
    .line 467
    :cond_c
    invoke-interface {v0, v1}, Lmuw;->c(Lcjok;)Z

    .line 468
    move-result v0

    .line 469
    .line 470
    if-nez v0, :cond_12

    .line 471
    .line 472
    new-instance v0, Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, p1}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 479
    .line 480
    new-instance p1, Landroid/content/Intent;

    .line 481
    .line 482
    const-string v1, "AtAPlaceNotificationScheduler.AT_A_PLACE_NOTIFICATION_SCHEDULE_NOTIFICATION"

    .line 483
    .line 484
    .line 485
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    iget-object v1, p0, Lmva;->e:Landroid/app/Application;

    .line 488
    .line 489
    const-class v3, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    const-string v3, "AtAPlaceDetailsKey"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    const/high16 v0, 0x14000000

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v2, p1, v0, v2}, Lbsyi;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 505
    move-result-object v9

    .line 506
    .line 507
    if-eqz v9, :cond_12

    .line 508
    .line 509
    iget-object p1, p0, Lmva;->d:Lawad;

    .line 510
    .line 511
    .line 512
    invoke-interface {p1}, Lawad;->p()Lcfma;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    .line 516
    invoke-interface {p1}, Lcfma;->f()Lcflx;

    .line 517
    move-result-object p1

    .line 518
    .line 519
    iget p1, p1, Lcflx;->c:I

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 523
    move-result p1

    .line 524
    int-to-long v2, p1

    .line 525
    .line 526
    const-string p1, "alarm"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    check-cast p1, Landroid/app/AlarmManager;

    .line 533
    .line 534
    iget-object p0, p0, Lmva;->b:Lbzmq;

    .line 535
    .line 536
    .line 537
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 542
    move-result-object p0

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 546
    move-result-wide v5

    .line 547
    .line 548
    sget-object p0, Lmva;->a:Lj$/time/Duration;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 552
    move-result-wide v7

    .line 553
    const/4 v4, 0x0

    .line 554
    move-object v3, p1

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 558
    return-void

    .line 559
    .line 560
    :pswitch_e
    check-cast p1, Lmti;

    .line 561
    .line 562
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lmrf;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, p1}, Lmrf;->G(Lmti;)V

    .line 568
    .line 569
    iget p1, p1, Lmti;->a:F

    .line 570
    .line 571
    iget-object p0, p0, Lmrf;->c:Lmtj;

    .line 572
    .line 573
    iput p1, p0, Lmtj;->e:F

    .line 574
    return-void

    .line 575
    .line 576
    :pswitch_f
    check-cast p1, Lbwkq;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 580
    move-result v0

    .line 581
    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 588
    move-result-object p1

    .line 589
    .line 590
    check-cast p1, Lmoq;

    .line 591
    .line 592
    check-cast p0, Lmpl;

    .line 593
    .line 594
    iput-object p1, p0, Lmpl;->a:Lmoq;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lmpl;->j()V

    .line 598
    return-void

    .line 599
    .line 600
    :pswitch_10
    check-cast p1, Lbwkq;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 604
    move-result v0

    .line 605
    .line 606
    if-eqz v0, :cond_12

    .line 607
    .line 608
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    check-cast v0, Lmor;

    .line 615
    move-object v1, p0

    .line 616
    .line 617
    check-cast v1, Lmov;

    .line 618
    .line 619
    iput-object v0, v1, Lmov;->b:Lmor;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 623
    move-result-object p1

    .line 624
    .line 625
    check-cast p1, Lmor;

    .line 626
    .line 627
    iget-object p1, p1, Lmor;->a:Lbybr;

    .line 628
    .line 629
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 630
    .line 631
    new-instance v0, Lbcgd;

    .line 632
    .line 633
    .line 634
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 635
    .line 636
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lmov;->b()Lawsz;

    .line 640
    move-result-object p1

    .line 641
    .line 642
    if-eqz p1, :cond_d

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 646
    move-result-object p1

    .line 647
    .line 648
    check-cast p1, Lokb;

    .line 649
    .line 650
    .line 651
    invoke-static {v0, p1}, Lmov;->f(Lbcgd;Lokb;)V

    .line 652
    .line 653
    .line 654
    :cond_d
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 655
    move-result-object p1

    .line 656
    .line 657
    check-cast p0, Lowz;

    .line 658
    .line 659
    iput-object p1, p0, Lowz;->h:Lbcgg;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Lmov;->h()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lmov;->g()V

    .line 666
    return-void

    .line 667
    .line 668
    :pswitch_11
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Landroid/graphics/Bitmap;

    .line 671
    .line 672
    check-cast p0, Lmdq;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, p1}, Lmdq;->a(Landroid/graphics/Bitmap;)V

    .line 676
    return-void

    .line 677
    .line 678
    :pswitch_12
    check-cast p1, Lsj;

    .line 679
    const/4 v0, 0x0

    .line 680
    .line 681
    if-eqz p1, :cond_e

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Lsj;->b()Ljava/util/Map;

    .line 685
    move-result-object v1

    .line 686
    goto :goto_2

    .line 687
    :cond_e
    move-object v1, v0

    .line 688
    .line 689
    :goto_2
    if-eqz p1, :cond_f

    .line 690
    .line 691
    .line 692
    invoke-virtual {p1}, Lsj;->a()Ljava/util/Map;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    :cond_f
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    move-result-object p0

    .line 700
    .line 701
    if-eqz v0, :cond_10

    .line 702
    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 705
    .line 706
    :cond_10
    if-eqz v1, :cond_11

    .line 707
    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 710
    .line 711
    .line 712
    :cond_11
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    if-eqz v0, :cond_12

    .line 715
    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 718
    :cond_12
    :goto_3
    return-void

    .line 719
    .line 720
    :pswitch_13
    check-cast p1, Lcubp;

    .line 721
    .line 722
    iget-object p0, p0, Lluj;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Lluk;

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Lluk;->b()Lbcou;

    .line 728
    move-result-object p0

    .line 729
    const/4 p1, 0x4

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 733
    return-void

    .line 734
    nop

    .line 735
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

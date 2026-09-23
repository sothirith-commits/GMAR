.class public final synthetic Lslb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lslb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lslb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 12

    .line 1
    iget v0, p0, Lslb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsrd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsqw;

    .line 21
    .line 22
    iget-object v0, v0, Lsqw;->c:Lbfie;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsqw;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lsqw;->d(Lbfib;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-interface {p1}, Lbfib;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1f

    .line 41
    .line 42
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lsqw;

    .line 53
    .line 54
    iget-object v1, v0, Lsqw;->a:Lcgri;

    .line 55
    .line 56
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Laebe;

    .line 61
    .line 62
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lsqw;->b:Lted;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lbfib;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1f

    .line 77
    .line 78
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1f

    .line 83
    .line 84
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ltec;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lsqw;->e:Lsqv;

    .line 94
    .line 95
    invoke-virtual {v0}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Lsqv;->b(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)Lteg;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Ltec;->a(Lteg;)Lbqfj;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ltef;

    .line 112
    .line 113
    if-eqz v2, :cond_1f

    .line 114
    .line 115
    iget-object v4, v0, Lsqw;->d:Lbfie;

    .line 116
    .line 117
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lslg;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lsqw;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lslg;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v5}, Ltef;->h(Ljava/lang/String;)Ltdx;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1}, Lslg;->b()Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, p1}, Ltdx;->B(Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;)Lujw;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-interface {v3, v0, v1, v2, p1}, Lsqv;->a(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_1
    invoke-virtual {v4, v0}, Lbfie;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lsqn;

    .line 161
    .line 162
    invoke-static {v0, p1}, Lsqn;->p(Lsqn;Lbfib;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lsqn;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lsqn;->o(Lsqn;Lbfib;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_2
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_1f

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->b()Lszk;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lszk;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1f

    .line 206
    .line 207
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lspr;

    .line 210
    .line 211
    iget-object v1, v0, Lspr;->j:Ltyq;

    .line 212
    .line 213
    invoke-interface {v1}, Ltyq;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    sget-object v1, Lszk;->e:Lszk;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lszk;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_4

    .line 226
    .line 227
    sget-object v1, Lszk;->k:Lszk;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lszk;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    :cond_3
    iget-object v1, v0, Lspr;->c:Ltyt;

    .line 236
    .line 237
    invoke-interface {v1}, Ltyt;->s()V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-boolean v1, v0, Lspr;->p:Z

    .line 241
    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    sget-object v1, Lszk;->e:Lszk;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lszk;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    move v2, v3

    .line 253
    :cond_5
    iput-boolean v2, v0, Lspr;->p:Z

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lueq;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v1, Lueq;->d:Lueq;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lueq;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    check-cast v0, Lspr;

    .line 284
    .line 285
    iget-object p1, v0, Lspr;->e:Lcgri;

    .line 286
    .line 287
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Luen;

    .line 292
    .line 293
    invoke-virtual {p1}, Luen;->a()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    check-cast v0, Lspr;

    .line 298
    .line 299
    iget-object v1, v0, Lspr;->q:Lagih;

    .line 300
    .line 301
    iget-object v4, v0, Lspr;->b:Lcgri;

    .line 302
    .line 303
    sget-object v11, Lbfut;->a:Lbfut;

    .line 304
    .line 305
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lbfqw;

    .line 310
    .line 311
    invoke-interface {v4}, Lbfqw;->a()Lbfqy;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget v7, v4, Lbfqy;->e:F

    .line 316
    .line 317
    invoke-virtual {v1}, Lagih;->a()Lbfus;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    new-instance v5, Lbfuu;

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-direct/range {v5 .. v11}, Lbfuu;-><init>(Lbewo;FFFLbfus;Lbfut;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v5, v3}, Lagih;->h(Lbfuu;Z)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lspr;->s:Lbtmn;

    .line 333
    .line 334
    sget-object v4, Lueq;->b:Lueq;

    .line 335
    .line 336
    invoke-virtual {p1, v4}, Lueq;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v0, v0, Lspr;->t:Lclgs;

    .line 349
    .line 350
    iget-object v4, v1, Lbtmn;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lby;

    .line 357
    .line 358
    invoke-virtual {v4}, Lby;->ai()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_8

    .line 363
    .line 364
    iget-boolean v4, v4, Lby;->B:Z

    .line 365
    .line 366
    if-nez v4, :cond_8

    .line 367
    .line 368
    move v4, v3

    .line 369
    goto :goto_0

    .line 370
    :cond_8
    move v4, v2

    .line 371
    :goto_0
    const-string v5, "Called when state-loss is possible."

    .line 372
    .line 373
    invoke-static {v4, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, Lbtmn;->b:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lbqdl;

    .line 383
    .line 384
    invoke-static {}, Lbqdl;->f()V

    .line 385
    .line 386
    .line 387
    iget-object v4, v1, Lbqdl;->a:Lazn;

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Lazn;->b(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v5, -0x1

    .line 394
    if-eq v0, v5, :cond_9

    .line 395
    .line 396
    move v5, v3

    .line 397
    goto :goto_1

    .line 398
    :cond_9
    move v5, v2

    .line 399
    :goto_1
    const-string v6, "Callback not registered."

    .line 400
    .line 401
    invoke-static {v5, v6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v0}, Lazn;->c(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    new-instance v5, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 409
    .line 410
    invoke-direct {v5, v0, p1}, Lcom/google/common/android/concurrent/ParcelableFuture;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lbqdl;->f()V

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v0}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-eqz p1, :cond_a

    .line 421
    .line 422
    move p1, v3

    .line 423
    goto :goto_2

    .line 424
    :cond_a
    move p1, v2

    .line 425
    :goto_2
    invoke-static {p1, v6}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v1, Lbqdl;->c:Lby;

    .line 429
    .line 430
    if-eqz p1, :cond_b

    .line 431
    .line 432
    move v2, v3

    .line 433
    :cond_b
    const-string p1, "Listening outside of callback window."

    .line 434
    .line 435
    invoke-static {v2, p1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-boolean p1, v1, Lbqdl;->g:Z

    .line 439
    .line 440
    const-string v2, "Executing tasks from lifecycle methods is disallowed since it can result in unnecessary operations during configuration changes or other lifecycle transitions."

    .line 441
    .line 442
    invoke-static {p1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-boolean p1, v1, Lbqdl;->h:Z

    .line 446
    .line 447
    xor-int/2addr p1, v3

    .line 448
    const-string v2, "Calling listen() from FutureCallbackRegistry callbacks is disallowed because hopping through the UI thread adds extra latency. Chain the new Future to the original Future using Futures.transformAsync instead."

    .line 449
    .line 450
    invoke-static {p1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, v1, Lbqdl;->d:Lbqdf;

    .line 454
    .line 455
    iget-object p1, v5, Lcom/google/common/android/concurrent/ParcelableFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    new-instance v2, Lbpfn;

    .line 458
    .line 459
    const/16 v3, 0x10

    .line 460
    .line 461
    invoke-direct {v2, v5, v3}, Lbpfn;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    sget-object v3, Lbsro;->a:Lbsro;

    .line 465
    .line 466
    invoke-interface {p1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, v1, Lbqdl;->b:Ljava/util/Set;

    .line 470
    .line 471
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v1}, Lcom/google/common/android/concurrent/ParcelableFuture;->c(Lbqdl;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lcom/google/common/android/concurrent/ParcelableFuture;->b()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_1f

    .line 482
    .line 483
    invoke-static {v4, v0}, Lazo;->a(Lazn;I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lclgs;

    .line 488
    .line 489
    invoke-virtual {v1, v5}, Lbqdl;->k(Lcom/google/common/android/concurrent/ParcelableFuture;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ludz;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Ludz;->d()Ludy;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    sget-object v0, Ludy;->c:Ludy;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Ludy;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_1f

    .line 513
    .line 514
    iget-object p1, p0, Lslb;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast p1, Lspr;

    .line 521
    .line 522
    iget-object p1, p1, Lspr;->m:Lbfie;

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ltoi;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ltoi;->b()Lbqpy;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lbqpy;->G()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_c

    .line 546
    .line 547
    goto/16 :goto_7

    .line 548
    .line 549
    :cond_c
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v1, v0

    .line 552
    check-cast v1, Lspq;

    .line 553
    .line 554
    iget-object v2, v1, Lspq;->bC:Ltoi;

    .line 555
    .line 556
    if-eqz v2, :cond_d

    .line 557
    .line 558
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_1f

    .line 567
    .line 568
    :cond_d
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Ltoi;

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object p1, v1, Lspq;->bC:Ltoi;

    .line 578
    .line 579
    iget-object p1, v1, Lspq;->bB:Lsrd;

    .line 580
    .line 581
    if-eqz p1, :cond_1f

    .line 582
    .line 583
    iget-object v2, v1, Lspq;->bp:Lswx;

    .line 584
    .line 585
    if-eqz v2, :cond_1f

    .line 586
    .line 587
    invoke-virtual {v1}, Lspq;->e()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->p()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    iget-object v4, v1, Lspq;->bC:Ltoi;

    .line 596
    .line 597
    invoke-virtual {v2, v0, p1, v3, v4}, Lswx;->G(Leya;Lsrd;ZLtoi;)V

    .line 598
    .line 599
    .line 600
    iget-object p1, v1, Lspq;->d:Ljava/util/concurrent/Executor;

    .line 601
    .line 602
    new-instance v1, Lspk;

    .line 603
    .line 604
    const/4 v2, 0x5

    .line 605
    invoke-direct {v1, v0, v2}, Lspk;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, Lmrx;

    .line 617
    .line 618
    if-nez p1, :cond_e

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_e
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {p1}, Lmrx;->b()Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    check-cast v0, Lspq;

    .line 629
    .line 630
    iput-boolean p1, v0, Lspq;->bG:Z

    .line 631
    .line 632
    invoke-virtual {v0}, Lspq;->aU()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_9
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 641
    .line 642
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lspq;

    .line 645
    .line 646
    iput-object p1, v0, Lspq;->bI:Lcom/google/android/apps/gmm/vehicleprofile/VehicleProfile;

    .line 647
    .line 648
    invoke-virtual {v0}, Lspq;->aU()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_a
    invoke-interface {p1}, Lbfib;->j()Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-nez p1, :cond_f

    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :cond_f
    iget-object p1, p0, Lslb;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lspq;

    .line 663
    .line 664
    iget-object p1, p1, Lspq;->bx:Lspu;

    .line 665
    .line 666
    if-eqz p1, :cond_1f

    .line 667
    .line 668
    invoke-virtual {p1}, Lspu;->g()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_b
    invoke-interface {p1}, Lbfib;->j()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_10

    .line 677
    .line 678
    goto/16 :goto_7

    .line 679
    .line 680
    :cond_10
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lspq;

    .line 683
    .line 684
    iget-object v1, v0, Lspq;->bx:Lspu;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lspu;->g()V

    .line 690
    .line 691
    .line 692
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    iget-object v1, v0, Lspq;->bp:Lswx;

    .line 706
    .line 707
    if-eqz v1, :cond_11

    .line 708
    .line 709
    invoke-virtual {v1, p1}, Lswx;->I(Z)V

    .line 710
    .line 711
    .line 712
    :cond_11
    iget-object v0, v0, Lspq;->bo:Lswy;

    .line 713
    .line 714
    if-eqz v0, :cond_1f

    .line 715
    .line 716
    xor-int/2addr p1, v3

    .line 717
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {v0, p1}, Lswy;->h(Ljava/lang/Boolean;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_c
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lspq;

    .line 728
    .line 729
    iget-object v4, v0, Lspq;->be:Ltyq;

    .line 730
    .line 731
    invoke-interface {v4}, Ltyq;->b()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_12

    .line 736
    .line 737
    goto/16 :goto_7

    .line 738
    .line 739
    :cond_12
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    iget-object v4, v0, Lspq;->bs:Lsre;

    .line 753
    .line 754
    invoke-interface {v4}, Lsre;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->c()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    if-eqz v5, :cond_13

    .line 763
    .line 764
    move v6, v3

    .line 765
    goto :goto_3

    .line 766
    :cond_13
    move v6, v2

    .line 767
    :goto_3
    xor-int/2addr p1, v6

    .line 768
    if-eqz p1, :cond_1f

    .line 769
    .line 770
    if-eqz v5, :cond_14

    .line 771
    .line 772
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    goto :goto_4

    .line 777
    :cond_14
    invoke-static {}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->r()Lspj;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {p1, v3}, Lspj;->d(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->k()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {p1, v3}, Lspj;->b(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, v2}, Lspj;->k(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, v2}, Lspj;->f(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->p()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-virtual {p1, v3}, Lspj;->j(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->j()Lcbuw;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {p1, v3}, Lspj;->g(Lcbuw;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->l()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-virtual {p1, v3}, Lspj;->c(Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->e()Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iput-object v3, p1, Lspj;->b:Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 823
    .line 824
    iput-object v1, p1, Lspj;->c:Lazhg;

    .line 825
    .line 826
    new-instance v1, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_LiveTripsDetailsContext;

    .line 827
    .line 828
    invoke-direct {v1, v4}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext_LiveTripsDetailsContext;-><init>(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)V

    .line 829
    .line 830
    .line 831
    iput-object v1, p1, Lspj;->e:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;

    .line 832
    .line 833
    invoke-virtual {p1}, Lspj;->a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    :goto_4
    iput-boolean v2, v0, Lspq;->bA:Z

    .line 838
    .line 839
    invoke-virtual {v0, p1}, Lspq;->bv(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_d
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v4, v0

    .line 846
    check-cast v4, Llgr;

    .line 847
    .line 848
    iget-boolean v4, v4, Llgr;->aL:Z

    .line 849
    .line 850
    if-nez v4, :cond_15

    .line 851
    .line 852
    goto/16 :goto_7

    .line 853
    .line 854
    :cond_15
    invoke-interface {p1}, Lbfib;->j()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_1f

    .line 859
    .line 860
    check-cast v0, Lspq;

    .line 861
    .line 862
    iget-object v4, v0, Lspq;->bx:Lspu;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Lsrd;

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Lspu;->g()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Lsrd;->e()Ludz;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iget-object v6, v4, Lspu;->h:Latqe;

    .line 888
    .line 889
    invoke-interface {v6}, Latqe;->b()Lcehe;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, Lbxze;

    .line 894
    .line 895
    iget-boolean v6, v6, Lbxze;->ah:Z

    .line 896
    .line 897
    if-eqz v6, :cond_16

    .line 898
    .line 899
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-eqz v6, :cond_16

    .line 904
    .line 905
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Ludz;

    .line 910
    .line 911
    invoke-virtual {v6}, Ludz;->e()Lbqfj;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_16

    .line 920
    .line 921
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ludz;

    .line 926
    .line 927
    invoke-virtual {v5}, Ludz;->e()Lbqfj;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, Luba;

    .line 936
    .line 937
    iget v5, v5, Luba;->f:I

    .line 938
    .line 939
    const/4 v6, 0x4

    .line 940
    if-ne v5, v6, :cond_16

    .line 941
    .line 942
    iget-boolean v2, v4, Lspu;->e:Z

    .line 943
    .line 944
    if-nez v2, :cond_17

    .line 945
    .line 946
    iput-boolean v3, v4, Lspu;->e:Z

    .line 947
    .line 948
    iget-object v2, v4, Lspu;->d:Lmmo;

    .line 949
    .line 950
    sget-object v4, Lmlv;->c:Lmlv;

    .line 951
    .line 952
    invoke-interface {v2, v4}, Lmmo;->X(Lmlv;)V

    .line 953
    .line 954
    .line 955
    goto :goto_5

    .line 956
    :cond_16
    iput-boolean v2, v4, Lspu;->e:Z

    .line 957
    .line 958
    :cond_17
    :goto_5
    iget-object v2, v0, Lspq;->bS:Lteu;

    .line 959
    .line 960
    if-eqz v2, :cond_1b

    .line 961
    .line 962
    iget-boolean v4, v0, Lspq;->bz:Z

    .line 963
    .line 964
    if-nez v4, :cond_18

    .line 965
    .line 966
    goto :goto_6

    .line 967
    :cond_18
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    check-cast p1, Lsrd;

    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {p1}, Lsrd;->j()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_1f

    .line 981
    .line 982
    invoke-virtual {p1}, Lsrd;->b()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_1f

    .line 987
    .line 988
    invoke-virtual {p1}, Lsrd;->b()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    if-eqz v0, :cond_19

    .line 993
    .line 994
    invoke-virtual {p1}, Lsrd;->b()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :cond_19
    invoke-virtual {p1}, Lsrd;->q()Ltdx;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v1, :cond_1a

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    sget-object v3, Lszd;->b:Lszd;

    .line 1016
    .line 1017
    if-ne v1, v3, :cond_1a

    .line 1018
    .line 1019
    if-eqz v0, :cond_1a

    .line 1020
    .line 1021
    invoke-virtual {p1}, Lsrd;->g()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-virtual {v2, p1, v0}, Lteu;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_1a
    invoke-virtual {v2}, Lteu;->g()V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_1b
    :goto_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    check-cast p1, Lsrd;

    .line 1038
    .line 1039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, p1, v3}, Lspq;->bt(Lsrd;Z)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    check-cast p1, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lspq;

    .line 1062
    .line 1063
    iput-boolean p1, v0, Lspq;->bz:Z

    .line 1064
    .line 1065
    iget-object v0, v0, Lspq;->bM:Lpq;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, p1}, Lpq;->h(Z)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_f
    iget-object p1, p0, Lslb;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast p1, Lspq;

    .line 1077
    .line 1078
    iget-object p1, p1, Lspq;->bx:Lspu;

    .line 1079
    .line 1080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p1}, Lspu;->g()V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_10
    invoke-interface {p1}, Lbfib;->j()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_1f

    .line 1092
    .line 1093
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-nez v0, :cond_1c

    .line 1098
    .line 1099
    goto :goto_7

    .line 1100
    :cond_1c
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lspq;

    .line 1103
    .line 1104
    iget-object v1, v0, Lspq;->bH:Laytr;

    .line 1105
    .line 1106
    if-eqz v1, :cond_1d

    .line 1107
    .line 1108
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Lbqfj;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_1f

    .line 1126
    .line 1127
    :cond_1d
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    check-cast p1, Lbqfj;

    .line 1132
    .line 1133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p1

    .line 1140
    check-cast p1, Laytr;

    .line 1141
    .line 1142
    iput-object p1, v0, Lspq;->bH:Laytr;

    .line 1143
    .line 1144
    iget-object p1, v0, Lspq;->bx:Lspu;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {p1}, Lspu;->g()V

    .line 1150
    .line 1151
    .line 1152
    iput-boolean v3, v0, Lspq;->bF:Z

    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_11
    iget-object p1, p0, Lslb;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    move-object v0, p1

    .line 1158
    check-cast v0, Llgr;

    .line 1159
    .line 1160
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 1161
    .line 1162
    if-eqz v0, :cond_1f

    .line 1163
    .line 1164
    check-cast p1, Lspq;

    .line 1165
    .line 1166
    iput-boolean v3, p1, Lspq;->bE:Z

    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_12
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lsld;

    .line 1172
    .line 1173
    iget-object v1, v0, Lsld;->j:Lsmx;

    .line 1174
    .line 1175
    if-nez v1, :cond_1e

    .line 1176
    .line 1177
    goto :goto_7

    .line 1178
    :cond_1e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    check-cast p1, Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    .line 1189
    .line 1190
    move-result p1

    .line 1191
    invoke-virtual {v1, p1}, Lsmx;->g(Z)V

    .line 1192
    .line 1193
    .line 1194
    iget-object p1, v0, Lsld;->k:Ljava/lang/Runnable;

    .line 1195
    .line 1196
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_13
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    check-cast p1, Ltfk;

    .line 1205
    .line 1206
    if-nez p1, :cond_20

    .line 1207
    .line 1208
    :cond_1f
    :goto_7
    return-void

    .line 1209
    :cond_20
    iget-object v0, p0, Lslb;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lsld;

    .line 1212
    .line 1213
    invoke-virtual {v0, p1}, Lsld;->g(Ltfk;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result p1

    .line 1217
    iput-boolean p1, v0, Lsld;->g:Z

    .line 1218
    .line 1219
    iget-object p1, v0, Lsld;->a:Lszg;

    .line 1220
    .line 1221
    invoke-interface {p1}, Lszg;->a()Lbfib;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    check-cast p1, Lszf;

    .line 1230
    .line 1231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v0, Lsld;->j:Lsmx;

    .line 1235
    .line 1236
    if-eqz v1, :cond_21

    .line 1237
    .line 1238
    invoke-virtual {p1}, Lszf;->b()Lcgey;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    iget-object v2, v0, Lsld;->f:Lcati;

    .line 1243
    .line 1244
    iget-boolean v3, v0, Lsld;->g:Z

    .line 1245
    .line 1246
    invoke-virtual {v1, p1, v2, v3}, Lsmx;->f(Lcgey;Lcati;Z)V

    .line 1247
    .line 1248
    .line 1249
    :cond_21
    iget-object p1, v0, Lsld;->k:Ljava/lang/Runnable;

    .line 1250
    .line 1251
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
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

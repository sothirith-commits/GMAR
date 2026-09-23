.class public final Lklw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lklw;->b:I

    iput-object p1, p0, Lklw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lklw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 9

    .line 1
    iget v0, p0, Lklw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmrx;

    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p1}, Lmrx;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    iget-object p1, p0, Lklw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Ludw;->e:Ludw;

    .line 27
    .line 28
    check-cast p1, Ltym;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ltym;->y(Ludw;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lklw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbmcg;

    .line 46
    .line 47
    iget-object v0, v0, Lbmcg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltfm;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ltfm;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Larpl;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Larpl;->getDecommissioningParameters()Lbxvk;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    iget-object p1, p0, Lklw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v0, Lgsh;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {v0, p1, v1}, Lgsh;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lsbz;->h(Lbxvk;Lckgd;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lmrx;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lmrx;->a:Lmrx;

    .line 93
    .line 94
    if-ne p1, v0, :cond_18

    .line 95
    .line 96
    iget-object p1, p0, Lklw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lqag;

    .line 99
    .line 100
    iput-boolean v3, p1, Lqag;->i:Z

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    new-instance v0, Lodw;

    .line 104
    .line 105
    invoke-direct {v0, p1, v4}, Lodw;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lklw;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lwna;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lwna;->e(Lbqev;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_18

    .line 127
    .line 128
    iget-object p1, p0, Lklw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Lnrq;

    .line 132
    .line 133
    invoke-virtual {v0}, Lnrq;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lltl;

    .line 138
    .line 139
    invoke-direct {v3, p1, v1}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lnrq;->b:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-static {v2, v3, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lknd;

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-direct {v1, p1, v2}, Lknd;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lnrq;->c:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object p1, p0, Lklw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->n:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->e(ZZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbqfj;

    .line 179
    .line 180
    if-eqz p1, :cond_18

    .line 181
    .line 182
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_1
    iget-object v0, p0, Lklw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    const-string v1, "always"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    check-cast v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;

    .line 205
    .line 206
    iput-boolean p1, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->m:Z

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    iget-object p1, v0, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->i:Landroid/animation/Animator;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 213
    .line 214
    .line 215
    const/high16 p1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/scalebar/ScalebarView;->d()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lagic;

    .line 230
    .line 231
    iget-object v0, p0, Lklw;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Lmde;

    .line 235
    .line 236
    invoke-virtual {v2}, Lmde;->P()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_18

    .line 241
    .line 242
    if-eqz p1, :cond_18

    .line 243
    .line 244
    iget p1, p1, Lagic;->a:I

    .line 245
    .line 246
    if-ne p1, v1, :cond_18

    .line 247
    .line 248
    iget-object p1, v2, Lmde;->a:Lbdih;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Larpl;

    .line 259
    .line 260
    iget-object v0, p0, Lklw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    if-nez p1, :cond_3

    .line 263
    .line 264
    check-cast v0, Lmaw;

    .line 265
    .line 266
    iput-boolean v4, v0, Lmaw;->d:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    invoke-interface {p1}, Larpl;->getSearchParameters()Lcgcb;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Lcgcb;->e()Lcgbz;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v1, p1, Lcgbz;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, Ljava/util/Locale;

    .line 288
    .line 289
    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-boolean v1, p1, Lcgbz;->c:Z

    .line 303
    .line 304
    if-nez v1, :cond_4

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_4
    iget-object v1, p1, Lcgbz;->f:Lcegi;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_6

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcgby;

    .line 324
    .line 325
    new-instance v6, Lmav;

    .line 326
    .line 327
    invoke-direct {v6, v5}, Lmav;-><init>(Lcgby;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lmav;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_5

    .line 335
    .line 336
    move-object v2, v6

    .line 337
    :cond_6
    if-nez v2, :cond_7

    .line 338
    .line 339
    check-cast v0, Lmaw;

    .line 340
    .line 341
    iput-boolean v4, v0, Lmaw;->d:Z

    .line 342
    .line 343
    return-void

    .line 344
    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    iget p1, p1, Lcgbz;->e:I

    .line 347
    .line 348
    int-to-long v4, p1

    .line 349
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    check-cast v0, Lmaw;

    .line 354
    .line 355
    iput-wide v4, v0, Lmaw;->c:J

    .line 356
    .line 357
    iget-object p1, v0, Lmaw;->e:Lmav;

    .line 358
    .line 359
    if-eqz p1, :cond_8

    .line 360
    .line 361
    invoke-virtual {v2}, Lmav;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iget-object v1, v0, Lmaw;->e:Lmav;

    .line 366
    .line 367
    invoke-virtual {v1}, Lmav;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-ne p1, v1, :cond_8

    .line 372
    .line 373
    iget-object p1, v0, Lmaw;->e:Lmav;

    .line 374
    .line 375
    invoke-virtual {v2, p1}, Lmav;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_8

    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_8
    iput-boolean v3, v0, Lmaw;->d:Z

    .line 384
    .line 385
    iput-object v2, v0, Lmaw;->e:Lmav;

    .line 386
    .line 387
    iget-object p1, v0, Lmaw;->a:Lbdbg;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    iput-wide v1, v0, Lmaw;->b:J

    .line 401
    .line 402
    return-void

    .line 403
    :cond_9
    :goto_0
    check-cast v0, Lmaw;

    .line 404
    .line 405
    iput-boolean v4, v0, Lmaw;->d:Z

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_9
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Landroid/accounts/Account;

    .line 413
    .line 414
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object v0, p0, Lklw;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Llwu;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Llwu;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbmik;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v0, p1}, Llwu;->c(Lbmik;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    iget-object p1, p0, Lklw;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Llwm;

    .line 433
    .line 434
    iget-object v0, p1, Llwm;->d:Lcgri;

    .line 435
    .line 436
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Latyh;

    .line 441
    .line 442
    invoke-interface {v0}, Latyh;->q()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    iget-object p1, p1, Llwm;->a:Lcgri;

    .line 449
    .line 450
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Llwy;

    .line 455
    .line 456
    invoke-virtual {p1}, Llwy;->b()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_b
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Landroid/accounts/Account;

    .line 465
    .line 466
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object v0, p0, Lklw;->a:Ljava/lang/Object;

    .line 471
    .line 472
    const-string v1, "OneGoogleVeneerImpl.maybeReInitializeAccountMenuManager"

    .line 473
    .line 474
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :try_start_0
    move-object v4, v0

    .line 479
    check-cast v4, Llwm;

    .line 480
    .line 481
    iget-object v4, v4, Llwm;->c:Ljava/util/concurrent/Executor;

    .line 482
    .line 483
    new-instance v5, Llxl;

    .line 484
    .line 485
    invoke-direct {v5, v0, p1, v3, v2}, Llxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    .line 490
    .line 491
    if-eqz v1, :cond_18

    .line 492
    .line 493
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :catchall_0
    move-exception p1

    .line 498
    if-eqz v1, :cond_a

    .line 499
    .line 500
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :cond_a
    :goto_1
    throw p1

    .line 509
    :pswitch_c
    invoke-static {}, Lbaut;->h()V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lklw;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lltm;

    .line 515
    .line 516
    iget-object v0, v0, Lltm;->e:Lcgri;

    .line 517
    .line 518
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lbfng;

    .line 523
    .line 524
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    invoke-virtual {v0}, Lbfng;->k()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_10

    .line 539
    .line 540
    iget-object v0, v0, Lbfng;->d:Lcgri;

    .line 541
    .line 542
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lbfjb;

    .line 547
    .line 548
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "PhoenixGoogleMap.setDarkModeEnabled"

    .line 553
    .line 554
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :try_start_2
    move-object v2, v0

    .line 559
    check-cast v2, Lbgbt;

    .line 560
    .line 561
    invoke-virtual {v2}, Lbgbt;->H()V

    .line 562
    .line 563
    .line 564
    move-object v2, v0

    .line 565
    check-cast v2, Lbgbt;

    .line 566
    .line 567
    iget-object v2, v2, Lbgbt;->P:Ljava/lang/Object;

    .line 568
    .line 569
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 570
    :try_start_3
    move-object v3, v0

    .line 571
    check-cast v3, Lbgbt;

    .line 572
    .line 573
    iget-object v3, v3, Lbgbt;->T:Lbgbq;

    .line 574
    .line 575
    if-nez v3, :cond_b

    .line 576
    .line 577
    move-object v3, v0

    .line 578
    check-cast v3, Lbgbt;

    .line 579
    .line 580
    iget-object v3, v3, Lbgbt;->Q:Lbgbq;

    .line 581
    .line 582
    :cond_b
    iget-object v4, v3, Lbgbq;->a:Lbgqx;

    .line 583
    .line 584
    iget-boolean v5, v4, Lbgqx;->c:Z

    .line 585
    .line 586
    if-ne p1, v5, :cond_c

    .line 587
    .line 588
    monitor-exit v2

    .line 589
    goto :goto_3

    .line 590
    :cond_c
    new-instance v5, Lbmvv;

    .line 591
    .line 592
    invoke-direct {v5, v3}, Lbmvv;-><init>(Lbgbq;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, p1}, Lbgqx;->b(Z)Lbgqx;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v5, v3}, Lbmvv;->c(Lbgqx;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Lbmvv;->b()Lbgbq;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object v4, v0

    .line 607
    check-cast v4, Lbgbt;

    .line 608
    .line 609
    invoke-virtual {v4, v3}, Lbgbt;->L(Lbgbq;)V

    .line 610
    .line 611
    .line 612
    move-object v3, v0

    .line 613
    check-cast v3, Lbgbt;

    .line 614
    .line 615
    invoke-virtual {v3}, Lbgbt;->S()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_e

    .line 620
    .line 621
    sget-object v3, Lbfjh;->e:Lbfjh;

    .line 622
    .line 623
    move-object v4, v0

    .line 624
    check-cast v4, Lbgbt;

    .line 625
    .line 626
    invoke-virtual {v4, v3}, Lbgbt;->v(Lbfjh;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_e

    .line 631
    .line 632
    move-object v3, v0

    .line 633
    check-cast v3, Lbgbt;

    .line 634
    .line 635
    iget-object v3, v3, Lbgbt;->t:Lbgjv;

    .line 636
    .line 637
    if-eqz p1, :cond_d

    .line 638
    .line 639
    sget-object p1, Lbzxl;->s:Lbzxl;

    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_d
    sget-object p1, Lbzxl;->r:Lbzxl;

    .line 643
    .line 644
    :goto_2
    move-object v4, v0

    .line 645
    check-cast v4, Lbgbt;

    .line 646
    .line 647
    invoke-virtual {v4}, Lbgbt;->d()Lbgpd;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v3, p1, v4}, Lbgjv;->f(Lbzxl;Lbgpd;)Lbgju;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    move-object v3, v0

    .line 656
    check-cast v3, Lbgbt;

    .line 657
    .line 658
    iget-object v3, v3, Lbgbt;->ab:Lbgbj;

    .line 659
    .line 660
    check-cast v0, Lbgbt;

    .line 661
    .line 662
    iget-object v0, v0, Lbgbt;->M:Ljava/util/Map;

    .line 663
    .line 664
    sget-object v4, Lbfjh;->e:Lbfjh;

    .line 665
    .line 666
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Lbgju;

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-interface {v3, v5, p1}, Lbgbj;->j(Lbgjj;Lbgjj;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    :cond_e
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 682
    :goto_3
    if-eqz v1, :cond_18

    .line 683
    .line 684
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :catchall_2
    move-exception p1

    .line 689
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 690
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 691
    :catchall_3
    move-exception p1

    .line 692
    if-eqz v1, :cond_f

    .line 693
    .line 694
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 695
    .line 696
    .line 697
    goto :goto_4

    .line 698
    :catchall_4
    move-exception v0

    .line 699
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :cond_f
    :goto_4
    throw p1

    .line 703
    :cond_10
    iget-object v1, v0, Lbfng;->b:Ljava/lang/Object;

    .line 704
    .line 705
    monitor-enter v1

    .line 706
    :try_start_7
    iget-object v2, v0, Lbfng;->c:Lbgqx;

    .line 707
    .line 708
    iget-boolean v5, v2, Lbgqx;->c:Z

    .line 709
    .line 710
    if-ne p1, v5, :cond_11

    .line 711
    .line 712
    monitor-exit v1

    .line 713
    return-void

    .line 714
    :cond_11
    invoke-virtual {v2, p1}, Lbgqx;->b(Z)Lbgqx;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iput-object v2, v0, Lbfng;->c:Lbgqx;

    .line 719
    .line 720
    iget-object v2, v0, Lbfng;->a:Lcgri;

    .line 721
    .line 722
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lbfqp;

    .line 727
    .line 728
    iget-object v5, v0, Lbfng;->c:Lbgqx;

    .line 729
    .line 730
    iget-object v5, v5, Lbgqx;->b:Lbgns;

    .line 731
    .line 732
    iget-object v5, v5, Lbgns;->E:Lbzxx;

    .line 733
    .line 734
    invoke-interface {v2, v5}, Lbfqp;->y(Lbzxx;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Lbfng;->d:Lcgri;

    .line 738
    .line 739
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lbfjb;

    .line 744
    .line 745
    invoke-virtual {v2}, Lbfjb;->f()Lbfiz;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object v5, v2

    .line 750
    check-cast v5, Lbgbt;

    .line 751
    .line 752
    invoke-virtual {v5}, Lbgbt;->H()V

    .line 753
    .line 754
    .line 755
    move-object v5, v2

    .line 756
    check-cast v5, Lbgbt;

    .line 757
    .line 758
    iget-object v5, v5, Lbgbt;->P:Ljava/lang/Object;

    .line 759
    .line 760
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 761
    :try_start_8
    move-object v6, v2

    .line 762
    check-cast v6, Lbgbt;

    .line 763
    .line 764
    iput-boolean p1, v6, Lbgbt;->R:Z

    .line 765
    .line 766
    move-object v6, v2

    .line 767
    check-cast v6, Lbgbt;

    .line 768
    .line 769
    invoke-virtual {v6}, Lbgbt;->R()Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-nez v6, :cond_13

    .line 774
    .line 775
    move-object v6, v2

    .line 776
    check-cast v6, Lbgbt;

    .line 777
    .line 778
    invoke-virtual {v6}, Lbgbt;->S()Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-nez v6, :cond_13

    .line 783
    .line 784
    sget-object v6, Lbfjh;->e:Lbfjh;

    .line 785
    .line 786
    move-object v7, v2

    .line 787
    check-cast v7, Lbgbt;

    .line 788
    .line 789
    invoke-virtual {v7, v6}, Lbgbt;->v(Lbfjh;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_13

    .line 794
    .line 795
    move-object v6, v2

    .line 796
    check-cast v6, Lbgbt;

    .line 797
    .line 798
    iget-object v6, v6, Lbgbt;->t:Lbgjv;

    .line 799
    .line 800
    if-eqz p1, :cond_12

    .line 801
    .line 802
    sget-object p1, Lbzxl;->s:Lbzxl;

    .line 803
    .line 804
    move v4, v3

    .line 805
    goto :goto_5

    .line 806
    :cond_12
    sget-object p1, Lbzxl;->r:Lbzxl;

    .line 807
    .line 808
    :goto_5
    move-object v7, v2

    .line 809
    check-cast v7, Lbgbt;

    .line 810
    .line 811
    invoke-virtual {v7}, Lbgbt;->d()Lbgpd;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v6, p1, v7}, Lbgjv;->f(Lbzxl;Lbgpd;)Lbgju;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    move-object v6, v2

    .line 820
    check-cast v6, Lbgbt;

    .line 821
    .line 822
    iget-object v6, v6, Lbgbt;->ab:Lbgbj;

    .line 823
    .line 824
    check-cast v2, Lbgbt;

    .line 825
    .line 826
    iget-object v2, v2, Lbgbt;->M:Ljava/util/Map;

    .line 827
    .line 828
    sget-object v7, Lbfjh;->e:Lbfjh;

    .line 829
    .line 830
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    check-cast v8, Lbgju;

    .line 835
    .line 836
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-interface {v6, v8, p1}, Lbgbj;->j(Lbgjj;Lbgjj;)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move p1, v4

    .line 846
    :cond_13
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 847
    :try_start_9
    invoke-virtual {v0}, Lbfng;->l()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_14

    .line 852
    .line 853
    iget-object v2, v0, Lbfng;->k:Lcgri;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Lbfob;

    .line 863
    .line 864
    iget-object v4, v4, Lbfob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 865
    .line 866
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lbfng;->n()Z

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    if-nez p1, :cond_14

    .line 874
    .line 875
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    check-cast p1, Lbfob;

    .line 880
    .line 881
    sget-object v0, Lbfjh;->e:Lbfjh;

    .line 882
    .line 883
    iget-object v2, p1, Lbfob;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 884
    .line 885
    new-instance v4, Lbfnz;

    .line 886
    .line 887
    invoke-direct {v4, p1, v0, v3}, Lbfnz;-><init>(Lbfob;Lbfjh;I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v2, v0, v4}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 894
    return-void

    .line 895
    :catchall_5
    move-exception p1

    .line 896
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 897
    :try_start_b
    throw p1

    .line 898
    :catchall_6
    move-exception p1

    .line 899
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 900
    throw p1

    .line 901
    :pswitch_d
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    iget-object v0, p0, Lklw;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lltm;

    .line 907
    .line 908
    iget-object v0, v0, Lltm;->e:Lcgri;

    .line 909
    .line 910
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lbfng;

    .line 915
    .line 916
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    invoke-virtual {v0, p1}, Lbfng;->e(Z)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_e
    iget-object p1, p0, Lklw;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p1, Lltm;

    .line 936
    .line 937
    invoke-virtual {p1}, Lltm;->i()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_f
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    check-cast p1, Lmrx;

    .line 946
    .line 947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1}, Lmrx;->b()Z

    .line 951
    .line 952
    .line 953
    move-result p1

    .line 954
    if-eqz p1, :cond_16

    .line 955
    .line 956
    iget-object p1, p0, Lklw;->a:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v0, p1

    .line 959
    check-cast v0, Lkma;

    .line 960
    .line 961
    iget-boolean v1, v0, Lkma;->bh:Z

    .line 962
    .line 963
    if-nez v1, :cond_15

    .line 964
    .line 965
    iget-object v0, v0, Lkma;->aH:Lahmq;

    .line 966
    .line 967
    check-cast p1, Landroid/app/Activity;

    .line 968
    .line 969
    invoke-virtual {v0, p1}, Lahmq;->a(Landroid/app/Activity;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :cond_15
    iget-object p1, v0, Lkma;->by:Lauvo;

    .line 974
    .line 975
    invoke-virtual {p1}, Lauvo;->ad()V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_16
    iget-object p1, p0, Lklw;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p1, Lkma;

    .line 982
    .line 983
    iget-object v0, p1, Lkma;->at:Lcgri;

    .line 984
    .line 985
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Liik;

    .line 990
    .line 991
    invoke-virtual {v0}, Liik;->n()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    iget-object v1, p1, Lkma;->F:Lcgri;

    .line 996
    .line 997
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lknc;

    .line 1002
    .line 1003
    iget-boolean v1, v1, Lknc;->b:Z

    .line 1004
    .line 1005
    invoke-virtual {p1, v0, v1}, Lkma;->B(ZZ)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_10
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    check-cast p1, Larpl;

    .line 1014
    .line 1015
    if-eqz p1, :cond_18

    .line 1016
    .line 1017
    sget-object v0, Lkma;->l:Lbraj;

    .line 1018
    .line 1019
    iget-object v0, p0, Lklw;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lkma;

    .line 1022
    .line 1023
    iget-object v0, v0, Lkma;->D:Lcgri;

    .line 1024
    .line 1025
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Laujh;

    .line 1030
    .line 1031
    sget-object v1, Laujw;->mn:Laujn;

    .line 1032
    .line 1033
    invoke-interface {p1}, Larpl;->getLoggingParameters()Lcfvk;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    invoke-interface {p1}, Lcfvk;->a()Z

    .line 1038
    .line 1039
    .line 1040
    move-result p1

    .line 1041
    invoke-interface {v0, v1, p1}, Laujh;->F(Laujn;Z)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_11
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    check-cast p1, Larpl;

    .line 1050
    .line 1051
    if-eqz p1, :cond_18

    .line 1052
    .line 1053
    sget-object v0, Lkma;->l:Lbraj;

    .line 1054
    .line 1055
    iget-object v0, p0, Lklw;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lkma;

    .line 1058
    .line 1059
    iget-object v1, v0, Lkma;->D:Lcgri;

    .line 1060
    .line 1061
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Laujh;

    .line 1066
    .line 1067
    sget-object v2, Laujw;->kz:Laujn;

    .line 1068
    .line 1069
    invoke-interface {p1}, Larpl;->getTerraParameters()Lbyja;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iget-boolean v3, v3, Lbyja;->e:Z

    .line 1074
    .line 1075
    invoke-interface {v1, v2, v3}, Laujh;->F(Laujn;Z)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v0, Lkma;->D:Lcgri;

    .line 1079
    .line 1080
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Laujh;

    .line 1085
    .line 1086
    sget-object v1, Laujw;->kA:Laujn;

    .line 1087
    .line 1088
    invoke-interface {p1}, Larpl;->getTerraParameters()Lbyja;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    iget-object p1, p1, Lbyja;->b:Lbyiz;

    .line 1093
    .line 1094
    if-nez p1, :cond_17

    .line 1095
    .line 1096
    sget-object p1, Lbyiz;->a:Lbyiz;

    .line 1097
    .line 1098
    :cond_17
    iget-boolean p1, p1, Lbyiz;->d:Z

    .line 1099
    .line 1100
    invoke-interface {v0, v1, p1}, Laujh;->F(Laujn;Z)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_12
    iget-object p1, p0, Lklw;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast p1, Lkma;

    .line 1107
    .line 1108
    iget-object p1, p1, Lkma;->aB:Lcgri;

    .line 1109
    .line 1110
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    check-cast p1, Llzw;

    .line 1115
    .line 1116
    invoke-virtual {p1}, Llzw;->a()V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_13
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    check-cast p1, Larpl;

    .line 1125
    .line 1126
    if-eqz p1, :cond_18

    .line 1127
    .line 1128
    sget-object v0, Lkma;->l:Lbraj;

    .line 1129
    .line 1130
    iget-object v0, p0, Lklw;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lkma;

    .line 1133
    .line 1134
    iget-object v0, v0, Lkma;->D:Lcgri;

    .line 1135
    .line 1136
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Laujh;

    .line 1141
    .line 1142
    sget-object v1, Laujw;->kD:Laujn;

    .line 1143
    .line 1144
    invoke-interface {p1}, Larpl;->getTerraParameters()Lbyja;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    iget-boolean p1, p1, Lbyja;->g:Z

    .line 1149
    .line 1150
    invoke-interface {v0, v1, p1}, Laujh;->F(Laujn;Z)V

    .line 1151
    .line 1152
    .line 1153
    :cond_18
    :goto_6
    return-void

    .line 1154
    nop

    .line 1155
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

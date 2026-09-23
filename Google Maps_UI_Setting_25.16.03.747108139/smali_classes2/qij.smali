.class public final synthetic Lqij;
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
    iput p2, p0, Lqij;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqij;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lqij;->b:I

    iput-object p1, p0, Lqij;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 8

    .line 1
    iget v0, p0, Lqij;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

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
    check-cast p1, Lszf;

    .line 14
    .line 15
    if-eqz p1, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Lqij;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsld;

    .line 20
    .line 21
    iget-object v1, v0, Lsld;->j:Lsmx;

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lqij;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lsld;

    .line 31
    .line 32
    iget-object v3, v2, Lsld;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v4, v2, Lsld;->d:Lbfii;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v2, Lsld;->b:Ltfl;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ltfl;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lsld;->d:Lbfii;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Lbfib;->h(Lbfii;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-object v3, v2, Lsld;->d:Lbfii;

    .line 56
    .line 57
    :cond_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 62
    .line 63
    iput-object p1, v2, Lsld;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 64
    .line 65
    new-instance p1, Lslb;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lslb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v2, Lsld;->d:Lbfii;

    .line 71
    .line 72
    iget-object p1, v2, Lsld;->b:Ltfl;

    .line 73
    .line 74
    iget-object v0, v2, Lsld;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ltfl;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v2, Lsld;->d:Lbfii;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lsld;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lqij;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Lskw;

    .line 98
    .line 99
    iget-object v5, v4, Lskw;->f:Lbfhy;

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Lbfid;->a()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-lez v5, :cond_1

    .line 108
    .line 109
    iget-object v5, v4, Lskw;->f:Lbfhy;

    .line 110
    .line 111
    iget-object v6, v4, Lskw;->h:Lbfii;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lbfid;->h(Lbfii;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/accounts/Account;

    .line 124
    .line 125
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v5, Lbfhy;

    .line 130
    .line 131
    new-instance v6, Lrpf;

    .line 132
    .line 133
    invoke-direct {v6, v0, v2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Lskw;->b:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-array v2, v2, [Lbfib;

    .line 139
    .line 140
    iget-object v7, v4, Lskw;->c:Lted;

    .line 141
    .line 142
    invoke-interface {v7, p1}, Lted;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    aput-object p1, v2, v1

    .line 147
    .line 148
    iget-object p1, v4, Lskw;->d:Lsxb;

    .line 149
    .line 150
    invoke-interface {p1}, Lsxb;->d()Lbfib;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    aput-object p1, v2, v3

    .line 155
    .line 156
    invoke-direct {v5, v6, v0, v2}, Lbfhy;-><init>(Lbqgo;Ljava/util/concurrent/Executor;[Lbfib;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v4, Lskw;->f:Lbfhy;

    .line 160
    .line 161
    iget-object p1, v4, Lskw;->f:Lbfhy;

    .line 162
    .line 163
    iget-object v1, v4, Lskw;->h:Lbfii;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, v0}, Lbfid;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    invoke-interface {p1}, Lbfib;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_2
    iget-object v0, p0, Lqij;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lslg;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v0, Lskw;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lskw;->b(Lslg;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v0, p0, Lqij;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v2, v0

    .line 215
    check-cast v2, Lskm;

    .line 216
    .line 217
    iget-object v3, v2, Lskm;->aY:Lj$/time/Duration;

    .line 218
    .line 219
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lacne;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v4, v4, Lacne;->g:Lj$/time/Duration;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lez v3, :cond_3

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_3
    iget-object v3, v2, Lskm;->aC:Lbdbg;

    .line 239
    .line 240
    invoke-interface {v3}, Lbdbg;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, v2, Lskm;->aY:Lj$/time/Duration;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-boolean v4, v2, Lskm;->aZ:Z

    .line 255
    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lskm;->bt(Lj$/time/Duration;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v1, v2, Lskm;->aZ:Z

    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    iget-object v1, v2, Lskm;->aD:Lskj;

    .line 265
    .line 266
    invoke-virtual {v1}, Lskj;->g()Lj$/time/Duration;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lskm;->bI(Lj$/time/Duration;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lskm;->bt(Lj$/time/Duration;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v2, Lskm;->aI:Latqe;

    .line 282
    .line 283
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lbxvo;

    .line 288
    .line 289
    iget v1, v1, Lbxvo;->n:I

    .line 290
    .line 291
    int-to-long v4, v1

    .line 292
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-gtz v1, :cond_c

    .line 301
    .line 302
    iget-object v1, v2, Lskm;->aA:Ltyt;

    .line 303
    .line 304
    invoke-interface {v1}, Ltyt;->h()Lbfib;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    iget-object v1, v2, Lskm;->aA:Ltyt;

    .line 315
    .line 316
    invoke-interface {v1}, Ltyt;->h()Lbfib;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ludz;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ludz;->k()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_5

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_5
    iget-object v1, v2, Lskm;->aA:Ltyt;

    .line 337
    .line 338
    invoke-interface {v1, p1}, Ltyt;->k(Lbfib;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v1, Ljnw;

    .line 343
    .line 344
    const/16 v3, 0x11

    .line 345
    .line 346
    invoke-direct {v1, v0, v3}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, Lskm;->aF:Lbssz;

    .line 350
    .line 351
    invoke-static {p1, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lskm;->aS()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_4
    new-instance v0, Lsdb;

    .line 360
    .line 361
    iget-object v1, p0, Lqij;->a:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v2, 0x7

    .line 364
    invoke-direct {v0, v1, p1, v2}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    check-cast v1, Lskg;

    .line 368
    .line 369
    iget-object p1, v1, Lskg;->b:Ljava/util/concurrent/Executor;

    .line 370
    .line 371
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_5
    new-instance v0, Lsdb;

    .line 376
    .line 377
    iget-object v1, p0, Lqij;->a:Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    invoke-direct {v0, v1, p1, v2}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    check-cast v1, Lskg;

    .line 384
    .line 385
    iget-object p1, v1, Lskg;->b:Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_6
    iget-object v0, p0, Lqij;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lsjn;

    .line 394
    .line 395
    invoke-static {v0, p1}, Lsjn;->j(Lsjn;Lbfib;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 404
    .line 405
    if-nez p1, :cond_7

    .line 406
    .line 407
    sget-object p1, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 408
    .line 409
    :cond_7
    iget-object p1, p0, Lqij;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lrsq;

    .line 412
    .line 413
    invoke-virtual {p1}, Lrsq;->e()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_8
    iget-object p1, p0, Lqij;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lrol;

    .line 420
    .line 421
    invoke-virtual {p1}, Lrol;->d()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_9
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lqij;->a:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v1, v0

    .line 437
    check-cast v1, Lqsg;

    .line 438
    .line 439
    iget-object v2, v1, Lqsg;->i:Lmww;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-virtual {v2, p1}, Lmww;->b(Z)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v1, Lqsg;->j:Lgx;

    .line 449
    .line 450
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lqsb;

    .line 453
    .line 454
    iget-object p1, p1, Lqsb;->k:Lbdjv;

    .line 455
    .line 456
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1}, Lrza;->cT(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, v1, Lqsg;->f:Lbdih;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_a
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lacne;

    .line 474
    .line 475
    if-eqz p1, :cond_c

    .line 476
    .line 477
    iget-object v0, p0, Lqij;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lwmv;

    .line 480
    .line 481
    iget-object v0, v0, Lwmv;->d:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v2, Lqry;->a:Lqry;

    .line 488
    .line 489
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_c

    .line 494
    .line 495
    invoke-virtual {p1}, Lacne;->u()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_c

    .line 500
    .line 501
    iget v1, p1, Lacne;->d:F

    .line 502
    .line 503
    const/high16 v3, 0x41a00000    # 20.0f

    .line 504
    .line 505
    cmpg-float v1, v1, v3

    .line 506
    .line 507
    if-gez v1, :cond_c

    .line 508
    .line 509
    new-instance v1, Lqrx;

    .line 510
    .line 511
    invoke-direct {v1, p1}, Lqrx;-><init>(Lacne;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v2, v1}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_b
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/Boolean;

    .line 523
    .line 524
    if-eqz p1, :cond_c

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_c

    .line 531
    .line 532
    iget-object p1, p0, Lqij;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lqlw;

    .line 535
    .line 536
    iget-object p1, p1, Lqlw;->c:Lrcu;

    .line 537
    .line 538
    invoke-interface {p1}, Lrcu;->b()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_c
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_c

    .line 555
    .line 556
    iget-object p1, p0, Lqij;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {p1}, Lrcu;->b()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_d
    iget-object v0, p0, Lqij;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lqli;

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lqli;->g(Lbfib;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_e
    invoke-static {p1}, Lqge;->a(Lbfib;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_c

    .line 575
    .line 576
    iget-object p1, p0, Lqij;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Lqlh;

    .line 579
    .line 580
    invoke-virtual {p1}, Lqlh;->g()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_f
    invoke-interface {p1}, Lbfib;->j()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-nez p1, :cond_c

    .line 604
    .line 605
    iget-object p1, p0, Lqij;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lqlh;

    .line 608
    .line 609
    invoke-virtual {p1}, Lqlh;->g()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_10
    invoke-interface {p1}, Lbfib;->j()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_c

    .line 618
    .line 619
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Loyg;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object p1, p1, Loyg;->a:Lbhdu;

    .line 629
    .line 630
    iget p1, p1, Lbhdu;->d:I

    .line 631
    .line 632
    if-ne p1, v2, :cond_c

    .line 633
    .line 634
    iget-object p1, p0, Lqij;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Lqlh;

    .line 637
    .line 638
    invoke-virtual {p1}, Lqlh;->g()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_11
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-eqz p1, :cond_c

    .line 656
    .line 657
    iget-object p1, p0, Lqij;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p1, Lqlh;

    .line 660
    .line 661
    invoke-virtual {p1}, Lqlh;->g()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_12
    invoke-interface {p1}, Lbfib;->j()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_c

    .line 670
    .line 671
    iget-object v0, p0, Lqij;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lqib;

    .line 674
    .line 675
    iget-object v0, v0, Lqib;->f:Lokh;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Lokh;->b()Lbhyy;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    move-object v2, p1

    .line 689
    check-cast v2, Lbqpa;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    const/4 v6, 0x1

    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v3, 0x0

    .line 697
    const/4 v4, 0x0

    .line 698
    const/4 v5, 0x2

    .line 699
    invoke-interface/range {v1 .. v7}, Lbhyy;->E(Ljava/util/List;ZZIZLbfuj;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_13
    sget-object p1, Lbdih;->a:Lbmju;

    .line 704
    .line 705
    new-instance v1, Lbomb;

    .line 706
    .line 707
    invoke-direct {v1, p1, v3}, Lbomb;-><init>(Lbmju;I)V

    .line 708
    .line 709
    .line 710
    iget-object p1, p0, Lqij;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Lqik;

    .line 713
    .line 714
    iget-object v0, p1, Lqik;->e:Lbqgo;

    .line 715
    .line 716
    check-cast v0, Lpbl;

    .line 717
    .line 718
    iget-object v0, v0, Lpbl;->a:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object p1, p1, Lqik;->d:Lbdih;

    .line 721
    .line 722
    :try_start_0
    check-cast v0, Lbqpa;

    .line 723
    .line 724
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_9

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lcgoe;

    .line 739
    .line 740
    iget-object v2, v2, Lcgoe;->b:Ljava/lang/Object;

    .line 741
    .line 742
    instance-of v3, v2, Lqjs;

    .line 743
    .line 744
    if-eqz v3, :cond_8

    .line 745
    .line 746
    move-object v3, v2

    .line 747
    check-cast v3, Lqjs;

    .line 748
    .line 749
    invoke-interface {v3}, Lqjs;->a()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1, v2}, Lbdih;->a(Lbdkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    .line 754
    .line 755
    goto :goto_1

    .line 756
    :cond_9
    invoke-virtual {v1}, Lbomb;->close()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :catchall_0
    move-exception v0

    .line 761
    move-object p1, v0

    .line 762
    :try_start_1
    invoke-virtual {v1}, Lbomb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 763
    .line 764
    .line 765
    goto :goto_2

    .line 766
    :catchall_1
    move-exception v0

    .line 767
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    :goto_2
    throw p1

    .line 771
    :cond_a
    iget-object v2, v0, Lsld;->e:Lj$/time/Instant;

    .line 772
    .line 773
    invoke-static {v2}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {p1}, Lszf;->c()Lcgey;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v0, p1}, Lsld;->h(Lszf;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-virtual {v1, v2, v3, v4}, Lsmx;->i(Lcllv;Lcgey;Z)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v0, Lsld;->i:Lcgey;

    .line 789
    .line 790
    invoke-virtual {p1}, Lszf;->b()Lcgey;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_b

    .line 799
    .line 800
    invoke-virtual {p1}, Lszf;->b()Lcgey;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    iput-object p1, v0, Lsld;->i:Lcgey;

    .line 805
    .line 806
    iget-object p1, v0, Lsld;->j:Lsmx;

    .line 807
    .line 808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lsld;->i:Lcgey;

    .line 812
    .line 813
    iget-object v2, v0, Lsld;->f:Lcati;

    .line 814
    .line 815
    iget-boolean v3, v0, Lsld;->g:Z

    .line 816
    .line 817
    invoke-virtual {p1, v1, v2, v3}, Lsmx;->f(Lcgey;Lcati;Z)V

    .line 818
    .line 819
    .line 820
    :cond_b
    iget-object p1, v0, Lsld;->k:Ljava/lang/Runnable;

    .line 821
    .line 822
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 823
    .line 824
    .line 825
    :cond_c
    :goto_3
    return-void

    .line 826
    nop

    .line 827
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

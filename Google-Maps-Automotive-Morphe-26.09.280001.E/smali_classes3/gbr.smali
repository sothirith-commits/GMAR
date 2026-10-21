.class public final Lgbr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgbr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lgbr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 14

    .line 1
    iget v0, p0, Lgbr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_23

    .line 24
    .line 25
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Lhrl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhrl;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lfkz;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, p0, v2}, Lfkz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lhrl;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lhnm;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, v1}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lhrl;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lhnn;

    .line 61
    .line 62
    iget-object v1, v0, Lhnn;->i:Lqeu;

    .line 63
    .line 64
    if-eqz v1, :cond_23

    .line 65
    .line 66
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_23

    .line 75
    .line 76
    iget-object p1, v0, Lhnn;->b:Ladfk;

    .line 77
    .line 78
    new-instance v0, Lhnm;

    .line 79
    .line 80
    invoke-direct {v0, p0, v6}, Lhnm;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-interface {p1, v0, v3, v4, p0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p1}, Lqbg;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laeds;

    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_0
    iget v0, p1, Laeds;->b:I

    .line 104
    .line 105
    if-ne v0, v7, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lgbr;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v0, v7, :cond_1

    .line 110
    .line 111
    iget-object v0, p1, Laeds;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laeed;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v0, Laeed;->a:Laeed;

    .line 117
    .line 118
    :goto_0
    iget-object v0, v0, Laeed;->d:Ljava/lang/String;

    .line 119
    .line 120
    check-cast v2, Lhjz;

    .line 121
    .line 122
    iput-object v0, v2, Lhjz;->g:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lhjz;

    .line 127
    .line 128
    iget-object v0, p0, Lhjz;->f:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_23

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lhka;

    .line 145
    .line 146
    iget-object v3, p0, Lhjz;->j:Labtb;

    .line 147
    .line 148
    sget-object v4, Laedw;->h:Laedw;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget v3, p1, Laeds;->b:I

    .line 157
    .line 158
    const/16 v4, 0x9

    .line 159
    .line 160
    if-ne v3, v4, :cond_4

    .line 161
    .line 162
    invoke-interface {v2, p1}, Lhka;->a(Laeds;)Labrt;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Labrt;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lhjz;->a(Labrt;)Laelx;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lhby;->a:Lhby;

    .line 177
    .line 178
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 186
    .line 187
    check-cast v4, Lhby;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v2, v4, Lhby;->c:Laelx;

    .line 193
    .line 194
    iget v2, v4, Lhby;->b:I

    .line 195
    .line 196
    or-int/2addr v2, v7

    .line 197
    iput v2, v4, Lhby;->b:I

    .line 198
    .line 199
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lhby;

    .line 204
    .line 205
    iget-object v3, p0, Lhjz;->c:Lhbv;

    .line 206
    .line 207
    iget-object v4, v3, Lamuh;->a:Lalyl;

    .line 208
    .line 209
    invoke-static {}, Lhbx;->b()Lamcc;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v3, v3, Lamuh;->b:Lalyk;

    .line 214
    .line 215
    invoke-virtual {v4, v6, v3}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v2}, Lamup;->a(Ladgv;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    iget-object v3, p0, Lhjz;->j:Labtb;

    .line 225
    .line 226
    sget-object v4, Laedw;->f:Laedw;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    iget v3, p1, Laeds;->b:I

    .line 235
    .line 236
    if-ne v3, v1, :cond_5

    .line 237
    .line 238
    invoke-interface {v2, p1}, Lhka;->a(Laeds;)Labrt;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Labrt;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_5

    .line 247
    .line 248
    invoke-virtual {p0, v2}, Lhjz;->a(Labrt;)Laelx;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v3, Lhby;->a:Lhby;

    .line 253
    .line 254
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 262
    .line 263
    check-cast v4, Lhby;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v2, v4, Lhby;->c:Laelx;

    .line 269
    .line 270
    iget v2, v4, Lhby;->b:I

    .line 271
    .line 272
    or-int/2addr v2, v7

    .line 273
    iput v2, v4, Lhby;->b:I

    .line 274
    .line 275
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lhby;

    .line 280
    .line 281
    iget-object v3, p0, Lhjz;->c:Lhbv;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Lhbv;->b(Lhby;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_2

    .line 288
    :cond_5
    move-object v2, v5

    .line 289
    :goto_2
    if-eqz v2, :cond_3

    .line 290
    .line 291
    new-instance v3, Lhht;

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    invoke-direct {v3, v4}, Lhht;-><init>(I)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lhjz;->d:Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    invoke-static {v2, v3, v4}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_2
    invoke-static {}, Lwwd;->k()V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Ljcz;

    .line 310
    .line 311
    iget-object v0, p0, Ljcz;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v0}, Lgnp;->d()Lgnr;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v1, Lgnr;->b:Lgnr;

    .line 318
    .line 319
    if-ne v0, v1, :cond_23

    .line 320
    .line 321
    invoke-interface {p1}, Lxvf;->j()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_23

    .line 326
    .line 327
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object v0, Lgnr;->a:Lgnr;

    .line 332
    .line 333
    if-ne p1, v0, :cond_23

    .line 334
    .line 335
    iget-object p0, p0, Ljcz;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Ljdd;

    .line 338
    .line 339
    invoke-virtual {p0, v7}, Ljdd;->k(Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_3
    invoke-interface {p1}, Lxvf;->j()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Labjh;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Labjh;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_6

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_6
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Labjh;

    .line 371
    .line 372
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lgxb;

    .line 377
    .line 378
    iget-object v0, p1, Lgxb;->d:Lnao;

    .line 379
    .line 380
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lgwx;

    .line 383
    .line 384
    iget-object v1, p0, Lgwx;->c:Lgww;

    .line 385
    .line 386
    iget-boolean v2, v1, Lgww;->d:Z

    .line 387
    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lgwx;->c(Lnao;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_7

    .line 395
    .line 396
    invoke-virtual {p0, v6}, Lgwx;->b(Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    invoke-virtual {p0, v0}, Lgwx;->d(Lnao;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_b

    .line 405
    .line 406
    iget-wide v1, p1, Lgxb;->b:D

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Lgwx;->d(Lnao;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_8

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_8
    iget v3, v0, Lnao;->c:I

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Lnao;->a(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    add-int/lit16 v3, v3, -0x15e

    .line 422
    .line 423
    int-to-double v8, v3

    .line 424
    sub-double/2addr v8, v4

    .line 425
    const-wide/high16 v3, 0x4079000000000000L    # 400.0

    .line 426
    .line 427
    cmpl-double v3, v8, v3

    .line 428
    .line 429
    if-lez v3, :cond_9

    .line 430
    .line 431
    invoke-virtual {p0, v6}, Lgwx;->b(Z)V

    .line 432
    .line 433
    .line 434
    :cond_9
    :goto_3
    iget-object p0, p0, Lgwx;->k:Lgwy;

    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Lnao;->a(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    double-to-int v0, v0

    .line 444
    iget-object p1, p1, Lgxb;->c:Lajau;

    .line 445
    .line 446
    iget-object v1, p0, Lgwy;->e:Lgxd;

    .line 447
    .line 448
    if-nez v1, :cond_a

    .line 449
    .line 450
    goto/16 :goto_e

    .line 451
    .line 452
    :cond_a
    iget-object v2, p0, Lgwy;->a:Lqld;

    .line 453
    .line 454
    invoke-virtual {v2, v0, p1, v7, v7}, Lqld;->c(ILajau;ZZ)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object p1, p0, Lgwy;->f:Ljava/lang/String;

    .line 462
    .line 463
    iget-object p1, p0, Lgwy;->f:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object p1, v1, Lgxd;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object p0, p0, Lgwy;->c:Lttn;

    .line 471
    .line 472
    invoke-virtual {p0, v1}, Lttn;->a(Ltuy;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_b
    iget-wide v5, p1, Lgxb;->b:D

    .line 477
    .line 478
    iget-object p1, p1, Lgxb;->c:Lajau;

    .line 479
    .line 480
    iget-boolean v2, v1, Lgww;->d:Z

    .line 481
    .line 482
    if-nez v2, :cond_23

    .line 483
    .line 484
    iget-wide v8, v1, Lgww;->b:J

    .line 485
    .line 486
    const-wide/16 v10, -0x1

    .line 487
    .line 488
    cmp-long v2, v8, v10

    .line 489
    .line 490
    if-nez v2, :cond_c

    .line 491
    .line 492
    move-wide v8, v3

    .line 493
    goto :goto_4

    .line 494
    :cond_c
    iget-object v2, p0, Lgwx;->a:Ltph;

    .line 495
    .line 496
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-wide v8, v1, Lgww;->b:J

    .line 501
    .line 502
    invoke-virtual {v2, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    const-wide/16 v12, 0x1194

    .line 511
    .line 512
    sub-long/2addr v12, v8

    .line 513
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    :goto_4
    cmp-long v2, v8, v3

    .line 518
    .line 519
    if-gtz v2, :cond_23

    .line 520
    .line 521
    invoke-virtual {p0, v5, v6, v0}, Lgwx;->e(DLnao;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_d

    .line 526
    .line 527
    invoke-virtual {p0, v5, v6, v0}, Lgwx;->e(DLnao;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_23

    .line 532
    .line 533
    invoke-virtual {v0, v5, v6}, Lnao;->a(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    const-wide v8, 0x407f400000000000L    # 500.0

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    cmpg-double v2, v2, v8

    .line 543
    .line 544
    if-gtz v2, :cond_23

    .line 545
    .line 546
    invoke-virtual {v0, v5, v6}, Lnao;->b(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    const-wide/16 v8, 0x0

    .line 551
    .line 552
    cmpl-double v2, v2, v8

    .line 553
    .line 554
    if-nez v2, :cond_23

    .line 555
    .line 556
    :cond_d
    invoke-virtual {p0, v5, v6, v0}, Lgwx;->e(DLnao;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    xor-int/2addr v2, v7

    .line 561
    iget-object v3, p0, Lgwx;->k:Lgwy;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v5, v6}, Lnao;->a(D)D

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    double-to-int v4, v4

    .line 571
    iget-object v5, v3, Lgwy;->a:Lqld;

    .line 572
    .line 573
    invoke-virtual {v5, v4, p1, v7, v7}, Lqld;->c(ILajau;ZZ)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object p1, v3, Lgwy;->f:Ljava/lang/String;

    .line 581
    .line 582
    iget-object p1, v3, Lgwy;->g:Ladqy;

    .line 583
    .line 584
    new-instance v4, Lgxd;

    .line 585
    .line 586
    iget-object p1, p1, Ladqy;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v5, v3, Lgwy;->f:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v6, v3, Lgwy;->d:Lfya;

    .line 591
    .line 592
    check-cast p1, Landroid/content/Context;

    .line 593
    .line 594
    invoke-direct {v4, p1, v2, v5, v6}, Lgxd;-><init>(Landroid/content/Context;ZLjava/lang/String;Lfya;)V

    .line 595
    .line 596
    .line 597
    iput-object v4, v3, Lgwy;->e:Lgxd;

    .line 598
    .line 599
    invoke-virtual {v3}, Lmim;->C()Lmiq;

    .line 600
    .line 601
    .line 602
    iget-object p1, v3, Lgwy;->b:Lghn;

    .line 603
    .line 604
    invoke-interface {p1, v3}, Lghn;->d(Lmiq;)V

    .line 605
    .line 606
    .line 607
    iput-boolean v2, v1, Lgww;->c:Z

    .line 608
    .line 609
    iput-boolean v7, v1, Lgww;->d:Z

    .line 610
    .line 611
    iget p1, v0, Lnao;->a:I

    .line 612
    .line 613
    iput p1, v1, Lgww;->e:I

    .line 614
    .line 615
    iget p1, v0, Lnao;->c:I

    .line 616
    .line 617
    iput p1, v1, Lgww;->f:I

    .line 618
    .line 619
    iget-object p0, p0, Lgwx;->a:Ltph;

    .line 620
    .line 621
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 626
    .line 627
    .line 628
    move-result-wide p0

    .line 629
    iput-wide p0, v1, Lgww;->a:J

    .line 630
    .line 631
    iput-wide v10, v1, Lgww;->b:J

    .line 632
    .line 633
    return-void

    .line 634
    :cond_e
    :goto_5
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lgwx;

    .line 637
    .line 638
    invoke-virtual {p0, v6}, Lgwx;->b(Z)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lgwk;

    .line 648
    .line 649
    invoke-virtual {p0, p1}, Lgwk;->f(Lxvf;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    sget-object v1, Lafpg;->a:Lafpg;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {p1, v1}, Lgwk;->g(Lxvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lafpg;

    .line 663
    .line 664
    iget-object v3, v1, Lafpg;->e:Lafpc;

    .line 665
    .line 666
    if-nez v3, :cond_f

    .line 667
    .line 668
    sget-object v3, Lafpc;->a:Lafpc;

    .line 669
    .line 670
    :cond_f
    iget v3, v3, Lafpc;->b:I

    .line 671
    .line 672
    and-int/2addr v3, v7

    .line 673
    if-eqz v3, :cond_13

    .line 674
    .line 675
    iget-object p1, v1, Lafpg;->e:Lafpc;

    .line 676
    .line 677
    if-nez p1, :cond_10

    .line 678
    .line 679
    sget-object p1, Lafpc;->a:Lafpc;

    .line 680
    .line 681
    :cond_10
    iget-object p1, p1, Lafpc;->d:Lafpr;

    .line 682
    .line 683
    if-nez p1, :cond_11

    .line 684
    .line 685
    sget-object p1, Lafpr;->a:Lafpr;

    .line 686
    .line 687
    :cond_11
    iget p1, p1, Lafpr;->c:I

    .line 688
    .line 689
    invoke-static {p1}, La;->aJ(I)I

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-nez p1, :cond_12

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_12
    if-ne p1, v2, :cond_17

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_13
    iget-object v1, v1, Lafpg;->c:Lafnr;

    .line 700
    .line 701
    if-nez v1, :cond_14

    .line 702
    .line 703
    sget-object v1, Lafnr;->a:Lafnr;

    .line 704
    .line 705
    :cond_14
    iget v1, v1, Lafnr;->e:I

    .line 706
    .line 707
    invoke-static {v1}, La;->aJ(I)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_15

    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_15
    if-ne v1, v2, :cond_16

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_16
    :goto_6
    invoke-virtual {p0, p1}, Lgwk;->f(Lxvf;)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_17

    .line 722
    .line 723
    :goto_7
    move v6, v7

    .line 724
    :cond_17
    :goto_8
    iget-object p1, p0, Lgwk;->c:Lfwu;

    .line 725
    .line 726
    sget-object v1, Lfwu;->a:Lfwu;

    .line 727
    .line 728
    if-ne p1, v1, :cond_23

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    invoke-virtual {p0}, Lgwk;->b()Lxvf;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_18

    .line 747
    .line 748
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {p0}, Lgwk;->c()Lxvf;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_23

    .line 765
    .line 766
    :cond_18
    iget-object v0, p0, Lgwk;->a:Lxvi;

    .line 767
    .line 768
    invoke-virtual {v0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object p0, p0, Lgwk;->b:Lxvi;

    .line 772
    .line 773
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {p0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    sget p0, Lxwp;->a:I

    .line 781
    .line 782
    const-string p0, "EmbeddedClusterAmbientStyleIndicator.invalidateLayout"

    .line 783
    .line 784
    invoke-static {p0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    :try_start_0
    invoke-static {}, Ltvd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    .line 790
    .line 791
    invoke-static {p0, v5}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :catchall_0
    move-exception p1

    .line 796
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 797
    :catchall_1
    move-exception v0

    .line 798
    invoke-static {p0, p1}, Ladgv;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :pswitch_5
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Landroid/accounts/Account;

    .line 807
    .line 808
    invoke-static {p1}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Lgsk;

    .line 815
    .line 816
    iget-object v0, p0, Lgsk;->t:Lqoa;

    .line 817
    .line 818
    invoke-virtual {p1, v0}, Lqoa;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iput-object p1, p0, Lgsk;->t:Lqoa;

    .line 823
    .line 824
    invoke-virtual {p1}, Lqoa;->b()Z

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    if-eqz p1, :cond_19

    .line 829
    .line 830
    iget-object p0, p0, Lgsk;->d:Lgtg;

    .line 831
    .line 832
    invoke-virtual {p0}, Lgtg;->c()Ltuw;

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_19
    if-nez v0, :cond_23

    .line 837
    .line 838
    invoke-virtual {p0, v7}, Lgsk;->m(Z)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_6
    invoke-interface {p1}, Lxvf;->j()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_1a

    .line 847
    .line 848
    goto/16 :goto_e

    .line 849
    .line 850
    :cond_1a
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p1, Lmco;

    .line 860
    .line 861
    move-object v0, p0

    .line 862
    check-cast v0, Lgnz;

    .line 863
    .line 864
    iget-object v1, v0, Lgnz;->m:Lmco;

    .line 865
    .line 866
    if-eq v1, p1, :cond_23

    .line 867
    .line 868
    iput-object p1, v0, Lgnz;->m:Lmco;

    .line 869
    .line 870
    invoke-virtual {v0}, Lgnz;->k()V

    .line 871
    .line 872
    .line 873
    iget-boolean v1, v0, Lgnz;->l:Z

    .line 874
    .line 875
    if-eqz v1, :cond_23

    .line 876
    .line 877
    sget-object v1, Lmco;->b:Lmco;

    .line 878
    .line 879
    if-ne p1, v1, :cond_1b

    .line 880
    .line 881
    iget-object p1, v0, Lgnz;->d:Lgee;

    .line 882
    .line 883
    sget-object v1, Lgdv;->a:Lgdv;

    .line 884
    .line 885
    invoke-virtual {p1, v1}, Lgee;->D(Lgdv;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p1, p0}, Lgee;->z(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object p0, v0, Lgnz;->g:Lihu;

    .line 895
    .line 896
    invoke-virtual {p0}, Lihu;->a()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_1b
    iget-object v1, v0, Lgnz;->g:Lihu;

    .line 901
    .line 902
    invoke-virtual {v1}, Lihu;->b()V

    .line 903
    .line 904
    .line 905
    iget-object v1, v0, Lgnz;->f:Llct;

    .line 906
    .line 907
    invoke-interface {v1}, Llct;->c()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-nez v1, :cond_1c

    .line 912
    .line 913
    iget-object v1, v0, Lgnz;->d:Lgee;

    .line 914
    .line 915
    sget-object v2, Lgdv;->a:Lgdv;

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Lgee;->D(Lgdv;)V

    .line 918
    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_1c
    iget-object v1, v0, Lgnz;->d:Lgee;

    .line 922
    .line 923
    sget-object v2, Lgdv;->c:Lgdv;

    .line 924
    .line 925
    invoke-virtual {v1, v2}, Lgee;->D(Lgdv;)V

    .line 926
    .line 927
    .line 928
    :goto_9
    invoke-virtual {p1}, Lmco;->a()Z

    .line 929
    .line 930
    .line 931
    move-result p1

    .line 932
    if-eqz p1, :cond_1d

    .line 933
    .line 934
    iget-object p1, v0, Lgnz;->d:Lgee;

    .line 935
    .line 936
    invoke-virtual {p1, p0}, Lgee;->z(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_1d
    iget-object p1, v0, Lgnz;->d:Lgee;

    .line 941
    .line 942
    invoke-virtual {p1, p0}, Lgee;->g(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :goto_a
    iget-object p1, v0, Lgnz;->d:Lgee;

    .line 946
    .line 947
    invoke-virtual {p1, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_7
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p0, Lgnz;

    .line 954
    .line 955
    iget-object p1, p0, Lgnz;->e:Lgue;

    .line 956
    .line 957
    iget-object p0, p0, Lgnz;->b:Lttn;

    .line 958
    .line 959
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_8
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    check-cast p1, Lqoa;

    .line 968
    .line 969
    invoke-static {p1}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p0, Lgnz;

    .line 976
    .line 977
    iget-object v0, p0, Lgnz;->k:Lqoa;

    .line 978
    .line 979
    invoke-virtual {p1, v0}, Lqoa;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_23

    .line 984
    .line 985
    iput-object p1, p0, Lgnz;->k:Lqoa;

    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_9
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p0, Lggs;

    .line 991
    .line 992
    iget-object p1, p0, Lggs;->e:Lwih;

    .line 993
    .line 994
    iget-object p1, p1, Lwih;->a:Lwhv;

    .line 995
    .line 996
    sget-object v0, Lwhv;->b:Lwhv;

    .line 997
    .line 998
    if-ne p1, v0, :cond_1e

    .line 999
    .line 1000
    move v6, v7

    .line 1001
    :cond_1e
    invoke-virtual {p0, v6}, Lggs;->b(Z)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_a
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    check-cast p1, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    if-eqz p1, :cond_1f

    .line 1019
    .line 1020
    sget-object p1, Lvnn;->o:Lvnn;

    .line 1021
    .line 1022
    iget p1, p1, Lvnn;->L:I

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_1f
    sget-object p1, Lvnn;->e:Lvnn;

    .line 1026
    .line 1027
    iget p1, p1, Lvnn;->L:I

    .line 1028
    .line 1029
    :goto_b
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast p0, Lgfs;

    .line 1032
    .line 1033
    iget-object p0, p0, Lgfs;->b:Landroid/widget/FrameLayout;

    .line 1034
    .line 1035
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_b
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p0, Lgfq;

    .line 1042
    .line 1043
    invoke-virtual {p0}, Lgfq;->e()V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_c
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p0, Lgfq;

    .line 1050
    .line 1051
    invoke-virtual {p0}, Lgfq;->e()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_d
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p0, Lgfq;

    .line 1058
    .line 1059
    invoke-virtual {p0}, Lgfq;->d()V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_e
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    check-cast p1, Llfo;

    .line 1068
    .line 1069
    iget-object p1, p1, Llfo;->e:Lcxv;

    .line 1070
    .line 1071
    iget v0, p1, Lcxv;->b:I

    .line 1072
    .line 1073
    iget v1, p1, Lcxv;->c:I

    .line 1074
    .line 1075
    iget v2, p1, Lcxv;->d:I

    .line 1076
    .line 1077
    iget p1, p1, Lcxv;->e:I

    .line 1078
    .line 1079
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, Lgfn;

    .line 1082
    .line 1083
    iget-object p0, p0, Lgfn;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 1084
    .line 1085
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_f
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast p0, Lgfn;

    .line 1092
    .line 1093
    iget-object p1, p0, Lgfn;->c:Lxvf;

    .line 1094
    .line 1095
    invoke-virtual {p0, p1}, Lgfn;->b(Lxvf;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_10
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast p0, Lgfn;

    .line 1102
    .line 1103
    invoke-virtual {p0, p1}, Lgfn;->b(Lxvf;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_11
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    check-cast p1, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result p1

    .line 1123
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p0, Lgej;

    .line 1126
    .line 1127
    iget-boolean v0, p0, Lgej;->a:Z

    .line 1128
    .line 1129
    if-ne v0, p1, :cond_20

    .line 1130
    .line 1131
    goto :goto_e

    .line 1132
    :cond_20
    iput-boolean p1, p0, Lgej;->a:Z

    .line 1133
    .line 1134
    invoke-virtual {p0}, Lgej;->d()V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_12
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result p1

    .line 1148
    if-eqz p1, :cond_23

    .line 1149
    .line 1150
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    invoke-interface {p0}, Lmio;->b()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_13
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    check-cast p1, Laayr;

    .line 1161
    .line 1162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iget p1, p1, Laayr;->d:I

    .line 1166
    .line 1167
    invoke-static {p1}, La;->aA(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    if-nez p1, :cond_21

    .line 1172
    .line 1173
    goto :goto_c

    .line 1174
    :cond_21
    move v7, p1

    .line 1175
    :goto_c
    iget-object p0, p0, Lgbr;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    move-object p1, p0

    .line 1178
    check-cast p1, Lgbs;

    .line 1179
    .line 1180
    iget v0, p1, Lgbs;->c:I

    .line 1181
    .line 1182
    if-eq v0, v7, :cond_23

    .line 1183
    .line 1184
    iput v7, p1, Lgbs;->c:I

    .line 1185
    .line 1186
    if-ne v7, v2, :cond_23

    .line 1187
    .line 1188
    monitor-enter p0

    .line 1189
    :try_start_2
    move-object p1, p0

    .line 1190
    check-cast p1, Lgbs;

    .line 1191
    .line 1192
    iget-object p1, p1, Lgbs;->b:Lgbt;

    .line 1193
    .line 1194
    iget-object p1, p1, Lgbt;->b:Lqfd;

    .line 1195
    .line 1196
    iget-object p1, p1, Lqfd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1197
    .line 1198
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1199
    .line 1200
    .line 1201
    move-result p1

    .line 1202
    if-eqz p1, :cond_22

    .line 1203
    .line 1204
    move-object p1, p0

    .line 1205
    check-cast p1, Lgbs;

    .line 1206
    .line 1207
    const/4 v0, 0x5

    .line 1208
    invoke-virtual {p1, v0}, Lgbs;->e(I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :cond_22
    move-object p1, p0

    .line 1213
    check-cast p1, Lgbs;

    .line 1214
    .line 1215
    invoke-virtual {p1, v1}, Lgbs;->e(I)V

    .line 1216
    .line 1217
    .line 1218
    :goto_d
    move-object p1, p0

    .line 1219
    check-cast p1, Lgbs;

    .line 1220
    .line 1221
    invoke-virtual {p1}, Lgbs;->ly()V

    .line 1222
    .line 1223
    .line 1224
    monitor-exit p0

    .line 1225
    return-void

    .line 1226
    :catchall_2
    move-exception p1

    .line 1227
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1228
    throw p1

    .line 1229
    :cond_23
    :goto_e
    return-void

    .line 1230
    nop

    .line 1231
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

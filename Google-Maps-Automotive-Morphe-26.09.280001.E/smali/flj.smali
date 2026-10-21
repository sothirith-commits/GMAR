.class public final synthetic Lflj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lflj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lflj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lflj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lsqz;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrum;

    .line 22
    .line 23
    iget-object p0, p0, Lrum;->e:Lakcr;

    .line 24
    .line 25
    check-cast p1, Lakcr;

    .line 26
    .line 27
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 31
    .line 32
    check-cast p0, Lacrt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lacrp;

    .line 39
    .line 40
    sget-object v0, Lacrt;->a:Lacrt;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lacrt;->k:Lakdp;

    .line 46
    .line 47
    invoke-interface {v0}, Lakdp;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lacrt;->k:Lakdp;

    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lacrt;->k:Lakdp;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lrum;

    .line 68
    .line 69
    iget-object p0, p0, Lrum;->e:Lakcr;

    .line 70
    .line 71
    check-cast p1, Lakcr;

    .line 72
    .line 73
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 77
    .line 78
    check-cast p0, Lacrt;

    .line 79
    .line 80
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lacrl;

    .line 85
    .line 86
    sget-object v0, Lacrt;->a:Lacrt;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lacrt;->n:Lakdp;

    .line 92
    .line 93
    invoke-interface {v0}, Lakdp;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lacrt;->n:Lakdp;

    .line 104
    .line 105
    :cond_1
    iget-object p0, p0, Lacrt;->n:Lakdp;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    check-cast p1, Labjh;

    .line 122
    .line 123
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lqyj;

    .line 126
    .line 127
    iget-object p0, p0, Lqyj;->a:Lqym;

    .line 128
    .line 129
    invoke-virtual {p0}, Lqym;->a()Labjh;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Labjh;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Labjh;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p0}, Labjh;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Labjh;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {p0, p1}, Labjh;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    check-cast p1, Lqrn;

    .line 174
    .line 175
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lqrm;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lqrm;->b(Lqrn;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    check-cast p1, Lpdx;

    .line 188
    .line 189
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lahup;

    .line 192
    .line 193
    invoke-interface {p1, p0}, Lpdx;->a(Lahup;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    check-cast p1, Lpgn;

    .line 198
    .line 199
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lpgo;

    .line 202
    .line 203
    invoke-interface {p1, p0}, Lpgn;->a(Lpgo;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    check-cast p1, Ljava/util/Collection;

    .line 208
    .line 209
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lpcr;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v2}, Lpcr;->f(Ljava/util/Collection;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    check-cast p1, Lamic;

    .line 218
    .line 219
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lajau;

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    invoke-virtual {p1, v0, p0}, Lamic;->X(ILajau;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    check-cast p1, Laiks;

    .line 229
    .line 230
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lnul;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lnul;->d(Laiks;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 239
    .line 240
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lmom;

    .line 243
    .line 244
    invoke-virtual {p0}, Lmom;->i()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_b
    check-cast p1, Lmco;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object p1, p0

    .line 256
    check-cast p1, Lisu;

    .line 257
    .line 258
    invoke-virtual {p1}, Lisu;->c()Liss;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p1, Lisu;->k:Liss;

    .line 263
    .line 264
    iget-object p1, p1, Lisu;->b:Lttn;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_c
    check-cast p1, Labrt;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v0, p0

    .line 278
    check-cast v0, Lisu;

    .line 279
    .line 280
    iput-object p1, v0, Lisu;->j:Labrt;

    .line 281
    .line 282
    iget-object p1, v0, Lisu;->t:Lamic;

    .line 283
    .line 284
    iget-object v1, v0, Lisu;->h:Lisd;

    .line 285
    .line 286
    iget-object v2, v0, Lisu;->j:Labrt;

    .line 287
    .line 288
    invoke-static {v2, v1, p1}, Ladqy;->Z(Labrt;Lisd;Lamic;)Labrt;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p1, v0, Lisu;->m:Labrt;

    .line 296
    .line 297
    invoke-virtual {v0}, Lisu;->c()Liss;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, v0, Lisu;->k:Liss;

    .line 302
    .line 303
    iget-object p1, v0, Lisu;->b:Lttn;

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Ligm;

    .line 312
    .line 313
    invoke-virtual {p0}, Ligm;->b()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_e
    check-cast p1, Lxwy;

    .line 318
    .line 319
    invoke-static {p1}, Lwwh;->f(Lxwy;)Lacyw;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Ljcz;

    .line 326
    .line 327
    iget-object v0, p0, Ljcz;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 330
    .line 331
    invoke-virtual {p0, p1, v0}, Ljcz;->f(Lacyw;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_f
    check-cast p1, Labjh;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lgjr;

    .line 343
    .line 344
    invoke-virtual {p0}, Lgjr;->f()Lgjp;

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lgjr;->b:Landroid/content/Context;

    .line 348
    .line 349
    sget-object v1, Lmku;->bY:Luau;

    .line 350
    .line 351
    invoke-static {v1, v0}, Lmlv;->o(Luau;Landroid/content/Context;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p1}, Labjh;->h()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    new-instance v1, Lgjp;

    .line 360
    .line 361
    invoke-direct {v1, p1, v0}, Lgjp;-><init>(ZZ)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lgjr;->a:[Laojc;

    .line 365
    .line 366
    aget-object p1, p1, v3

    .line 367
    .line 368
    iget-object p0, p0, Lgjr;->d:Laoig;

    .line 369
    .line 370
    invoke-interface {p0, p1, v1}, Laoig;->b(Laojc;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_10
    check-cast p1, Lmco;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lghh;

    .line 382
    .line 383
    iget-object v0, p0, Lghh;->l:Lghi;

    .line 384
    .line 385
    iget-object v0, v0, Lghi;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_5

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object v3, v2

    .line 402
    check-cast v3, Lmiq;

    .line 403
    .line 404
    invoke-interface {v3}, Lmiq;->c()Lgma;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v4, Lglj;->a:Lglj;

    .line 409
    .line 410
    invoke-static {v3, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_4

    .line 415
    .line 416
    move-object v1, v2

    .line 417
    :cond_5
    check-cast v1, Lmiq;

    .line 418
    .line 419
    if-eqz v1, :cond_6

    .line 420
    .line 421
    invoke-virtual {p0, v1, p1}, Lghh;->g(Lmiq;Lmco;)V

    .line 422
    .line 423
    .line 424
    :cond_6
    return-void

    .line 425
    :pswitch_11
    check-cast p1, Lamic;

    .line 426
    .line 427
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v0, p0

    .line 430
    check-cast v0, Lafbf;

    .line 431
    .line 432
    iget-object v0, v0, Lafbf;->e:Lafat;

    .line 433
    .line 434
    if-nez v0, :cond_7

    .line 435
    .line 436
    sget-object v0, Lafat;->a:Lafat;

    .line 437
    .line 438
    :cond_7
    iget-object v0, v0, Lafat;->c:Lafav;

    .line 439
    .line 440
    if-nez v0, :cond_8

    .line 441
    .line 442
    sget-object v0, Lafav;->a:Lafav;

    .line 443
    .line 444
    :cond_8
    new-instance v2, Laefa;

    .line 445
    .line 446
    iget v3, v0, Lafav;->b:I

    .line 447
    .line 448
    iget v4, v0, Lafav;->c:I

    .line 449
    .line 450
    iget v0, v0, Lafav;->e:I

    .line 451
    .line 452
    invoke-direct {v2, v3, v4, v0}, Laefa;-><init>(III)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p1, Lamic;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v0, p1

    .line 458
    check-cast v0, Laevg;

    .line 459
    .line 460
    iget-object v0, v0, Laevg;->b:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v0

    .line 463
    :try_start_0
    check-cast p1, Laevg;

    .line 464
    .line 465
    iget-object p1, p1, Laevg;->a:Ljava/util/Map;

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-instance v3, Lgmd;

    .line 472
    .line 473
    const/4 v4, 0x7

    .line 474
    invoke-direct {v3, v2, p0, v4, v1}, Lgmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 478
    .line 479
    .line 480
    monitor-exit v0

    .line 481
    return-void

    .line 482
    :catchall_0
    move-exception p0

    .line 483
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    throw p0

    .line 485
    :pswitch_12
    check-cast p1, Lamic;

    .line 486
    .line 487
    iget-object p1, p1, Lamic;->a:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v0, p1

    .line 490
    check-cast v0, Laevg;

    .line 491
    .line 492
    iget-object v0, v0, Laevg;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-enter v0

    .line 497
    :try_start_1
    move-object v1, p0

    .line 498
    check-cast v1, Laeup;

    .line 499
    .line 500
    iget v1, v1, Laeup;->b:I

    .line 501
    .line 502
    move-object v3, p1

    .line 503
    check-cast v3, Laevg;

    .line 504
    .line 505
    iget v3, v3, Laevg;->e:I

    .line 506
    .line 507
    if-ge v1, v3, :cond_9

    .line 508
    .line 509
    monitor-exit v0

    .line 510
    return-void

    .line 511
    :cond_9
    add-int/2addr v1, v2

    .line 512
    move-object v3, p1

    .line 513
    check-cast v3, Laevg;

    .line 514
    .line 515
    iput v1, v3, Laevg;->e:I

    .line 516
    .line 517
    check-cast p1, Laevg;

    .line 518
    .line 519
    iget-object p1, p1, Laevg;->a:Ljava/util/Map;

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    new-instance v1, Laevf;

    .line 526
    .line 527
    check-cast p0, Lakcx;

    .line 528
    .line 529
    invoke-direct {v1, p0, v2}, Laevf;-><init>(Lakcx;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 533
    .line 534
    .line 535
    monitor-exit v0

    .line 536
    return-void

    .line 537
    :catchall_1
    move-exception p0

    .line 538
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 539
    throw p0

    .line 540
    :pswitch_13
    check-cast p1, Lamic;

    .line 541
    .line 542
    iget-object p1, p1, Lamic;->a:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v0, p1

    .line 545
    check-cast v0, Laevg;

    .line 546
    .line 547
    iget-object v0, v0, Laevg;->b:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object p0, p0, Lflj;->a:Ljava/lang/Object;

    .line 550
    .line 551
    monitor-enter v0

    .line 552
    :try_start_2
    move-object v1, p0

    .line 553
    check-cast v1, Laeum;

    .line 554
    .line 555
    iget v1, v1, Laeum;->b:I

    .line 556
    .line 557
    move-object v4, p1

    .line 558
    check-cast v4, Laevg;

    .line 559
    .line 560
    iget v4, v4, Laevg;->d:I

    .line 561
    .line 562
    if-ge v1, v4, :cond_a

    .line 563
    .line 564
    monitor-exit v0

    .line 565
    return-void

    .line 566
    :cond_a
    add-int/2addr v1, v2

    .line 567
    move-object v2, p1

    .line 568
    check-cast v2, Laevg;

    .line 569
    .line 570
    iput v1, v2, Laevg;->d:I

    .line 571
    .line 572
    check-cast p1, Laevg;

    .line 573
    .line 574
    iget-object p1, p1, Laevg;->a:Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance v1, Laevf;

    .line 581
    .line 582
    check-cast p0, Lakcx;

    .line 583
    .line 584
    invoke-direct {v1, p0, v3}, Laevf;-><init>(Lakcx;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 588
    .line 589
    .line 590
    monitor-exit v0

    .line 591
    return-void

    .line 592
    :catchall_2
    move-exception p0

    .line 593
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 594
    throw p0

    .line 595
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lflj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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

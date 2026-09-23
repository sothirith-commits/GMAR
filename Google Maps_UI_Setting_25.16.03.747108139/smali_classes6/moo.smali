.class public final synthetic Lmoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmoo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmoo;->b:I

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
    check-cast p1, Lbc;

    .line 10
    .line 11
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lskm;

    .line 14
    .line 15
    iget-object v1, v0, Lskm;->aB:Ltcq;

    .line 16
    .line 17
    iget-object v0, v0, Lskm;->az:Ltyq;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lskm;->bJ(Lbc;Ltcq;Ltyq;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lbc;

    .line 29
    .line 30
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lskm;

    .line 33
    .line 34
    iget-object v1, v0, Lskm;->aB:Ltcq;

    .line 35
    .line 36
    iget-object v0, v0, Lskm;->az:Ltyq;

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lskm;->bJ(Lbc;Ltcq;Ltyq;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 65
    .line 66
    sget-object p1, Lryg;->a:Lbraj;

    .line 67
    .line 68
    iget-object p1, p0, Lmoo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 72
    .line 73
    sget-object p1, Lryg;->a:Lbraj;

    .line 74
    .line 75
    iget-object p1, p0, Lmoo;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 79
    .line 80
    iget-object p1, p0, Lmoo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lrsi;

    .line 83
    .line 84
    iget-object v0, p1, Lrsi;->e:Lcgri;

    .line 85
    .line 86
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Larpl;

    .line 91
    .line 92
    invoke-interface {v0}, Larpl;->getGellerParameters()Lbxxf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v0, v0, Lbxxf;->c:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object p1, p1, Lrsi;->f:Lcgri;

    .line 101
    .line 102
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lrrf;

    .line 107
    .line 108
    invoke-virtual {p1}, Lrrf;->a()V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v1, Lrrh;->a:Lbraj;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbrag;

    .line 131
    .line 132
    invoke-interface {v1, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbrag;

    .line 137
    .line 138
    const/16 v1, 0x606

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lbrag;->M(I)Lbrax;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbrag;

    .line 145
    .line 146
    const-string v1, "Error performing Geller sync for corpora %s"

    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    new-instance p1, Lhfs;

    .line 152
    .line 153
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    check-cast p1, Lcgei;

    .line 158
    .line 159
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lrnd;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lrnd;->y(Lrnd;Lcgei;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_7
    check-cast p1, Lbfkf;

    .line 169
    .line 170
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbfkf;

    .line 173
    .line 174
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v2}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_8
    check-cast p1, Loag;

    .line 186
    .line 187
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lpzc;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lpzc;->l(Loag;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_9
    check-cast p1, Loag;

    .line 201
    .line 202
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p1, v0}, Lpzc;->q(Loag;Lsfj;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_a
    check-cast p1, Lukw;

    .line 214
    .line 215
    sget v0, Lpzc;->w:I

    .line 216
    .line 217
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Loae;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Loae;->d(Lukw;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Loae;->a()Loal;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_b
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_c
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_d
    check-cast p1, Loue;

    .line 244
    .line 245
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Louf;

    .line 248
    .line 249
    iget-boolean v0, v0, Louf;->e:Z

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    iget-object p1, p1, Loue;->b:Lmxr;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_2
    iget-object p1, p1, Loue;->a:Lmxr;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_e
    check-cast p1, Lopk;

    .line 260
    .line 261
    instance-of v0, p1, Lopg;

    .line 262
    .line 263
    iget-object v2, p0, Lmoo;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    check-cast v2, Lomj;

    .line 268
    .line 269
    iget-object v0, v2, Lomj;->a:Ljava/lang/Boolean;

    .line 270
    .line 271
    new-instance v1, Lomg;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-direct {v1, v0}, Lomg;-><init>(Z)V

    .line 278
    .line 279
    .line 280
    check-cast p1, Lopg;

    .line 281
    .line 282
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_3
    instance-of v0, p1, Lopj;

    .line 288
    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    new-instance v0, Lomi;

    .line 292
    .line 293
    invoke-direct {v0}, Lomi;-><init>()V

    .line 294
    .line 295
    .line 296
    check-cast p1, Lopj;

    .line 297
    .line 298
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_4
    instance-of v0, p1, Lopf;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    check-cast v2, Lomj;

    .line 308
    .line 309
    iget-object v0, v2, Lomj;->a:Ljava/lang/Boolean;

    .line 310
    .line 311
    new-instance v1, Loma;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    check-cast p1, Lopf;

    .line 318
    .line 319
    invoke-interface {p1}, Lopf;->a()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v1, v0, v2}, Loma;-><init>(ZI)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :cond_5
    return-object v1

    .line 332
    :pswitch_f
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v4, v0

    .line 335
    check-cast v4, Lnrl;

    .line 336
    .line 337
    iget-object v5, v4, Lnrl;->i:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Ljava/util/List;

    .line 340
    .line 341
    monitor-enter v5

    .line 342
    :try_start_0
    move-object v6, v0

    .line 343
    check-cast v6, Lnrl;

    .line 344
    .line 345
    iget-object v6, v6, Lnrl;->j:Laqhn;

    .line 346
    .line 347
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    if-eqz v6, :cond_6

    .line 349
    .line 350
    iget-object p1, v4, Lnrl;->b:Laqhp;

    .line 351
    .line 352
    invoke-static {p1, v6}, Laqhy;->a(Laqhp;Laqhn;)Laqhy;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, v4, Lnrl;->g:Laqhy;

    .line 357
    .line 358
    return-object v6

    .line 359
    :cond_6
    sget v5, Lbqpa;->d:I

    .line 360
    .line 361
    new-instance v5, Lbqov;

    .line 362
    .line 363
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v4, Lnrl;->f:Lnrv;

    .line 370
    .line 371
    invoke-interface {v6}, Lnrv;->aa()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_7

    .line 376
    .line 377
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_7
    iget-object v6, v4, Lnrl;->d:Laujh;

    .line 381
    .line 382
    iget-object v7, v4, Lnrl;->e:Lcgri;

    .line 383
    .line 384
    sget-object v8, Laujw;->aw:Lauju;

    .line 385
    .line 386
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Laebe;

    .line 391
    .line 392
    invoke-interface {v7}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    sget-object v9, Lbqxu;->a:Lbqxu;

    .line 397
    .line 398
    invoke-interface {v6, v8, v7, v9}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Lbqqn;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_8

    .line 407
    .line 408
    sget-object v7, Laujw;->av:Laujt;

    .line 409
    .line 410
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 411
    .line 412
    invoke-interface {v6, v7, v8}, Laujh;->x(Laujt;Ljava/util/List;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v6}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :cond_8
    :try_start_1
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    new-instance v7, Ljia;

    .line 425
    .line 426
    const/16 v8, 0x10

    .line 427
    .line 428
    invoke-direct {v7, v8}, Ljia;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v7, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 436
    .line 437
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lbqpa;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :catch_0
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 445
    .line 446
    :goto_0
    invoke-virtual {v5, v6}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const/16 v7, 0x20

    .line 462
    .line 463
    invoke-static {v7}, Lbqfd;->f(C)Lbqfd;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    new-instance v8, Lbqfb;

    .line 468
    .line 469
    invoke-direct {v8, v7, v7}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 470
    .line 471
    .line 472
    iget-object v7, v4, Lnrl;->c:Lmri;

    .line 473
    .line 474
    invoke-interface {v7}, Lmri;->k()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-interface {v7}, Lmri;->i()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-interface {v7}, Lmri;->j()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    new-array v3, v3, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v7, v3, v2

    .line 489
    .line 490
    invoke-virtual {v8, v9, v10, v3}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v6, v1, v2, p1, v5}, Laqhn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;)Laqhn;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {}, Lbaut;->h()V

    .line 499
    .line 500
    .line 501
    iget-object v2, v4, Lnrl;->i:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v2

    .line 504
    :try_start_2
    check-cast v0, Lnrl;

    .line 505
    .line 506
    iput-object p1, v0, Lnrl;->j:Laqhn;

    .line 507
    .line 508
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    invoke-virtual {v4, p1}, Lnrl;->c(Laqhn;)Laqgw;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v4, p1, v0}, Lnrl;->j(Laqhn;Laqgw;)V

    .line 514
    .line 515
    .line 516
    iput-object v1, v4, Lnrl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    iget-object v0, v4, Lnrl;->b:Laqhp;

    .line 519
    .line 520
    invoke-static {v0, p1}, Laqhy;->a(Laqhp;Laqhn;)Laqhy;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v4, Lnrl;->g:Laqhy;

    .line 525
    .line 526
    return-object p1

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    move-object p1, v0

    .line 529
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    throw p1

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    move-object p1, v0

    .line 533
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 534
    throw p1

    .line 535
    :pswitch_10
    check-cast p1, Lbvys;

    .line 536
    .line 537
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 538
    .line 539
    if-eqz p1, :cond_9

    .line 540
    .line 541
    goto :goto_1

    .line 542
    :cond_9
    move-object p1, v0

    .line 543
    check-cast p1, Lmyz;

    .line 544
    .line 545
    iget-object p1, p1, Lmyz;->x:Lbvys;

    .line 546
    .line 547
    :goto_1
    check-cast v0, Lmyz;

    .line 548
    .line 549
    iput-object p1, v0, Lmyz;->M:Lbvys;

    .line 550
    .line 551
    invoke-virtual {v0}, Lmyz;->g()V

    .line 552
    .line 553
    .line 554
    iget-object p1, v0, Lmyz;->M:Lbvys;

    .line 555
    .line 556
    sget-object v0, Lbvys;->b:Lbvys;

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Lbvys;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 568
    .line 569
    iget-object p1, p0, Lmoo;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Labpt;

    .line 572
    .line 573
    iget-object p1, p1, Labpt;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {p1}, Lasbw;->a()V

    .line 576
    .line 577
    .line 578
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 579
    .line 580
    return-object p1

    .line 581
    :pswitch_12
    check-cast p1, Lawhx;

    .line 582
    .line 583
    iget-object v0, p0, Lmoo;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lmdu;

    .line 586
    .line 587
    invoke-static {v0, p1}, Lmdu;->a(Lmdu;Lawhx;)Lawhx;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 593
    .line 594
    if-eqz p1, :cond_b

    .line 595
    .line 596
    const-string v0, "url"

    .line 597
    .line 598
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_b

    .line 603
    .line 604
    const-string v0, "url"

    .line 605
    .line 606
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object v6, v0

    .line 611
    check-cast v6, Ljava/lang/String;

    .line 612
    .line 613
    const-string v0, "authurl"

    .line 614
    .line 615
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_a

    .line 620
    .line 621
    const-string v0, "authurl"

    .line 622
    .line 623
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_a

    .line 634
    .line 635
    move v7, v3

    .line 636
    goto :goto_2

    .line 637
    :cond_a
    move v7, v2

    .line 638
    :goto_2
    iget-object v5, p0, Lmoo;->a:Ljava/lang/Object;

    .line 639
    .line 640
    new-instance v4, Lkor;

    .line 641
    .line 642
    const/4 v8, 0x2

    .line 643
    const/4 v9, 0x0

    .line 644
    invoke-direct/range {v4 .. v9}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 645
    .line 646
    .line 647
    invoke-static {v4}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast v5, Lmop;

    .line 652
    .line 653
    iget-object v0, v5, Lmop;->a:Llht;

    .line 654
    .line 655
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    :cond_b
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 659
    .line 660
    return-object p1

    .line 661
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

.class public final synthetic Lrzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmdw;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lrzi;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lrzi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrzi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lrzi;->b:I

    .line 3
    .line 4
    const-string v1, "May only call one of onShareCanceled(), onMenuDismissed() and onShareInitiated()"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbmdw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 21
    move-object p1, p0

    .line 22
    .line 23
    check-cast p1, Lanqn;

    .line 24
    .line 25
    iget-object v0, p1, Lanqn;->n:Lbtah;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbtah;->b()Lbsvt;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p1, Lanqn;->q:Lbsvt;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lanqn;->q:Lbsvt;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lbmdw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lbsvt;->a()V

    .line 47
    .line 48
    iget-object p0, p1, Lanqn;->o:Lajtj;

    .line 49
    .line 50
    iget-object p1, p1, Lanqn;->q:Lbsvt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v3}, Lajtj;->t(Lbsvt;Z)V

    .line 57
    return-void

    .line 58
    .line 59
    :pswitch_1
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lanqa;

    .line 62
    .line 63
    iget-boolean p1, p0, Lanqa;->a:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p0, p0, Lanqa;->c:Lbmao;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lbmao;->j()V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_2
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lanqa;

    .line 76
    .line 77
    iget-object p0, p0, Lanqa;->c:Lbmao;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lbmao;->i()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lbmao;->rV()V

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_3
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 87
    move-object p1, p0

    .line 88
    .line 89
    check-cast p1, Lbmdw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbmdw;->ab()V

    .line 93
    move-object p1, p0

    .line 94
    .line 95
    check-cast p1, Lanqa;

    .line 96
    .line 97
    iget-object v0, p1, Lanqa;->b:Lblkx;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lblkx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Lakqw;

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lakqw;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    iget-object p0, p1, Lanqa;->A:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_4
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lanpz;

    .line 119
    .line 120
    iget-object p0, p0, Lanpz;->a:Lanrp;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lanrp;->a()V

    .line 124
    return-void

    .line 125
    .line 126
    :pswitch_5
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v3}, Lantl;->h(Z)V

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_6
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lanpt;

    .line 135
    .line 136
    iget-object p0, p0, Lanpt;->a:Llvc;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Llvc;->h()Llvc;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Llvc;->g()V

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_7
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 149
    move-object p1, p0

    .line 150
    .line 151
    check-cast p1, Lanpt;

    .line 152
    .line 153
    iput v3, p1, Lanpt;->f:I

    .line 154
    move-object v0, p0

    .line 155
    .line 156
    check-cast v0, Lbmdw;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbmdw;->R()V

    .line 160
    .line 161
    iget-object v1, p1, Lanpt;->b:Lbmeh;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lbmdw;->Q(Lbmeh;)V

    .line 167
    .line 168
    :cond_2
    iget-object v1, p1, Lanpt;->c:Lbmeh;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    move-object v2, p0

    .line 172
    .line 173
    check-cast v2, Lbmdg;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lbmdg;->q(Lbmeh;)V

    .line 177
    .line 178
    :cond_3
    iget-object v1, p1, Lanpt;->d:Ljava/lang/Float;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lbmdw;->aa(Ljava/lang/Float;)V

    .line 184
    .line 185
    :cond_4
    iget-object p1, p1, Lanpt;->e:Lbgsg;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_8
    iget-object p1, p0, Lrzi;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lanpk;

    .line 194
    .line 195
    iget-object v0, p1, Lanpk;->r:Lbljx;

    .line 196
    .line 197
    check-cast v0, Lamuh;

    .line 198
    .line 199
    iget-object v0, v0, Lamuh;->a:Lamug;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget-object v0, p1, Lanpk;->b:Lbk;

    .line 205
    .line 206
    iget-object v1, p1, Lanpk;->c:Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lxjg;->v()Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    sget-object v4, Lanpk;->a:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v5, Labyy;

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, p0, v1, v2}, Labyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4, v0, v5}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 233
    .line 234
    iget-object p0, p1, Lanpk;->d:Lxqu;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v4}, Lxqu;->b(Ljava/lang/String;)V

    .line 238
    return-void

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-interface {v1}, Lxjg;->s()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lanpk;->q()V

    .line 245
    return-void

    .line 246
    .line 247
    :pswitch_9
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lanpf;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lanpf;->k(Z)V

    .line 253
    return-void

    .line 254
    .line 255
    :pswitch_a
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lanpf;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lanpf;->j(Z)V

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_b
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lannu;

    .line 266
    .line 267
    iget-object p0, p0, Lannu;->g:Lcpuk;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Llvc;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Llvc;->h()Llvc;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    check-cast p0, Llvc;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Llvc;->g()V

    .line 289
    :cond_6
    return-void

    .line 290
    .line 291
    :pswitch_c
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 292
    move-object p1, p0

    .line 293
    .line 294
    check-cast p1, Lannu;

    .line 295
    .line 296
    iput v3, p1, Lannu;->h:I

    .line 297
    move-object v0, p0

    .line 298
    .line 299
    check-cast v0, Lbmdw;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lbmdw;->R()V

    .line 303
    .line 304
    iget-object v1, p1, Lannu;->d:Lbmeh;

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lbmdw;->Q(Lbmeh;)V

    .line 310
    .line 311
    :cond_7
    iget-object v1, p1, Lannu;->e:Lbmeh;

    .line 312
    .line 313
    if-eqz v1, :cond_8

    .line 314
    move-object v2, p0

    .line 315
    .line 316
    check-cast v2, Lbmdg;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lbmdg;->q(Lbmeh;)V

    .line 320
    .line 321
    :cond_8
    iget-object v1, p1, Lannu;->f:Ljava/lang/Float;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lbmdw;->aa(Ljava/lang/Float;)V

    .line 327
    .line 328
    :cond_9
    iget-object p1, p1, Lannu;->c:Lbgsg;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 332
    return-void

    .line 333
    .line 334
    :pswitch_d
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 335
    move-object p1, p0

    .line 336
    .line 337
    check-cast p1, Lbmdw;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lbmdw;->sc()V

    .line 341
    .line 342
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 343
    .line 344
    check-cast p0, Lrzq;

    .line 345
    .line 346
    iget-object v0, p0, Lrzq;->c:Lkdl;

    .line 347
    .line 348
    sget-object v1, Lcoho;->fu:Lbxkg;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lkdl;->x()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    iget-object v2, p0, Lrzq;->b:Lsul;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, p1, v1, v0}, Lsul;->k(Lbvtl;Lbxkh;Z)Lanfm;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lanfm;->a()Lanfn;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    sget-object v0, Lsky;->K:Lsky;

    .line 365
    .line 366
    iget-object p0, p0, Lrzq;->a:Lsas;

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, p1, v0, v3, v4}, Lsas;->a(Lanfn;Lsky;ZZ)V

    .line 370
    return-void

    .line 371
    .line 372
    :pswitch_e
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lrzo;

    .line 375
    .line 376
    iget-object p0, p0, Lrzo;->a:Lrqm;

    .line 377
    .line 378
    iget-object p1, p0, Lrqm;->d:Laiyb;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Laiyb;->b()V

    .line 382
    .line 383
    iget-object p0, p0, Lrqm;->e:Lrqi;

    .line 384
    .line 385
    iget-object p1, p0, Lrqi;->c:Lbtgy;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    iget-object v0, p0, Lrqi;->b:Lbtdp;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, p1}, Lbtdp;->k(Ljava/lang/Object;)V

    .line 397
    .line 398
    :try_start_0
    iget-object p1, p0, Lrqi;->b:Lbtdp;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    new-array v0, v4, [Lbtgy;

    .line 404
    const/4 v2, 0x3

    .line 405
    .line 406
    .line 407
    invoke-interface {p1, v2, v0}, Lbtdp;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbteg; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lrqi;->b()V

    .line 411
    return-void

    .line 412
    :catch_0
    move-exception p0

    .line 413
    .line 414
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    .line 417
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    throw p1

    .line 419
    .line 420
    :pswitch_f
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lrzo;

    .line 423
    .line 424
    iget-object p0, p0, Lrzo;->a:Lrqm;

    .line 425
    .line 426
    iget-object p1, p0, Lrqm;->d:Laiyb;

    .line 427
    .line 428
    iget-object v0, p0, Lrqm;->a:Lcjkg;

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0, v4}, Laiyb;->a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    iget-object p0, p0, Lrqm;->e:Lrqi;

    .line 438
    .line 439
    iget-object p1, p0, Lrqi;->c:Lbtgy;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    :try_start_1
    iget-object v0, p0, Lrqi;->b:Lbtdp;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    new-array v3, v3, [Lbtgy;

    .line 450
    .line 451
    aput-object p1, v3, v4

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v2, v3}, Lbtdp;->p(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Lbteg; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lrqi;->b()V

    .line 458
    return-void

    .line 459
    :catch_1
    move-exception p0

    .line 460
    .line 461
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    .line 464
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    throw p1

    .line 466
    .line 467
    :pswitch_10
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 468
    move-object p1, p0

    .line 469
    .line 470
    check-cast p1, Lbmdw;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lbmdw;->sc()V

    .line 474
    .line 475
    check-cast p0, Lrzj;

    .line 476
    .line 477
    iget-object p1, p0, Lrzj;->c:Lcikv;

    .line 478
    .line 479
    iget v0, p1, Lcikv;->b:I

    .line 480
    .line 481
    and-int/lit16 v0, v0, 0x800

    .line 482
    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    iget p1, p1, Lcikv;->n:I

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 493
    move-result-object p1

    .line 494
    goto :goto_0

    .line 495
    .line 496
    :cond_a
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 497
    .line 498
    :goto_0
    iget-object v0, p0, Lrzj;->d:Lsul;

    .line 499
    .line 500
    iget-object v1, p0, Lrzj;->b:Lsas;

    .line 501
    .line 502
    iget-object p0, p0, Lrzj;->e:Lkdl;

    .line 503
    .line 504
    sget-object v2, Lcoho;->L:Lbxkg;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lkdl;->x()Z

    .line 508
    move-result p0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p1, v2, p0}, Lsul;->k(Lbvtl;Lbxkh;Z)Lanfm;

    .line 512
    move-result-object p0

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lanfm;->a()Lanfn;

    .line 516
    move-result-object p0

    .line 517
    .line 518
    sget-object p1, Lsky;->M:Lsky;

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, p0, p1, v4, v4}, Lsas;->a(Lanfn;Lsky;ZZ)V

    .line 522
    return-void

    .line 523
    .line 524
    :pswitch_11
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lrzj;

    .line 527
    .line 528
    iget-object p0, p0, Lrzj;->a:Lbmao;

    .line 529
    .line 530
    .line 531
    invoke-interface {p0}, Lbmao;->c()V

    .line 532
    return-void

    .line 533
    .line 534
    :pswitch_12
    iget-object p0, p0, Lrzi;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lrzj;

    .line 537
    .line 538
    iget-object p0, p0, Lrzj;->a:Lbmao;

    .line 539
    .line 540
    .line 541
    invoke-interface {p0}, Lbmao;->c()V

    .line 542
    return-void

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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

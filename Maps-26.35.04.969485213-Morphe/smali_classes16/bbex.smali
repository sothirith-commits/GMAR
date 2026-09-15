.class public final synthetic Lbbex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbex;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lbbex;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x10c

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbbfm;

    .line 17
    .line 18
    sget-object p0, Lcoyj;->eg:Lbybr;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lbbfm;

    .line 26
    .line 27
    iget-object p0, p1, Lbbfm;->g:Lbbcs;

    .line 28
    .line 29
    iget v0, p0, Lbbcs;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lbbcr;->a(I)Lbbcr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lbbcr;->a:Lbbcr;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lbbcs;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-object p0, p1, Lbbfm;->f:Lnwi;

    .line 49
    .line 50
    const p1, 0x7f141a22

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lbbfj;

    .line 59
    .line 60
    iget-object p0, p1, Lbbfj;->d:Larns;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Lbbfj;

    .line 64
    .line 65
    iget-object p0, p1, Lbbfj;->a:Lbazf;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lbbfg;

    .line 69
    .line 70
    iget-object p0, p1, Lbbfg;->a:Lbbcd;

    .line 71
    .line 72
    iget-wide p0, p0, Lbbcd;->e:J

    .line 73
    .line 74
    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lajje;->fS(Lj$/time/Duration;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lbbfg;

    .line 84
    .line 85
    iget-boolean p0, p1, Lbbfg;->e:Z

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lbbfg;

    .line 93
    .line 94
    iget-object p0, p1, Lbbfg;->j:Lakxx;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Lbbfg;

    .line 98
    .line 99
    iget-object p0, p1, Lbbfg;->c:Labcn;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    check-cast p1, Lbbfg;

    .line 103
    .line 104
    iget-object p0, p1, Lbbfg;->h:Lakxu;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    check-cast p1, Lbbfg;

    .line 108
    .line 109
    iget-boolean p0, p1, Lbbfg;->d:Z

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Lbbfg;

    .line 117
    .line 118
    iget-boolean p0, p1, Lbbfg;->b:Z

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_1
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    check-cast p1, Lbbfg;

    .line 136
    .line 137
    iget-object p0, p1, Lbbfg;->i:Lbbfe;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_b
    check-cast p1, Lbbfa;

    .line 141
    .line 142
    iget-object p0, p1, Lbbfa;->a:Lbbcd;

    .line 143
    .line 144
    new-instance p1, Lpdt;

    .line 145
    .line 146
    iget-object p0, p0, Lbbcd;->c:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Lbczb;->d:Lbczb;

    .line 149
    .line 150
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p1, p0, v0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_c
    check-cast p1, Lbbfa;

    .line 159
    .line 160
    iget-boolean p0, p1, Lbbfa;->b:Z

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-eqz p0, :cond_2

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_2
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_d
    check-cast p1, Lbbfb;

    .line 178
    .line 179
    iget-object p0, p1, Lbbfb;->c:Ljava/lang/String;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_e
    check-cast p1, Lbbfb;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbbfb;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_f
    check-cast p1, Lbbfb;

    .line 190
    .line 191
    iget-object p0, p1, Lbbfb;->e:Lbbfc;

    .line 192
    .line 193
    instance-of p1, p0, Lbbfa;

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    check-cast p0, Lbbfa;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_3
    return-object v4

    .line 201
    :pswitch_10
    check-cast p1, Lbbfb;

    .line 202
    .line 203
    iget-object p0, p1, Lbbfb;->e:Lbbfc;

    .line 204
    .line 205
    instance-of p1, p0, Lbbfg;

    .line 206
    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    check-cast p0, Lbbfg;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_4
    return-object v4

    .line 213
    :pswitch_11
    check-cast p1, Lbbfb;

    .line 214
    .line 215
    iget-object p0, p1, Lbbfb;->a:Lbbao;

    .line 216
    .line 217
    iget-object p1, p1, Lbbfb;->d:Lbbcd;

    .line 218
    .line 219
    sget-object v0, Lcqba;->a:Lcqba;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p1, Lbbcd;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast v5, Lcqba;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v6, v5, Lcqba;->b:I

    .line 238
    .line 239
    or-int/lit16 v6, v6, 0x200

    .line 240
    .line 241
    iput v6, v5, Lcqba;->b:I

    .line 242
    .line 243
    iput-object v1, v5, Lcqba;->m:Ljava/lang/String;

    .line 244
    .line 245
    iget-wide v5, p1, Lbbcd;->e:J

    .line 246
    .line 247
    const-wide/16 v7, 0x0

    .line 248
    .line 249
    cmp-long v1, v5, v7

    .line 250
    .line 251
    if-lez v1, :cond_5

    .line 252
    .line 253
    sget-object v1, Lcerf;->a:Lcerf;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbwdu;

    .line 260
    .line 261
    sget-object v5, Lccae;->a:Lccae;

    .line 262
    .line 263
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v6, Lcbzh;->e:Lcbzh;

    .line 268
    .line 269
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v7, Lccae;

    .line 275
    .line 276
    iget v6, v6, Lcbzh;->g:I

    .line 277
    .line 278
    iput v6, v7, Lccae;->d:I

    .line 279
    .line 280
    iget v6, v7, Lccae;->b:I

    .line 281
    .line 282
    or-int/2addr v6, v3

    .line 283
    iput v6, v7, Lccae;->b:I

    .line 284
    .line 285
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lccae;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v6, v1, Lbwdu;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v6, Lcerf;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v5, v6, Lcerf;->d:Lccae;

    .line 302
    .line 303
    iget v5, v6, Lcerf;->b:I

    .line 304
    .line 305
    or-int/2addr v3, v5

    .line 306
    iput v3, v6, Lcerf;->b:I

    .line 307
    .line 308
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 312
    .line 313
    check-cast v3, Lcqba;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcerf;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v1, v3, Lcqba;->t:Lcerf;

    .line 325
    .line 326
    iget v1, v3, Lcqba;->b:I

    .line 327
    .line 328
    const/high16 v5, 0x10000

    .line 329
    .line 330
    or-int/2addr v1, v5

    .line 331
    iput v1, v3, Lcqba;->b:I

    .line 332
    .line 333
    sget-object v1, Lcfhn;->a:Lcfhn;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcdid;

    .line 340
    .line 341
    sget-object v3, Lcfhp;->a:Lcfhp;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v5, p1, Lbbcd;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v6, Lcfhp;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget v7, v6, Lcfhp;->b:I

    .line 360
    .line 361
    const/16 v8, 0x10

    .line 362
    .line 363
    or-int/2addr v7, v8

    .line 364
    iput v7, v6, Lcfhp;->b:I

    .line 365
    .line 366
    iput-object v5, v6, Lcfhp;->g:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcfhp;

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Lcdid;->g(Lcfhp;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 381
    .line 382
    check-cast v3, Lcqba;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcfhn;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v1, v3, Lcqba;->d:Ljava/lang/Object;

    .line 394
    .line 395
    iput v8, v3, Lcqba;->c:I

    .line 396
    .line 397
    :cond_5
    new-instance v1, Laqmz;

    .line 398
    .line 399
    invoke-direct {v1}, Laqmz;-><init>()V

    .line 400
    .line 401
    .line 402
    check-cast p0, Lbbaj;

    .line 403
    .line 404
    iget-object v3, p0, Lbbaj;->l:Ljava/util/HashSet;

    .line 405
    .line 406
    iget-object v5, p1, Lbbcd;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_6

    .line 413
    .line 414
    iget-object p1, p1, Lbbcd;->c:Ljava/lang/String;

    .line 415
    .line 416
    sget-object v3, Laqnq;->a:Laqnq;

    .line 417
    .line 418
    invoke-virtual {v1, p1, v3}, Laqmz;->b(Ljava/lang/String;Laqnq;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    iget-object p1, p0, Lbbaj;->z:Lcqlh;

    .line 422
    .line 423
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Laqmr;

    .line 428
    .line 429
    new-instance v3, Laqpq;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v5, Lbcwp;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcqba;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v5, v0, v1, v4}, Lbcwp;-><init>(Ljava/util/List;Laqnr;Ljava/util/Set;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v5}, Laqpq;->f(Laqnm;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lbsmr;

    .line 453
    .line 454
    invoke-direct {v0, v4}, Lbsmr;-><init>([B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lbsmr;->n(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Lbsmr;->l()Laqpr;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, Laqpq;->c(Laqpr;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Laqmv;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Laqmv;->h()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Laqmv;->a()Laqnd;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v3, v0}, Laqpq;->d(Laqnd;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Laqpq;->a()Laqps;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object p0, p0, Lbbaj;->e:Lnvi;

    .line 487
    .line 488
    invoke-virtual {p1, v0, p0}, Laqmr;->q(Laqps;Lnwg;)V

    .line 489
    .line 490
    .line 491
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_12
    check-cast p1, Lbbfb;

    .line 495
    .line 496
    invoke-virtual {p1}, Lbbfb;->a()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    iget-object p1, p1, Lbbfb;->c:Ljava/lang/String;

    .line 501
    .line 502
    new-array v0, v3, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object p0, v0, v2

    .line 505
    .line 506
    const/4 p0, 0x1

    .line 507
    aput-object p1, v0, p0

    .line 508
    .line 509
    sget-object p0, Lbgvv;->a:Landroid/util/LruCache;

    .line 510
    .line 511
    new-instance p0, Lbgzl;

    .line 512
    .line 513
    const p1, 0x7f1408b8

    .line 514
    .line 515
    .line 516
    invoke-direct {p0, p1, v0}, Lbgzl;-><init>(I[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_13
    check-cast p1, Lbbfb;

    .line 521
    .line 522
    sget-object p0, Lcoyj;->cY:Lbybr;

    .line 523
    .line 524
    invoke-virtual {p1, p0}, Lbbdq;->k(Lbybr;)Lbcgg;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

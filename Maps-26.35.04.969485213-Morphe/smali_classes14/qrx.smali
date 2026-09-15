.class public final synthetic Lqrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqrx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqrx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqrx;->b:I

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrkb;

    .line 20
    .line 21
    iget-object v0, p0, Lrkb;->c:Lcuav;

    .line 22
    .line 23
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcuqg;

    .line 28
    .line 29
    iget-object v1, p0, Lrkb;->d:Lcuav;

    .line 30
    .line 31
    invoke-interface {v1}, Lcuav;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcuqg;

    .line 36
    .line 37
    new-instance v2, Lpra;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v2, v8, v3, v8}, Lpra;-><init>(Lcudt;I[[I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcuse;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v2, v5}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lrkb;->a:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget-object v4, Lcukg;->d:Lcukg;

    .line 56
    .line 57
    invoke-static {v1, v2, v4}, Lcslg;->U(JLcukg;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v5, Lcukg;->a:Lcukg;

    .line 66
    .line 67
    invoke-static {v0, v5}, Lcslg;->T(ILcukg;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v1, v2, v8, v9}, Lcuke;->m(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v8, v9, v4}, Lcslg;->U(JLcukg;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-virtual {v2}, Lj$/time/Duration;->getNano()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2, v5}, Lcslg;->T(ILcukg;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v8, v9, v4, v5}, Lcuke;->m(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v0, v1, v4, v5}, Lcugm;->K(JJ)Lcust;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, Lrkb;->b:Lculq;

    .line 105
    .line 106
    invoke-static {v3, p0, v0, v7}, Lcugi;->S(Lcuqg;Lculq;Lcust;I)Lcusk;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lrjt;

    .line 114
    .line 115
    iget-object v0, p0, Lrjt;->f:Lcuav;

    .line 116
    .line 117
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcuqg;

    .line 122
    .line 123
    new-instance v5, Lmlk;

    .line 124
    .line 125
    const/16 v6, 0xe

    .line 126
    .line 127
    invoke-direct {v5, v8, p0, v6, v8}, Lmlk;-><init>(Lcudt;Lrjt;I[C)V

    .line 128
    .line 129
    .line 130
    sget v6, Lcurk;->a:I

    .line 131
    .line 132
    new-instance v6, Lcuts;

    .line 133
    .line 134
    invoke-direct {v6, v5, v0}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lajr;

    .line 138
    .line 139
    const/16 v5, 0x10

    .line 140
    .line 141
    invoke-direct {v0, v8, v5, v8}, Lajr;-><init>(Lcudt;I[[[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0}, Lcurk;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v5, Lcusx;

    .line 149
    .line 150
    invoke-direct {v5, v3, v4, v1, v2}, Lcusx;-><init>(JJ)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object p0, p0, Lrjt;->b:Lculq;

    .line 158
    .line 159
    invoke-static {v0, p0, v5, v1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_1
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lrjt;

    .line 167
    .line 168
    iget-object v0, p0, Lrjt;->e:Lcuav;

    .line 169
    .line 170
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcuqg;

    .line 175
    .line 176
    new-instance v5, Lmlk;

    .line 177
    .line 178
    const/16 v6, 0xd

    .line 179
    .line 180
    invoke-direct {v5, v8, p0, v6, v8}, Lmlk;-><init>(Lcudt;Lrjt;I[B)V

    .line 181
    .line 182
    .line 183
    sget v6, Lcurk;->a:I

    .line 184
    .line 185
    new-instance v6, Lcuts;

    .line 186
    .line 187
    invoke-direct {v6, v5, v0}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lajr;

    .line 191
    .line 192
    const/16 v5, 0xf

    .line 193
    .line 194
    invoke-direct {v0, v8, v5, v8}, Lajr;-><init>(Lcudt;I[[[S)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v0}, Lcurk;->b(Lcuqg;Lcufu;)Lcuqg;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v5, Lcusx;

    .line 202
    .line 203
    invoke-direct {v5, v3, v4, v1, v2}, Lcusx;-><init>(JJ)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object p0, p0, Lrjt;->b:Lculq;

    .line 211
    .line 212
    invoke-static {v0, p0, v5, v1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    new-instance v1, Lqhw;

    .line 220
    .line 221
    invoke-direct {v1, v0, v6}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v2, Lcuss;->a:Lcust;

    .line 227
    .line 228
    check-cast p0, Lrjq;

    .line 229
    .line 230
    iget-object p0, p0, Lrjq;->c:Lculq;

    .line 231
    .line 232
    invoke-static {v1, p0, v2, v0}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_3
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lcwr;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcwr;->h()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_4
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_5
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_6
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lrag;

    .line 267
    .line 268
    iget-object p0, p0, Lrag;->a:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_7
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_8
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v0, p0

    .line 289
    check-cast v0, Lret;

    .line 290
    .line 291
    iget-object v0, v0, Lret;->a:Landroid/content/Context;

    .line 292
    .line 293
    new-instance v1, Lukc;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, p0}, Lgfr;->g(Landroid/view/View;Lgqt;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lqjv;

    .line 302
    .line 303
    const/4 v2, 0x6

    .line 304
    invoke-direct {v0, p0, v2}, Lqjv;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance p0, Ledr;

    .line 308
    .line 309
    const v2, -0x41d749f0

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v2, v7, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p0}, Lukc;->setContent(Lcufu;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_9
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lraf;

    .line 322
    .line 323
    iget-object p0, p0, Lraf;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_a
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lraf;

    .line 339
    .line 340
    iget-object p0, p0, Lraf;->p:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Laxrg;

    .line 343
    .line 344
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lcpsu;

    .line 349
    .line 350
    iget-object p0, p0, Lcpsu;->aC:Lcpsp;

    .line 351
    .line 352
    if-nez p0, :cond_0

    .line 353
    .line 354
    sget-object p0, Lcpsp;->a:Lcpsp;

    .line 355
    .line 356
    :cond_0
    iget-object p0, p0, Lcpsp;->b:Ljava/lang/String;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_b
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lrab;

    .line 362
    .line 363
    iget-object p0, p0, Lrab;->i:Laxrg;

    .line 364
    .line 365
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lcpsu;

    .line 370
    .line 371
    iget-object p0, p0, Lcpsu;->aC:Lcpsp;

    .line 372
    .line 373
    if-nez p0, :cond_1

    .line 374
    .line 375
    sget-object p0, Lcpsp;->a:Lcpsp;

    .line 376
    .line 377
    :cond_1
    iget-object p0, p0, Lcpsp;->b:Ljava/lang/String;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_c
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lrab;

    .line 383
    .line 384
    iget-object p0, p0, Lrab;->b:Lcqlh;

    .line 385
    .line 386
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lambs;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_d
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lqvx;

    .line 396
    .line 397
    iget-object p0, p0, Lqvx;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 398
    .line 399
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lqvs;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_e
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lqvx;

    .line 409
    .line 410
    iget-object p0, p0, Lqvx;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 411
    .line 412
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Lqvs;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_f
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lapub;

    .line 422
    .line 423
    iget-object p0, p0, Lapub;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Laxrg;

    .line 426
    .line 427
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lcfoe;

    .line 432
    .line 433
    iget-object p0, p0, Lcfoe;->c:Lcfoc;

    .line 434
    .line 435
    if-nez p0, :cond_2

    .line 436
    .line 437
    sget-object p0, Lcfoc;->a:Lcfoc;

    .line 438
    .line 439
    :cond_2
    return-object p0

    .line 440
    :pswitch_10
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lqsw;

    .line 443
    .line 444
    iget-object v0, p0, Lqsw;->b:Lafyo;

    .line 445
    .line 446
    new-array v1, v6, [Lafyo;

    .line 447
    .line 448
    aput-object v0, v1, v5

    .line 449
    .line 450
    iget-object p0, p0, Lqsw;->a:Lafyi;

    .line 451
    .line 452
    aput-object p0, v1, v7

    .line 453
    .line 454
    invoke-static {v1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_11
    sget-object v0, Lcoyk;->bw:Lbybr;

    .line 460
    .line 461
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 462
    .line 463
    new-instance v1, Lbcgd;

    .line 464
    .line 465
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 469
    .line 470
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lqsl;

    .line 473
    .line 474
    iget p0, p0, Lqsl;->f:I

    .line 475
    .line 476
    invoke-virtual {v1, p0}, Lbcgd;->g(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_12
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lwui;

    .line 487
    .line 488
    iget-object p0, p0, Lwui;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Landroid/content/Context;

    .line 491
    .line 492
    const v0, 0x7f140e1c

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_13
    iget-object p0, p0, Lqrx;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lwui;

    .line 503
    .line 504
    iget-object v0, p0, Lwui;->p:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lalfy;

    .line 507
    .line 508
    iget-object v1, v0, Lalfy;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v2, p0, Lwui;->m:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object p0, p0, Lwui;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lqpn;

    .line 515
    .line 516
    invoke-virtual {v2, v0, p0}, Lqpn;->a(Lalfy;Lthu;)Lqpm;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-interface {v1, p0}, Luqk;->c(Luqi;)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lcubp;->a:Lcubp;

    .line 524
    .line 525
    return-object p0

    .line 526
    nop

    .line 527
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

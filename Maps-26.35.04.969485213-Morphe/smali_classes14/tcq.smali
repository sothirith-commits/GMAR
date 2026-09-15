.class public final synthetic Ltcq;
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
    iput p2, p0, Ltcq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltcq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ltcq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ltsz;

    .line 11
    .line 12
    iget-object v0, v0, Ltsz;->c:Lwrs;

    .line 13
    .line 14
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnni;

    .line 17
    .line 18
    iget-object v1, v0, Lnni;->b:Lnrx;

    .line 19
    .line 20
    check-cast p0, Luqh;

    .line 21
    .line 22
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, Ladlj;

    .line 27
    .line 28
    iget-object p0, v1, Lnrx;->cz:Lcqny;

    .line 29
    .line 30
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Luqj;

    .line 36
    .line 37
    iget-object p0, v0, Lnni;->a:Lnpa;

    .line 38
    .line 39
    iget-object v0, p0, Lnpa;->nW:Lcqny;

    .line 40
    .line 41
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lawah;

    .line 47
    .line 48
    iget-object v0, p0, Lnpa;->yE:Lcqny;

    .line 49
    .line 50
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Laibu;

    .line 56
    .line 57
    iget-object p0, p0, Lnpa;->yk:Lcqny;

    .line 58
    .line 59
    invoke-virtual {v1}, Lnrx;->w()Lblri;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v8, p0

    .line 68
    check-cast v8, Lrwh;

    .line 69
    .line 70
    iget-object p0, v1, Lnrx;->ai:Lcqny;

    .line 71
    .line 72
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v9, p0

    .line 77
    check-cast v9, Lblrh;

    .line 78
    .line 79
    iget-object p0, v1, Lnrx;->aO:Lcqny;

    .line 80
    .line 81
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v10, p0

    .line 86
    check-cast v10, Lbmsi;

    .line 87
    .line 88
    iget-object p0, v1, Lnrx;->aQ:Lcqny;

    .line 89
    .line 90
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object p0, v1, Lnrx;->bz:Lcqny;

    .line 101
    .line 102
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v12, p0

    .line 107
    check-cast v12, Luko;

    .line 108
    .line 109
    iget-object p0, v1, Lnrx;->d:Lcqny;

    .line 110
    .line 111
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v13, p0

    .line 116
    check-cast v13, Lanqi;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v13}, Ladlj;-><init>(Lculq;Luqj;Lawah;Laibu;Lblri;Lrwh;Lblrh;Lbmsi;ZLuko;Lanqi;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_0
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Ltsz;

    .line 126
    .line 127
    iget-object v0, v0, Ltsz;->a:Landroid/content/Context;

    .line 128
    .line 129
    new-instance v2, Lukc;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ltvz;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Ltvz;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ledr;

    .line 140
    .line 141
    const v3, -0xc9a9f73

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v3, v1, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Lukc;->setContent(Lcufu;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_1
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ltsb;

    .line 154
    .line 155
    invoke-virtual {p0}, Ltsb;->d()V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcubp;->a:Lcubp;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_2
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v0, Lbcqo;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 164
    .line 165
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lbcou;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_3
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, Ltrj;

    .line 176
    .line 177
    iget-object v0, v0, Ltrj;->a:Landroid/content/Context;

    .line 178
    .line 179
    new-instance v2, Lukc;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lsyq;

    .line 185
    .line 186
    const/16 v3, 0x13

    .line 187
    .line 188
    invoke-direct {v0, p0, v3}, Lsyq;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Ledr;

    .line 192
    .line 193
    const v3, 0x312bc0ac

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v3, v1, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p0}, Lukc;->setContent(Lcufu;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_4
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lvfh;

    .line 206
    .line 207
    iget-object p0, p0, Lvfh;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p0}, Luqj;->b()V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lcubp;->a:Lcubp;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_5
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lvfh;

    .line 218
    .line 219
    iget-object p0, p0, Lvfh;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p0}, Luqj;->h()I

    .line 222
    .line 223
    .line 224
    sget-object p0, Lcubp;->a:Lcubp;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_6
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v0, p0

    .line 230
    check-cast v0, Ltnv;

    .line 231
    .line 232
    iget-object v0, v0, Ltnv;->a:Landroid/content/Context;

    .line 233
    .line 234
    new-instance v2, Lukc;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lsyq;

    .line 240
    .line 241
    const/16 v3, 0x12

    .line 242
    .line 243
    invoke-direct {v0, p0, v3}, Lsyq;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Ledr;

    .line 247
    .line 248
    const v3, -0x37e29a01

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v3, v1, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p0}, Lukc;->setContent(Lcufu;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_7
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lbjfl;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_8
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lbjfl;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_9
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ltef;

    .line 279
    .line 280
    iget-object p0, p0, Ltef;->f:Lbbhm;

    .line 281
    .line 282
    new-instance v0, Lcqhv;

    .line 283
    .line 284
    invoke-virtual {p0}, Lbbhm;->e()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-direct {v0, p0, v1}, Lcqhv;-><init>(I[B)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_a
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Ltcw;

    .line 296
    .line 297
    invoke-virtual {p0}, Ltcw;->b()V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Ltcw;->c:Ltcr;

    .line 301
    .line 302
    invoke-virtual {p0}, Ltcr;->b()Lsuy;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-interface {p0}, Lsuy;->c()V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lcubp;->a:Lcubp;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_b
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ltcw;

    .line 315
    .line 316
    invoke-virtual {p0}, Ltcw;->b()V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Ltcw;->c:Ltcr;

    .line 320
    .line 321
    invoke-virtual {p0}, Ltcr;->b()Lsuy;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-interface {p0}, Lsuy;->c()V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lcubp;->a:Lcubp;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_c
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Ltcw;

    .line 334
    .line 335
    invoke-virtual {p0}, Ltcw;->b()V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Ltcw;->c:Ltcr;

    .line 339
    .line 340
    invoke-virtual {p0}, Ltcr;->b()Lsuy;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-interface {p0}, Lsuy;->d()V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lcubp;->a:Lcubp;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_d
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Ltcw;

    .line 353
    .line 354
    invoke-virtual {p0}, Ltcw;->b()V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Ltcw;->a:Lsnb;

    .line 358
    .line 359
    invoke-interface {p0}, Lsnb;->c()V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lcubp;->a:Lcubp;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_e
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Ltcw;

    .line 368
    .line 369
    invoke-virtual {p0}, Ltcw;->b()V

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Ltcw;->c:Ltcr;

    .line 373
    .line 374
    invoke-virtual {p0}, Ltcr;->e()Lsti;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Lsti;->b()V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lcubp;->a:Lcubp;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_f
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Ltcr;

    .line 387
    .line 388
    iget-object v0, p0, Ltcr;->a:Lculq;

    .line 389
    .line 390
    iget-object p0, p0, Ltcr;->c:Lsjx;

    .line 391
    .line 392
    new-instance v1, Lsth;

    .line 393
    .line 394
    invoke-direct {v1, v0, p0}, Lsth;-><init>(Lculq;Lsjx;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_10
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Ltcr;

    .line 401
    .line 402
    iget-object v0, p0, Ltcr;->q:Lwrs;

    .line 403
    .line 404
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lnni;

    .line 407
    .line 408
    iget-object v1, v0, Lnni;->b:Lnrx;

    .line 409
    .line 410
    new-instance v2, Lsti;

    .line 411
    .line 412
    iget-object v1, v1, Lnrx;->gi:Lcqny;

    .line 413
    .line 414
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v6, v1

    .line 419
    check-cast v6, Lsjy;

    .line 420
    .line 421
    iget-object v0, v0, Lnni;->a:Lnpa;

    .line 422
    .line 423
    iget-object v1, v0, Lnpa;->oR:Lcqny;

    .line 424
    .line 425
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v7, v1

    .line 430
    check-cast v7, Lbsja;

    .line 431
    .line 432
    iget-object v0, v0, Lnpa;->oS:Lcqny;

    .line 433
    .line 434
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v8, v0

    .line 439
    check-cast v8, Laxyl;

    .line 440
    .line 441
    iget-object v5, p0, Ltcr;->e:Luqk;

    .line 442
    .line 443
    iget-object v4, p0, Ltcr;->b:Lsoc;

    .line 444
    .line 445
    iget-object v3, p0, Ltcr;->a:Lculq;

    .line 446
    .line 447
    invoke-direct/range {v2 .. v8}, Lsti;-><init>(Lculq;Lsoc;Luqk;Lsjy;Lbsja;Laxyl;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_11
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Ltcr;

    .line 454
    .line 455
    iget-object v0, p0, Ltcr;->r:Lwrs;

    .line 456
    .line 457
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lnni;

    .line 460
    .line 461
    iget-object v1, v0, Lnni;->a:Lnpa;

    .line 462
    .line 463
    new-instance v2, Lstg;

    .line 464
    .line 465
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 466
    .line 467
    iget-object v1, v1, Lnpg;->mz:Lcqny;

    .line 468
    .line 469
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lsjs;

    .line 474
    .line 475
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 476
    .line 477
    iget-object v0, v0, Lnrx;->gi:Lcqny;

    .line 478
    .line 479
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lsjy;

    .line 484
    .line 485
    iget-object v3, p0, Ltcr;->e:Luqk;

    .line 486
    .line 487
    iget-object p0, p0, Ltcr;->a:Lculq;

    .line 488
    .line 489
    invoke-direct {v2, p0, v3, v1, v0}, Lstg;-><init>(Lculq;Luqk;Lsjs;Lsjy;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_12
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Ltcr;

    .line 496
    .line 497
    iget-object v5, p0, Ltcr;->i:Lsne;

    .line 498
    .line 499
    iget-object v4, p0, Ltcr;->h:Lsnr;

    .line 500
    .line 501
    iget-object v3, p0, Ltcr;->g:Lcufg;

    .line 502
    .line 503
    iget-object v2, p0, Ltcr;->o:Lotc;

    .line 504
    .line 505
    iget-object v1, p0, Ltcr;->a:Lculq;

    .line 506
    .line 507
    iget-object v0, p0, Ltcr;->u:Lwrs;

    .line 508
    .line 509
    invoke-virtual/range {v0 .. v5}, Lwrs;->aH(Lculq;Lotc;Lcufg;Lsnr;Lsne;)Lsyz;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_13
    iget-object p0, p0, Ltcq;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Ltcr;

    .line 517
    .line 518
    iget-object v0, p0, Ltcr;->s:Lwrs;

    .line 519
    .line 520
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lnni;

    .line 523
    .line 524
    iget-object v1, v0, Lnni;->a:Lnpa;

    .line 525
    .line 526
    new-instance v2, Lstf;

    .line 527
    .line 528
    iget-object v1, v1, Lnpa;->oM:Lcqny;

    .line 529
    .line 530
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object v7, v1

    .line 535
    check-cast v7, Lqob;

    .line 536
    .line 537
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 538
    .line 539
    iget-object v0, v0, Lnrx;->gf:Lcqny;

    .line 540
    .line 541
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v8, v0

    .line 546
    check-cast v8, Lhc;

    .line 547
    .line 548
    iget-object v6, p0, Ltcr;->f:Lsnb;

    .line 549
    .line 550
    iget-object v5, p0, Ltcr;->e:Luqk;

    .line 551
    .line 552
    iget-object v4, p0, Ltcr;->b:Lsoc;

    .line 553
    .line 554
    iget-object v3, p0, Ltcr;->a:Lculq;

    .line 555
    .line 556
    invoke-direct/range {v2 .. v8}, Lstf;-><init>(Lculq;Lsoc;Luqk;Lsnb;Lqob;Lhc;)V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    nop

    .line 561
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

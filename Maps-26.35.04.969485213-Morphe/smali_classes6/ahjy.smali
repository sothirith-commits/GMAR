.class public final synthetic Lahjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lahjy;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahjy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lahjy;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lahjy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahjy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lahjy;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Laktv;->a:Laktv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbcfo;->a()Lbwkq;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lbcfq;->b:Lbybr;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v4, Laktt;->a:Laktt;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v5, Laktt;

    .line 51
    .line 52
    iget v6, v5, Laktt;->b:I

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    iput v6, v5, Laktt;->b:I

    .line 57
    .line 58
    iput-object v3, v5, Laktt;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbybr;->a()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v3, Laktt;

    .line 70
    .line 71
    iget v5, v3, Laktt;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    iput v5, v3, Laktt;->b:I

    .line 76
    .line 77
    iput v0, v3, Laktt;->d:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast v0, Laktt;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v3, Laktv;

    .line 94
    .line 95
    iput-object v0, v3, Laktv;->d:Laktt;

    .line 96
    .line 97
    iget v0, v3, Laktv;->b:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    iput v0, v3, Laktv;->b:I

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_0
    iget-object v0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    move-object v1, v0

    .line 111
    .line 112
    check-cast v1, Lakss;

    .line 113
    .line 114
    iget-object p0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Laksg;

    .line 117
    .line 118
    iput-object v1, p0, Laksg;->c:Lakss;

    .line 119
    .line 120
    check-cast v0, Linm;

    .line 121
    return-object v0

    .line 122
    .line 123
    :pswitch_1
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    sget-object p0, Lcubp;->a:Lcubp;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_2
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lawlf;

    .line 140
    .line 141
    iget-object v0, v0, Lawlf;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lamop;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lamop;->V()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    iget-object p0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    check-cast p0, Lcswz;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcswz;->vq()V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_0
    new-instance v0, Lairc;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Lairc;-><init>()V

    .line 163
    .line 164
    check-cast p0, Lcswz;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcswz;->b(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_3
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lawlf;

    .line 175
    .line 176
    iget-object v0, v0, Lawlf;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lamop;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lamop;->W()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    iget-object p0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 185
    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    check-cast p0, Lcswz;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcswz;->vq()V

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_1
    new-instance v0, Lairc;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Lairc;-><init>()V

    .line 198
    .line 199
    check-cast p0, Lcswz;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcswz;->b(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_4
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lajms;

    .line 210
    .line 211
    iget-object v0, v0, Lajms;->a:Lajqi;

    .line 212
    .line 213
    iget-object p0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lajqi;->b()Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    check-cast p0, Lcswz;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcswz;->vq()V

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_2
    new-instance v0, Lairc;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Lairc;-><init>()V

    .line 231
    .line 232
    check-cast p0, Lcswz;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcswz;->b(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_5
    iget-object v0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lajcr;

    .line 245
    .line 246
    check-cast v0, Lajcu;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lajcr;->k(Lajcu;)V

    .line 250
    .line 251
    sget-object p0, Lcubp;->a:Lcubp;

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_6
    iget-object v0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_7
    sget v0, Lahqk;->a:F

    .line 264
    .line 265
    iget-object v0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_3
    iget-object p0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lagfb;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 279
    .line 280
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_8
    iget-object v0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_9
    iget-object v0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object p0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    .line 301
    :pswitch_a
    iget-object v0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object p0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_b
    iget-object v0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    .line 319
    :pswitch_c
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lahmy;

    .line 322
    .line 323
    iget-object v0, v0, Lahmy;->d:Lcufg;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 332
    .line 333
    sget-object p0, Lcubp;->a:Lcubp;

    .line 334
    return-object p0

    .line 335
    .line 336
    :pswitch_d
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lahmx;

    .line 339
    .line 340
    iget-object v0, v0, Lahmx;->d:Lcufg;

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 344
    .line 345
    iget-object p0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 349
    .line 350
    sget-object p0, Lcubp;->a:Lcubp;

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_e
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 357
    .line 358
    iget-object p0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lahly;

    .line 361
    .line 362
    iget-object p0, p0, Lahly;->a:Lcufg;

    .line 363
    .line 364
    .line 365
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 366
    .line 367
    sget-object p0, Lcubp;->a:Lcubp;

    .line 368
    return-object p0

    .line 369
    .line 370
    :pswitch_f
    iget-object v0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object p0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_10
    iget-object v0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    .line 388
    :pswitch_11
    iget-object v0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 389
    .line 390
    sget v2, Lahkj;->a:I

    .line 391
    .line 392
    iget-object p0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v2, Laemd;

    .line 395
    .line 396
    check-cast p0, Lahkg;

    .line 397
    .line 398
    const/16 v3, 0x10

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, p0, v1, v3}, Laemd;-><init>(Lahkg;Lcudt;I)V

    .line 402
    const/4 p0, 0x3

    .line 403
    const/4 v3, 0x0

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1, v3, v2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 407
    .line 408
    sget-object p0, Lcubp;->a:Lcubp;

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_12
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 412
    .line 413
    new-instance v1, Lahih;

    .line 414
    .line 415
    new-instance v2, Lahib;

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v0}, Lahib;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    iget-object p0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lahik;

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, p0, v2}, Lahih;-><init>(Lahik;Lahib;)V

    .line 432
    return-object v1

    .line 433
    .line 434
    :pswitch_13
    iget-object v0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object p0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-static {p0, v0}, Latxr;->bj(Lagig;Lcufg;)Lcubp;

    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    .line 443
    :cond_4
    :goto_4
    iget-object p0, p0, Lahjy;->b:Ljava/lang/Object;

    .line 444
    move-object v0, p0

    .line 445
    .line 446
    check-cast v0, Laktp;

    .line 447
    .line 448
    iget-object v0, v0, Laktp;->b:Lakqw;

    .line 449
    .line 450
    if-nez v0, :cond_5

    .line 451
    .line 452
    const-string v0, "mapsGuideVeneer"

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 456
    move-object v0, v1

    .line 457
    .line 458
    .line 459
    :cond_5
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    check-cast v2, Laktv;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lakqw;->h(Laktv;)V

    .line 466
    .line 467
    check-cast p0, Lnvg;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 471
    .line 472
    sget-object p0, Lcubp;->a:Lcubp;

    .line 473
    return-object p0

    .line 474
    nop

    .line 475
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

.class public final synthetic Lalxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalxw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalxw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lalxw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lanbw;

    .line 9
    .line 10
    iget-object p1, p0, Lalxw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lanbm;

    .line 13
    .line 14
    iget-boolean p1, p1, Lanbm;->a:Z

    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    sget-object p1, Lbdsj;->b:Lbdsj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lamtn;

    .line 22
    .line 23
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lamtn;->a(Lbrxm;)Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lamte;

    .line 31
    .line 32
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lamti;->f()Lbdkc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lamte;

    .line 44
    .line 45
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lamti;->d()Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lamte;

    .line 57
    .line 58
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lamti;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Lamte;

    .line 70
    .line 71
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lamti;->k()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Lamte;

    .line 83
    .line 84
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const p1, 0x7f080b85

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Lamte;

    .line 98
    .line 99
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lamti;->h()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_7
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbdqg;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_8
    check-cast p1, Lamko;

    .line 120
    .line 121
    iget-object p1, p0, Lalxw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_9
    check-cast p1, Lamkk;

    .line 125
    .line 126
    invoke-interface {p1}, Lamkk;->o()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Laktx;

    .line 131
    .line 132
    iget-object v1, p0, Lalxw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Laktx;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_a
    check-cast p1, Lamkk;

    .line 145
    .line 146
    invoke-interface {p1}, Lamkk;->i()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    :cond_0
    move v1, v2

    .line 171
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_b
    check-cast p1, Lamlq;

    .line 177
    .line 178
    sget v0, Lbqpa;->d:I

    .line 179
    .line 180
    new-instance v0, Lbqov;

    .line 181
    .line 182
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Lauae;->hG(Lamlq;Lbqov;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v4, p0, Lalxw;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lamir;

    .line 192
    .line 193
    iget-object v4, v4, Lamir;->a:Lalsw;

    .line 194
    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    invoke-static {p1, v4, v0}, Lamir;->f(Lamlq;Lalsw;Lbqov;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_2
    invoke-interface {p1}, Lamlq;->s()Lamlr;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    new-instance v3, Lamip;

    .line 212
    .line 213
    invoke-direct {v3}, Lamip;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lbdkf;->G:Lbdkf;

    .line 217
    .line 218
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lamje;

    .line 226
    .line 227
    invoke-direct {v3}, Lamje;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lamlq;->s()Lamlr;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Laypw;->a:Lbdrg;

    .line 245
    .line 246
    new-instance v3, Laypr;

    .line 247
    .line 248
    sget-object v6, Laypw;->a:Lbdrg;

    .line 249
    .line 250
    invoke-direct {v3, v6, v6}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-static {p1, v0}, Lauae;->hH(Lamlq;Lbqov;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    invoke-static {p1, v4, v0}, Lamir;->f(Lamlq;Lalsw;Lbqov;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_4
    invoke-interface {p1}, Lamlq;->k()Lamkr;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    new-instance v5, Lamjx;

    .line 281
    .line 282
    invoke-direct {v5, v4}, Lamjx;-><init>(Lalsw;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-interface {p1}, Lamlq;->n()Lamlm;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {p1}, Lamlq;->F()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_6

    .line 301
    .line 302
    if-eqz v5, :cond_6

    .line 303
    .line 304
    new-instance v6, Lamis;

    .line 305
    .line 306
    invoke-direct {v6}, Lamis;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v0, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-interface {p1}, Lamlq;->E()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_7

    .line 321
    .line 322
    new-instance v6, Lamiz;

    .line 323
    .line 324
    invoke-direct {v6}, Lamiz;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lamlq;->q()Lamlo;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v6, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v0, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lamio;

    .line 339
    .line 340
    invoke-direct {v6}, Lamio;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v6, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v0, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    invoke-interface {p1}, Lamlq;->K()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_8

    .line 355
    .line 356
    sget-object v6, Laypw;->a:Lbdrg;

    .line 357
    .line 358
    new-instance v6, Laypr;

    .line 359
    .line 360
    sget-object v7, Laypw;->a:Lbdrg;

    .line 361
    .line 362
    invoke-direct {v6, v7, v7}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 363
    .line 364
    .line 365
    sget-object v7, Lbdkf;->G:Lbdkf;

    .line 366
    .line 367
    invoke-static {v6, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v0, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-interface {p1}, Lamlq;->F()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_a

    .line 379
    .line 380
    new-instance v6, Lamjc;

    .line 381
    .line 382
    invoke-direct {v6}, Lamjc;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Lamlq;->q()Lamlo;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v6, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v0, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    if-eqz v5, :cond_9

    .line 397
    .line 398
    new-instance v6, Lamis;

    .line 399
    .line 400
    invoke-direct {v6, v1, v2}, Lamis;-><init>(ZZ)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    new-instance v5, Lamiq;

    .line 411
    .line 412
    invoke-direct {v5}, Lamiq;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    invoke-interface {p1}, Lamlq;->f()Lmge;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-eqz v5, :cond_b

    .line 427
    .line 428
    new-instance v6, Lamlf;

    .line 429
    .line 430
    invoke-direct {v6, v2}, Lamlf;-><init>(Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v0, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    invoke-interface {p1}, Lamlq;->t()Lamls;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_d

    .line 445
    .line 446
    sget-object v7, Lalsw;->i:Lalsw;

    .line 447
    .line 448
    if-eq v4, v7, :cond_d

    .line 449
    .line 450
    if-nez v5, :cond_c

    .line 451
    .line 452
    if-nez v3, :cond_c

    .line 453
    .line 454
    move v1, v2

    .line 455
    :cond_c
    new-instance v2, Lamiv;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lamiv;-><init>(Z)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-static {p1, v4, v0}, Lamir;->f(Lamlq;Lalsw;Lbqov;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_c
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lamfc;

    .line 478
    .line 479
    iget v3, v0, Lamfc;->c:I

    .line 480
    .line 481
    iget v4, v0, Lamfc;->b:I

    .line 482
    .line 483
    check-cast p1, Lamfg;

    .line 484
    .line 485
    new-instance v5, Lamez;

    .line 486
    .line 487
    iget v6, v0, Lamfc;->a:I

    .line 488
    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-direct {v5, v6, v4, v3, v1}, Lamez;-><init>(Ljava/lang/Integer;IIZ)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p1}, Lamfg;->b()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lmgq;

    .line 505
    .line 506
    invoke-static {v5, v7}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v7, Lamez;

    .line 511
    .line 512
    invoke-direct {v7, v6, v4, v3, v1}, Lamez;-><init>(Ljava/lang/Integer;IIZ)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p1}, Lamfg;->b()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lmgq;

    .line 524
    .line 525
    invoke-static {v7, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget-object v0, v0, Lamfc;->d:Lbdjg;

    .line 530
    .line 531
    invoke-static {v5, v0, p1}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :pswitch_d
    check-cast p1, Lamfl;

    .line 537
    .line 538
    invoke-interface {p1}, Lamfl;->h()Lamfp;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_e

    .line 543
    .line 544
    invoke-interface {p1}, Lamfl;->q()Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    invoke-interface {p1}, Lamfl;->s()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-gt v0, v2, :cond_e

    .line 563
    .line 564
    invoke-interface {p1}, Lamfl;->n()Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-eqz p1, :cond_f

    .line 587
    .line 588
    :cond_e
    move v1, v2

    .line 589
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    return-object p1

    .line 594
    :pswitch_e
    check-cast p1, Lamfl;

    .line 595
    .line 596
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_10

    .line 609
    .line 610
    sget-object p1, Lazfa;->V:Lmbv;

    .line 611
    .line 612
    return-object p1

    .line 613
    :cond_10
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :pswitch_f
    check-cast p1, Lamdu;

    .line 619
    .line 620
    invoke-interface {p1}, Lamdu;->P()Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_11

    .line 629
    .line 630
    invoke-interface {p1}, Lamdu;->ao()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_11

    .line 639
    .line 640
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-eqz p1, :cond_12

    .line 653
    .line 654
    :cond_11
    move v1, v2

    .line 655
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    return-object p1

    .line 660
    :pswitch_10
    check-cast p1, Lambq;

    .line 661
    .line 662
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Ljava/util/List;

    .line 669
    .line 670
    new-instance v0, Lakwg;

    .line 671
    .line 672
    const/16 v1, 0x12

    .line 673
    .line 674
    invoke-direct {v0, v1}, Lakwg;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    return-object p1

    .line 682
    :pswitch_11
    check-cast p1, Lalzk;

    .line 683
    .line 684
    invoke-interface {p1}, Lalzk;->a()Lyhn;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 689
    .line 690
    if-ne p1, v0, :cond_13

    .line 691
    .line 692
    move v1, v2

    .line 693
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    return-object p1

    .line 698
    :pswitch_12
    check-cast p1, Lalha;

    .line 699
    .line 700
    iget-object p1, p0, Lalxw;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p1, Lalhh;

    .line 703
    .line 704
    iget-boolean p1, p1, Lalhh;->a:Z

    .line 705
    .line 706
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    return-object p1

    .line 711
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Lalxw;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Layac;

    .line 717
    .line 718
    iget-object v0, v0, Layac;->c:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    sget-object v0, Lalxy;->b:Lalxy;

    .line 725
    .line 726
    sget-object v1, Lazfa;->H:Lmbv;

    .line 727
    .line 728
    if-ne p1, v0, :cond_14

    .line 729
    .line 730
    const p1, 0x7f080519

    .line 731
    .line 732
    .line 733
    goto :goto_0

    .line 734
    :cond_14
    const p1, 0x7f0804d7

    .line 735
    .line 736
    .line 737
    :goto_0
    invoke-static {p1, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    return-object p1

    .line 742
    :cond_15
    const/16 p1, 0x8c

    .line 743
    .line 744
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    return-object p1

    .line 749
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

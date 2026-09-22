.class public final synthetic Ladkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladkk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladkk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Ladkk;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ladpp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laubj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laubj;->b(Laubk;)V

    .line 22
    .line 23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Letk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Letk;->k(J)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    new-instance p1, Lekn;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lekn;-><init>(J)V

    .line 39
    .line 40
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_1
    check-cast p1, Lbjau;

    .line 49
    .line 50
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance v0, Ladnr;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Ladnr;-><init>(Lbjau;)V

    .line 58
    move-object p1, p0

    .line 59
    .line 60
    check-cast p1, Lnwq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 64
    :cond_0
    move-object p1, p0

    .line 65
    .line 66
    check-cast p1, Lnwq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lnwq;->nH(Lnxo;)V

    .line 70
    move-object p1, p0

    .line 71
    .line 72
    check-cast p1, Ladnu;

    .line 73
    .line 74
    iget-object p1, p1, Ladnu;->e:Lggf;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, "fragmentHelper"

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 85
    .line 86
    sget-object p0, Lctcg;->a:Lctcg;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_2
    check-cast p1, Lbjau;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 95
    move-object v0, p0

    .line 96
    .line 97
    check-cast v0, Lattr;

    .line 98
    .line 99
    iget-object v0, v0, Lattr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Laxqs;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Latzo;->H(Laxqs;)Leko;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Laxqs;->m(Lbjau;)J

    .line 111
    move-result-wide v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5, v6}, Leko;->k(J)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-ne v0, v4, :cond_2

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    :cond_2
    new-instance v0, Ladll;

    .line 121
    const/4 v1, 0x4

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v1}, Ladll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    return-object v3

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_3
    check-cast p1, Lfez;

    .line 135
    .line 136
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_4
    check-cast p1, Ladnm;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p0, Lctcg;->a:Lctcg;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    sget-object p0, Lctcg;->a:Lctcg;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, La;->o(Ldxo;Z)V

    .line 181
    .line 182
    sget-object p0, Lctcg;->a:Lctcg;

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_7
    check-cast p1, Lekf;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lekf;->a()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, La;->o(Ldxo;Z)V

    .line 198
    .line 199
    sget-object p0, Lctcg;->a:Lctcg;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_8
    check-cast p1, Lctkn;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lctkn;->a()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lctkn;->a()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    const/4 v1, 0x2

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v1}, Lctkq;->aT(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v1, 0x43

    .line 227
    .line 228
    const-string v2, ""

    .line 229
    .line 230
    if-eq v0, v1, :cond_e

    .line 231
    .line 232
    const/16 v1, 0x44

    .line 233
    .line 234
    if-eq v0, v1, :cond_c

    .line 235
    .line 236
    const/16 v1, 0x52

    .line 237
    .line 238
    if-eq v0, v1, :cond_b

    .line 239
    .line 240
    const/16 v1, 0x53

    .line 241
    .line 242
    if-eq v0, v1, :cond_9

    .line 243
    .line 244
    const/16 v1, 0x58

    .line 245
    .line 246
    if-eq v0, v1, :cond_7

    .line 247
    .line 248
    const/16 v1, 0x5a

    .line 249
    .line 250
    if-eq v0, v1, :cond_5

    .line 251
    .line 252
    const/16 p0, 0x6e

    .line 253
    .line 254
    if-eq v0, p0, :cond_4

    .line 255
    return-object v2

    .line 256
    .line 257
    :cond_4
    const-string p0, ", "

    .line 258
    return-object p0

    .line 259
    .line 260
    :cond_5
    check-cast p0, Ladmf;

    .line 261
    .line 262
    iget-object p0, p0, Ladmf;->e:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p0, :cond_6

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_6
    return-object v2

    .line 271
    .line 272
    :cond_7
    check-cast p0, Ladmf;

    .line 273
    .line 274
    iget-object p0, p0, Ladmf;->f:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz p0, :cond_8

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_8
    return-object v2

    .line 283
    .line 284
    :cond_9
    check-cast p0, Ladmf;

    .line 285
    .line 286
    iget-object p0, p0, Ladmf;->b:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz p0, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_a
    return-object v2

    .line 295
    .line 296
    :cond_b
    check-cast p0, Ladmf;

    .line 297
    .line 298
    iget-object p0, p0, Ladmf;->a:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    .line 309
    :cond_c
    check-cast p0, Ladmf;

    .line 310
    .line 311
    iget-object p0, p0, Ladmf;->d:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz p0, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_d
    return-object v2

    .line 320
    .line 321
    :cond_e
    check-cast p0, Ladmf;

    .line 322
    .line 323
    iget-object p0, p0, Ladmf;->c:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz p0, :cond_f

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_f
    return-object v2

    .line 332
    .line 333
    :pswitch_9
    check-cast p1, Ladnm;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Ladob;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ladob;->c(Ladnm;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v4}, Ladob;->d(Z)V

    .line 347
    .line 348
    sget-object p0, Lctcg;->a:Lctcg;

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_a
    check-cast p1, Ladlt;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 360
    .line 361
    sget-object p0, Lctcg;->a:Lctcg;

    .line 362
    return-object p0

    .line 363
    .line 364
    :pswitch_b
    check-cast p1, Letk;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, v1, v2}, Letk;->k(J)J

    .line 371
    move-result-wide v0

    .line 372
    .line 373
    new-instance p1, Lekn;

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, v0, v1}, Lekn;-><init>(J)V

    .line 377
    .line 378
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 382
    .line 383
    sget-object p0, Lctcg;->a:Lctcg;

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_c
    check-cast p1, Ladms;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object p1, Ladmr;->a:Ladmr;

    .line 394
    .line 395
    check-cast p0, Laubj;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1}, Laubj;->b(Laubk;)V

    .line 399
    .line 400
    sget-object p0, Lctcg;->a:Lctcg;

    .line 401
    return-object p0

    .line 402
    .line 403
    :pswitch_d
    check-cast p1, Lehq;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_e
    check-cast p1, Ladml;

    .line 412
    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    iget-object v3, p1, Ladml;->a:Ladmm;

    .line 416
    .line 417
    :cond_10
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Ladle;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v3}, Ladle;->i(Ladmm;)V

    .line 423
    .line 424
    sget-object p0, Lctcg;->a:Lctcg;

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_f
    check-cast p1, Ladlh;

    .line 428
    .line 429
    if-eqz p1, :cond_11

    .line 430
    .line 431
    iget-object v3, p1, Ladlh;->a:Ladli;

    .line 432
    .line 433
    :cond_11
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Ladle;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v3}, Ladle;->g(Ladli;)V

    .line 439
    .line 440
    sget-object p0, Lctcg;->a:Lctcg;

    .line 441
    return-object p0

    .line 442
    .line 443
    :pswitch_10
    check-cast p1, Lekf;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lekf;->a()Z

    .line 450
    move-result p1

    .line 451
    .line 452
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-static {p0, p1}, La;->o(Ldxo;Z)V

    .line 456
    .line 457
    sget-object p0, Lctcg;->a:Lctcg;

    .line 458
    return-object p0

    .line 459
    .line 460
    :pswitch_11
    check-cast p1, Ladlp;

    .line 461
    .line 462
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 463
    .line 464
    if-eqz p1, :cond_12

    .line 465
    .line 466
    iget-object p1, p1, Ladlp;->a:Ljava/lang/String;

    .line 467
    goto :goto_0

    .line 468
    :cond_12
    move-object p1, p0

    .line 469
    .line 470
    check-cast p1, Ladle;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Ladle;->e()Ljava/lang/String;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    :goto_0
    check-cast p0, Ladle;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1}, Ladle;->h(Ljava/lang/String;)V

    .line 480
    .line 481
    sget-object p0, Lctcg;->a:Lctcg;

    .line 482
    return-object p0

    .line 483
    .line 484
    :pswitch_12
    check-cast p1, Lcrh;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    new-instance v0, Ladkw;

    .line 490
    .line 491
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, p0, v4}, Ladkw;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    new-instance p0, Ledu;

    .line 497
    .line 498
    .line 499
    const v1, 0x499300d6    # 1204250.8f

    .line 500
    .line 501
    .line 502
    invoke-direct {p0, v1, v4, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v3, p0}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 506
    .line 507
    sget-object p0, Lctcg;->a:Lctcg;

    .line 508
    return-object p0

    .line 509
    .line 510
    :pswitch_13
    check-cast p1, Lekf;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lekf;->a()Z

    .line 517
    move-result p1

    .line 518
    .line 519
    iget-object p0, p0, Ladkk;->a:Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-static {p0, p1}, La;->o(Ldxo;Z)V

    .line 523
    .line 524
    sget-object p0, Lctcg;->a:Lctcg;

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

.class public final synthetic Lffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lffl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lffl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgzw;

    .line 11
    .line 12
    iget p0, p1, Lgzw;->t:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lgzw;

    .line 20
    .line 21
    iget p0, p1, Lgzw;->e:I

    .line 22
    .line 23
    invoke-static {p0}, Lgzl;->b(I)Lgzl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lgzl;->d:Lgzl;

    .line 30
    .line 31
    :cond_0
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lgzw;

    .line 33
    .line 34
    sget-object p0, Lgwx;->a:Lgzv;

    .line 35
    .line 36
    iget-object p0, p1, Lgzw;->u:Lgzn;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lgzn;->a:Lgzn;

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lgzn;->d:Lajsq;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lajsq;->a:Lajsq;

    .line 47
    .line 48
    :cond_2
    sget-object p1, Lajtu;->a:Lajsq;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    invoke-static {p0}, Lajwp;->u(Lajsq;)Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lgzw;

    .line 63
    .line 64
    iget-object p0, p1, Lgzw;->o:Lajsq;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lajsq;->a:Lajsq;

    .line 69
    .line 70
    :cond_4
    sget-object p1, Lajtu;->a:Lajsq;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_5
    invoke-static {p0}, Lajwp;->u(Lajsq;)Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Lgzw;

    .line 85
    .line 86
    sget-object p0, Lgwp;->a:Labqj;

    .line 87
    .line 88
    iget-object p0, p1, Lgzw;->s:Lajsq;

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    sget-object p0, Lajsq;->a:Lajsq;

    .line 93
    .line 94
    :cond_6
    sget-object p1, Lajtu;->a:Lajsq;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_7
    invoke-static {p0}, Lajwp;->u(Lajsq;)Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p1, Lgro;

    .line 109
    .line 110
    new-instance p0, Lerc;

    .line 111
    .line 112
    iget-object p1, p1, Lgro;->cj:Lalcw;

    .line 113
    .line 114
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lyls;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lerc;-><init>(Lyls;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Lgro;

    .line 125
    .line 126
    new-instance p0, Lywj;

    .line 127
    .line 128
    invoke-virtual {p1}, Lgro;->I()Ladad;

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lgro;->m:Lalcw;

    .line 132
    .line 133
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lyot;

    .line 138
    .line 139
    iget-object v1, p1, Lgro;->bX:Lalcw;

    .line 140
    .line 141
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lywb;

    .line 146
    .line 147
    iget-object p1, p1, Lgro;->f:Lalcw;

    .line 148
    .line 149
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lansv;

    .line 154
    .line 155
    invoke-direct {p0, v0, v1, p1}, Lywj;-><init>(Lyot;Lywb;Lansv;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_6
    check-cast p1, Lgro;

    .line 160
    .line 161
    iget-object p0, p1, Lgro;->ci:Lalcw;

    .line 162
    .line 163
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lyal;

    .line 168
    .line 169
    new-instance p1, Laoto;

    .line 170
    .line 171
    invoke-direct {p1, p0, v2}, Laoto;-><init>(Ljava/lang/Object;[B)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_7
    check-cast p1, Lgro;

    .line 176
    .line 177
    iget-object p0, p1, Lgro;->bZ:Lalcw;

    .line 178
    .line 179
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lymb;

    .line 184
    .line 185
    iget-object v2, p1, Lgro;->ca:Lalcw;

    .line 186
    .line 187
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lymf;

    .line 192
    .line 193
    iget-object v4, p1, Lgro;->cd:Lalcw;

    .line 194
    .line 195
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lylr;

    .line 200
    .line 201
    iget-object v5, p1, Lgro;->ce:Lalcw;

    .line 202
    .line 203
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lyly;

    .line 208
    .line 209
    iget-object v6, p1, Lgro;->cf:Lalcw;

    .line 210
    .line 211
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lymd;

    .line 216
    .line 217
    new-instance v7, Lylz;

    .line 218
    .line 219
    invoke-direct {v7, v0}, Lylz;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lylz;

    .line 223
    .line 224
    const/4 v8, 0x4

    .line 225
    invoke-direct {v0, v8}, Lylz;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Lylz;

    .line 229
    .line 230
    invoke-direct {v8, v3}, Lylz;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Lylz;

    .line 234
    .line 235
    invoke-direct {v9, v1}, Lylz;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Lylz;

    .line 239
    .line 240
    const/4 v11, 0x3

    .line 241
    invoke-direct {v10, v11}, Lylz;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Lgro;->n:Lalcw;

    .line 245
    .line 246
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ltfo;

    .line 251
    .line 252
    new-instance v11, Ladft;

    .line 253
    .line 254
    invoke-direct {v11, v7, p0, p1, v3}, Ladft;-><init>(Lyll;Lylk;Ltfo;Z)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Ladft;

    .line 258
    .line 259
    invoke-direct {p0, v0, v2, p1, v3}, Ladft;-><init>(Lyll;Lylk;Ltfo;Z)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ladft;

    .line 263
    .line 264
    invoke-direct {v0, v8, v4, p1, v3}, Ladft;-><init>(Lyll;Lylk;Ltfo;Z)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ladft;

    .line 268
    .line 269
    invoke-direct {v2, v9, v5, p1, v1}, Ladft;-><init>(Lyll;Lylk;Ltfo;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ladft;

    .line 273
    .line 274
    invoke-direct {v1, v10, v6, p1, v3}, Ladft;-><init>(Lyll;Lylk;Ltfo;Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, p0, v0, v2, v1}, Labhe;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_8
    check-cast p1, Lqzd;

    .line 283
    .line 284
    iget-object p0, p1, Lqzd;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lakka;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_9
    check-cast p1, Lgnm;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, Lgnm;->f:Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_a
    check-cast p1, Laism;

    .line 302
    .line 303
    iget p0, p1, Laism;->c:I

    .line 304
    .line 305
    invoke-static {p0}, Laisl;->b(I)Laisl;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-nez p0, :cond_8

    .line 310
    .line 311
    sget-object p0, Laisl;->a:Laisl;

    .line 312
    .line 313
    :cond_8
    invoke-virtual {p0}, Laisl;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    const-string v1, "UNKNOWN_STYLE"

    .line 318
    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    if-eq p1, v3, :cond_a

    .line 322
    .line 323
    if-eq p1, v0, :cond_9

    .line 324
    .line 325
    sget-object p1, Lgaa;->a:Labqj;

    .line 326
    .line 327
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Labqg;

    .line 332
    .line 333
    const/16 v0, 0xd0

    .line 334
    .line 335
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Labqg;

    .line 340
    .line 341
    invoke-virtual {p0}, Laisl;->name()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    const-string v0, "Undefined traffic style: %s"

    .line 346
    .line 347
    invoke-interface {p1, v0, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_9
    const-string p0, "TRAFFIC_JAM"

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_a
    const-string p0, "SLOWER_TRAFFIC"

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_b
    return-object v1

    .line 358
    :pswitch_b
    check-cast p1, Lkvx;

    .line 359
    .line 360
    new-instance p0, Lfqo;

    .line 361
    .line 362
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ltkl;

    .line 366
    .line 367
    invoke-direct {v0, p0, p1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_c
    check-cast p1, Lfqx;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :pswitch_d
    check-cast p1, Lflm;

    .line 378
    .line 379
    iget-object p0, p1, Lflm;->a:Laays;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_e
    check-cast p1, Laigy;

    .line 383
    .line 384
    sget-object p0, Laigy;->c:Laigy;

    .line 385
    .line 386
    if-ne p1, p0, :cond_c

    .line 387
    .line 388
    move v1, v3

    .line 389
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_f
    check-cast p1, Lakng;

    .line 395
    .line 396
    iget p0, p1, Lakng;->c:I

    .line 397
    .line 398
    invoke-static {p0}, Laigy;->b(I)Laigy;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-nez p0, :cond_d

    .line 403
    .line 404
    sget-object p0, Laigy;->a:Laigy;

    .line 405
    .line 406
    :cond_d
    return-object p0

    .line 407
    :pswitch_10
    check-cast p1, Lflm;

    .line 408
    .line 409
    invoke-virtual {p1}, Lflm;->a()Lajbc;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_11
    check-cast p1, Lflm;

    .line 415
    .line 416
    invoke-virtual {p1}, Lflm;->a()Lajbc;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    iget-object p0, p0, Lajbc;->c:Laeik;

    .line 421
    .line 422
    if-nez p0, :cond_e

    .line 423
    .line 424
    sget-object p0, Laeik;->a:Laeik;

    .line 425
    .line 426
    :cond_e
    iget-object p0, p0, Laeik;->f:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-nez p0, :cond_10

    .line 433
    .line 434
    invoke-virtual {p1}, Lflm;->a()Lajbc;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    iget-object p0, p0, Lajbc;->c:Laeik;

    .line 439
    .line 440
    if-nez p0, :cond_f

    .line 441
    .line 442
    sget-object p0, Laeik;->a:Laeik;

    .line 443
    .line 444
    :cond_f
    iget-object p0, p0, Laeik;->f:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :cond_10
    sget-object p0, Laawz;->a:Laawz;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 455
    .line 456
    sget-object p0, Lffj;->a:Ljava/util/regex/Pattern;

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-eqz p0, :cond_11

    .line 467
    .line 468
    return-object p1

    .line 469
    :cond_11
    new-instance p0, Lalrc;

    .line 470
    .line 471
    sget-object v0, Lalqz;->e:Lalqz;

    .line 472
    .line 473
    new-array v3, v3, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object p1, v3, v1

    .line 476
    .line 477
    const-string p1, "Invalid characters or pattern in Data View name: \'%s\'"

    .line 478
    .line 479
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {v0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-direct {p0, p1, v2}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 488
    .line 489
    .line 490
    throw p0

    .line 491
    :pswitch_13
    check-cast p1, Lahgh;

    .line 492
    .line 493
    sget-object p0, Lffp;->a:Lajpz;

    .line 494
    .line 495
    sget-object p0, Lahjd;->a:Lahjd;

    .line 496
    .line 497
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 505
    .line 506
    check-cast v0, Lahjd;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object p1, v0, Lahjd;->c:Lahgh;

    .line 512
    .line 513
    iget p1, v0, Lahjd;->b:I

    .line 514
    .line 515
    or-int/2addr p1, v3

    .line 516
    iput p1, v0, Lahjd;->b:I

    .line 517
    .line 518
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Lahjd;

    .line 523
    .line 524
    return-object p0

    .line 525
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

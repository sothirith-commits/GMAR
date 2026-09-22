.class public final synthetic Lajiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajiz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajiz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Lajiz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcprh;

    .line 9
    .line 10
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcprh;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcprh;->N()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcprh;->N()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    check-cast p1, Lbokt;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lakps;

    .line 36
    .line 37
    iget-object v3, v0, Lakps;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbokt;->c()Lboks;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v4, Lalvu;->c:Layxq;

    .line 44
    .line 45
    invoke-interface {v3, v4, v2}, Layxj;->R(Layxq;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lboks;->c()Lbokq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lbokq;->a:Lbokq;

    .line 57
    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lboks;->a()Lbokm;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lbokm;->d:Lbvtl;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    check-cast p0, Lakps;

    .line 74
    .line 75
    iget-object p0, p0, Lakps;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Laxtp;

    .line 78
    .line 79
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcevp;

    .line 84
    .line 85
    iget-object p0, p0, Lcevp;->d:Lcmfj;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    :cond_3
    return v1

    .line 104
    :catch_0
    :cond_4
    :goto_0
    iget-object p0, v0, Lakps;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lbecy;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbecy;->G()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Lboks;->c()Lbokq;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v3, Lbokq;->b:Lbokq;

    .line 119
    .line 120
    if-eq p0, v3, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object p0, v0, Lakps;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Laxtp;

    .line 126
    .line 127
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcevp;

    .line 132
    .line 133
    iget-object p0, p0, Lcevp;->t:Lcmfj;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1}, Lboks;->b()Lbokp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lbokp;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    return v1

    .line 157
    :cond_7
    :goto_1
    move v1, v2

    .line 158
    :cond_8
    return v1

    .line 159
    :pswitch_1
    check-cast p1, Lalrt;

    .line 160
    .line 161
    iget-object p1, p1, Lalrt;->a:Lbmvq;

    .line 162
    .line 163
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lalgc;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lalru;

    .line 175
    .line 176
    iget-object p0, p0, Lalru;->f:Lbvtn;

    .line 177
    .line 178
    new-instance v0, Lalrs;

    .line 179
    .line 180
    invoke-direct {v0, p0, v2}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Lalgc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbvtl;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lalbs;

    .line 218
    .line 219
    iget-object p0, p0, Lalbs;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Lcjha;->b:Lcjha;

    .line 226
    .line 227
    if-ne p0, p1, :cond_9

    .line 228
    .line 229
    return v1

    .line 230
    :cond_9
    return v2

    .line 231
    :pswitch_4
    check-cast p1, Lakuf;

    .line 232
    .line 233
    sget-object v0, Laktx;->a:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    invoke-virtual {p1}, Lakuf;->f()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_a

    .line 246
    .line 247
    return v1

    .line 248
    :cond_a
    return v2

    .line 249
    :pswitch_5
    check-cast p1, Lakuf;

    .line 250
    .line 251
    sget-object v0, Laktx;->a:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-virtual {p1}, Lakuf;->f()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_b

    .line 264
    .line 265
    return v1

    .line 266
    :cond_b
    return v2

    .line 267
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    return p0

    .line 278
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    sget-object v0, Laktx;->a:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Laktv;

    .line 285
    .line 286
    iget-object p0, p0, Laktv;->b:Lbweh;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_c

    .line 293
    .line 294
    return v1

    .line 295
    :cond_c
    return v2

    .line 296
    :pswitch_8
    check-cast p1, Lcgln;

    .line 297
    .line 298
    sget-object v0, Laklr;->a:Lj$/time/ZoneOffset;

    .line 299
    .line 300
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lbvtl;

    .line 303
    .line 304
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    iget-object p1, p1, Lcgln;->b:Lcinr;

    .line 311
    .line 312
    if-nez p1, :cond_d

    .line 313
    .line 314
    sget-object p1, Lcinr;->a:Lcinr;

    .line 315
    .line 316
    :cond_d
    invoke-static {p1}, Lajok;->hh(Lcinr;)Lj$/time/LocalDate;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lj$/time/chrono/ChronoLocalDate;

    .line 325
    .line 326
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_e

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_e
    return v2

    .line 334
    :cond_f
    :goto_2
    return v1

    .line 335
    :pswitch_9
    check-cast p1, Lcgln;

    .line 336
    .line 337
    sget-object v0, Laklr;->a:Lj$/time/ZoneOffset;

    .line 338
    .line 339
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lbvtl;

    .line 342
    .line 343
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    iget-object p1, p1, Lcgln;->b:Lcinr;

    .line 350
    .line 351
    if-nez p1, :cond_10

    .line 352
    .line 353
    sget-object p1, Lcinr;->a:Lcinr;

    .line 354
    .line 355
    :cond_10
    invoke-static {p1}, Lajok;->hh(Lcinr;)Lj$/time/LocalDate;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Lj$/time/chrono/ChronoLocalDate;

    .line 364
    .line 365
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-nez p0, :cond_11

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_11
    return v2

    .line 373
    :cond_12
    :goto_3
    return v1

    .line 374
    :pswitch_a
    check-cast p1, Lakir;

    .line 375
    .line 376
    sget v0, Lakiu;->c:I

    .line 377
    .line 378
    invoke-interface {p1}, Lakir;->h()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-interface {p1}, Lakir;->g()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    cmp-long v0, v3, v5

    .line 387
    .line 388
    if-gtz v0, :cond_14

    .line 389
    .line 390
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {p1}, Lakir;->h()J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast p0, Lbwkn;

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lbwkn;->l(Ljava/lang/Comparable;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_13

    .line 407
    .line 408
    invoke-interface {p1}, Lakir;->g()J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p0, p1}, Lbwkn;->l(Ljava/lang/Comparable;)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-nez p0, :cond_13

    .line 421
    .line 422
    return v2

    .line 423
    :cond_13
    return v1

    .line 424
    :cond_14
    return v2

    .line 425
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 426
    .line 427
    instance-of v0, p1, Lbdwk;

    .line 428
    .line 429
    if-eqz v0, :cond_15

    .line 430
    .line 431
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v0, p1

    .line 434
    check-cast v0, Lbdwk;

    .line 435
    .line 436
    iget v0, v0, Lbdwk;->a:I

    .line 437
    .line 438
    check-cast p0, Lajxm;

    .line 439
    .line 440
    iget-object p0, p0, Lajxm;->b:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {v0, p0}, Lbekp;->h(ILandroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    instance-of p0, p1, Lbdwa;

    .line 446
    .line 447
    if-nez p0, :cond_16

    .line 448
    .line 449
    return v1

    .line 450
    :cond_16
    return v2

    .line 451
    :pswitch_c
    check-cast p1, Laxrf;

    .line 452
    .line 453
    invoke-virtual {p1}, Laxre;->n()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    return p0

    .line 466
    :pswitch_d
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lajoc;

    .line 469
    .line 470
    iget-boolean v0, p0, Lajoc;->k:Z

    .line 471
    .line 472
    check-cast p1, Laino;

    .line 473
    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    sget-object v0, Lajoc;->b:Lj$/time/Duration;

    .line 477
    .line 478
    const/16 v3, 0x64

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_17
    iget-object v0, p0, Lajoc;->h:Lawcf;

    .line 482
    .line 483
    invoke-interface {v0}, Lawcf;->as()Lcfas;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, Lcfas;->G:Lcjjr;

    .line 488
    .line 489
    if-nez v0, :cond_18

    .line 490
    .line 491
    sget-object v0, Lcjjr;->a:Lcjjr;

    .line 492
    .line 493
    :cond_18
    iget v3, v0, Lcjjr;->b:I

    .line 494
    .line 495
    int-to-long v3, v3

    .line 496
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget v0, v0, Lcjjr;->c:I

    .line 501
    .line 502
    move-object v8, v3

    .line 503
    move v3, v0

    .line 504
    move-object v0, v8

    .line 505
    :goto_4
    iget-object p0, p0, Lajoc;->d:Lbgld;

    .line 506
    .line 507
    invoke-interface {p0}, Lbgld;->a()J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {p0, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-virtual {p1, p0}, Laino;->x(Lj$/time/Duration;)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    iget-object p1, p1, Laino;->e:Lj$/util/OptionalDouble;

    .line 524
    .line 525
    invoke-virtual {p1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_19

    .line 530
    .line 531
    invoke-virtual {p1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    int-to-double v6, v3

    .line 536
    cmpg-double p1, v4, v6

    .line 537
    .line 538
    if-gez p1, :cond_19

    .line 539
    .line 540
    move p1, v1

    .line 541
    goto :goto_5

    .line 542
    :cond_19
    move p1, v2

    .line 543
    :goto_5
    if-eqz p0, :cond_1a

    .line 544
    .line 545
    if-eqz p1, :cond_1a

    .line 546
    .line 547
    return v1

    .line 548
    :cond_1a
    return v2

    .line 549
    :pswitch_e
    check-cast p1, Laiwe;

    .line 550
    .line 551
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {p0}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {p1, v0}, Laiwe;->g(Lj$/time/Instant;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    invoke-static {p0}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p1, p0}, Laiwe;->a(Lj$/time/Instant;)Lbvtl;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    if-eqz p0, :cond_1b

    .line 576
    .line 577
    return v1

    .line 578
    :cond_1b
    return v2

    .line 579
    :pswitch_f
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Laiwe;

    .line 582
    .line 583
    invoke-static {p0}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {p1, p0}, Laiwe;->g(Lj$/time/Instant;)Z

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    if-eqz p0, :cond_1c

    .line 592
    .line 593
    iget-object p0, p1, Laiwe;->b:Lbvtl;

    .line 594
    .line 595
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    if-eqz p0, :cond_1c

    .line 600
    .line 601
    return v1

    .line 602
    :cond_1c
    return v2

    .line 603
    :pswitch_10
    check-cast p1, Lcjkf;

    .line 604
    .line 605
    iget v0, p1, Lcjkf;->c:I

    .line 606
    .line 607
    const/4 v3, 0x2

    .line 608
    if-ne v0, v3, :cond_1d

    .line 609
    .line 610
    iget-object p1, p1, Lcjkf;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lcjit;

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_1d
    sget-object p1, Lcjit;->a:Lcjit;

    .line 616
    .line 617
    :goto_6
    iget v0, p1, Lcjit;->c:I

    .line 618
    .line 619
    const/4 v3, 0x6

    .line 620
    if-ne v0, v3, :cond_1f

    .line 621
    .line 622
    if-ne v0, v3, :cond_1e

    .line 623
    .line 624
    iget-object p1, p1, Lcjit;->d:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lcjis;

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_1e
    sget-object p1, Lcjis;->a:Lcjis;

    .line 630
    .line 631
    :goto_7
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lawqs;

    .line 634
    .line 635
    iget-object p0, p0, Lawqs;->a:Lawqr;

    .line 636
    .line 637
    iget-object p0, p0, Lawqr;->a:Ljava/lang/String;

    .line 638
    .line 639
    iget-object p1, p1, Lcjis;->e:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    if-eqz p0, :cond_1f

    .line 646
    .line 647
    return v1

    .line 648
    :cond_1f
    return v2

    .line 649
    :pswitch_11
    check-cast p1, Lcjkf;

    .line 650
    .line 651
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {p1, p0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    return p0

    .line 658
    :pswitch_12
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lajix;

    .line 661
    .line 662
    iget-object p0, p0, Lajix;->m:Lajkb;

    .line 663
    .line 664
    iget-object p0, p0, Lajkb;->e:Lajka;

    .line 665
    .line 666
    check-cast p1, Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {p0, p1}, Lajka;->aF(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    return p0

    .line 673
    :pswitch_13
    check-cast p1, Lbtct;

    .line 674
    .line 675
    invoke-virtual {p1}, Lbtct;->a()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    iget-object p0, p0, Lajiz;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Lbtct;

    .line 682
    .line 683
    invoke-virtual {p0}, Lbtct;->a()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    return p0

    .line 692
    nop

    .line 693
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

.class public final synthetic Laxzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxzv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxzv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Laxzv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lblyt;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lblyt;->p(Ljava/lang/Object;)Lbqpa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbfqg;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbfqg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbmrw;

    .line 32
    .line 33
    iget-object v0, v0, Lbmrw;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbmaj;

    .line 36
    .line 37
    iget-object v0, v0, Lbmaj;->b:Lbmak;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbmak;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    return v3

    .line 47
    :pswitch_1
    check-cast p1, Lbkur;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbkur;->b()Lbkuq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lbkuq;->a:Lbkuq;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbkuq;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lbkuq;->e:Lbkuq;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbkuq;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbkvi;

    .line 72
    .line 73
    iget-object v0, v0, Lbkvi;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return v3

    .line 83
    :cond_2
    :goto_0
    return v2

    .line 84
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 85
    .line 86
    sget v0, Lbjzq;->g:I

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbkhm;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    return v2

    .line 103
    :cond_3
    return v3

    .line 104
    :pswitch_3
    check-cast p1, Lbjnw;

    .line 105
    .line 106
    sget v0, Lbjta;->e:I

    .line 107
    .line 108
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbjnw;

    .line 111
    .line 112
    iget-object v1, v0, Lbjnw;->c:Lbjoc;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lbjoc;->a:Lbjoc;

    .line 117
    .line 118
    :cond_4
    iget-object v4, p1, Lbjnw;->c:Lbjoc;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    sget-object v4, Lbjoc;->a:Lbjoc;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget v1, v0, Lbjnw;->f:I

    .line 131
    .line 132
    iget v4, p1, Lbjnw;->f:I

    .line 133
    .line 134
    if-ne v1, v4, :cond_6

    .line 135
    .line 136
    iget-wide v0, v0, Lbjnw;->d:J

    .line 137
    .line 138
    iget-wide v4, p1, Lbjnw;->d:J

    .line 139
    .line 140
    cmp-long p1, v0, v4

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    return v3

    .line 146
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 147
    .line 148
    instance-of v0, p1, Lbhou;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    move-object v4, p1

    .line 153
    check-cast v4, Lbhou;

    .line 154
    .line 155
    iget-object v4, v4, Lbhou;->e:Lauct;

    .line 156
    .line 157
    sget-object v5, Lauct;->h:Lauct;

    .line 158
    .line 159
    if-eq v4, v5, :cond_8

    .line 160
    .line 161
    sget-object v5, Lauct;->g:Lauct;

    .line 162
    .line 163
    if-ne v4, v5, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    instance-of v4, p1, Lbhov;

    .line 167
    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    move-object v4, p1

    .line 171
    check-cast v4, Lbhov;

    .line 172
    .line 173
    :cond_8
    :goto_1
    iget-object v4, p0, Laxzv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lbhmi;

    .line 176
    .line 177
    iget-object v5, v4, Lbhmi;->i:Lbycu;

    .line 178
    .line 179
    iget-boolean v5, v5, Lbycu;->an:Z

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-object v5, v4, Lbhmi;->D:Lbhpf;

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Lbhpf;->a(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    iput-boolean v3, v4, Lbhmi;->r:Z

    .line 190
    .line 191
    :goto_2
    iget-object v5, v4, Lbhmi;->C:Lbhly;

    .line 192
    .line 193
    iget-object v5, v5, Lbhly;->e:Lbhhr;

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v4}, Lbhmi;->y()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual {v4, v1, v5}, Lbhmi;->G(ILbhoz;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_3
    if-eqz v0, :cond_d

    .line 209
    .line 210
    check-cast p1, Lbhou;

    .line 211
    .line 212
    iget-object p1, p1, Lbhou;->e:Lauct;

    .line 213
    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    iget-boolean p1, p1, Lauct;->u:Z

    .line 217
    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    return v2

    .line 221
    :cond_c
    return v3

    .line 222
    :cond_d
    instance-of v0, p1, Lbhov;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    check-cast p1, Lbhov;

    .line 227
    .line 228
    iget-object p1, p1, Lbhov;->a:Lauct;

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    iget-boolean p1, p1, Lauct;->u:Z

    .line 233
    .line 234
    if-nez p1, :cond_e

    .line 235
    .line 236
    return v2

    .line 237
    :cond_e
    return v3

    .line 238
    :pswitch_5
    check-cast p1, Lbghs;

    .line 239
    .line 240
    sget v0, Lbghk;->h:I

    .line 241
    .line 242
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbghi;

    .line 245
    .line 246
    iget-object v0, v0, Lbghi;->f:Lbfqc;

    .line 247
    .line 248
    iget-boolean v0, v0, Lbfqc;->a:Z

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-interface {p1}, Lbghs;->al()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_f

    .line 257
    .line 258
    return v2

    .line 259
    :cond_f
    return v3

    .line 260
    :pswitch_6
    check-cast p1, Lbfxp;

    .line 261
    .line 262
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbfxo;

    .line 265
    .line 266
    invoke-interface {p1, v0}, Lbfxp;->r(Lbfxo;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :pswitch_7
    check-cast p1, Lbfrw;

    .line 272
    .line 273
    iget-object p1, p1, Lbfrw;->b:Lj$/time/Instant;

    .line 274
    .line 275
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lj$/time/Instant;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1

    .line 284
    :pswitch_8
    check-cast p1, Lbztq;

    .line 285
    .line 286
    iget v0, p1, Lbztq;->b:I

    .line 287
    .line 288
    and-int/lit8 v0, v0, 0x8

    .line 289
    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    iget v0, p1, Lbztq;->i:I

    .line 293
    .line 294
    const/16 v4, 0x700

    .line 295
    .line 296
    const/16 v5, 0xae8

    .line 297
    .line 298
    if-eq v0, v4, :cond_10

    .line 299
    .line 300
    if-eq v0, v5, :cond_10

    .line 301
    .line 302
    return v2

    .line 303
    :cond_10
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcaba;

    .line 306
    .line 307
    iget v4, v0, Lcaba;->b:I

    .line 308
    .line 309
    if-ne v4, v1, :cond_11

    .line 310
    .line 311
    iget-object v4, v0, Lcaba;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Lbzzf;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_11
    sget-object v4, Lbzzf;->a:Lbzzf;

    .line 317
    .line 318
    :goto_4
    iget v4, v4, Lbzzf;->b:I

    .line 319
    .line 320
    and-int/2addr v4, v2

    .line 321
    if-eqz v4, :cond_15

    .line 322
    .line 323
    iget v4, v0, Lcaba;->b:I

    .line 324
    .line 325
    if-ne v4, v1, :cond_12

    .line 326
    .line 327
    iget-object v0, v0, Lcaba;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lbzzf;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_12
    sget-object v0, Lbzzf;->a:Lbzzf;

    .line 333
    .line 334
    :goto_5
    iget-wide v0, v0, Lbzzf;->c:J

    .line 335
    .line 336
    sget-object v4, Lbzsf;->V:Lcefo;

    .line 337
    .line 338
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {p1, v4}, Lcefl;->k(Lcefo;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, p1, Lcefl;->H:Lcefd;

    .line 346
    .line 347
    iget-object v7, v4, Lcefo;->d:Lcefn;

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-nez v6, :cond_13

    .line 354
    .line 355
    iget-object v4, v4, Lcefo;->b:Ljava/lang/Object;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_13
    invoke-virtual {v4, v6}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :goto_6
    check-cast v4, Lbztc;

    .line 363
    .line 364
    iget-wide v6, v4, Lbztc;->h:J

    .line 365
    .line 366
    cmp-long v0, v0, v6

    .line 367
    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    iget p1, p1, Lbztq;->i:I

    .line 371
    .line 372
    if-ne p1, v5, :cond_14

    .line 373
    .line 374
    return v3

    .line 375
    :cond_14
    return v2

    .line 376
    :cond_15
    return v3

    .line 377
    :pswitch_9
    check-cast p1, Lbztq;

    .line 378
    .line 379
    sget-object v0, Lbzsf;->J:Lcefo;

    .line 380
    .line 381
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 389
    .line 390
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-nez p1, :cond_16

    .line 397
    .line 398
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_16
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :goto_7
    check-cast p1, Lcfha;

    .line 406
    .line 407
    iget-wide v0, p1, Lcfha;->c:J

    .line 408
    .line 409
    const-wide/16 v4, 0x0

    .line 410
    .line 411
    cmp-long p1, v0, v4

    .line 412
    .line 413
    if-eqz p1, :cond_17

    .line 414
    .line 415
    iget-object p1, p0, Laxzv;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast p1, Lbqqn;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_17

    .line 428
    .line 429
    return v2

    .line 430
    :cond_17
    return v3

    .line 431
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 432
    .line 433
    sget-object v0, Lbaft;->a:Laujn;

    .line 434
    .line 435
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/util/Locale;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_18

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_18

    .line 458
    .line 459
    return v2

    .line 460
    :cond_18
    return v3

    .line 461
    :pswitch_b
    check-cast p1, Laccy;

    .line 462
    .line 463
    iget-object p1, p1, Laccy;->a:Laccw;

    .line 464
    .line 465
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 466
    .line 467
    if-ne p1, v0, :cond_19

    .line 468
    .line 469
    return v2

    .line 470
    :cond_19
    return v3

    .line 471
    :pswitch_c
    check-cast p1, Lbuwi;

    .line 472
    .line 473
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lbqop;

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Lbqop;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    return p1

    .line 482
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 483
    .line 484
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lbqpa;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    return p1

    .line 493
    :pswitch_e
    check-cast p1, Lbkhm;

    .line 494
    .line 495
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v0, p1}, Lafua;->b(Lbkhm;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    return p1

    .line 502
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 503
    .line 504
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v0, p1}, Laufs;->b(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    return p1

    .line 511
    :pswitch_10
    check-cast p1, Lbxja;

    .line 512
    .line 513
    iget-object v0, p1, Lbxja;->c:Lcgei;

    .line 514
    .line 515
    if-nez v0, :cond_1a

    .line 516
    .line 517
    sget-object v0, Lcgei;->a:Lcgei;

    .line 518
    .line 519
    :cond_1a
    iget-object v1, p0, Laxzv;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v0, v0, Lcgei;->j:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_1c

    .line 528
    .line 529
    iget-object p1, p1, Lbxja;->c:Lcgei;

    .line 530
    .line 531
    if-nez p1, :cond_1b

    .line 532
    .line 533
    sget-object p1, Lcgei;->a:Lcgei;

    .line 534
    .line 535
    :cond_1b
    iget-boolean p1, p1, Lcgei;->aP:Z

    .line 536
    .line 537
    if-eqz p1, :cond_1c

    .line 538
    .line 539
    return v2

    .line 540
    :cond_1c
    return v3

    .line 541
    :pswitch_11
    check-cast p1, Lcciz;

    .line 542
    .line 543
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Laxuo;

    .line 546
    .line 547
    iget v1, v0, Laxuo;->c:I

    .line 548
    .line 549
    const/16 v2, 0x1c

    .line 550
    .line 551
    if-ne v1, v2, :cond_1d

    .line 552
    .line 553
    iget-object v0, v0, Laxuo;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Laxud;

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_1d
    sget-object v0, Laxud;->a:Laxud;

    .line 559
    .line 560
    :goto_8
    iget-object v0, v0, Laxud;->c:Lccjh;

    .line 561
    .line 562
    if-nez v0, :cond_1e

    .line 563
    .line 564
    sget-object v0, Lccjh;->a:Lccjh;

    .line 565
    .line 566
    :cond_1e
    iget-object v0, v0, Lccjh;->e:Lceei;

    .line 567
    .line 568
    iget-object p1, p1, Lcciz;->c:Lceei;

    .line 569
    .line 570
    invoke-virtual {v0, p1}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    return p1

    .line 575
    :pswitch_12
    check-cast p1, Lcgjd;

    .line 576
    .line 577
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Laxyq;

    .line 580
    .line 581
    invoke-static {v0, p1}, Laxyq;->w(Laxyq;Lcgjd;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    return p1

    .line 586
    :pswitch_13
    check-cast p1, Lcciz;

    .line 587
    .line 588
    iget-object v0, p0, Laxzv;->a:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    return p1

    .line 595
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

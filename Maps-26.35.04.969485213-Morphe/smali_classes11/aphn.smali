.class public final synthetic Laphn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laphn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laphn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Laphn;->b:I

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
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Larpl;

    .line 11
    .line 12
    iget-object p0, p0, Larpl;->z:Lbghz;

    .line 13
    .line 14
    check-cast p1, Lcemq;

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    div-long/2addr v3, v5

    .line 29
    iget-object p0, p1, Lcemq;->h:Lcemp;

    .line 30
    .line 31
    if-nez p0, :cond_1c

    .line 32
    .line 33
    sget-object p0, Lcemp;->a:Lcemp;

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Lcbog;

    .line 38
    .line 39
    invoke-static {p1}, Larkj;->a(Lcbog;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Larkj;->a(Lcbog;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Larkj;

    .line 62
    .line 63
    iget-object p0, p0, Larkj;->b:Lnsn;

    .line 64
    .line 65
    invoke-virtual {p0}, Lnsn;->C()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v2

    .line 73
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :pswitch_1
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Laqjw;

    .line 84
    .line 85
    iget-object v0, p0, Laqjw;->b:Lbeew;

    .line 86
    .line 87
    check-cast p1, Laqkb;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbeew;->an()Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, La;->x(Lj$/time/Duration;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    return v1

    .line 100
    :cond_2
    iget-object p0, p0, Laqjw;->a:Lbghz;

    .line 101
    .line 102
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-wide p0, p1, Laqkb;->q:J

    .line 111
    .line 112
    sub-long/2addr v3, p0

    .line 113
    invoke-virtual {v0}, Lbeew;->an()Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    cmp-long p0, v3, p0

    .line 122
    .line 123
    if-ltz p0, :cond_3

    .line 124
    .line 125
    return v2

    .line 126
    :cond_3
    return v1

    .line 127
    :pswitch_2
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Laqju;

    .line 130
    .line 131
    iget-object p0, p0, Laqju;->b:Lbeew;

    .line 132
    .line 133
    check-cast p1, Laqkb;

    .line 134
    .line 135
    invoke-virtual {p0}, Lbeew;->al()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmp-long v0, v3, v5

    .line 142
    .line 143
    if-gtz v0, :cond_4

    .line 144
    .line 145
    return v1

    .line 146
    :cond_4
    iget p1, p1, Laqkb;->m:F

    .line 147
    .line 148
    invoke-virtual {p0}, Lbeew;->al()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    long-to-float p0, v3

    .line 153
    cmpg-float p0, p1, p0

    .line 154
    .line 155
    if-ltz p0, :cond_5

    .line 156
    .line 157
    return v2

    .line 158
    :cond_5
    return v1

    .line 159
    :pswitch_3
    check-cast p1, Laqiw;

    .line 160
    .line 161
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    return v1

    .line 170
    :cond_6
    return v2

    .line 171
    :pswitch_4
    check-cast p1, Laqda;

    .line 172
    .line 173
    iget-object p1, p1, Laqda;->a:Lcjdo;

    .line 174
    .line 175
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne p1, p0, :cond_7

    .line 178
    .line 179
    return v1

    .line 180
    :cond_7
    return v2

    .line 181
    :pswitch_5
    check-cast p1, Laqgl;

    .line 182
    .line 183
    sget v0, Laqfu;->o:I

    .line 184
    .line 185
    invoke-interface {p1}, Laqgl;->G()Laqgj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Laqgj;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    if-eq v0, v1, :cond_8

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    if-eq v0, v1, :cond_9

    .line 201
    .line 202
    return v2

    .line 203
    :cond_8
    invoke-interface {p1}, Laqgl;->b()Laqeo;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p0, Laqeo;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Laqeo;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0

    .line 214
    :cond_9
    invoke-interface {p1}, Laqgl;->b()Laqeo;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p0, Laqeo;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Laqeo;->b(Laqeo;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :pswitch_6
    check-cast p1, Laqei;

    .line 226
    .line 227
    iget-object v0, p1, Laqei;->b:Laqgd;

    .line 228
    .line 229
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Laqgd;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    iget-object p0, p1, Laqei;->l:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_a

    .line 244
    .line 245
    return v1

    .line 246
    :cond_a
    return v2

    .line 247
    :pswitch_7
    check-cast p1, Laqei;

    .line 248
    .line 249
    iget-object v0, p1, Laqei;->b:Laqgd;

    .line 250
    .line 251
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Laqgd;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_b

    .line 258
    .line 259
    iget-boolean p0, p1, Laqei;->m:Z

    .line 260
    .line 261
    if-eqz p0, :cond_b

    .line 262
    .line 263
    return v1

    .line 264
    :cond_b
    return v2

    .line 265
    :pswitch_8
    check-cast p1, Laqei;

    .line 266
    .line 267
    iget-object v0, p1, Laqei;->b:Laqgd;

    .line 268
    .line 269
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Laqgd;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_c

    .line 276
    .line 277
    iget-object p0, p1, Laqei;->k:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_c

    .line 284
    .line 285
    return v1

    .line 286
    :cond_c
    return v2

    .line 287
    :pswitch_9
    check-cast p1, Laqgl;

    .line 288
    .line 289
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Laxov;

    .line 292
    .line 293
    invoke-virtual {p0}, Laxov;->n()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-interface {p1, p0}, Laqgl;->P(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const/4 p1, 0x3

    .line 302
    if-ne p0, p1, :cond_d

    .line 303
    .line 304
    return v1

    .line 305
    :cond_d
    return v2

    .line 306
    :pswitch_a
    check-cast p1, Laqer;

    .line 307
    .line 308
    sget-object v0, Lapvp;->a:Lbxfh;

    .line 309
    .line 310
    invoke-virtual {p1}, Laqer;->l()Lciqw;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lciqw;->c:Lcjfi;

    .line 315
    .line 316
    if-nez p1, :cond_e

    .line 317
    .line 318
    sget-object p1, Lcjfi;->a:Lcjfi;

    .line 319
    .line 320
    :cond_e
    iget-object p1, p1, Lcjfi;->e:Lcjfl;

    .line 321
    .line 322
    if-nez p1, :cond_f

    .line 323
    .line 324
    sget-object p1, Lcjfl;->a:Lcjfl;

    .line 325
    .line 326
    :cond_f
    iget-object p1, p1, Lcjfl;->e:Lcjfo;

    .line 327
    .line 328
    if-nez p1, :cond_10

    .line 329
    .line 330
    sget-object p1, Lcjfo;->a:Lcjfo;

    .line 331
    .line 332
    :cond_10
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    return p0

    .line 339
    :pswitch_b
    check-cast p1, Laqda;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lbixu;

    .line 347
    .line 348
    invoke-virtual {p1, p0}, Laqda;->h(Lbixu;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    return p0

    .line 353
    :pswitch_c
    check-cast p1, Laqda;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Laqda;->a:Lcjdo;

    .line 359
    .line 360
    sget-object v3, Lcjdo;->e:Lcjdo;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object p1, p1, Laqda;->b:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {p1, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_11

    .line 377
    .line 378
    return v1

    .line 379
    :cond_11
    return v2

    .line 380
    :pswitch_d
    check-cast p1, Lbgpz;

    .line 381
    .line 382
    invoke-virtual {p1}, Lbgpz;->a()Lbgqx;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Laprx;

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Laprx;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    return p0

    .line 395
    :pswitch_e
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lapkv;

    .line 398
    .line 399
    iget-object p0, p0, Lapkv;->a:Lapdd;

    .line 400
    .line 401
    check-cast p1, Laqey;

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lapdd;->k(Laqey;)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    return p0

    .line 408
    :pswitch_f
    check-cast p1, Laqgl;

    .line 409
    .line 410
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lapks;

    .line 413
    .line 414
    iget-object p0, p0, Lapks;->i:Laqgl;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-interface {p1, p0}, Laqgl;->z(Laqgl;)Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    return p0

    .line 424
    :pswitch_10
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lapks;

    .line 427
    .line 428
    iget-object p0, p0, Lapks;->c:Lapdd;

    .line 429
    .line 430
    check-cast p1, Laqgl;

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lapdd;->j(Laqgl;)Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    return p0

    .line 437
    :pswitch_11
    check-cast p1, Lccay;

    .line 438
    .line 439
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lapib;

    .line 442
    .line 443
    iget-object v0, p0, Lapib;->d:Lbwul;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lavfk;

    .line 450
    .line 451
    if-nez v0, :cond_12

    .line 452
    .line 453
    return v2

    .line 454
    :cond_12
    invoke-virtual {p1}, Lccay;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eq p1, v1, :cond_15

    .line 459
    .line 460
    const/16 v3, 0x8

    .line 461
    .line 462
    if-eq p1, v3, :cond_15

    .line 463
    .line 464
    const/16 v3, 0xc

    .line 465
    .line 466
    if-eq p1, v3, :cond_13

    .line 467
    .line 468
    return v2

    .line 469
    :cond_13
    iget-boolean p0, p0, Lapib;->b:Z

    .line 470
    .line 471
    if-nez p0, :cond_14

    .line 472
    .line 473
    invoke-interface {v0}, Lavfk;->c()Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_17

    .line 482
    .line 483
    return v1

    .line 484
    :cond_14
    return v2

    .line 485
    :cond_15
    invoke-virtual {p0}, Lapib;->b()Lokb;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    if-eqz p0, :cond_16

    .line 490
    .line 491
    invoke-virtual {p0}, Lokb;->ct()Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-nez p0, :cond_17

    .line 496
    .line 497
    :cond_16
    invoke-interface {v0}, Lavfk;->c()Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-eqz p0, :cond_17

    .line 506
    .line 507
    return v1

    .line 508
    :cond_17
    return v2

    .line 509
    :pswitch_12
    check-cast p1, Lccay;

    .line 510
    .line 511
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lapgr;

    .line 514
    .line 515
    iget-object v0, p0, Lapgr;->c:Lbwul;

    .line 516
    .line 517
    invoke-virtual {v0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lavfk;

    .line 522
    .line 523
    if-nez v0, :cond_18

    .line 524
    .line 525
    return v2

    .line 526
    :cond_18
    invoke-virtual {p0}, Lapgr;->b()Lokb;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    if-eqz p0, :cond_1b

    .line 531
    .line 532
    invoke-virtual {p0}, Lokb;->ct()Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    if-eqz p0, :cond_1b

    .line 537
    .line 538
    sget-object p0, Lapgr;->b:Lbwvl;

    .line 539
    .line 540
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_1a

    .line 545
    .line 546
    invoke-interface {v0}, Lavfk;->c()Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    if-nez p0, :cond_19

    .line 555
    .line 556
    return v2

    .line 557
    :cond_19
    return v1

    .line 558
    :cond_1a
    return v2

    .line 559
    :cond_1b
    invoke-interface {v0}, Lavfk;->c()Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    return p0

    .line 568
    :pswitch_13
    check-cast p1, Laqgl;

    .line 569
    .line 570
    iget-object p0, p0, Laphn;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lapdd;

    .line 573
    .line 574
    invoke-virtual {p0, p1}, Lapdd;->j(Laqgl;)Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    return p0

    .line 579
    :cond_1c
    :goto_1
    iget-wide p0, p0, Lcemp;->b:J

    .line 580
    .line 581
    sub-long/2addr v3, p0

    .line 582
    sget-wide p0, Larpl;->x:J

    .line 583
    .line 584
    cmp-long p0, v3, p0

    .line 585
    .line 586
    if-gtz p0, :cond_1d

    .line 587
    .line 588
    return v1

    .line 589
    :cond_1d
    return v2

    .line 590
    nop

    .line 591
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

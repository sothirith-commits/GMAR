.class public final synthetic Lapxx;
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
    iput p2, p0, Lapxx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lapxx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcebd;

    .line 11
    .line 12
    iget-object p1, p1, Lcebd;->c:Lcjpw;

    .line 13
    .line 14
    if-nez p1, :cond_20

    .line 15
    .line 16
    sget-object p1, Lcjpw;->a:Lcjpw;

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcjqg;

    .line 21
    .line 22
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Latfg;

    .line 25
    .line 26
    iget v0, p0, Latfg;->c:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    iget-object p1, p1, Lcjqg;->e:Lcjqf;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcjqf;->a:Lcjqf;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lcjqf;->c:Lcjpx;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcjpx;->a:Lcjpx;

    .line 42
    .line 43
    :cond_2
    iget-object p1, p1, Lcjpx;->c:Lcjpw;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcjpw;->a:Lcjpw;

    .line 48
    .line 49
    :cond_3
    iget v0, p0, Latfg;->c:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Latfg;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcebd;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object p0, Lcebd;->a:Lcebd;

    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lcebd;->c:Lcjpw;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcjpw;->a:Lcjpw;

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1, p0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_1
    check-cast p1, Lcebd;

    .line 72
    .line 73
    sget v0, Latjd;->b:I

    .line 74
    .line 75
    iget-object p1, p1, Lcebd;->c:Lcjpw;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Lcjpw;->a:Lcjpw;

    .line 80
    .line 81
    :cond_6
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbweh;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_2
    check-cast p1, Lasww;

    .line 91
    .line 92
    iget-object p1, p1, Lasww;->c:Laswv;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    sget-object p1, Laswv;->a:Laswv;

    .line 97
    .line 98
    :cond_7
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lasww;

    .line 101
    .line 102
    iget-object p0, p0, Lasww;->c:Laswv;

    .line 103
    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    sget-object p0, Laswv;->a:Laswv;

    .line 107
    .line 108
    :cond_8
    invoke-virtual {p1, p0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_9

    .line 113
    .line 114
    return v4

    .line 115
    :cond_9
    return v3

    .line 116
    :pswitch_3
    check-cast p1, Laqgb;

    .line 117
    .line 118
    iget-object p1, p1, Laqgb;->a:Lcimo;

    .line 119
    .line 120
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne p1, p0, :cond_a

    .line 123
    .line 124
    return v4

    .line 125
    :cond_a
    return v3

    .line 126
    :pswitch_4
    check-cast p1, Lazux;

    .line 127
    .line 128
    iget-object p1, p1, Lazux;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lazux;

    .line 133
    .line 134
    iget-object p0, p0, Lazux;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_b

    .line 141
    .line 142
    return v4

    .line 143
    :cond_b
    return v3

    .line 144
    :pswitch_5
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Larsj;

    .line 147
    .line 148
    iget-object p0, p0, Larsj;->z:Lbgld;

    .line 149
    .line 150
    check-cast p1, Lcdvk;

    .line 151
    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    const-wide/16 v5, 0x3e8

    .line 163
    .line 164
    div-long/2addr v0, v5

    .line 165
    iget-object p0, p1, Lcdvk;->h:Lcdvj;

    .line 166
    .line 167
    if-nez p0, :cond_c

    .line 168
    .line 169
    sget-object p0, Lcdvj;->a:Lcdvj;

    .line 170
    .line 171
    :cond_c
    iget-wide p0, p0, Lcdvj;->b:J

    .line 172
    .line 173
    sub-long/2addr v0, p0

    .line 174
    sget-wide p0, Larsj;->x:J

    .line 175
    .line 176
    cmp-long p0, v0, p0

    .line 177
    .line 178
    if-gtz p0, :cond_d

    .line 179
    .line 180
    return v4

    .line 181
    :cond_d
    return v3

    .line 182
    :pswitch_6
    check-cast p1, Lcawo;

    .line 183
    .line 184
    invoke-static {p1}, Larnh;->a(Lcawo;)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-static {p1}, Larnh;->a(Lcawo;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Larnh;

    .line 207
    .line 208
    iget-object p0, p0, Larnh;->b:Lntx;

    .line 209
    .line 210
    invoke-virtual {p0}, Lntx;->C()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_f

    .line 215
    .line 216
    :cond_e
    move v3, v4

    .line 217
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return v3

    .line 225
    :pswitch_7
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Laqmy;

    .line 228
    .line 229
    iget-object v0, p0, Laqmy;->c:Lbbyh;

    .line 230
    .line 231
    check-cast p1, Laqnd;

    .line 232
    .line 233
    invoke-virtual {v0}, Lbbyh;->W()Lj$/time/Duration;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, La;->y(Lj$/time/Duration;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    return v4

    .line 244
    :cond_10
    iget-object p0, p0, Laqmy;->a:Lbgld;

    .line 245
    .line 246
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iget-wide p0, p1, Laqnd;->q:J

    .line 255
    .line 256
    sub-long/2addr v1, p0

    .line 257
    invoke-virtual {v0}, Lbbyh;->W()Lj$/time/Duration;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide p0

    .line 265
    cmp-long p0, v1, p0

    .line 266
    .line 267
    if-ltz p0, :cond_11

    .line 268
    .line 269
    return v3

    .line 270
    :cond_11
    return v4

    .line 271
    :pswitch_8
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Laqmv;

    .line 274
    .line 275
    iget-object p0, p0, Laqmv;->c:Lbbyh;

    .line 276
    .line 277
    check-cast p1, Laqnd;

    .line 278
    .line 279
    invoke-virtual {p0}, Lbbyh;->U()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    cmp-long v0, v0, v5

    .line 286
    .line 287
    if-gtz v0, :cond_12

    .line 288
    .line 289
    return v4

    .line 290
    :cond_12
    iget p1, p1, Laqnd;->m:F

    .line 291
    .line 292
    invoke-virtual {p0}, Lbbyh;->U()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    long-to-float p0, v0

    .line 297
    cmpg-float p0, p1, p0

    .line 298
    .line 299
    if-ltz p0, :cond_13

    .line 300
    .line 301
    return v3

    .line 302
    :cond_13
    return v4

    .line 303
    :pswitch_9
    check-cast p1, Laqly;

    .line 304
    .line 305
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_14

    .line 312
    .line 313
    return v4

    .line 314
    :cond_14
    return v3

    .line 315
    :pswitch_a
    check-cast p1, Laqgb;

    .line 316
    .line 317
    iget-object p1, p1, Laqgb;->a:Lcimo;

    .line 318
    .line 319
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 320
    .line 321
    if-ne p1, p0, :cond_15

    .line 322
    .line 323
    return v4

    .line 324
    :cond_15
    return v3

    .line 325
    :pswitch_b
    check-cast p1, Laqjn;

    .line 326
    .line 327
    sget v0, Laqiw;->o:I

    .line 328
    .line 329
    invoke-interface {p1}, Laqjn;->G()Laqjl;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Laqjl;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    if-eq v0, v4, :cond_16

    .line 342
    .line 343
    if-eq v0, v1, :cond_17

    .line 344
    .line 345
    return v3

    .line 346
    :cond_16
    invoke-interface {p1}, Laqjn;->b()Laqhp;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p0, Laqhp;

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Laqhp;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    return p0

    .line 357
    :cond_17
    invoke-interface {p1}, Laqjn;->b()Laqhp;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p0, Laqhp;

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Laqhp;->b(Laqhp;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    return p0

    .line 368
    :pswitch_c
    check-cast p1, Laqhj;

    .line 369
    .line 370
    iget-object v0, p1, Laqhj;->b:Laqjf;

    .line 371
    .line 372
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v0, p0}, Laqjf;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_18

    .line 379
    .line 380
    iget-object p0, p1, Laqhj;->l:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_18

    .line 387
    .line 388
    return v4

    .line 389
    :cond_18
    return v3

    .line 390
    :pswitch_d
    check-cast p1, Laqhj;

    .line 391
    .line 392
    iget-object v0, p1, Laqhj;->b:Laqjf;

    .line 393
    .line 394
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Laqjf;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_19

    .line 401
    .line 402
    iget-boolean p0, p1, Laqhj;->m:Z

    .line 403
    .line 404
    if-eqz p0, :cond_19

    .line 405
    .line 406
    return v4

    .line 407
    :cond_19
    return v3

    .line 408
    :pswitch_e
    check-cast p1, Laqhj;

    .line 409
    .line 410
    iget-object v0, p1, Laqhj;->b:Laqjf;

    .line 411
    .line 412
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v0, p0}, Laqjf;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_1a

    .line 419
    .line 420
    iget-object p0, p1, Laqhj;->k:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-nez p0, :cond_1a

    .line 427
    .line 428
    return v4

    .line 429
    :cond_1a
    return v3

    .line 430
    :pswitch_f
    check-cast p1, Laqjn;

    .line 431
    .line 432
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Laxre;

    .line 435
    .line 436
    invoke-virtual {p0}, Laxre;->n()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-interface {p1, p0}, Laqjn;->P(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-ne p0, v2, :cond_1b

    .line 445
    .line 446
    return v4

    .line 447
    :cond_1b
    return v3

    .line 448
    :pswitch_10
    check-cast p1, Laqhs;

    .line 449
    .line 450
    sget-object v0, Lapyq;->a:Lbwny;

    .line 451
    .line 452
    invoke-virtual {p1}, Laqhs;->l()Lciaa;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget-object p1, p1, Lciaa;->c:Lcioi;

    .line 457
    .line 458
    if-nez p1, :cond_1c

    .line 459
    .line 460
    sget-object p1, Lcioi;->a:Lcioi;

    .line 461
    .line 462
    :cond_1c
    iget-object p1, p1, Lcioi;->e:Lciol;

    .line 463
    .line 464
    if-nez p1, :cond_1d

    .line 465
    .line 466
    sget-object p1, Lciol;->a:Lciol;

    .line 467
    .line 468
    :cond_1d
    iget-object p1, p1, Lciol;->e:Lcioo;

    .line 469
    .line 470
    if-nez p1, :cond_1e

    .line 471
    .line 472
    sget-object p1, Lcioo;->a:Lcioo;

    .line 473
    .line 474
    :cond_1e
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    return p0

    .line 481
    :pswitch_11
    check-cast p1, Laqgb;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lbjau;

    .line 489
    .line 490
    invoke-virtual {p1, p0}, Laqgb;->h(Lbjau;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    return p0

    .line 495
    :pswitch_12
    check-cast p1, Lbgtf;

    .line 496
    .line 497
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lapuy;

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lapuy;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    return p0

    .line 510
    :pswitch_13
    check-cast p1, Laqgb;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v0, p1, Laqgb;->a:Lcimo;

    .line 516
    .line 517
    sget-object v1, Lcimo;->e:Lcimo;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1f

    .line 524
    .line 525
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object p1, p1, Laqgb;->b:Ljava/lang/Long;

    .line 528
    .line 529
    invoke-virtual {p1, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_1f

    .line 534
    .line 535
    return v4

    .line 536
    :cond_1f
    return v3

    .line 537
    :cond_20
    :goto_1
    iget-object p0, p0, Lapxx;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lcmes;

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    return p0

    .line 546
    nop

    .line 547
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

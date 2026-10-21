.class public final synthetic Lprg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labjj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lprg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "PASSIVE_ASSIST.CLEAR_EXPIRED_DATA"

    .line 7
    .line 8
    iput-object p1, p0, Lprg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lprg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "timeout"

    iput-object p1, p0, Lprg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lprg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lprg;->b:I

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
    check-cast p1, Landroid/content/pm/Signature;

    .line 10
    .line 11
    sget v0, Lamep;->a:I

    .line 12
    .line 13
    sget-object v0, Lachl;->a:Lachj;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lachj;->b([B)Lachi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lachi;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Labrt;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Labrt;->D(I)Lacak;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-static {p1}, Lsju;->d(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lwqy;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwqy;->u()V

    .line 50
    .line 51
    .line 52
    :cond_0
    instance-of p0, p1, Lwsu;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    check-cast p1, Lwsu;

    .line 57
    .line 58
    iget-object p0, p1, Lwsu;->a:Lrio;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-boolean p0, p0, Lrio;->u:Z

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    return v3

    .line 68
    :pswitch_1
    check-cast p1, Lvhf;

    .line 69
    .line 70
    sget v0, Lvgx;->f:I

    .line 71
    .line 72
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lvgv;

    .line 75
    .line 76
    iget-object p0, p0, Lvgv;->f:Luol;

    .line 77
    .line 78
    iget-boolean p0, p0, Luol;->a:Z

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Lvhf;->an()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    return v3

    .line 90
    :pswitch_2
    check-cast p1, Laigo;

    .line 91
    .line 92
    iget v0, p1, Laigo;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v0, p1, Laigo;->l:I

    .line 99
    .line 100
    const/16 v4, 0x700

    .line 101
    .line 102
    const/16 v5, 0xae8

    .line 103
    .line 104
    if-eq v0, v4, :cond_3

    .line 105
    .line 106
    if-eq v0, v5, :cond_3

    .line 107
    .line 108
    return v2

    .line 109
    :cond_3
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Laiqh;

    .line 112
    .line 113
    iget v0, p0, Laiqh;->b:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Laiqh;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laiol;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object v0, Laiol;->a:Laiol;

    .line 123
    .line 124
    :goto_0
    iget v0, v0, Laiol;->b:I

    .line 125
    .line 126
    and-int/2addr v0, v2

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget v0, p0, Laiqh;->b:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    iget-object p0, p0, Laiqh;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Laiol;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget-object p0, Laiol;->a:Laiol;

    .line 139
    .line 140
    :goto_1
    iget-wide v0, p0, Laiol;->c:J

    .line 141
    .line 142
    sget-object p0, Laiet;->V:Lakea;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lakcu;->h(Lakea;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p1, Lakcu;->E:Lakcm;

    .line 148
    .line 149
    iget-object v6, p0, Lakea;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lakcw;

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    iget-object p0, p0, Lakea;->b:Ljava/lang/Object;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p0, v4}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_2
    check-cast p0, Laifz;

    .line 167
    .line 168
    iget-wide v6, p0, Laifz;->g:J

    .line 169
    .line 170
    cmp-long p0, v0, v6

    .line 171
    .line 172
    if-nez p0, :cond_7

    .line 173
    .line 174
    iget p0, p1, Laigo;->l:I

    .line 175
    .line 176
    if-eq p0, v5, :cond_7

    .line 177
    .line 178
    return v2

    .line 179
    :cond_7
    return v3

    .line 180
    :pswitch_3
    check-cast p1, Laigo;

    .line 181
    .line 182
    sget-object v0, Laiet;->J:Lakea;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lakcu;->h(Lakea;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lakcu;->E:Lakcm;

    .line 188
    .line 189
    iget-object v1, v0, Lakea;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lakcw;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    iget-object p1, v0, Lakea;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v0, p1}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_3
    check-cast p1, Lakrm;

    .line 207
    .line 208
    iget-wide v0, p1, Lakrm;->c:J

    .line 209
    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    cmp-long p1, v0, v4

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p0, Labtb;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    return v2

    .line 231
    :cond_9
    return v3

    .line 232
    :pswitch_4
    check-cast p1, Laigo;

    .line 233
    .line 234
    sget-object v0, Laiet;->W:Lakea;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lakcu;->h(Lakea;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p1, Lakcu;->E:Lakcm;

    .line 240
    .line 241
    iget-object v4, v0, Lakea;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lakcw;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lakcm;->m(Lakcw;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    return v3

    .line 252
    :cond_a
    invoke-static {p1}, Lwgt;->c(Laigo;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    return v3

    .line 259
    :cond_b
    invoke-virtual {p1, v0}, Lakcu;->h(Lakea;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lakcu;->E:Lakcm;

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Lakcm;->j(Lakcw;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_c

    .line 269
    .line 270
    iget-object p1, v0, Lakea;->b:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-virtual {v0, p1}, Lakea;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_4
    check-cast p1, Lahye;

    .line 278
    .line 279
    iget-object p1, p1, Lahye;->b:Lakdp;

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lahyd;

    .line 296
    .line 297
    iget-object v0, v0, Lahyd;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0}, Luhz;->f(Ljava/lang/String;)Luhz;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-object v1, p0, Lprg;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v0}, Luhz;->m()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v1, Labtb;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    return v3

    .line 320
    :cond_e
    return v2

    .line 321
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    return p0

    .line 330
    :pswitch_6
    check-cast p1, Lqag;

    .line 331
    .line 332
    sget-object v0, Lpzs;->a:Labtb;

    .line 333
    .line 334
    invoke-interface {p1}, Lqag;->o()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/lit8 v0, v0, -0x1

    .line 339
    .line 340
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    if-eq v0, v2, :cond_f

    .line 345
    .line 346
    if-eq v0, v1, :cond_10

    .line 347
    .line 348
    return v3

    .line 349
    :cond_f
    invoke-interface {p1}, Lqag;->b()Lpyo;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p0, Lpyo;

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lpyo;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    return p0

    .line 360
    :cond_10
    invoke-interface {p1}, Lqag;->b()Lpyo;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p0, Lpyo;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lpyo;->d(Lpyo;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lpyo;->b(Lpyo;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    return p0

    .line 377
    :cond_11
    iget-object v0, p0, Lpyo;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    iget-object v1, p1, Lpyo;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_12

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_12
    invoke-virtual {p0, p1}, Lpyo;->c(Lpyo;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    iget-object p0, p0, Lpyo;->a:Luhz;

    .line 401
    .line 402
    iget-object p1, p1, Lpyo;->a:Luhz;

    .line 403
    .line 404
    invoke-static {p0, p1}, Lpyo;->a(Luhz;Luhz;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    return p0

    .line 409
    :cond_13
    iget-object p0, p0, Lpyo;->b:Luig;

    .line 410
    .line 411
    iget-object p1, p1, Lpyo;->b:Luig;

    .line 412
    .line 413
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {p0, p1, v0, v1}, Luig;->r(Luig;Luig;D)Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    return p0

    .line 423
    :cond_14
    :goto_5
    iget-object p0, p1, Lpyo;->c:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    return p0

    .line 430
    :pswitch_7
    check-cast p1, Lpyj;

    .line 431
    .line 432
    iget-object v0, p1, Lpyj;->b:Lqaa;

    .line 433
    .line 434
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v0, p0}, Lqaa;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_15

    .line 441
    .line 442
    iget-object p0, p1, Lpyj;->i:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {p0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-nez p0, :cond_15

    .line 449
    .line 450
    return v2

    .line 451
    :cond_15
    return v3

    .line 452
    :pswitch_8
    check-cast p1, Lpyj;

    .line 453
    .line 454
    iget-object v0, p1, Lpyj;->b:Lqaa;

    .line 455
    .line 456
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-virtual {v0, p0}, Lqaa;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-eqz p0, :cond_16

    .line 463
    .line 464
    iget-boolean p0, p1, Lpyj;->j:Z

    .line 465
    .line 466
    if-eqz p0, :cond_16

    .line 467
    .line 468
    return v2

    .line 469
    :cond_16
    return v3

    .line 470
    :pswitch_9
    check-cast p1, Lpyj;

    .line 471
    .line 472
    iget-object v0, p1, Lpyj;->b:Lqaa;

    .line 473
    .line 474
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v0, p0}, Lqaa;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-eqz p0, :cond_17

    .line 481
    .line 482
    iget-object p0, p1, Lpyj;->h:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {p0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    if-nez p0, :cond_17

    .line 489
    .line 490
    return v2

    .line 491
    :cond_17
    return v3

    .line 492
    :pswitch_a
    check-cast p1, Lpyr;

    .line 493
    .line 494
    sget v0, Lpvr;->b:I

    .line 495
    .line 496
    invoke-virtual {p1}, Lpyr;->j()Laiyo;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object p1, p1, Laiyo;->c:Lajhm;

    .line 501
    .line 502
    if-nez p1, :cond_18

    .line 503
    .line 504
    sget-object p1, Lajhm;->a:Lajhm;

    .line 505
    .line 506
    :cond_18
    iget-object p1, p1, Lajhm;->e:Lajhp;

    .line 507
    .line 508
    if-nez p1, :cond_19

    .line 509
    .line 510
    sget-object p1, Lajhp;->a:Lajhp;

    .line 511
    .line 512
    :cond_19
    iget-object p1, p1, Lajhp;->e:Lajhr;

    .line 513
    .line 514
    if-nez p1, :cond_1a

    .line 515
    .line 516
    sget-object p1, Lajhr;->a:Lajhr;

    .line 517
    .line 518
    :cond_1a
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    return p0

    .line 525
    :pswitch_b
    check-cast p1, Lqab;

    .line 526
    .line 527
    sget-object v0, Lpvc;->a:Labtb;

    .line 528
    .line 529
    invoke-interface {p1}, Lqab;->s()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1c

    .line 534
    .line 535
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-interface {p1}, Lqab;->i()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p0, Labtb;

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-nez p0, :cond_1b

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_1b
    return v3

    .line 551
    :cond_1c
    :goto_6
    return v2

    .line 552
    :pswitch_c
    check-cast p1, Lpyj;

    .line 553
    .line 554
    iget-object p1, p1, Lpyj;->a:Ljava/lang/String;

    .line 555
    .line 556
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Labtb;

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-nez p0, :cond_1d

    .line 565
    .line 566
    return v2

    .line 567
    :cond_1d
    return v3

    .line 568
    :pswitch_d
    check-cast p1, Lpyj;

    .line 569
    .line 570
    iget-object p1, p1, Lpyj;->a:Ljava/lang/String;

    .line 571
    .line 572
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lpyd;

    .line 575
    .line 576
    iget-object v0, p0, Lpyd;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1e

    .line 583
    .line 584
    iget-object p0, p0, Lpyd;->b:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-nez p0, :cond_1e

    .line 591
    .line 592
    return v3

    .line 593
    :cond_1e
    return v2

    .line 594
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 595
    .line 596
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    return p0

    .line 605
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 606
    .line 607
    iget-object p0, p0, Lprg;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    return p0

    .line 616
    :cond_1f
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_20

    .line 621
    .line 622
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, [B

    .line 627
    .line 628
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1f

    .line 633
    .line 634
    return v2

    .line 635
    :cond_20
    return v3

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
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

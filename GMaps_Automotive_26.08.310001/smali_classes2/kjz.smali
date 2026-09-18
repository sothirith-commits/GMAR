.class public final synthetic Lkjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkjz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkjz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkjz;->b:I

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbaw;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lsag;->g(Lanum;Lbaw;I)Lanqp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lbaw;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-wide v7, Llrh;->a:J

    .line 49
    .line 50
    and-int/lit8 v7, v2, 0x3

    .line 51
    .line 52
    if-eq v7, v3, :cond_0

    .line 53
    .line 54
    move v3, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v4

    .line 57
    :goto_0
    and-int/2addr v2, v6

    .line 58
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lbln;->c:Lblk;

    .line 65
    .line 66
    sget-object v3, Lbld;->f:Lblg;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lamp;->c(Lblg;Z)Lbwn;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1}, Lbaw;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, La;->b(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v1}, Lbaw;->I()Lbiu;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v1, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v7, Lbyq;->a:Lantx;

    .line 89
    .line 90
    invoke-interface {v1}, Lbaw;->H()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lbaw;->r()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lbaw;->B()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-interface {v1, v7}, Lbaw;->h(Lantx;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {v1}, Lbaw;->t()V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v7, Lbyq;->e:Lanum;

    .line 112
    .line 113
    invoke-static {v1, v3, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lbyq;->d:Lanum;

    .line 117
    .line 118
    invoke-static {v1, v6, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lbyq;->f:Lanum;

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lbyq;->g:Lanui;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lbes;->b(Lbaw;Lanui;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lbyq;->c:Lanum;

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v5}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lbaw;->k()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {v1}, Lbaw;->p()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_1
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lbaw;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lsag;->g(Lanum;Lbaw;I)Lanqp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_2
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lbaw;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, Lsag;->g(Lanum;Lbaw;I)Lanqp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lbaw;

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lsag;->g(Lanum;Lbaw;I)Lanqp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_4
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lbaw;

    .line 213
    .line 214
    move-object/from16 v2, p2

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, Lsag;->g(Lanum;Lbaw;I)Lanqp;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_5
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lbaw;

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    and-int/lit8 v7, v2, 0x3

    .line 242
    .line 243
    if-eq v7, v3, :cond_3

    .line 244
    .line 245
    move v4, v6

    .line 246
    :cond_3
    and-int/2addr v2, v6

    .line 247
    invoke-interface {v1, v4, v2}, Lbaw;->D(ZI)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Llps;

    .line 256
    .line 257
    iget-object v0, v0, Llps;->a:Lanum;

    .line 258
    .line 259
    const v2, -0x2cd47a55

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Lbaw;->q(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1, v5}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lbaw;->l()V

    .line 269
    .line 270
    .line 271
    const v0, -0x6dba392a

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v0}, Lbaw;->q(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lbaw;->l()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    invoke-interface {v1}, Lbaw;->p()V

    .line 282
    .line 283
    .line 284
    :goto_3
    sget-object v0, Lanqp;->a:Lanqp;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_6
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lbaw;

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    and-int/lit8 v7, v2, 0x3

    .line 300
    .line 301
    if-eq v7, v3, :cond_5

    .line 302
    .line 303
    move v4, v6

    .line 304
    :cond_5
    and-int/2addr v2, v6

    .line 305
    invoke-interface {v1, v4, v2}, Lbaw;->D(ZI)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Llpt;

    .line 314
    .line 315
    iget-object v0, v0, Llpt;->a:Lanum;

    .line 316
    .line 317
    invoke-interface {v0, v1, v5}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    invoke-interface {v1}, Lbaw;->p()V

    .line 322
    .line 323
    .line 324
    :goto_4
    sget-object v0, Lanqp;->a:Lanqp;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_7
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lbaw;

    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    and-int/lit8 v5, v2, 0x3

    .line 340
    .line 341
    if-eq v5, v3, :cond_7

    .line 342
    .line 343
    move v3, v6

    .line 344
    goto :goto_5

    .line 345
    :cond_7
    move v3, v4

    .line 346
    :goto_5
    and-int/2addr v2, v6

    .line 347
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Llkw;

    .line 356
    .line 357
    iget-object v0, v0, Llkw;->b:Llky;

    .line 358
    .line 359
    invoke-static {v0, v1, v4}, Lmiw;->bB(Llky;Lbaw;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    invoke-interface {v1}, Lbaw;->p()V

    .line 364
    .line 365
    .line 366
    :goto_6
    sget-object v0, Lanqp;->a:Lanqp;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_8
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lbaw;

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    and-int/lit8 v5, v2, 0x3

    .line 382
    .line 383
    if-eq v5, v3, :cond_9

    .line 384
    .line 385
    move v3, v6

    .line 386
    goto :goto_7

    .line 387
    :cond_9
    move v3, v4

    .line 388
    :goto_7
    and-int/2addr v2, v6

    .line 389
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-interface {v1}, Lbaw;->e()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v2, :cond_a

    .line 406
    .line 407
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 408
    .line 409
    if-ne v3, v2, :cond_b

    .line 410
    .line 411
    :cond_a
    new-instance v3, Lldd;

    .line 412
    .line 413
    const/4 v2, 0x4

    .line 414
    invoke-direct {v3, v0, v2}, Lldd;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v3}, Lbaw;->s(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    check-cast v3, Lantx;

    .line 421
    .line 422
    invoke-interface {v1, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-interface {v1}, Lbaw;->e()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-nez v2, :cond_c

    .line 431
    .line 432
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 433
    .line 434
    if-ne v5, v2, :cond_d

    .line 435
    .line 436
    :cond_c
    new-instance v5, Lldd;

    .line 437
    .line 438
    const/4 v2, 0x5

    .line 439
    invoke-direct {v5, v0, v2}, Lldd;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v5}, Lbaw;->s(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    check-cast v0, Lleq;

    .line 446
    .line 447
    iget-object v0, v0, Lleq;->c:Ljava/lang/String;

    .line 448
    .line 449
    check-cast v5, Lantx;

    .line 450
    .line 451
    invoke-static {v0, v3, v5, v1, v4}, Lmiw;->bX(Ljava/lang/String;Lantx;Lantx;Lbaw;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_e
    invoke-interface {v1}, Lbaw;->p()V

    .line 456
    .line 457
    .line 458
    :goto_8
    sget-object v0, Lanqp;->a:Lanqp;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_9
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lbaw;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    and-int/lit8 v5, v2, 0x3

    .line 474
    .line 475
    if-eq v5, v3, :cond_f

    .line 476
    .line 477
    move v3, v6

    .line 478
    goto :goto_9

    .line 479
    :cond_f
    move v3, v4

    .line 480
    :goto_9
    and-int/2addr v2, v6

    .line 481
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_10

    .line 486
    .line 487
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Llbk;

    .line 490
    .line 491
    iget-object v0, v0, Llbk;->b:Lanqa;

    .line 492
    .line 493
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lldl;

    .line 498
    .line 499
    invoke-static {v0, v1, v4}, Lmiw;->bY(Lldl;Lbaw;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_10
    invoke-interface {v1}, Lbaw;->p()V

    .line 504
    .line 505
    .line 506
    :goto_a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_a
    move v1, v6

    .line 510
    move-object/from16 v6, p1

    .line 511
    .line 512
    check-cast v6, Lbaw;

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    and-int/lit8 v5, v2, 0x3

    .line 523
    .line 524
    if-eq v5, v3, :cond_11

    .line 525
    .line 526
    move v3, v1

    .line 527
    goto :goto_b

    .line 528
    :cond_11
    move v3, v4

    .line 529
    :goto_b
    and-int/2addr v1, v2

    .line 530
    invoke-interface {v6, v3, v1}, Lbaw;->D(ZI)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_14

    .line 535
    .line 536
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {v0}, Lkzm;->a()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    const v0, -0x40c22141

    .line 545
    .line 546
    .line 547
    invoke-interface {v6, v0}, Lbaw;->q(I)V

    .line 548
    .line 549
    .line 550
    const v0, 0x7f0802f9

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v6, v4}, Lcda;->g(ILbaw;I)Lbrj;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/16 v7, 0x38

    .line 558
    .line 559
    const/16 v8, 0xc

    .line 560
    .line 561
    const-string v2, "speed camera in France"

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    const-wide/16 v4, 0x0

    .line 565
    .line 566
    invoke-static/range {v1 .. v8}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v6}, Lbaw;->l()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    :cond_12
    const v0, -0x40bf090f

    .line 575
    .line 576
    .line 577
    invoke-interface {v6, v0}, Lbaw;->q(I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lrzm;->e:Lbrp;

    .line 581
    .line 582
    if-nez v0, :cond_13

    .line 583
    .line 584
    new-instance v7, Lbro;

    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0xe0

    .line 589
    .line 590
    const-string v8, "SpeedCamera.fill1"

    .line 591
    .line 592
    const/high16 v9, 0x41c00000    # 24.0f

    .line 593
    .line 594
    const-wide/16 v13, 0x0

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    move v10, v9

    .line 598
    move v11, v9

    .line 599
    move v12, v9

    .line 600
    invoke-direct/range {v7 .. v17}, Lbro;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 601
    .line 602
    .line 603
    new-instance v11, Lbpx;

    .line 604
    .line 605
    const-wide/high16 v0, -0x100000000000000L

    .line 606
    .line 607
    invoke-direct {v11, v0, v1}, Lbpx;-><init>(J)V

    .line 608
    .line 609
    .line 610
    new-instance v8, Ljava/util/ArrayList;

    .line 611
    .line 612
    const/16 v0, 0x20

    .line 613
    .line 614
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    const v0, 0x418c3d71    # 17.53f

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x41700000    # 15.0f

    .line 621
    .line 622
    invoke-static {v0, v1, v8}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 623
    .line 624
    .line 625
    const v2, 0x4175999a    # 15.35f

    .line 626
    .line 627
    .line 628
    const/high16 v3, 0x415c0000    # 13.75f

    .line 629
    .line 630
    invoke-static {v2, v3, v8}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 631
    .line 632
    .line 633
    const/high16 v2, 0x40600000    # 3.5f

    .line 634
    .line 635
    const v3, -0x3fd9999a    # -2.6f

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v3, v8}, Lua;->k(FFLjava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    const/high16 v2, 0x41a80000    # 21.0f

    .line 642
    .line 643
    const v3, 0x41466666    # 12.4f

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v3, v8}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v1, v8}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v8}, Lua;->g(Ljava/util/ArrayList;)V

    .line 653
    .line 654
    .line 655
    const/high16 v0, 0x40800000    # 4.0f

    .line 656
    .line 657
    const/high16 v1, 0x41a00000    # 20.0f

    .line 658
    .line 659
    invoke-static {v0, v1, v8}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 660
    .line 661
    .line 662
    const/high16 v2, 0x41900000    # 18.0f

    .line 663
    .line 664
    invoke-static {v2, v8}, Lua;->r(FLjava/util/ArrayList;)V

    .line 665
    .line 666
    .line 667
    const/high16 v3, 0x41100000    # 9.0f

    .line 668
    .line 669
    invoke-static {v3, v8}, Lua;->h(FLjava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    const v4, 0x4140cccd    # 12.05f

    .line 673
    .line 674
    .line 675
    invoke-static {v4, v8}, Lua;->r(FLjava/util/ArrayList;)V

    .line 676
    .line 677
    .line 678
    const/high16 v4, 0x40c00000    # 6.0f

    .line 679
    .line 680
    const v5, 0x412547ae    # 10.33f

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v5, v8}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 684
    .line 685
    .line 686
    const v4, 0x40a1eb85    # 5.06f

    .line 687
    .line 688
    .line 689
    const v5, 0x4111c28f    # 9.11f

    .line 690
    .line 691
    .line 692
    const v9, 0x40a8f5c3    # 5.28f

    .line 693
    .line 694
    .line 695
    const v10, 0x411e6666    # 9.9f

    .line 696
    .line 697
    .line 698
    invoke-static {v9, v10, v4, v5, v8}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 699
    .line 700
    .line 701
    const v4, 0x40f33333    # 7.6f

    .line 702
    .line 703
    .line 704
    invoke-static {v9, v4, v8}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 705
    .line 706
    .line 707
    const v4, 0x40d8f5c3    # 6.78f

    .line 708
    .line 709
    .line 710
    const/high16 v5, 0x40a00000    # 5.0f

    .line 711
    .line 712
    invoke-static {v4, v5, v8}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 713
    .line 714
    .line 715
    const v4, 0x40ffae14    # 7.99f

    .line 716
    .line 717
    .line 718
    const v5, 0x4081eb85    # 4.06f

    .line 719
    .line 720
    .line 721
    const v9, 0x40e66666    # 7.2f

    .line 722
    .line 723
    .line 724
    const v10, 0x4088a3d7    # 4.27f

    .line 725
    .line 726
    .line 727
    invoke-static {v9, v10, v4, v5, v8}, Lua;->n(FFFFLjava/util/ArrayList;)V

    .line 728
    .line 729
    .line 730
    const/high16 v4, 0x41180000    # 9.5f

    .line 731
    .line 732
    invoke-static {v4, v10, v8}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 733
    .line 734
    .line 735
    const v4, 0x41187ae1    # 9.53f

    .line 736
    .line 737
    .line 738
    const/high16 v5, 0x40b00000    # 5.5f

    .line 739
    .line 740
    invoke-static {v4, v5, v8}, Lua;->k(FFLjava/util/ArrayList;)V

    .line 741
    .line 742
    .line 743
    const v4, -0x3f3ccccd    # -6.1f

    .line 744
    .line 745
    .line 746
    const v5, 0x4091999a    # 4.55f

    .line 747
    .line 748
    .line 749
    invoke-static {v4, v5, v8}, Lua;->k(FFLjava/util/ArrayList;)V

    .line 750
    .line 751
    .line 752
    const/high16 v4, 0x41300000    # 11.0f

    .line 753
    .line 754
    const v5, 0x4153ae14    # 13.23f

    .line 755
    .line 756
    .line 757
    invoke-static {v4, v5, v8}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v8}, Lua;->r(FLjava/util/ArrayList;)V

    .line 761
    .line 762
    .line 763
    const v2, -0x40e8f5c3    # -0.59f

    .line 764
    .line 765
    .line 766
    const v4, 0x3fb47ae1    # 1.41f

    .line 767
    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    const v9, 0x3f51eb85    # 0.82f

    .line 771
    .line 772
    .line 773
    invoke-static {v5, v9, v2, v4, v8}, Lua;->o(FFFFLjava/util/ArrayList;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v3, v1, v8}, Lua;->p(FFLjava/util/ArrayList;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v8}, Lua;->h(FLjava/util/ArrayList;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v8}, Lua;->g(Ljava/util/ArrayList;)V

    .line 783
    .line 784
    .line 785
    const/high16 v20, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    const-string v10, ""

    .line 791
    .line 792
    const/high16 v12, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    const/high16 v14, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/high16 v15, 0x3f800000    # 1.0f

    .line 798
    .line 799
    const/16 v17, 0x2

    .line 800
    .line 801
    const/high16 v18, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    invoke-virtual/range {v7 .. v21}, Lbro;->c(Ljava/util/List;ILjava/lang/String;Lbov;FLbov;FFIIFFFF)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Lbro;->a()Lbrp;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sput-object v0, Lrzm;->e:Lbrp;

    .line 813
    .line 814
    sget-object v0, Lrzm;->e:Lbrp;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    :cond_13
    move-object v1, v0

    .line 820
    const/16 v7, 0x30

    .line 821
    .line 822
    const/16 v8, 0xc

    .line 823
    .line 824
    const-string v2, "speed camera"

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    const-wide/16 v4, 0x0

    .line 828
    .line 829
    invoke-static/range {v1 .. v8}, Lsal;->f(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v6}, Lbaw;->l()V

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_14
    invoke-interface {v6}, Lbaw;->p()V

    .line 837
    .line 838
    .line 839
    :goto_c
    sget-object v0, Lanqp;->a:Lanqp;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_b
    move v1, v6

    .line 843
    move-object/from16 v2, p1

    .line 844
    .line 845
    check-cast v2, Lbaw;

    .line 846
    .line 847
    move-object/from16 v5, p2

    .line 848
    .line 849
    check-cast v5, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    and-int/lit8 v6, v5, 0x3

    .line 856
    .line 857
    if-eq v6, v3, :cond_15

    .line 858
    .line 859
    move v3, v1

    .line 860
    goto :goto_d

    .line 861
    :cond_15
    move v3, v4

    .line 862
    :goto_d
    and-int/2addr v1, v5

    .line 863
    invoke-interface {v2, v3, v1}, Lbaw;->D(ZI)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_16

    .line 868
    .line 869
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lkza;

    .line 872
    .line 873
    iget-object v0, v0, Lkza;->c:Laogi;

    .line 874
    .line 875
    invoke-static {v0, v2, v4}, Lmiw;->cf(Laogg;Lbaw;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_16
    invoke-interface {v2}, Lbaw;->p()V

    .line 880
    .line 881
    .line 882
    :goto_e
    sget-object v0, Lanqp;->a:Lanqp;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_c
    move v1, v6

    .line 886
    move-object/from16 v2, p1

    .line 887
    .line 888
    check-cast v2, Lbaw;

    .line 889
    .line 890
    move-object/from16 v5, p2

    .line 891
    .line 892
    check-cast v5, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    and-int/lit8 v6, v5, 0x3

    .line 899
    .line 900
    if-eq v6, v3, :cond_17

    .line 901
    .line 902
    move v3, v1

    .line 903
    goto :goto_f

    .line 904
    :cond_17
    move v3, v4

    .line 905
    :goto_f
    and-int/2addr v1, v5

    .line 906
    invoke-interface {v2, v3, v1}, Lbaw;->D(ZI)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_18

    .line 911
    .line 912
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lkyu;

    .line 915
    .line 916
    iget-object v0, v0, Lkyu;->b:Laogg;

    .line 917
    .line 918
    invoke-static {v0, v2, v4}, Lmiw;->cf(Laogg;Lbaw;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_18
    invoke-interface {v2}, Lbaw;->p()V

    .line 923
    .line 924
    .line 925
    :goto_10
    sget-object v0, Lanqp;->a:Lanqp;

    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_d
    move v1, v6

    .line 929
    move-object/from16 v2, p1

    .line 930
    .line 931
    check-cast v2, Lbaw;

    .line 932
    .line 933
    move-object/from16 v5, p2

    .line 934
    .line 935
    check-cast v5, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    and-int/lit8 v6, v5, 0x3

    .line 942
    .line 943
    if-eq v6, v3, :cond_19

    .line 944
    .line 945
    move v3, v1

    .line 946
    goto :goto_11

    .line 947
    :cond_19
    move v3, v4

    .line 948
    :goto_11
    and-int/2addr v1, v5

    .line 949
    invoke-interface {v2, v3, v1}, Lbaw;->D(ZI)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_1a

    .line 954
    .line 955
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lkvf;

    .line 958
    .line 959
    iget-object v0, v0, Lkvf;->b:Lemb;

    .line 960
    .line 961
    invoke-static {v0, v2, v4}, Ljel;->ed(Lemb;Lbaw;I)V

    .line 962
    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_1a
    invoke-interface {v2}, Lbaw;->p()V

    .line 966
    .line 967
    .line 968
    :goto_12
    sget-object v0, Lanqp;->a:Lanqp;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_e
    move v1, v6

    .line 972
    move-object/from16 v5, p1

    .line 973
    .line 974
    check-cast v5, Lbaw;

    .line 975
    .line 976
    move-object/from16 v6, p2

    .line 977
    .line 978
    check-cast v6, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    and-int/lit8 v7, v6, 0x3

    .line 985
    .line 986
    if-eq v7, v3, :cond_1b

    .line 987
    .line 988
    move v7, v1

    .line 989
    goto :goto_13

    .line 990
    :cond_1b
    move v7, v4

    .line 991
    :goto_13
    and-int/2addr v1, v6

    .line 992
    invoke-interface {v5, v7, v1}, Lbaw;->D(ZI)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_1c

    .line 997
    .line 998
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    new-instance v1, Lkjz;

    .line 1001
    .line 1002
    invoke-direct {v1, v0, v3}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    const v0, -0x561a0eb4

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v1, v5}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0, v4, v5, v2}, Ljel;->ea(Ljava/util/List;ILbaw;I)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_14

    .line 1020
    :cond_1c
    invoke-interface {v5}, Lbaw;->p()V

    .line 1021
    .line 1022
    .line 1023
    :goto_14
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_f
    move v1, v6

    .line 1027
    move-object/from16 v5, p1

    .line 1028
    .line 1029
    check-cast v5, Lbaw;

    .line 1030
    .line 1031
    move-object/from16 v6, p2

    .line 1032
    .line 1033
    check-cast v6, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    and-int/lit8 v7, v6, 0x3

    .line 1040
    .line 1041
    if-eq v7, v3, :cond_1d

    .line 1042
    .line 1043
    move v3, v1

    .line 1044
    goto :goto_15

    .line 1045
    :cond_1d
    move v3, v4

    .line 1046
    :goto_15
    and-int/2addr v6, v1

    .line 1047
    invoke-interface {v5, v3, v6}, Lbaw;->D(ZI)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_1e

    .line 1052
    .line 1053
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    new-instance v3, Lkjz;

    .line 1056
    .line 1057
    invoke-direct {v3, v0, v1}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 1058
    .line 1059
    .line 1060
    const v0, 0x5d320131

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v3, v5}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0, v4, v5, v2}, Ljel;->ea(Ljava/util/List;ILbaw;I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_16

    .line 1075
    :cond_1e
    invoke-interface {v5}, Lbaw;->p()V

    .line 1076
    .line 1077
    .line 1078
    :goto_16
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_10
    move v1, v6

    .line 1082
    move-object/from16 v5, p1

    .line 1083
    .line 1084
    check-cast v5, Lbaw;

    .line 1085
    .line 1086
    move-object/from16 v6, p2

    .line 1087
    .line 1088
    check-cast v6, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    and-int/lit8 v7, v6, 0x3

    .line 1095
    .line 1096
    if-eq v7, v3, :cond_1f

    .line 1097
    .line 1098
    move v3, v1

    .line 1099
    goto :goto_17

    .line 1100
    :cond_1f
    move v3, v4

    .line 1101
    :goto_17
    and-int/2addr v1, v6

    .line 1102
    invoke-interface {v5, v3, v1}, Lbaw;->D(ZI)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_20

    .line 1107
    .line 1108
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    new-instance v1, Lkjz;

    .line 1111
    .line 1112
    invoke-direct {v1, v0, v4}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    const v0, -0x19932d38

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v1, v5}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0, v4, v5, v2}, Ljel;->ea(Ljava/util/List;ILbaw;I)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_18

    .line 1130
    :cond_20
    invoke-interface {v5}, Lbaw;->p()V

    .line 1131
    .line 1132
    .line 1133
    :goto_18
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_11
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, Lbaw;

    .line 1139
    .line 1140
    move-object/from16 v2, p2

    .line 1141
    .line 1142
    check-cast v2, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Ljel;

    .line 1151
    .line 1152
    invoke-static {v0, v1, v2}, Ljel;->ff(Ljel;Lbaw;I)Lanqp;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :pswitch_12
    move v1, v6

    .line 1158
    move-object/from16 v2, p1

    .line 1159
    .line 1160
    check-cast v2, Lbaw;

    .line 1161
    .line 1162
    move-object/from16 v5, p2

    .line 1163
    .line 1164
    check-cast v5, Ljava/lang/Integer;

    .line 1165
    .line 1166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    and-int/lit8 v6, v5, 0x3

    .line 1171
    .line 1172
    if-eq v6, v3, :cond_21

    .line 1173
    .line 1174
    move v4, v1

    .line 1175
    :cond_21
    and-int/lit8 v3, v5, 0x1

    .line 1176
    .line 1177
    invoke-interface {v2, v4, v3}, Lbaw;->D(ZI)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_22

    .line 1182
    .line 1183
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Ljel;

    .line 1186
    .line 1187
    const/16 v3, 0x30

    .line 1188
    .line 1189
    invoke-static {v0, v1, v2, v3}, Ljel;->fe(Ljel;ZLbaw;I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_19

    .line 1193
    :cond_22
    invoke-interface {v2}, Lbaw;->p()V

    .line 1194
    .line 1195
    .line 1196
    :goto_19
    sget-object v0, Lanqp;->a:Lanqp;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_13
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Lbaw;

    .line 1202
    .line 1203
    move-object/from16 v2, p2

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    iget-object v0, v0, Lkjz;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Ljel;

    .line 1214
    .line 1215
    invoke-static {v0, v1, v2}, Ljel;->ff(Ljel;Lbaw;I)Lanqp;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    nop

    .line 1221
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

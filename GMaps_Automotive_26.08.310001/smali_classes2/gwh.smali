.class public final synthetic Lgwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgwh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgwh;->b:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lutf;

    .line 17
    .line 18
    iget-object v0, v0, Lutf;->c:Lalax;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lufe;

    .line 23
    .line 24
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvia;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lvia;->s(Lufe;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lvif;

    .line 37
    .line 38
    sget v2, Lutf;->w:I

    .line 39
    .line 40
    new-instance v2, Lutc;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lutc;-><init>(Lvif;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lvwc;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lvwc;->a(Luil;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lxdz;

    .line 56
    .line 57
    iget-wide v6, v1, Lxdz;->a:J

    .line 58
    .line 59
    long-to-int v6, v6

    .line 60
    new-instance v7, Lrjx;

    .line 61
    .line 62
    invoke-direct {v7, v2}, Lrjx;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, Lrzk;->v(ILjava/util/function/BiConsumer;)Lrkn;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-wide v6, v1, Lxdz;->b:J

    .line 70
    .line 71
    long-to-int v2, v6

    .line 72
    new-instance v6, Lrjx;

    .line 73
    .line 74
    const/16 v7, 0x13

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lrjx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v6}, Lrzk;->v(ILjava/util/function/BiConsumer;)Lrkn;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget v2, v1, Lxdz;->c:I

    .line 84
    .line 85
    new-instance v6, Lrjx;

    .line 86
    .line 87
    const/16 v7, 0x14

    .line 88
    .line 89
    invoke-direct {v6, v7}, Lrjx;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6}, Lrzk;->v(ILjava/util/function/BiConsumer;)Lrkn;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget v2, v1, Lxdz;->d:I

    .line 97
    .line 98
    new-instance v6, Lrkc;

    .line 99
    .line 100
    invoke-direct {v6, v4}, Lrkc;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v6}, Lrzk;->v(ILjava/util/function/BiConsumer;)Lrkn;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget v2, v1, Lxdz;->e:I

    .line 108
    .line 109
    new-instance v6, Lrkc;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v6, v7}, Lrkc;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v6}, Lrzk;->v(ILjava/util/function/BiConsumer;)Lrkn;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget v2, v1, Lxdz;->f:I

    .line 120
    .line 121
    new-instance v6, Lrkc;

    .line 122
    .line 123
    invoke-direct {v6, v5}, Lrkc;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v6}, Lrzk;->v(ILjava/util/function/BiConsumer;)Lrkn;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget v2, v1, Lxdz;->g:I

    .line 131
    .line 132
    new-instance v5, Lrkc;

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    invoke-direct {v5, v6}, Lrkc;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v5}, Lrzk;->v(ILjava/util/function/BiConsumer;)Lrkn;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    iget v2, v1, Lxdz;->h:I

    .line 143
    .line 144
    new-instance v5, Lrjx;

    .line 145
    .line 146
    const/16 v6, 0xd

    .line 147
    .line 148
    invoke-direct {v5, v6}, Lrjx;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v5}, Lrzk;->v(ILjava/util/function/BiConsumer;)Lrkn;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iget v2, v1, Lxdz;->i:I

    .line 156
    .line 157
    new-instance v5, Lrjx;

    .line 158
    .line 159
    const/16 v6, 0xe

    .line 160
    .line 161
    invoke-direct {v5, v6}, Lrjx;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5}, Lrzk;->v(ILjava/util/function/BiConsumer;)Lrkn;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    iget v2, v1, Lxdz;->j:I

    .line 169
    .line 170
    new-instance v5, Lrjx;

    .line 171
    .line 172
    const/16 v6, 0xf

    .line 173
    .line 174
    invoke-direct {v5, v6}, Lrjx;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5}, Lrzk;->v(ILjava/util/function/BiConsumer;)Lrkn;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    iget v2, v1, Lxdz;->k:I

    .line 182
    .line 183
    new-instance v5, Lrjx;

    .line 184
    .line 185
    invoke-direct {v5, v3}, Lrjx;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v5}, Lrzk;->v(ILjava/util/function/BiConsumer;)Lrkn;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    iget v2, v1, Lxdz;->l:I

    .line 193
    .line 194
    new-instance v3, Lrjx;

    .line 195
    .line 196
    const/16 v5, 0x11

    .line 197
    .line 198
    invoke-direct {v3, v5}, Lrjx;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Lrzk;->v(ILjava/util/function/BiConsumer;)Lrkn;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    iget v1, v1, Lxdz;->m:I

    .line 206
    .line 207
    new-array v2, v4, [Lrkn;

    .line 208
    .line 209
    new-instance v3, Lrjx;

    .line 210
    .line 211
    const/16 v4, 0x12

    .line 212
    .line 213
    invoke-direct {v3, v4}, Lrjx;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Lrzk;->v(ILjava/util/function/BiConsumer;)Lrkn;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v2, v7

    .line 221
    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    invoke-static/range {v8 .. v20}, Labhe;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labhe;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ltwj;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ltwj;->d(Labhe;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_2
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lrks;

    .line 239
    .line 240
    iget-boolean v3, v1, Lrks;->a:Z

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v4, Lrkc;

    .line 247
    .line 248
    const/16 v5, 0xa

    .line 249
    .line 250
    invoke-direct {v4, v5}, Lrkc;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lrkh;->b:Lrkh;

    .line 254
    .line 255
    new-instance v6, Lrkn;

    .line 256
    .line 257
    invoke-direct {v6, v3, v4, v5}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v3, v1, Lrks;->b:Z

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Lrkc;

    .line 267
    .line 268
    const/16 v7, 0xb

    .line 269
    .line 270
    invoke-direct {v4, v7}, Lrkc;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Lrkn;

    .line 274
    .line 275
    invoke-direct {v7, v3, v4, v5}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, v1, Lrks;->c:Z

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v3, Lrkc;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Lrkc;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lrkn;

    .line 290
    .line 291
    invoke-direct {v2, v1, v3, v5}, Lrkn;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;Lrkh;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v7, v2}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ltwj;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ltwj;->d(Labhe;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_3
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lajqg;

    .line 317
    .line 318
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 322
    .line 323
    check-cast v0, Lacog;

    .line 324
    .line 325
    sget-object v2, Lacog;->a:Lacog;

    .line 326
    .line 327
    iget v2, v0, Lacog;->c:I

    .line 328
    .line 329
    const/high16 v3, 0x80000

    .line 330
    .line 331
    or-int/2addr v2, v3

    .line 332
    iput v2, v0, Lacog;->c:I

    .line 333
    .line 334
    iput-boolean v1, v0, Lacog;->w:Z

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_4
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lalax;

    .line 340
    .line 341
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lnle;

    .line 346
    .line 347
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lnti;

    .line 350
    .line 351
    invoke-virtual {v0}, Lnti;->c()Lnth;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Lnle;->c(Lnth;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_5
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Long;

    .line 362
    .line 363
    sget-object v2, Lmtp;->a:Labqj;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lmtk;

    .line 372
    .line 373
    iput-wide v1, v0, Lmtk;->a:J

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_6
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Ladwi;

    .line 379
    .line 380
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lajqg;

    .line 383
    .line 384
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 388
    .line 389
    check-cast v0, Ladwg;

    .line 390
    .line 391
    sget-object v2, Ladwg;->a:Ladwg;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v1, v0, Ladwg;->f:Ladwi;

    .line 397
    .line 398
    iget v1, v0, Ladwg;->b:I

    .line 399
    .line 400
    or-int/lit8 v1, v1, 0x8

    .line 401
    .line 402
    iput v1, v0, Ladwg;->b:I

    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_7
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lajqg;

    .line 408
    .line 409
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lajqg;

    .line 412
    .line 413
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 417
    .line 418
    check-cast v0, Laeye;

    .line 419
    .line 420
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Laexn;

    .line 425
    .line 426
    sget-object v2, Laeye;->a:Laeye;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iput-object v1, v0, Laeye;->f:Laexn;

    .line 432
    .line 433
    iget v1, v0, Laeye;->b:I

    .line 434
    .line 435
    or-int/lit8 v1, v1, 0x4

    .line 436
    .line 437
    iput v1, v0, Laeye;->b:I

    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_8
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lajqg;

    .line 443
    .line 444
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lajqg;

    .line 447
    .line 448
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 452
    .line 453
    check-cast v0, Laeye;

    .line 454
    .line 455
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Laexn;

    .line 460
    .line 461
    sget-object v2, Laeye;->a:Laeye;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v1, v0, Laeye;->e:Laexn;

    .line 467
    .line 468
    iget v1, v0, Laeye;->b:I

    .line 469
    .line 470
    or-int/2addr v1, v5

    .line 471
    iput v1, v0, Laeye;->b:I

    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_9
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Laeya;

    .line 477
    .line 478
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lajqg;

    .line 481
    .line 482
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 486
    .line 487
    check-cast v0, Laeye;

    .line 488
    .line 489
    sget-object v2, Laeye;->a:Laeye;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iput-object v1, v0, Laeye;->j:Laeya;

    .line 495
    .line 496
    iget v1, v0, Laeye;->b:I

    .line 497
    .line 498
    or-int/lit8 v1, v1, 0x40

    .line 499
    .line 500
    iput v1, v0, Laeye;->b:I

    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_a
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lajqe;

    .line 506
    .line 507
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lajqg;

    .line 510
    .line 511
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 515
    .line 516
    check-cast v0, Laeyh;

    .line 517
    .line 518
    sget-object v2, Laeyh;->a:Laeyh;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iput-object v1, v0, Laeyh;->e:Lajqe;

    .line 524
    .line 525
    iget v1, v0, Laeyh;->b:I

    .line 526
    .line 527
    or-int/lit8 v1, v1, 0x4

    .line 528
    .line 529
    iput v1, v0, Laeyh;->b:I

    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_b
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lajqe;

    .line 535
    .line 536
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lajqg;

    .line 539
    .line 540
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 544
    .line 545
    check-cast v0, Laeyh;

    .line 546
    .line 547
    sget-object v2, Laeyh;->a:Laeyh;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iput-object v1, v0, Laeyh;->d:Lajqe;

    .line 553
    .line 554
    iget v1, v0, Laeyh;->b:I

    .line 555
    .line 556
    or-int/2addr v1, v5

    .line 557
    iput v1, v0, Laeyh;->b:I

    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_c
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lajqe;

    .line 563
    .line 564
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lajqg;

    .line 567
    .line 568
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 572
    .line 573
    check-cast v0, Laeyh;

    .line 574
    .line 575
    sget-object v2, Laeyh;->a:Laeyh;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v1, v0, Laeyh;->c:Lajqe;

    .line 581
    .line 582
    iget v1, v0, Laeyh;->b:I

    .line 583
    .line 584
    or-int/2addr v1, v4

    .line 585
    iput v1, v0, Laeyh;->b:I

    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_d
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Lajqe;

    .line 591
    .line 592
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lajqg;

    .line 595
    .line 596
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 600
    .line 601
    check-cast v0, Laeyf;

    .line 602
    .line 603
    sget-object v2, Laeyf;->a:Laeyf;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iput-object v1, v0, Laeyf;->e:Lajqe;

    .line 609
    .line 610
    iget v1, v0, Laeyf;->b:I

    .line 611
    .line 612
    or-int/2addr v1, v5

    .line 613
    iput v1, v0, Laeyf;->b:I

    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_e
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lajqg;

    .line 619
    .line 620
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lajqg;

    .line 623
    .line 624
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 628
    .line 629
    check-cast v0, Laeyf;

    .line 630
    .line 631
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Laeyg;

    .line 636
    .line 637
    sget-object v2, Laeyf;->a:Laeyf;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Laeyf;->d:Lajre;

    .line 643
    .line 644
    invoke-interface {v2}, Lajre;->c()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-nez v3, :cond_0

    .line 649
    .line 650
    invoke-static {v2}, Lajqm;->cW(Lajre;)Lajre;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iput-object v2, v0, Laeyf;->d:Lajre;

    .line 655
    .line 656
    :cond_0
    iget-object v0, v0, Laeyf;->d:Lajre;

    .line 657
    .line 658
    invoke-interface {v0, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_f
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Laexz;

    .line 665
    .line 666
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lajqg;

    .line 669
    .line 670
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 671
    .line 672
    .line 673
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 674
    .line 675
    check-cast v0, Laeye;

    .line 676
    .line 677
    sget-object v2, Laeye;->a:Laeye;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iput-object v1, v0, Laeye;->h:Laexz;

    .line 683
    .line 684
    iget v1, v0, Laeye;->b:I

    .line 685
    .line 686
    or-int/2addr v1, v3

    .line 687
    iput v1, v0, Laeye;->b:I

    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_10
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lahkn;

    .line 693
    .line 694
    iget v2, v1, Lahkn;->b:I

    .line 695
    .line 696
    and-int/lit8 v2, v2, 0x4

    .line 697
    .line 698
    if-eqz v2, :cond_7

    .line 699
    .line 700
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v1, v1, Lahkn;->g:Lajpm;

    .line 703
    .line 704
    check-cast v0, Lajqg;

    .line 705
    .line 706
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 710
    .line 711
    check-cast v0, Lahke;

    .line 712
    .line 713
    sget-object v2, Lahke;->a:Lahke;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget v2, v0, Lahke;->b:I

    .line 719
    .line 720
    or-int/lit8 v2, v2, 0x8

    .line 721
    .line 722
    iput v2, v0, Lahke;->b:I

    .line 723
    .line 724
    iput-object v1, v0, Lahke;->f:Lajpm;

    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_11
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lxfz;

    .line 730
    .line 731
    invoke-interface {v1}, Lxfz;->a()V

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Laaaj;

    .line 737
    .line 738
    iput-boolean v4, v0, Laaaj;->b:Z

    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_12
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Ljava/lang/String;

    .line 744
    .line 745
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Ljava/io/PrintWriter;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_13
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Laebb;

    .line 756
    .line 757
    iget v2, v1, Laebb;->b:I

    .line 758
    .line 759
    and-int/2addr v2, v5

    .line 760
    iget-object v0, v0, Lgwh;->a:Ljava/lang/Object;

    .line 761
    .line 762
    if-eqz v2, :cond_2

    .line 763
    .line 764
    iget-object v2, v1, Laebb;->f:Lajsq;

    .line 765
    .line 766
    if-nez v2, :cond_1

    .line 767
    .line 768
    sget-object v2, Lajsq;->a:Lajsq;

    .line 769
    .line 770
    :cond_1
    move-object v3, v0

    .line 771
    check-cast v3, Lajqg;

    .line 772
    .line 773
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 774
    .line 775
    .line 776
    iget-object v3, v3, Lajqg;->b:Lajqm;

    .line 777
    .line 778
    check-cast v3, Laezg;

    .line 779
    .line 780
    sget-object v6, Laezg;->a:Laezg;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iput-object v2, v3, Laezg;->e:Lajsq;

    .line 786
    .line 787
    iget v2, v3, Laezg;->b:I

    .line 788
    .line 789
    or-int/2addr v2, v4

    .line 790
    iput v2, v3, Laezg;->b:I

    .line 791
    .line 792
    :cond_2
    iget-object v2, v1, Laebb;->e:Lajpw;

    .line 793
    .line 794
    if-nez v2, :cond_3

    .line 795
    .line 796
    sget-object v2, Lajpw;->a:Lajpw;

    .line 797
    .line 798
    :cond_3
    check-cast v0, Lajqg;

    .line 799
    .line 800
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 801
    .line 802
    .line 803
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 804
    .line 805
    check-cast v3, Laezg;

    .line 806
    .line 807
    sget-object v4, Laezg;->a:Laezg;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iput-object v2, v3, Laezg;->f:Lajpw;

    .line 813
    .line 814
    iget v2, v3, Laezg;->b:I

    .line 815
    .line 816
    or-int/2addr v2, v5

    .line 817
    iput v2, v3, Laezg;->b:I

    .line 818
    .line 819
    iget v2, v1, Laebb;->b:I

    .line 820
    .line 821
    and-int/lit8 v3, v2, 0x4

    .line 822
    .line 823
    if-eqz v3, :cond_5

    .line 824
    .line 825
    iget-object v1, v1, Laebb;->g:Laeaz;

    .line 826
    .line 827
    if-nez v1, :cond_4

    .line 828
    .line 829
    sget-object v1, Laeaz;->a:Laeaz;

    .line 830
    .line 831
    :cond_4
    invoke-static {v0, v1}, Lfwn;->i(Lajqg;Laeaz;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_5
    and-int/lit8 v2, v2, 0x8

    .line 836
    .line 837
    if-eqz v2, :cond_7

    .line 838
    .line 839
    iget-object v1, v1, Laebb;->h:Laeaz;

    .line 840
    .line 841
    if-nez v1, :cond_6

    .line 842
    .line 843
    sget-object v1, Laeaz;->a:Laeaz;

    .line 844
    .line 845
    :cond_6
    invoke-static {v0, v1}, Lfwn;->i(Lajqg;Laeaz;)V

    .line 846
    .line 847
    .line 848
    :cond_7
    return-void

    .line 849
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lgwh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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

.class final Lnrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqny;


# instance fields
.field public final a:Lnrn;

.field private final b:Lnpa;

.field private final c:I


# direct methods
.method public constructor <init>(Lnpa;Lnrn;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnrm;->b:Lnpa;

    .line 6
    .line 7
    iput-object p2, p0, Lnrm;->a:Lnrn;

    .line 8
    .line 9
    iput p3, p0, Lnrm;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lnrm;->c:I

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    const/4 v4, 0x3

    .line 9
    .line 10
    const/16 v6, 0xa

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    sget v0, Lbsxd;->a:I

    .line 18
    .line 19
    new-instance v0, Lbtnc;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_0
    sget v0, Lbsxd;->a:I

    .line 26
    .line 27
    new-instance v0, Lbfmh;

    .line 28
    .line 29
    new-instance v1, Lcagf;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v9}, Lcagf;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v9}, Lbfmh;-><init>(Ljava/lang/Object;[B)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :pswitch_1
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 39
    .line 40
    sget v1, Lbsxd;->a:I

    .line 41
    .line 42
    new-instance v1, Lcoxx;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v9}, Lcoxx;-><init>([S)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcoxx;->au()V

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v8}, Lbhaq;->writeFieldPresence(II)V

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v8}, Lbhaq;->writeBool(IZ)V

    .line 59
    .line 60
    iget-object v4, v0, Lnrn;->g:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    .line 70
    :goto_0
    iget-object v0, v0, Lnrn;->h:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcoxx;->au()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6, v2}, Lbhaq;->writeFieldPresence(II)V

    .line 77
    .line 78
    const/16 v2, 0x1f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Lbhaq;->writeBool(IZ)V

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move v7, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v7, 0x0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1}, Lcoxx;->au()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v8}, Lbhaq;->writeFieldPresence(II)V

    .line 96
    .line 97
    const/16 v0, 0x24

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v7}, Lbhaq;->writeBool(IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcoxx;->av()Lbhaq;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    .line 107
    :pswitch_2
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lnrn;->j()Lbswz;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sget v1, Lbsxd;->a:I

    .line 114
    .line 115
    sget-object v1, Lbxco;->a:Lbxco;

    .line 116
    .line 117
    new-instance v2, Lbtc;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v8}, Lbtc;-><init>(I)V

    .line 121
    .line 122
    new-instance v3, Lbfmh;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v0}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lbplo;->B(Lbtc;Lbfmh;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lbxco;->iterator()Lbxeh;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lbfmh;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, Lbplo;->B(Lbtc;Lbfmh;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    return-object v2

    .line 150
    .line 151
    :pswitch_3
    sget-object v0, Lbxco;->a:Lbxco;

    .line 152
    .line 153
    sget v1, Lbsxd;->a:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbplo;->b(Ljava/util/Set;)Lbtc;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    .line 163
    :pswitch_4
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lnrn;->a()Landroid/content/Context;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lnrn;->j()Lbswz;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    sget v3, Lbsxd;->a:I

    .line 174
    .line 175
    iget-object v0, v0, Lnrn;->aB:Lcqny;

    .line 176
    .line 177
    new-instance v3, Lbply;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v1, v2, v0, v8}, Lbply;-><init>(Landroid/content/Context;Lbpmd;Lcuan;I)V

    .line 181
    return-object v3

    .line 182
    .line 183
    :pswitch_5
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lnrn;->a()Landroid/content/Context;

    .line 187
    .line 188
    iget-object v1, v0, Lnrn;->H:Lcqny;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Lbinh;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lnrn;->j()Lbswz;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lbsmq;->i()Lbfmh;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    sget v3, Lbsxd;->a:I

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0, v2}, Lbplo;->A(Lbinh;Lbpmd;Lbfmh;)Lbpnr;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    .line 211
    :pswitch_6
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lnrn;->a()Landroid/content/Context;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    iget-object v2, v0, Lnrn;->aB:Lcqny;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Lbpnr;

    .line 224
    .line 225
    sget v3, Lbsxd;->a:I

    .line 226
    .line 227
    new-instance v3, Lbpst;

    .line 228
    .line 229
    .line 230
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lnrn;->j()Lbswz;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lbsmq;->i()Lbfmh;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    iget-object v0, v0, Lnrn;->aC:Lcqny;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lbpib;

    .line 247
    .line 248
    new-instance v6, Lbxde;

    .line 249
    .line 250
    .line 251
    invoke-direct {v6, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    move-object v7, v0

    .line 264
    .line 265
    check-cast v7, Lbqwp;

    .line 266
    .line 267
    .line 268
    invoke-static/range {v1 .. v7}, Lbplo;->C(Landroid/content/Context;Lbpnr;Lbpst;Lbpmd;Lbfmh;Ljava/util/Set;Lbqwp;)Lbtc;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    .line 272
    :pswitch_7
    iget-object v1, v0, Lnrm;->b:Lnpa;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    iget-object v3, v1, Lnpa;->A:Lcqny;

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 285
    .line 286
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 287
    .line 288
    iget-object v4, v0, Lnrn;->aD:Lcqny;

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    check-cast v4, Lbtc;

    .line 295
    .line 296
    iget-object v6, v0, Lnrn;->aE:Lcqny;

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    check-cast v6, Lbtc;

    .line 303
    .line 304
    iget-object v10, v0, Lnrn;->aF:Lcqny;

    .line 305
    .line 306
    .line 307
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    check-cast v10, Lbtc;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lnrn;->a()Landroid/content/Context;

    .line 314
    move-result-object v11

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lnrn;->j()Lbswz;

    .line 318
    move-result-object v12

    .line 319
    .line 320
    iget-object v13, v0, Lnrn;->aG:Lcqny;

    .line 321
    .line 322
    .line 323
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    check-cast v13, Lbhaq;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 330
    move-result-object v14

    .line 331
    .line 332
    sget v15, Lbsxd;->a:I

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lbinr;->a()Lbinr;

    .line 336
    move-result-object v15

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Lbinr;->e()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v8}, Lbinr;->h(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v8}, Lbinr;->g(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15}, Lbinr;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 349
    move-result-object v15

    .line 350
    .line 351
    iget-object v5, v0, Lnrn;->E:Lcqny;

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    check-cast v5, Lbiij;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lnrn;->s()Lbsvy;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    iget-object v9, v0, Lnrn;->aH:Lcqny;

    .line 364
    .line 365
    .line 366
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 367
    move-result-object v9

    .line 368
    .line 369
    check-cast v9, Lbfmh;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lnrn;->b()Lbhjn;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    move-object/from16 p0, v13

    .line 376
    .line 377
    iget-object v13, v0, Lnrn;->aI:Lcqny;

    .line 378
    .line 379
    .line 380
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 381
    move-result-object v13

    .line 382
    .line 383
    check-cast v13, Lbtnc;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->Q(Lbhaq;)V

    .line 411
    .line 412
    move-object/from16 p0, v13

    .line 413
    .line 414
    new-instance v13, Lbsxb;

    .line 415
    .line 416
    move-object/from16 v20, v8

    .line 417
    .line 418
    iget-object v8, v0, Lnrn;->q:Lcqny;

    .line 419
    .line 420
    move-object/from16 v21, v9

    .line 421
    const/4 v9, 0x1

    .line 422
    .line 423
    .line 424
    invoke-direct {v13, v8, v9}, Lbsxb;-><init>(Lcuan;I)V

    .line 425
    const/4 v8, 0x0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    check-cast v2, Lbwkq;

    .line 432
    .line 433
    if-eqz v2, :cond_3

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    check-cast v2, Landroid/app/Activity;

    .line 440
    goto :goto_3

    .line 441
    :cond_3
    const/4 v2, 0x0

    .line 442
    .line 443
    :goto_3
    iget-object v8, v0, Lnrn;->am:Lcqny;

    .line 444
    .line 445
    iget-object v1, v1, Lnpa;->zg:Lcqny;

    .line 446
    .line 447
    iget-object v0, v0, Lnrn;->al:Lcqny;

    .line 448
    .line 449
    .line 450
    invoke-static {v2}, Lbpki;->a(Landroid/app/Activity;)Lbpkg;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-static {v13, v3, v11, v2, v5}, Lbplo;->c(Lbwlt;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbpkg;Lbpjt;)Lbphl;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Lbphl;->e(Lbtc;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v6}, Lbphl;->d(Lbtc;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v10}, Lbphl;->c(Lbtc;)V

    .line 465
    .line 466
    new-instance v3, Lbsxb;

    .line 467
    const/4 v4, 0x0

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v0, v4}, Lbsxb;-><init>(Lcuan;I)V

    .line 471
    .line 472
    iput-object v3, v2, Lbphl;->u:Lbwlt;

    .line 473
    .line 474
    iput-object v12, v2, Lbphl;->i:Lbpmd;

    .line 475
    .line 476
    new-instance v0, Lbsxc;

    .line 477
    const/4 v9, 0x1

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1, v9}, Lbsxc;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    iput-object v0, v2, Lbphl;->r:Lbwlt;

    .line 483
    const/4 v0, 0x0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    check-cast v0, Lbphm;

    .line 490
    .line 491
    iput-object v0, v2, Lbphl;->t:Lbphm;

    .line 492
    .line 493
    iput-object v15, v2, Lbphl;->h:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 494
    .line 495
    new-instance v0, Lbsxc;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v8, v4}, Lbsxc;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    iput-object v0, v2, Lbphl;->p:Lbwlt;

    .line 501
    .line 502
    new-instance v0, Lbsxc;

    .line 503
    const/4 v1, 0x2

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v7, v1}, Lbsxc;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    iput-object v0, v2, Lbphl;->s:Lbwlt;

    .line 509
    .line 510
    move-object/from16 v9, v21

    .line 511
    .line 512
    iput-object v9, v2, Lbphl;->C:Lbfmh;

    .line 513
    .line 514
    move-object/from16 v0, v20

    .line 515
    .line 516
    iput-object v0, v2, Lbphl;->o:Lbiic;

    .line 517
    .line 518
    move-object/from16 v13, p0

    .line 519
    .line 520
    iput-object v13, v2, Lbphl;->D:Lbtnc;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lbphl;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    .line 527
    :pswitch_8
    iget-object v1, v0, Lnrm;->b:Lnpa;

    .line 528
    .line 529
    iget-object v2, v1, Lnpa;->f:Lcqny;

    .line 530
    .line 531
    .line 532
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    check-cast v2, Lbghz;

    .line 536
    .line 537
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 538
    .line 539
    iget-object v0, v0, Lnrn;->l:Lcqny;

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    check-cast v0, Lbswu;

    .line 546
    .line 547
    iget-object v3, v1, Lnpa;->e:Lcqny;

    .line 548
    .line 549
    .line 550
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    check-cast v3, Landroid/content/Context;

    .line 554
    .line 555
    iget-object v1, v1, Lnpa;->A:Lcqny;

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    sget-object v4, Lcrnl;->a:Lcrnl;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lcrnl;->b()Lcrnm;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    .line 570
    invoke-interface {v4, v3}, Lcrnm;->h(Landroid/content/Context;)Z

    .line 571
    move-result v4

    .line 572
    .line 573
    if-eqz v4, :cond_4

    .line 574
    .line 575
    new-instance v4, Lbswo;

    .line 576
    .line 577
    new-instance v5, Lbios;

    .line 578
    .line 579
    .line 580
    invoke-direct {v5}, Lbios;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-direct {v4, v0, v5, v3}, Lbswo;-><init>(Lbswu;Lbipb;Landroid/content/Context;)V

    .line 584
    .line 585
    new-instance v0, Lbswq;

    .line 586
    .line 587
    new-instance v3, Lbsxa;

    .line 588
    const/4 v9, 0x1

    .line 589
    .line 590
    .line 591
    invoke-direct {v3, v2, v9}, Lbsxa;-><init>(Lbghz;I)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v3, v4, v1}, Lbswq;-><init>(Lbion;Lbipb;Ljava/util/concurrent/Executor;)V

    .line 595
    return-object v0

    .line 596
    .line 597
    :cond_4
    sget-object v0, Lbikr;->a:Lbikr;

    .line 598
    return-object v0

    .line 599
    .line 600
    :pswitch_9
    iget-object v1, v0, Lnrm;->b:Lnpa;

    .line 601
    .line 602
    iget-object v2, v1, Lnpa;->f:Lcqny;

    .line 603
    .line 604
    .line 605
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    check-cast v2, Lbghz;

    .line 609
    .line 610
    iget-object v1, v1, Lnpa;->A:Lcqny;

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 617
    .line 618
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 619
    .line 620
    iget-object v3, v0, Lnrn;->i:Lnpa;

    .line 621
    .line 622
    iget-object v3, v3, Lnpa;->e:Lcqny;

    .line 623
    .line 624
    .line 625
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 626
    move-result-object v3

    .line 627
    .line 628
    check-cast v3, Landroid/content/Context;

    .line 629
    .line 630
    iget-object v0, v0, Lnrn;->l:Lcqny;

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    check-cast v0, Lbswu;

    .line 637
    .line 638
    sget-object v4, Lcrni;->a:Lcrni;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lcrni;->b()Lcrnj;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    .line 645
    invoke-interface {v4, v3}, Lcrnj;->a(Landroid/content/Context;)Z

    .line 646
    move-result v4

    .line 647
    .line 648
    if-eqz v4, :cond_5

    .line 649
    .line 650
    new-instance v4, Lbios;

    .line 651
    .line 652
    .line 653
    invoke-direct {v4}, Lbios;-><init>()V

    .line 654
    .line 655
    new-instance v5, Lbwla;

    .line 656
    .line 657
    .line 658
    invoke-direct {v5, v4}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 659
    goto :goto_4

    .line 660
    .line 661
    :cond_5
    sget-object v5, Lbwio;->a:Lbwio;

    .line 662
    .line 663
    :goto_4
    sget-object v4, Lcrnl;->a:Lcrnl;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4}, Lcrnl;->b()Lcrnm;

    .line 667
    move-result-object v4

    .line 668
    .line 669
    .line 670
    invoke-interface {v4, v3}, Lcrnm;->l(Landroid/content/Context;)Z

    .line 671
    move-result v4

    .line 672
    .line 673
    if-eqz v4, :cond_6

    .line 674
    .line 675
    new-instance v4, Lbswo;

    .line 676
    .line 677
    sget-object v6, Lbipb;->a:Lbipb;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object v5

    .line 682
    .line 683
    check-cast v5, Lbipb;

    .line 684
    .line 685
    .line 686
    invoke-direct {v4, v0, v5, v3}, Lbswo;-><init>(Lbswu;Lbipb;Landroid/content/Context;)V

    .line 687
    .line 688
    new-instance v5, Lbwla;

    .line 689
    .line 690
    .line 691
    invoke-direct {v5, v4}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_6
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 695
    move-result v0

    .line 696
    .line 697
    if-eqz v0, :cond_7

    .line 698
    .line 699
    new-instance v0, Lbioq;

    .line 700
    .line 701
    new-instance v3, Lbsxa;

    .line 702
    const/4 v4, 0x0

    .line 703
    .line 704
    .line 705
    invoke-direct {v3, v2, v4}, Lbsxa;-><init>(Lbghz;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    .line 711
    check-cast v2, Lbipb;

    .line 712
    .line 713
    .line 714
    invoke-direct {v0, v3, v2, v1}, Lbioq;-><init>(Lbion;Lbipb;Ljava/util/concurrent/Executor;)V

    .line 715
    return-object v0

    .line 716
    .line 717
    :cond_7
    sget-object v0, Lbike;->a:Lbike;

    .line 718
    return-object v0

    .line 719
    .line 720
    :pswitch_a
    new-instance v0, Lbswm;

    .line 721
    .line 722
    .line 723
    invoke-direct {v0}, Lbswm;-><init>()V

    .line 724
    return-object v0

    .line 725
    .line 726
    :pswitch_b
    new-instance v1, Lnrc;

    .line 727
    .line 728
    .line 729
    invoke-direct {v1, v0}, Lnrc;-><init>(Lnrm;)V

    .line 730
    return-object v1

    .line 731
    .line 732
    :pswitch_c
    new-instance v1, Lnrb;

    .line 733
    .line 734
    .line 735
    invoke-direct {v1, v0}, Lnrb;-><init>(Lnrm;)V

    .line 736
    return-object v1

    .line 737
    .line 738
    :pswitch_d
    new-instance v1, Lnra;

    .line 739
    .line 740
    .line 741
    invoke-direct {v1, v0}, Lnra;-><init>(Lnrm;)V

    .line 742
    return-object v1

    .line 743
    .line 744
    :pswitch_e
    new-instance v0, Lbplo;

    .line 745
    .line 746
    .line 747
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 748
    return-object v0

    .line 749
    .line 750
    :pswitch_f
    iget-object v1, v0, Lnrm;->b:Lnpa;

    .line 751
    .line 752
    iget-object v1, v1, Lnpa;->e:Lcqny;

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    check-cast v1, Landroid/content/Context;

    .line 759
    .line 760
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    iget-object v0, v0, Lnrn;->e:Ljava/lang/Boolean;

    .line 766
    .line 767
    if-eqz v0, :cond_8

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 771
    move-result v0

    .line 772
    goto :goto_5

    .line 773
    .line 774
    .line 775
    :cond_8
    invoke-static {v1}, Lcrnl;->c(Landroid/content/Context;)Z

    .line 776
    move-result v0

    .line 777
    .line 778
    .line 779
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    .line 783
    :pswitch_10
    iget-object v1, v0, Lnrm;->b:Lnpa;

    .line 784
    .line 785
    iget-object v1, v1, Lnpa;->e:Lcqny;

    .line 786
    .line 787
    .line 788
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    check-cast v1, Landroid/content/Context;

    .line 792
    .line 793
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    iget-object v0, v0, Lnrn;->e:Ljava/lang/Boolean;

    .line 799
    .line 800
    if-eqz v0, :cond_9

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    move-result v0

    .line 805
    goto :goto_6

    .line 806
    .line 807
    .line 808
    :cond_9
    invoke-static {v1}, Lcrnl;->c(Landroid/content/Context;)Z

    .line 809
    move-result v0

    .line 810
    .line 811
    .line 812
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    .line 816
    :pswitch_11
    iget-object v1, v0, Lnrm;->a:Lnrn;

    .line 817
    .line 818
    new-instance v3, Lbwla;

    .line 819
    .line 820
    iget-object v2, v1, Lnrn;->q:Lcqny;

    .line 821
    .line 822
    .line 823
    invoke-direct {v3, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 824
    .line 825
    iget-object v2, v1, Lnrn;->u:Lcqny;

    .line 826
    .line 827
    .line 828
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 829
    move-result-object v2

    .line 830
    move-object v4, v2

    .line 831
    .line 832
    check-cast v4, Lbikn;

    .line 833
    .line 834
    iget-object v2, v1, Lnrn;->aj:Lcqny;

    .line 835
    .line 836
    .line 837
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 838
    move-result-object v2

    .line 839
    move-object v5, v2

    .line 840
    .line 841
    check-cast v5, Lbhky;

    .line 842
    .line 843
    iget-object v2, v1, Lnrn;->T:Lcqny;

    .line 844
    .line 845
    .line 846
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 847
    move-result-object v2

    .line 848
    move-object v7, v2

    .line 849
    .line 850
    check-cast v7, Lbght;

    .line 851
    .line 852
    iget-object v2, v1, Lnrn;->N:Lcqny;

    .line 853
    .line 854
    .line 855
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    move-object v8, v2

    .line 858
    .line 859
    check-cast v8, Lcsmc;

    .line 860
    .line 861
    sget-object v9, Lbwio;->a:Lbwio;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lnrn;->q()Z

    .line 865
    move-result v2

    .line 866
    .line 867
    .line 868
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    move-result-object v2

    .line 870
    .line 871
    new-instance v10, Lbwla;

    .line 872
    .line 873
    .line 874
    invoke-direct {v10, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 875
    .line 876
    iget-object v2, v1, Lnrn;->am:Lcqny;

    .line 877
    .line 878
    .line 879
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 880
    move-result-object v11

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Lnrn;->p()Z

    .line 884
    move-result v2

    .line 885
    .line 886
    .line 887
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    move-result-object v2

    .line 889
    .line 890
    new-instance v12, Lbwla;

    .line 891
    .line 892
    .line 893
    invoke-direct {v12, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    iget-object v0, v0, Lnrm;->b:Lnpa;

    .line 896
    .line 897
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 898
    .line 899
    .line 900
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    check-cast v0, Landroid/content/Context;

    .line 904
    .line 905
    iget-object v0, v1, Lnrn;->an:Lcqny;

    .line 906
    .line 907
    .line 908
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 912
    .line 913
    new-instance v13, Lbwla;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-direct {v13, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    new-instance v0, Lyld;

    .line 922
    .line 923
    const/16 v2, 0x10

    .line 924
    .line 925
    .line 926
    invoke-direct {v0, v2}, Lyld;-><init>(I)V

    .line 927
    .line 928
    new-instance v14, Lbwla;

    .line 929
    .line 930
    .line 931
    invoke-direct {v14, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    iget-object v0, v1, Lnrn;->ap:Lcqny;

    .line 934
    .line 935
    .line 936
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 937
    move-result-object v0

    .line 938
    .line 939
    check-cast v0, Ljava/lang/Boolean;

    .line 940
    .line 941
    new-instance v2, Lbwla;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-direct {v2, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 948
    .line 949
    iget-object v0, v1, Lnrn;->aq:Lcqny;

    .line 950
    .line 951
    .line 952
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    .line 955
    check-cast v0, Ljava/lang/Boolean;

    .line 956
    .line 957
    new-instance v6, Lbwla;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-direct {v6, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 964
    .line 965
    move-object/from16 v17, v6

    .line 966
    .line 967
    iget-object v6, v1, Lnrn;->o:Lcqny;

    .line 968
    .line 969
    iget-object v0, v1, Lnrn;->ar:Lcqny;

    .line 970
    .line 971
    move-object/from16 v16, v2

    .line 972
    .line 973
    new-instance v2, Lbhcz;

    .line 974
    move-object v15, v9

    .line 975
    .line 976
    move-object/from16 v18, v9

    .line 977
    .line 978
    move-object/from16 v19, v0

    .line 979
    .line 980
    .line 981
    invoke-direct/range {v2 .. v19}, Lbhcz;-><init>(Lbwkq;Lbikn;Lbhky;Lcuan;Lbght;Lcsmc;Lbwkq;Lbwkq;Lcqlh;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lcuan;)V

    .line 982
    return-object v2

    .line 983
    .line 984
    :pswitch_12
    new-instance v1, Lnrl;

    .line 985
    .line 986
    .line 987
    invoke-direct {v1, v0}, Lnrl;-><init>(Lnrm;)V

    .line 988
    return-object v1

    .line 989
    .line 990
    :pswitch_13
    new-instance v0, Lbgfz;

    .line 991
    .line 992
    .line 993
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 994
    return-object v0

    .line 995
    .line 996
    :pswitch_14
    iget-object v0, v0, Lnrm;->b:Lnpa;

    .line 997
    .line 998
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    .line 1004
    check-cast v0, Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Lbinr;->a()Lbinr;

    .line 1011
    move-result-object v1

    .line 1012
    .line 1013
    sget-object v2, Lcrnl;->a:Lcrnl;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Lcrnl;->b()Lcrnm;

    .line 1017
    move-result-object v3

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v3, v0}, Lcrnm;->n(Landroid/content/Context;)Z

    .line 1021
    move-result v3

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v3}, Lbinr;->h(Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Lcrnl;->b()Lcrnm;

    .line 1028
    move-result-object v3

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v3, v0}, Lcrnm;->b(Landroid/content/Context;)Z

    .line 1032
    move-result v3

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Lbinr;->g(Z)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Lcrnl;->b()Lcrnm;

    .line 1039
    move-result-object v2

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v2, v0}, Lcrnm;->a(Landroid/content/Context;)J

    .line 1043
    move-result-wide v2

    .line 1044
    long-to-int v2, v2

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Lbinr;->c(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0}, Lcrnl;->d(Landroid/content/Context;)Z

    .line 1051
    move-result v0

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Lbinr;->d(Z)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Lbinr;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    .line 1061
    :pswitch_15
    iget-object v0, v0, Lnrm;->b:Lnpa;

    .line 1062
    .line 1063
    sget-object v1, Lbwio;->a:Lbwio;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Lnpa;->fT()Z

    .line 1067
    move-result v0

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1071
    move-result-object v0

    .line 1072
    .line 1073
    new-instance v5, Lbwla;

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v5, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1077
    move-object v2, v1

    .line 1078
    move-object v3, v1

    .line 1079
    move-object v4, v1

    .line 1080
    move-object v6, v1

    .line 1081
    move-object v7, v1

    .line 1082
    .line 1083
    .line 1084
    invoke-static/range {v1 .. v7}, Laxru;->r(Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    .line 1088
    :pswitch_16
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1089
    .line 1090
    sget-object v1, Lbhmc;->b:Lbehp;

    .line 1091
    .line 1092
    new-instance v2, Lbhhc;

    .line 1093
    .line 1094
    iget-object v0, v0, Lnrn;->ak:Lcqny;

    .line 1095
    const/4 v3, 0x5

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v2, v0, v3}, Lbhhc;-><init>(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Lbehp;->e(Lbiml;)Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    .line 1104
    check-cast v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    return-object v0

    .line 1109
    .line 1110
    :pswitch_17
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1111
    .line 1112
    sget-object v1, Lbxck;->b:Lbwul;

    .line 1113
    .line 1114
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    iget-object v0, v0, Lnrn;->al:Lcqny;

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1126
    move-result-object v0

    .line 1127
    .line 1128
    check-cast v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 1129
    .line 1130
    sget-object v3, Lbhmc;->c:Lbehp;

    .line 1131
    .line 1132
    new-instance v5, Lbhhc;

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v5, v0, v4}, Lbhhc;-><init>(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v5}, Lbehp;->e(Lbiml;)Ljava/lang/Object;

    .line 1139
    move-result-object v0

    .line 1140
    .line 1141
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/TemplateResolver;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    new-instance v3, Lbwla;

    .line 1147
    .line 1148
    .line 1149
    invoke-direct {v3, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 1152
    .line 1153
    new-instance v4, Ljava/util/HashMap;

    .line 1154
    .line 1155
    .line 1156
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    iget-object v1, v3, Lbwla;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/TemplateResolver;

    .line 1164
    const/4 v8, 0x0

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v0, v4, v8, v8, v1}, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;-><init>(Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;Lcom/google/android/libraries/elements/interfaces/TemplateResolver;)V

    .line 1168
    return-object v0

    .line 1169
    :pswitch_18
    move-object v8, v9

    .line 1170
    .line 1171
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1172
    .line 1173
    iget-object v0, v0, Lnrn;->p:Lcqny;

    .line 1174
    .line 1175
    check-cast v0, Lcqnt;

    .line 1176
    .line 1177
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    new-instance v1, Lbelp;

    .line 1180
    .line 1181
    check-cast v0, Lbijd;

    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v1, v8}, Lbelp;-><init>([C)V

    .line 1185
    return-object v1

    .line 1186
    .line 1187
    :pswitch_19
    iget-object v1, v0, Lnrm;->b:Lnpa;

    .line 1188
    .line 1189
    new-instance v2, Lbhky;

    .line 1190
    .line 1191
    iget-object v1, v1, Lnpa;->e:Lcqny;

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1195
    move-result-object v1

    .line 1196
    move-object v3, v1

    .line 1197
    .line 1198
    check-cast v3, Landroid/content/Context;

    .line 1199
    .line 1200
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1201
    .line 1202
    iget-object v1, v0, Lnrn;->ai:Lcqny;

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1206
    move-result-object v1

    .line 1207
    move-object v4, v1

    .line 1208
    .line 1209
    check-cast v4, Lbelp;

    .line 1210
    .line 1211
    iget-object v0, v0, Lnrn;->i:Lnpa;

    .line 1212
    .line 1213
    new-instance v5, Lbhkn;

    .line 1214
    .line 1215
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1219
    move-result-object v0

    .line 1220
    .line 1221
    check-cast v0, Landroid/content/Context;

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v5, v0}, Lbhkn;-><init>(Landroid/content/Context;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1228
    move-result-object v6

    .line 1229
    .line 1230
    .line 1231
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1232
    move-result-object v7

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1236
    move-result-object v8

    .line 1237
    .line 1238
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1242
    move-result-object v9

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1246
    move-result-object v10

    .line 1247
    .line 1248
    .line 1249
    invoke-direct/range {v2 .. v10}, Lbhky;-><init>(Landroid/content/Context;Lbelp;Lbhkn;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1250
    return-object v2

    .line 1251
    .line 1252
    :pswitch_1a
    new-instance v1, Lnrk;

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v1, v0}, Lnrk;-><init>(Lnrm;)V

    .line 1256
    return-object v1

    .line 1257
    .line 1258
    :pswitch_1b
    new-instance v1, Lnrj;

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v1, v0}, Lnrj;-><init>(Lnrm;)V

    .line 1262
    return-object v1

    .line 1263
    .line 1264
    :pswitch_1c
    new-instance v0, Lbhgo;

    .line 1265
    const/4 v8, 0x0

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v0, v8}, Lbhgo;-><init>([B)V

    .line 1269
    return-object v0

    .line 1270
    .line 1271
    :pswitch_1d
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1272
    .line 1273
    iget-object v1, v0, Lnrn;->u:Lcqny;

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1277
    move-result-object v1

    .line 1278
    move-object v4, v1

    .line 1279
    .line 1280
    check-cast v4, Lbikn;

    .line 1281
    .line 1282
    new-instance v5, Lbebw;

    .line 1283
    .line 1284
    iget-object v1, v0, Lnrn;->X:Lcqny;

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v5, v1}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    new-instance v6, Lbhjq;

    .line 1290
    .line 1291
    iget-object v1, v0, Lnrn;->E:Lcqny;

    .line 1292
    .line 1293
    iget-object v2, v0, Lnrn;->N:Lcqny;

    .line 1294
    const/4 v8, 0x0

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v6, v1, v2, v8}, Lbhjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1298
    .line 1299
    new-instance v7, Lbwla;

    .line 1300
    .line 1301
    iget-object v1, v0, Lnrn;->q:Lcqny;

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v7, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    sget-object v8, Lbxco;->a:Lbxco;

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1310
    move-result v1

    .line 1311
    .line 1312
    if-eqz v1, :cond_b

    .line 1313
    .line 1314
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1315
    :cond_a
    move-object v9, v1

    .line 1316
    goto :goto_8

    .line 1317
    .line 1318
    :cond_b
    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v8}, Lbxco;->iterator()Lbxeh;

    .line 1325
    move-result-object v2

    .line 1326
    .line 1327
    .line 1328
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    move-result v3

    .line 1330
    .line 1331
    if-eqz v3, :cond_a

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    move-result-object v3

    .line 1336
    .line 1337
    check-cast v3, Lbijb;

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v3}, Lbijb;->a()Lcmux;

    .line 1341
    move-result-object v3

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcmux;)V

    .line 1345
    goto :goto_7

    .line 1346
    .line 1347
    :goto_8
    iget-object v3, v0, Lnrn;->ae:Lcqny;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    sget-object v10, Lcqoa;->a:Ldagger/internal/Factory;

    .line 1353
    .line 1354
    new-instance v2, Lbhgr;

    .line 1355
    .line 1356
    .line 1357
    invoke-direct/range {v2 .. v10}, Lbhgr;-><init>(Lcuan;Lbikn;Lbebw;Lbhjq;Lbwkq;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;Lcuan;)V

    .line 1358
    return-object v2

    .line 1359
    .line 1360
    :pswitch_1e
    new-instance v1, Lnri;

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v1, v0}, Lnri;-><init>(Lnrm;)V

    .line 1364
    return-object v1

    .line 1365
    .line 1366
    :pswitch_1f
    new-instance v1, Lnrh;

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v1, v0}, Lnrh;-><init>(Lnrm;)V

    .line 1370
    return-object v1

    .line 1371
    .line 1372
    :pswitch_20
    new-instance v1, Lnrg;

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v1, v0}, Lnrg;-><init>(Lnrm;)V

    .line 1376
    return-object v1

    .line 1377
    .line 1378
    :pswitch_21
    new-instance v1, Lnrf;

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v1, v0}, Lnrf;-><init>(Lnrm;)V

    .line 1382
    return-object v1

    .line 1383
    .line 1384
    :pswitch_22
    new-instance v1, Lnre;

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v1, v0}, Lnre;-><init>(Lnrm;)V

    .line 1388
    return-object v1

    .line 1389
    .line 1390
    :pswitch_23
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1391
    .line 1392
    new-instance v1, Lbelp;

    .line 1393
    .line 1394
    iget-object v0, v0, Lnrn;->u:Lcqny;

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1398
    move-result-object v0

    .line 1399
    .line 1400
    check-cast v0, Lbikn;

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v1, v0}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 1404
    return-object v1

    .line 1405
    .line 1406
    :pswitch_24
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1407
    .line 1408
    iget-object v0, v0, Lnrn;->u:Lcqny;

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1412
    move-result-object v0

    .line 1413
    .line 1414
    check-cast v0, Lbikn;

    .line 1415
    .line 1416
    new-instance v1, Lbhil;

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v1, v0}, Lbhil;-><init>(Lbikn;)V

    .line 1420
    return-object v1

    .line 1421
    .line 1422
    :pswitch_25
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1423
    .line 1424
    sget-object v7, Lbxck;->b:Lbwul;

    .line 1425
    .line 1426
    iget-object v1, v0, Lnrn;->U:Lcqny;

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1430
    move-result-object v1

    .line 1431
    move-object v3, v1

    .line 1432
    .line 1433
    check-cast v3, Lbhka;

    .line 1434
    .line 1435
    new-instance v1, Lbwla;

    .line 1436
    .line 1437
    iget-object v2, v0, Lnrn;->s:Lcqny;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v1, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1446
    .line 1447
    new-instance v6, Lbwla;

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v6, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    iget-object v4, v1, Lbwla;->a:Ljava/lang/Object;

    .line 1453
    .line 1454
    new-instance v1, Lbhjx;

    .line 1455
    .line 1456
    iget-object v2, v0, Lnrn;->q:Lcqny;

    .line 1457
    .line 1458
    iget-object v5, v0, Lnrn;->T:Lcqny;

    .line 1459
    .line 1460
    .line 1461
    invoke-direct/range {v1 .. v7}, Lbhjx;-><init>(Lcuan;Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcuan;Lcuan;Lbwkq;Ljava/util/Map;)V

    .line 1462
    return-object v1

    .line 1463
    .line 1464
    :pswitch_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1468
    .line 1469
    sget-object v0, Lbhmc;->d:Lbght;

    .line 1470
    return-object v0

    .line 1471
    .line 1472
    :pswitch_27
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1473
    .line 1474
    iget-object v1, v0, Lnrn;->u:Lcqny;

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1478
    move-result-object v1

    .line 1479
    .line 1480
    check-cast v1, Lbikn;

    .line 1481
    .line 1482
    new-instance v2, Lbhhc;

    .line 1483
    const/4 v9, 0x1

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v2, v1, v9}, Lbhhc;-><init>(Ljava/lang/Object;I)V

    .line 1487
    .line 1488
    iget-object v0, v0, Lnrn;->aK:Lbeew;

    .line 1489
    .line 1490
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Lbehp;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v2}, Lbehp;->e(Lbiml;)Ljava/lang/Object;

    .line 1496
    move-result-object v0

    .line 1497
    .line 1498
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    return-object v0

    .line 1503
    .line 1504
    :pswitch_28
    new-instance v0, Lbebw;

    .line 1505
    const/4 v8, 0x0

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v0, v8, v8}, Lbebw;-><init>([C[B)V

    .line 1509
    return-object v0

    .line 1510
    .line 1511
    :pswitch_29
    iget-object v1, v0, Lnrm;->a:Lnrn;

    .line 1512
    .line 1513
    iget-object v0, v0, Lnrm;->b:Lnpa;

    .line 1514
    .line 1515
    iget-object v2, v1, Lnrn;->E:Lcqny;

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1519
    move-result-object v2

    .line 1520
    .line 1521
    iget-object v0, v0, Lnpa;->A:Lcqny;

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1525
    move-result-object v0

    .line 1526
    .line 1527
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1528
    .line 1529
    sget-object v3, Lcswv;->a:Lcsmc;

    .line 1530
    .line 1531
    new-instance v3, Lcsvd;

    .line 1532
    .line 1533
    .line 1534
    invoke-direct {v3, v0}, Lcsvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1535
    .line 1536
    new-instance v0, Lbwla;

    .line 1537
    .line 1538
    iget-object v1, v1, Lnrn;->O:Lcqny;

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v0, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 1547
    move-result-object v0

    .line 1548
    .line 1549
    check-cast v0, Lbswl;

    .line 1550
    .line 1551
    new-instance v1, Lbgnn;

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v1, v2, v3, v3}, Lbgnn;-><init>(Lcqlh;Lcsmc;Lcsmc;)V

    .line 1555
    .line 1556
    if-nez v0, :cond_c

    .line 1557
    return-object v1

    .line 1558
    .line 1559
    .line 1560
    :cond_c
    invoke-interface {v0}, Lbswl;->a()V

    .line 1561
    return-object v1

    .line 1562
    .line 1563
    .line 1564
    :pswitch_2a
    invoke-static {}, Lcswv;->b()Lcsmc;

    .line 1565
    move-result-object v0

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    return-object v0

    .line 1573
    .line 1574
    :pswitch_2b
    new-instance v0, Lbskj;

    .line 1575
    const/4 v8, 0x0

    .line 1576
    .line 1577
    .line 1578
    invoke-direct {v0, v8}, Lbskj;-><init>([S)V

    .line 1579
    return-object v0

    .line 1580
    .line 1581
    :pswitch_2c
    sget-object v0, Lbxck;->b:Lbwul;

    .line 1582
    .line 1583
    new-instance v1, Lbwla;

    .line 1584
    .line 1585
    .line 1586
    invoke-direct {v1, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    new-instance v0, Lbwuh;

    .line 1589
    .line 1590
    .line 1591
    invoke-direct {v0, v2}, Lbwuh;-><init>(I)V

    .line 1592
    .line 1593
    iget-object v1, v1, Lbwla;->a:Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1597
    move-result-object v1

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1601
    move-result-object v1

    .line 1602
    .line 1603
    .line 1604
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    move-result v2

    .line 1606
    .line 1607
    if-eqz v2, :cond_d

    .line 1608
    .line 1609
    .line 1610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    move-result-object v2

    .line 1612
    .line 1613
    check-cast v2, Ljava/util/Map$Entry;

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1617
    move-result-object v3

    .line 1618
    .line 1619
    check-cast v3, Landroid/util/Pair;

    .line 1620
    .line 1621
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v3, Lbimp;

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v3}, Lbimp;->a()Lcmux;

    .line 1627
    move-result-object v3

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v3}, Lcmux;->a()I

    .line 1631
    move-result v3

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    move-result-object v3

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1639
    move-result-object v2

    .line 1640
    .line 1641
    check-cast v2, Landroid/util/Pair;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v3, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1645
    goto :goto_9

    .line 1646
    :cond_d
    const/4 v9, 0x1

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v9}, Lbwuh;->d(Z)Lbwul;

    .line 1650
    move-result-object v0

    .line 1651
    return-object v0

    .line 1652
    .line 1653
    :pswitch_2d
    iget-object v0, v0, Lnrm;->b:Lnpa;

    .line 1654
    .line 1655
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1659
    move-result-object v0

    .line 1660
    .line 1661
    check-cast v0, Landroid/content/Context;

    .line 1662
    .line 1663
    const-string v1, "InstallXUiKitModule.provideElementsDrawableOptions"

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 1667
    move-result-object v1

    .line 1668
    .line 1669
    :try_start_0
    sget-object v2, Layvv;->aL:Layvv;

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1673
    move-result-object v0

    .line 1674
    .line 1675
    iget-object v2, v2, Layvv;->cb:Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1679
    move-result v0

    .line 1680
    .line 1681
    new-instance v2, Lbikl;

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2}, Lbikl;->f()V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2}, Lbikl;->j()V

    .line 1691
    const/4 v4, 0x0

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v4}, Lbikl;->g(Z)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2}, Lbikl;->m()V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2}, Lbikl;->l()V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v2}, Lbikl;->e()V

    .line 1704
    const/4 v3, -0x1

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v3}, Lbikl;->b(I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2}, Lbikl;->d()V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v2}, Lbikl;->c()V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2}, Lbikl;->k()V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v2}, Lbikl;->h()V

    .line 1720
    .line 1721
    iget-short v3, v2, Lbikl;->a:S

    .line 1722
    .line 1723
    or-int/lit16 v3, v3, 0x800

    .line 1724
    int-to-short v3, v3

    .line 1725
    .line 1726
    iput-short v3, v2, Lbikl;->a:S

    .line 1727
    const/4 v4, 0x0

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2, v4}, Lbikl;->i(Z)V

    .line 1731
    .line 1732
    iget-short v3, v2, Lbikl;->a:S

    .line 1733
    .line 1734
    or-int/lit16 v3, v3, 0x2000

    .line 1735
    int-to-short v3, v3

    .line 1736
    .line 1737
    iput-short v3, v2, Lbikl;->a:S

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2}, Lbikl;->f()V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v2}, Lbikl;->j()V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2, v0}, Lbikl;->g(Z)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v2}, Lbikl;->m()V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2}, Lbikl;->l()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v2}, Lbikl;->e()V

    .line 1756
    const/4 v4, 0x0

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2, v4}, Lbikl;->b(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2}, Lbikl;->d()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2}, Lbikl;->c()V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2}, Lbikl;->k()V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2}, Lbikl;->h()V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v2}, Lbikl;->a()Lbikm;

    .line 1775
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v1}, Lbwat;->close()V

    .line 1779
    return-object v0

    .line 1780
    :catchall_0
    move-exception v0

    .line 1781
    move-object v2, v0

    .line 1782
    .line 1783
    .line 1784
    :try_start_1
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1785
    goto :goto_a

    .line 1786
    :catchall_1
    move-exception v0

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1790
    :goto_a
    throw v2

    .line 1791
    .line 1792
    :pswitch_2e
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1793
    .line 1794
    iget-object v1, v0, Lnrn;->I:Lcqny;

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1798
    move-result-object v1

    .line 1799
    .line 1800
    check-cast v1, Lbikm;

    .line 1801
    .line 1802
    new-instance v2, Lbwla;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    invoke-direct {v2, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    iget-object v0, v0, Lnrn;->i:Lnpa;

    .line 1811
    .line 1812
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 1813
    .line 1814
    .line 1815
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1816
    move-result-object v0

    .line 1817
    .line 1818
    check-cast v0, Landroid/content/Context;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    sget-object v1, Lcrnl;->a:Lcrnl;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1}, Lcrnl;->b()Lcrnm;

    .line 1827
    move-result-object v1

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v1, v0}, Lcrnm;->i(Landroid/content/Context;)Z

    .line 1831
    move-result v0

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1835
    move-result-object v0

    .line 1836
    .line 1837
    new-instance v1, Lbwla;

    .line 1838
    .line 1839
    .line 1840
    invoke-direct {v1, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    iget-object v0, v2, Lbwla;->a:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, Lbikm;

    .line 1845
    .line 1846
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    move-result-object v1

    .line 1851
    .line 1852
    check-cast v1, Ljava/lang/Boolean;

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1856
    move-result v1

    .line 1857
    .line 1858
    if-eqz v1, :cond_e

    .line 1859
    .line 1860
    new-instance v1, Lbikl;

    .line 1861
    .line 1862
    .line 1863
    invoke-direct {v1, v0}, Lbikl;-><init>(Lbikm;)V

    .line 1864
    const/4 v9, 0x1

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1, v9}, Lbikl;->i(Z)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1}, Lbikl;->a()Lbikm;

    .line 1871
    goto :goto_b

    .line 1872
    :cond_e
    const/4 v9, 0x1

    .line 1873
    .line 1874
    :goto_b
    new-instance v0, Lbijn;

    .line 1875
    .line 1876
    .line 1877
    invoke-direct {v0, v9}, Lbijn;-><init>(I)V

    .line 1878
    return-object v0

    .line 1879
    .line 1880
    :pswitch_2f
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1881
    .line 1882
    iget-object v0, v0, Lnrn;->J:Lcqny;

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1886
    move-result-object v0

    .line 1887
    .line 1888
    check-cast v0, Lbijo;

    .line 1889
    .line 1890
    new-instance v1, Lbwla;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    invoke-direct {v1, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    sget-object v0, Lbhek;->a:Lbwlt;

    .line 1899
    .line 1900
    sget-object v0, Lbijo;->a:Lbijo;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    move-result-object v0

    .line 1905
    .line 1906
    check-cast v0, Lbijo;

    .line 1907
    return-object v0

    .line 1908
    .line 1909
    :pswitch_30
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0}, Lnrn;->k()Lbsxv;

    .line 1913
    move-result-object v1

    .line 1914
    .line 1915
    new-instance v2, Lbwla;

    .line 1916
    .line 1917
    .line 1918
    invoke-direct {v2, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    iget-object v0, v0, Lnrn;->u:Lcqny;

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1924
    move-result-object v0

    .line 1925
    .line 1926
    check-cast v0, Lbikn;

    .line 1927
    .line 1928
    iget-object v0, v2, Lbwla;->a:Ljava/lang/Object;

    .line 1929
    return-object v0

    .line 1930
    .line 1931
    :pswitch_31
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1932
    .line 1933
    new-instance v1, Lbgnn;

    .line 1934
    .line 1935
    iget-object v2, v0, Lnrn;->y:Lcqny;

    .line 1936
    .line 1937
    iget-object v3, v0, Lnrn;->z:Lcqny;

    .line 1938
    .line 1939
    iget-object v4, v0, Lnrn;->A:Lcqny;

    .line 1940
    .line 1941
    iget-object v5, v0, Lnrn;->B:Lcqny;

    .line 1942
    .line 1943
    iget-object v6, v0, Lnrn;->C:Lcqny;

    .line 1944
    .line 1945
    .line 1946
    invoke-direct/range {v1 .. v6}, Lbgnn;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 1947
    return-object v1

    .line 1948
    .line 1949
    :pswitch_32
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 1950
    .line 1951
    iget-object v1, v0, Lnrn;->p:Lcqny;

    .line 1952
    .line 1953
    check-cast v1, Lcqnt;

    .line 1954
    .line 1955
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0}, Lnrn;->l()Lbwul;

    .line 1959
    move-result-object v8

    .line 1960
    .line 1961
    new-instance v2, Lbhbn;

    .line 1962
    .line 1963
    check-cast v1, Lbijd;

    .line 1964
    const/4 v3, 0x2

    .line 1965
    .line 1966
    .line 1967
    invoke-direct {v2, v1, v3}, Lbhbn;-><init>(Ljava/lang/Object;I)V

    .line 1968
    .line 1969
    new-instance v3, Lbhbn;

    .line 1970
    .line 1971
    .line 1972
    invoke-direct {v3, v1, v4}, Lbhbn;-><init>(Ljava/lang/Object;I)V

    .line 1973
    .line 1974
    iget-object v1, v0, Lnrn;->P:Lcqny;

    .line 1975
    .line 1976
    .line 1977
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1978
    move-result-object v1

    .line 1979
    .line 1980
    check-cast v1, Lbgnn;

    .line 1981
    .line 1982
    new-instance v4, Lbhbn;

    .line 1983
    const/4 v5, 0x0

    .line 1984
    .line 1985
    .line 1986
    invoke-direct {v4, v1, v5}, Lbhbn;-><init>(Ljava/lang/Object;I)V

    .line 1987
    .line 1988
    iget-object v1, v0, Lnrn;->Q:Lcqny;

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1992
    move-result-object v1

    .line 1993
    .line 1994
    check-cast v1, Lbebw;

    .line 1995
    .line 1996
    new-instance v5, Lbhbn;

    .line 1997
    const/4 v9, 0x1

    .line 1998
    .line 1999
    .line 2000
    invoke-direct {v5, v1, v9}, Lbhbn;-><init>(Ljava/lang/Object;I)V

    .line 2001
    .line 2002
    const-class v26, Lcoia;

    .line 2003
    .line 2004
    const-class v24, Lcoib;

    .line 2005
    .line 2006
    const-class v22, Lcpcl;

    .line 2007
    .line 2008
    const-class v20, Lcoho;

    .line 2009
    .line 2010
    move-object/from16 v21, v2

    .line 2011
    .line 2012
    move-object/from16 v23, v3

    .line 2013
    .line 2014
    move-object/from16 v25, v4

    .line 2015
    .line 2016
    move-object/from16 v27, v5

    .line 2017
    .line 2018
    .line 2019
    invoke-static/range {v20 .. v27}, Lbwul;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 2020
    move-result-object v9

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0}, Lnrn;->x()Lbtnc;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v0}, Lnrn;->v()Lcljp;

    .line 2027
    move-result-object v1

    .line 2028
    .line 2029
    iget-object v2, v0, Lnrn;->c:Ljava/util/Set;

    .line 2030
    .line 2031
    if-nez v2, :cond_f

    .line 2032
    .line 2033
    sget-object v2, Lcuck;->a:Lcuck;

    .line 2034
    .line 2035
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v2, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 2039
    move-result v4

    .line 2040
    .line 2041
    .line 2042
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2046
    move-result-object v2

    .line 2047
    .line 2048
    .line 2049
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2050
    move-result v4

    .line 2051
    .line 2052
    if-eqz v4, :cond_10

    .line 2053
    .line 2054
    .line 2055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2056
    move-result-object v4

    .line 2057
    .line 2058
    check-cast v4, Lbswa;

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v4, v1}, Lbswa;->a(Lcljp;)Lbiih;

    .line 2062
    move-result-object v4

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2066
    goto :goto_c

    .line 2067
    .line 2068
    .line 2069
    :cond_10
    invoke-static {v3}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2070
    move-result-object v1

    .line 2071
    .line 2072
    iget-object v2, v0, Lnrn;->i:Lnpa;

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 2076
    move-result-object v10

    .line 2077
    .line 2078
    iget-object v1, v2, Lnpa;->yX:Lcqny;

    .line 2079
    .line 2080
    .line 2081
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2082
    move-result-object v1

    .line 2083
    .line 2084
    check-cast v1, Lbtnc;

    .line 2085
    .line 2086
    iget-object v1, v0, Lnrn;->d:Ljava/util/Set;

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v0}, Lnrn;->v()Lcljp;

    .line 2090
    .line 2091
    if-nez v1, :cond_11

    .line 2092
    .line 2093
    sget-object v1, Lcuck;->a:Lcuck;

    .line 2094
    .line 2095
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 2096
    .line 2097
    .line 2098
    invoke-static {v1, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 2099
    move-result v3

    .line 2100
    .line 2101
    .line 2102
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2103
    .line 2104
    .line 2105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2106
    move-result-object v1

    .line 2107
    .line 2108
    .line 2109
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2110
    move-result v3

    .line 2111
    .line 2112
    if-eqz v3, :cond_12

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2116
    move-result-object v3

    .line 2117
    .line 2118
    check-cast v3, Lcaix;

    .line 2119
    .line 2120
    iget-object v4, v3, Lcaix;->b:Ljava/lang/Object;

    .line 2121
    .line 2122
    iget-object v3, v3, Lcaix;->a:Ljava/lang/Object;

    .line 2123
    .line 2124
    new-instance v3, Lbsye;

    .line 2125
    .line 2126
    .line 2127
    invoke-direct {v3, v4}, Lbsye;-><init>(Lbimf;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2131
    goto :goto_d

    .line 2132
    .line 2133
    .line 2134
    :cond_12
    invoke-static {v2}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2135
    move-result-object v1

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 2139
    move-result-object v11

    .line 2140
    .line 2141
    iget-object v1, v0, Lnrn;->u:Lcqny;

    .line 2142
    .line 2143
    .line 2144
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2145
    move-result-object v1

    .line 2146
    .line 2147
    check-cast v1, Lbikn;

    .line 2148
    .line 2149
    iget-object v1, v0, Lnrn;->N:Lcqny;

    .line 2150
    .line 2151
    .line 2152
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2153
    move-result-object v1

    .line 2154
    .line 2155
    check-cast v1, Lcsmc;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v0}, Lnrn;->c()Lbhjq;

    .line 2159
    move-result-object v12

    .line 2160
    .line 2161
    iget-object v13, v0, Lnrn;->T:Lcqny;

    .line 2162
    .line 2163
    new-instance v7, Lbhka;

    .line 2164
    .line 2165
    .line 2166
    invoke-direct/range {v7 .. v13}, Lbhka;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lbhjq;Lcuan;)V

    .line 2167
    return-object v7

    .line 2168
    .line 2169
    :pswitch_33
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 2170
    .line 2171
    iget-object v1, v0, Lnrn;->U:Lcqny;

    .line 2172
    .line 2173
    .line 2174
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2175
    move-result-object v1

    .line 2176
    .line 2177
    check-cast v1, Lbhka;

    .line 2178
    .line 2179
    iget-object v2, v0, Lnrn;->V:Lcqny;

    .line 2180
    .line 2181
    .line 2182
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2183
    move-result-object v2

    .line 2184
    .line 2185
    check-cast v2, Lbhjx;

    .line 2186
    .line 2187
    iget-object v3, v0, Lnrn;->W:Lcqny;

    .line 2188
    .line 2189
    .line 2190
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2191
    move-result-object v3

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0}, Lnrn;->c()Lbhjq;

    .line 2195
    move-result-object v0

    .line 2196
    .line 2197
    check-cast v3, Lbhil;

    .line 2198
    .line 2199
    new-instance v4, Lbhik;

    .line 2200
    .line 2201
    .line 2202
    invoke-direct {v4, v1, v2, v3, v0}, Lbhik;-><init>(Lbhka;Lbhjx;Lbhil;Lbhjq;)V

    .line 2203
    return-object v4

    .line 2204
    .line 2205
    :pswitch_34
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v0}, Lnrn;->n()Lbwul;

    .line 2209
    move-result-object v1

    .line 2210
    .line 2211
    sget-object v5, Lbhjd;->a:Lcom/google/common/collect/ImmutableList;

    .line 2212
    .line 2213
    new-instance v5, Ljava/util/ArrayList;

    .line 2214
    .line 2215
    check-cast v1, Lbxck;

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v1}, Lbxck;->b()Lbwtv;

    .line 2219
    move-result-object v1

    .line 2220
    .line 2221
    new-instance v6, Lbeyh;

    .line 2222
    .line 2223
    .line 2224
    invoke-direct {v6, v4}, Lbeyh;-><init>(I)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v1, v6}, Lbwee;->t(Ljava/util/Collection;Lbwks;)Ljava/util/Collection;

    .line 2228
    move-result-object v1

    .line 2229
    .line 2230
    .line 2231
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2232
    .line 2233
    new-instance v1, Lazhq;

    .line 2234
    .line 2235
    .line 2236
    invoke-direct {v1, v3}, Lazhq;-><init>(I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v0}, Lnrn;->n()Lbwul;

    .line 2243
    move-result-object v1

    .line 2244
    .line 2245
    new-instance v3, Lbwua;

    .line 2246
    .line 2247
    .line 2248
    invoke-direct {v3, v2}, Lbwua;-><init>(I)V

    .line 2249
    .line 2250
    check-cast v1, Lbxck;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v1}, Lbxck;->b()Lbwtv;

    .line 2254
    move-result-object v1

    .line 2255
    .line 2256
    .line 2257
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2258
    move-result-object v1

    .line 2259
    .line 2260
    .line 2261
    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2262
    move-result v2

    .line 2263
    .line 2264
    if-eqz v2, :cond_14

    .line 2265
    .line 2266
    .line 2267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2268
    move-result-object v2

    .line 2269
    .line 2270
    check-cast v2, Lbilt;

    .line 2271
    .line 2272
    sget-object v4, Lbhjd;->a:Lcom/google/common/collect/ImmutableList;

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    move-result-object v6

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2280
    move-result v4

    .line 2281
    .line 2282
    if-nez v4, :cond_13

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v3, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 2286
    goto :goto_e

    .line 2287
    .line 2288
    .line 2289
    :cond_14
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 2290
    move-result-object v1

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v0}, Lnrn;->o()Ljava/util/List;

    .line 2297
    move-result-object v2

    .line 2298
    .line 2299
    iget-object v0, v0, Lnrn;->u:Lcqny;

    .line 2300
    .line 2301
    .line 2302
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2303
    move-result-object v0

    .line 2304
    .line 2305
    check-cast v0, Lbikn;

    .line 2306
    .line 2307
    new-instance v3, Lbhjc;

    .line 2308
    .line 2309
    .line 2310
    invoke-direct {v3, v5, v1, v2, v0}, Lbhjc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbikn;)V

    .line 2311
    return-object v3

    .line 2312
    .line 2313
    :pswitch_35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2317
    move-result-object v0

    .line 2318
    return-object v0

    .line 2319
    .line 2320
    :pswitch_36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2324
    move-result-object v0

    .line 2325
    return-object v0

    .line 2326
    .line 2327
    :pswitch_37
    new-instance v1, Lnrd;

    .line 2328
    .line 2329
    .line 2330
    invoke-direct {v1, v0}, Lnrd;-><init>(Lnrm;)V

    .line 2331
    return-object v1

    .line 2332
    .line 2333
    :pswitch_38
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v0}, Lnrn;->m()Lbwul;

    .line 2337
    move-result-object v8

    .line 2338
    .line 2339
    sget-object v9, Lbxck;->b:Lbwul;

    .line 2340
    .line 2341
    new-instance v1, Lbtnc;

    .line 2342
    .line 2343
    iget-object v2, v0, Lnrn;->i:Lnpa;

    .line 2344
    .line 2345
    iget-object v2, v2, Lnpa;->yX:Lcqny;

    .line 2346
    .line 2347
    .line 2348
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2349
    move-result-object v2

    .line 2350
    .line 2351
    check-cast v2, Lbtnc;

    .line 2352
    .line 2353
    .line 2354
    invoke-direct {v1, v2}, Lbtnc;-><init>(Lbtnc;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v0}, Lnrn;->v()Lcljp;

    .line 2358
    move-result-object v2

    .line 2359
    .line 2360
    iget-object v3, v0, Lnrn;->f:Ljava/util/Set;

    .line 2361
    .line 2362
    if-nez v3, :cond_15

    .line 2363
    .line 2364
    sget-object v3, Lcuck;->a:Lcuck;

    .line 2365
    .line 2366
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 2367
    .line 2368
    .line 2369
    invoke-static {v3, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 2370
    move-result v5

    .line 2371
    .line 2372
    .line 2373
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2374
    .line 2375
    .line 2376
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2377
    move-result-object v3

    .line 2378
    .line 2379
    .line 2380
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2381
    move-result v5

    .line 2382
    .line 2383
    if-eqz v5, :cond_16

    .line 2384
    .line 2385
    .line 2386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2387
    move-result-object v5

    .line 2388
    .line 2389
    check-cast v5, Lcaix;

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v5, v1, v2}, Lcaix;->M(Lbtnc;Lcljp;)Lbikf;

    .line 2393
    move-result-object v5

    .line 2394
    .line 2395
    .line 2396
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2397
    goto :goto_f

    .line 2398
    .line 2399
    .line 2400
    :cond_16
    invoke-static {v4}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2401
    move-result-object v1

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v1}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 2405
    move-result-object v10

    .line 2406
    .line 2407
    iget-object v0, v0, Lnrn;->u:Lcqny;

    .line 2408
    .line 2409
    .line 2410
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2411
    move-result-object v0

    .line 2412
    move-object v11, v0

    .line 2413
    .line 2414
    check-cast v11, Lbikn;

    .line 2415
    .line 2416
    sget-object v0, Lbint;->a:Lbint;

    .line 2417
    .line 2418
    new-instance v12, Lbwla;

    .line 2419
    .line 2420
    .line 2421
    invoke-direct {v12, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    new-instance v7, Lbhah;

    .line 2424
    .line 2425
    .line 2426
    invoke-direct/range {v7 .. v12}, Lbhah;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lbikn;Lbwkq;)V

    .line 2427
    return-object v7

    .line 2428
    .line 2429
    :pswitch_39
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 2430
    .line 2431
    iget-object v1, v0, Lnrn;->p:Lcqny;

    .line 2432
    .line 2433
    check-cast v1, Lcqnt;

    .line 2434
    .line 2435
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v1, Lbijd;

    .line 2438
    .line 2439
    iget-object v2, v0, Lnrn;->i:Lnpa;

    .line 2440
    .line 2441
    iget-object v2, v2, Lnpa;->e:Lcqny;

    .line 2442
    .line 2443
    .line 2444
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2445
    move-result-object v2

    .line 2446
    .line 2447
    check-cast v2, Landroid/content/Context;

    .line 2448
    .line 2449
    new-instance v3, Lbsxw;

    .line 2450
    .line 2451
    .line 2452
    invoke-direct {v3, v2, v1}, Lbsxw;-><init>(Landroid/content/Context;Lbijd;)V

    .line 2453
    .line 2454
    iget-object v2, v0, Lnrn;->b:Lbsvz;

    .line 2455
    .line 2456
    if-nez v2, :cond_17

    .line 2457
    goto :goto_10

    .line 2458
    :cond_17
    move-object v3, v2

    .line 2459
    .line 2460
    :goto_10
    iget-object v2, v0, Lnrn;->k:Lcqny;

    .line 2461
    .line 2462
    .line 2463
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2464
    move-result-object v2

    .line 2465
    .line 2466
    check-cast v2, Lbswy;

    .line 2467
    .line 2468
    iget-object v0, v0, Lnrn;->l:Lcqny;

    .line 2469
    .line 2470
    .line 2471
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2472
    move-result-object v0

    .line 2473
    .line 2474
    check-cast v0, Lbswu;

    .line 2475
    .line 2476
    new-instance v4, Lbsvt;

    .line 2477
    .line 2478
    .line 2479
    invoke-direct {v4, v1, v3, v2, v0}, Lbsvt;-><init>(Lbijd;Lbsvz;Lbswy;Lbswu;)V

    .line 2480
    return-object v4

    .line 2481
    .line 2482
    :pswitch_3a
    iget-object v1, v0, Lnrm;->a:Lnrn;

    .line 2483
    .line 2484
    iget-object v0, v0, Lnrm;->b:Lnpa;

    .line 2485
    .line 2486
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 2487
    .line 2488
    .line 2489
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2490
    move-result-object v0

    .line 2491
    .line 2492
    check-cast v0, Landroid/content/Context;

    .line 2493
    .line 2494
    new-instance v2, Lbhhd;

    .line 2495
    .line 2496
    iget-object v3, v1, Lnrn;->u:Lcqny;

    .line 2497
    .line 2498
    .line 2499
    invoke-direct {v2, v3, v0}, Lbhhd;-><init>(Lcuan;Landroid/content/Context;)V

    .line 2500
    .line 2501
    iget-object v0, v1, Lnrn;->aL:Lbkfj;

    .line 2502
    .line 2503
    iget-object v0, v0, Lbkfj;->b:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v0, Lbehp;

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v0, v2}, Lbehp;->e(Lbiml;)Ljava/lang/Object;

    .line 2509
    move-result-object v0

    .line 2510
    .line 2511
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2515
    return-object v0

    .line 2516
    .line 2517
    :pswitch_3b
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 2518
    .line 2519
    new-instance v1, Lbhhc;

    .line 2520
    .line 2521
    iget-object v2, v0, Lnrn;->v:Lcqny;

    .line 2522
    const/4 v4, 0x0

    .line 2523
    .line 2524
    .line 2525
    invoke-direct {v1, v2, v4}, Lbhhc;-><init>(Ljava/lang/Object;I)V

    .line 2526
    .line 2527
    iget-object v0, v0, Lnrn;->aL:Lbkfj;

    .line 2528
    .line 2529
    iget-object v2, v0, Lbkfj;->a:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v2, Lbehp;

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v2, v1}, Lbehp;->e(Lbiml;)Ljava/lang/Object;

    .line 2535
    move-result-object v1

    .line 2536
    .line 2537
    check-cast v1, Lbiys;

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2541
    .line 2542
    new-instance v2, Lbhhc;

    .line 2543
    const/4 v3, 0x2

    .line 2544
    .line 2545
    .line 2546
    invoke-direct {v2, v1, v3}, Lbhhc;-><init>(Ljava/lang/Object;I)V

    .line 2547
    .line 2548
    iget-object v0, v0, Lbkfj;->c:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v0, Lbehp;

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v0, v2}, Lbehp;->e(Lbiml;)Ljava/lang/Object;

    .line 2554
    move-result-object v0

    .line 2555
    .line 2556
    check-cast v0, Lbimi;

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2560
    return-object v0

    .line 2561
    .line 2562
    :pswitch_3c
    iget-object v0, v0, Lnrm;->b:Lnpa;

    .line 2563
    .line 2564
    iget-object v0, v0, Lnpa;->A:Lcqny;

    .line 2565
    .line 2566
    .line 2567
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2568
    move-result-object v0

    .line 2569
    .line 2570
    check-cast v0, Lbzpv;

    .line 2571
    .line 2572
    new-instance v1, Lbigr;

    .line 2573
    .line 2574
    new-instance v2, Lbigp;

    .line 2575
    const/4 v9, 0x1

    .line 2576
    .line 2577
    .line 2578
    invoke-direct {v2, v0, v9}, Lbigp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 2579
    .line 2580
    .line 2581
    invoke-direct {v1, v2}, Lbigr;-><init>(Lbigo;)V

    .line 2582
    .line 2583
    new-instance v0, Lbigr;

    .line 2584
    .line 2585
    new-instance v2, Lbigp;

    .line 2586
    const/4 v4, 0x0

    .line 2587
    .line 2588
    .line 2589
    invoke-direct {v2, v4}, Lbigp;-><init>(I)V

    .line 2590
    .line 2591
    .line 2592
    invoke-direct {v0, v2}, Lbigr;-><init>(Lbigo;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;->create(Lcom/google/android/libraries/elements/interfaces/Executor;Lcom/google/android/libraries/elements/interfaces/Executor;)Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 2596
    move-result-object v0

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2600
    return-object v0

    .line 2601
    .line 2602
    :pswitch_3d
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 2603
    .line 2604
    iget-object v0, v0, Lnrn;->p:Lcqny;

    .line 2605
    .line 2606
    check-cast v0, Lcqnt;

    .line 2607
    .line 2608
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, Lbijd;

    .line 2611
    .line 2612
    instance-of v1, v0, Lbhkm;

    .line 2613
    .line 2614
    if-eqz v1, :cond_18

    .line 2615
    .line 2616
    check-cast v0, Lbhkm;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v0}, Lbhkm;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2620
    move-result-object v0

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2624
    return-object v0

    .line 2625
    .line 2626
    :cond_18
    instance-of v1, v0, Lbsxe;

    .line 2627
    .line 2628
    if-eqz v1, :cond_19

    .line 2629
    .line 2630
    check-cast v0, Lbsxe;

    .line 2631
    .line 2632
    const/16 v18, 0x0

    .line 2633
    throw v18

    .line 2634
    .line 2635
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2636
    .line 2637
    const-string v1, "Unable to provide the ByteStore"

    .line 2638
    .line 2639
    .line 2640
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2641
    throw v0

    .line 2642
    .line 2643
    :pswitch_3e
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 2644
    .line 2645
    iget-object v0, v0, Lnrn;->q:Lcqny;

    .line 2646
    .line 2647
    .line 2648
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2649
    move-result-object v0

    .line 2650
    .line 2651
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2652
    .line 2653
    new-instance v1, Lbwla;

    .line 2654
    .line 2655
    .line 2656
    invoke-direct {v1, v0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 2657
    return-object v1

    .line 2658
    .line 2659
    :pswitch_3f
    iget-object v1, v0, Lnrm;->b:Lnpa;

    .line 2660
    .line 2661
    iget-object v1, v1, Lnpa;->e:Lcqny;

    .line 2662
    .line 2663
    .line 2664
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2665
    move-result-object v1

    .line 2666
    .line 2667
    check-cast v1, Landroid/content/Context;

    .line 2668
    .line 2669
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 2670
    .line 2671
    iget-object v0, v0, Lnrn;->r:Lcqny;

    .line 2672
    .line 2673
    .line 2674
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2675
    move-result-object v0

    .line 2676
    .line 2677
    check-cast v0, Lbwkq;

    .line 2678
    .line 2679
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2683
    .line 2684
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2685
    .line 2686
    const-string v1, "Creating DebuggerCallback when debugger is disabled"

    .line 2687
    .line 2688
    .line 2689
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2690
    throw v0

    .line 2691
    .line 2692
    :pswitch_40
    iget-object v1, v0, Lnrm;->a:Lnrn;

    .line 2693
    .line 2694
    iget-object v0, v0, Lnrm;->b:Lnpa;

    .line 2695
    .line 2696
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 2697
    .line 2698
    .line 2699
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2700
    move-result-object v0

    .line 2701
    .line 2702
    check-cast v0, Landroid/content/Context;

    .line 2703
    .line 2704
    iget-object v0, v1, Lnrn;->s:Lcqny;

    .line 2705
    .line 2706
    .line 2707
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2708
    move-result-object v0

    .line 2709
    .line 2710
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2714
    .line 2715
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2719
    .line 2720
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2721
    .line 2722
    const-string v1, "Creating DebuggerClient when debugger is disabled"

    .line 2723
    .line 2724
    .line 2725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2726
    throw v0

    .line 2727
    .line 2728
    :pswitch_41
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 2729
    .line 2730
    new-instance v1, Lbigl;

    .line 2731
    .line 2732
    iget-object v0, v0, Lnrn;->o:Lcqny;

    .line 2733
    .line 2734
    .line 2735
    invoke-direct {v1, v0}, Lbigl;-><init>(Lcuan;)V

    .line 2736
    return-object v1

    .line 2737
    .line 2738
    :pswitch_42
    iget-object v1, v0, Lnrm;->b:Lnpa;

    .line 2739
    .line 2740
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 2741
    .line 2742
    iget-object v2, v1, Lnpa;->qu:Lcqny;

    .line 2743
    .line 2744
    sget-object v3, Lbwio;->a:Lbwio;

    .line 2745
    .line 2746
    new-instance v4, Lbwla;

    .line 2747
    .line 2748
    .line 2749
    invoke-direct {v4, v3}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v4}, Lbwee;->aN(Lbwkq;)Lbwee;

    .line 2753
    move-result-object v4

    .line 2754
    .line 2755
    iget-object v1, v1, Lnpa;->e:Lcqny;

    .line 2756
    .line 2757
    .line 2758
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2759
    move-result-object v1

    .line 2760
    .line 2761
    check-cast v1, Landroid/content/Context;

    .line 2762
    .line 2763
    new-instance v5, Lbwla;

    .line 2764
    .line 2765
    .line 2766
    invoke-direct {v5, v3}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 2767
    .line 2768
    .line 2769
    invoke-static {v5}, Lbtnc;->bM(Lbwkq;)Lbwkq;

    .line 2770
    move-result-object v3

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 2774
    move-result-object v3

    .line 2775
    .line 2776
    check-cast v3, Lbsws;

    .line 2777
    .line 2778
    iget-object v0, v0, Lnrn;->a:Lcpcj;

    .line 2779
    .line 2780
    .line 2781
    invoke-static {v2, v4, v1, v0, v3}, Lbwee;->aO(Lcuan;Lbwee;Landroid/content/Context;Lcpcj;Lbsws;)Lbswu;

    .line 2782
    move-result-object v0

    .line 2783
    return-object v0

    .line 2784
    .line 2785
    :pswitch_43
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 2786
    .line 2787
    iget-object v0, v0, Lnrn;->l:Lcqny;

    .line 2788
    .line 2789
    .line 2790
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2791
    move-result-object v0

    .line 2792
    .line 2793
    check-cast v0, Lbswu;

    .line 2794
    .line 2795
    const-string v1, "Runtime.Created"

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v0, v1}, Lbswu;->f(Ljava/lang/String;)V

    .line 2799
    .line 2800
    sget-object v0, Lbswt;->a:Lbswt;

    .line 2801
    return-object v0

    .line 2802
    .line 2803
    :pswitch_44
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 2804
    .line 2805
    iget-object v1, v0, Lnrn;->m:Lcqny;

    .line 2806
    .line 2807
    .line 2808
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2809
    move-result-object v1

    .line 2810
    .line 2811
    check-cast v1, Lbswt;

    .line 2812
    .line 2813
    iget-object v1, v0, Lnrn;->i:Lnpa;

    .line 2814
    .line 2815
    iget-object v2, v1, Lnpa;->e:Lcqny;

    .line 2816
    .line 2817
    .line 2818
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 2819
    move-result-object v2

    .line 2820
    .line 2821
    check-cast v2, Landroid/content/Context;

    .line 2822
    .line 2823
    iget-object v1, v1, Lnpa;->u:Lcqny;

    .line 2824
    .line 2825
    .line 2826
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2827
    move-result-object v1

    .line 2828
    .line 2829
    check-cast v1, Lbzpv;

    .line 2830
    .line 2831
    sget-object v3, Lbwio;->a:Lbwio;

    .line 2832
    .line 2833
    new-instance v4, Lbwla;

    .line 2834
    .line 2835
    .line 2836
    invoke-direct {v4, v3}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-static {v4}, Lbwee;->aN(Lbwkq;)Lbwee;

    .line 2840
    .line 2841
    new-instance v4, Lbwla;

    .line 2842
    .line 2843
    .line 2844
    invoke-direct {v4, v3}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v4}, Lbtnc;->bM(Lbwkq;)Lbwkq;

    .line 2848
    move-result-object v3

    .line 2849
    .line 2850
    iget-object v4, v0, Lnrn;->a:Lcpcj;

    .line 2851
    .line 2852
    new-instance v5, Lbxsh;

    .line 2853
    .line 2854
    .line 2855
    invoke-direct {v5, v2, v1, v4, v3}, Lbxsh;-><init>(Landroid/content/Context;Lbzpv;Lcpcj;Lbwkq;)V

    .line 2856
    .line 2857
    new-instance v1, Lbsww;

    .line 2858
    .line 2859
    .line 2860
    invoke-direct {v1, v5}, Lbsww;-><init>(Lbxsh;)V

    .line 2861
    .line 2862
    new-instance v2, Lbswv;

    .line 2863
    .line 2864
    iget-object v0, v0, Lnrn;->k:Lcqny;

    .line 2865
    .line 2866
    .line 2867
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2868
    move-result-object v0

    .line 2869
    .line 2870
    check-cast v0, Lbswy;

    .line 2871
    .line 2872
    .line 2873
    invoke-direct {v2, v0}, Lbswv;-><init>(Lbswy;)V

    .line 2874
    .line 2875
    new-instance v0, Lbhbb;

    .line 2876
    .line 2877
    .line 2878
    invoke-static {v2, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 2879
    move-result-object v1

    .line 2880
    .line 2881
    .line 2882
    invoke-direct {v0, v1}, Lbhbb;-><init>(Ljava/util/Set;)V

    .line 2883
    return-object v0

    .line 2884
    .line 2885
    :pswitch_45
    iget-object v0, v0, Lnrm;->a:Lnrn;

    .line 2886
    .line 2887
    iget-object v1, v0, Lnrn;->n:Lcqny;

    .line 2888
    .line 2889
    .line 2890
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 2891
    move-result-object v1

    .line 2892
    .line 2893
    check-cast v1, Lbikn;

    .line 2894
    .line 2895
    new-instance v2, Lbwla;

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    invoke-direct {v2, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 2902
    .line 2903
    iget-object v0, v0, Lnrn;->t:Lcqny;

    .line 2904
    .line 2905
    .line 2906
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 2907
    .line 2908
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2912
    .line 2913
    new-instance v0, Lbioe;

    .line 2914
    .line 2915
    .line 2916
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v2, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    move-result-object v0

    .line 2921
    .line 2922
    check-cast v0, Lbikn;

    .line 2923
    .line 2924
    new-instance v1, Lbior;

    .line 2925
    .line 2926
    .line 2927
    invoke-direct {v1, v0}, Lbior;-><init>(Lbikn;)V

    .line 2928
    .line 2929
    sput-object v1, Llly;->a:Lllz;

    .line 2930
    return-object v0

    .line 2931
    .line 2932
    :pswitch_46
    iget-object v0, v0, Lnrm;->b:Lnpa;

    .line 2933
    .line 2934
    iget-object v1, v0, Lnpa;->qu:Lcqny;

    .line 2935
    .line 2936
    sget-object v2, Lbwio;->a:Lbwio;

    .line 2937
    .line 2938
    new-instance v3, Lbwla;

    .line 2939
    .line 2940
    .line 2941
    invoke-direct {v3, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v3}, Lbwee;->aN(Lbwkq;)Lbwee;

    .line 2945
    move-result-object v2

    .line 2946
    .line 2947
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 2948
    .line 2949
    .line 2950
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 2951
    move-result-object v0

    .line 2952
    .line 2953
    check-cast v0, Landroid/content/Context;

    .line 2954
    .line 2955
    sget-object v3, Lcpcj;->O:Lcpcj;

    .line 2956
    .line 2957
    new-instance v4, Lbwla;

    .line 2958
    .line 2959
    .line 2960
    invoke-direct {v4, v3}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 2961
    .line 2962
    iget-object v3, v4, Lbwla;->a:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v3, Lcpcj;

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2971
    const/4 v8, 0x0

    .line 2972
    .line 2973
    .line 2974
    invoke-static {v1, v2, v0, v3, v8}, Lbwee;->aO(Lcuan;Lbwee;Landroid/content/Context;Lcpcj;Lbsws;)Lbswu;

    .line 2975
    move-result-object v0

    .line 2976
    return-object v0

    .line 2977
    .line 2978
    :pswitch_47
    iget-object v1, v0, Lnrm;->a:Lnrn;

    .line 2979
    .line 2980
    new-instance v2, Lbswy;

    .line 2981
    .line 2982
    iget-object v3, v1, Lnrn;->j:Lcqny;

    .line 2983
    .line 2984
    .line 2985
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 2986
    move-result-object v3

    .line 2987
    .line 2988
    check-cast v3, Lbswu;

    .line 2989
    .line 2990
    new-instance v4, Lbwla;

    .line 2991
    .line 2992
    iget-object v1, v1, Lnrn;->a:Lcpcj;

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2996
    .line 2997
    .line 2998
    invoke-direct {v4, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 2999
    .line 3000
    sget-object v1, Lbwio;->a:Lbwio;

    .line 3001
    .line 3002
    new-instance v5, Lbwla;

    .line 3003
    .line 3004
    .line 3005
    invoke-direct {v5, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 3006
    .line 3007
    .line 3008
    invoke-static {v5}, Lbtnc;->bM(Lbwkq;)Lbwkq;

    .line 3009
    move-result-object v5

    .line 3010
    .line 3011
    new-instance v6, Lbwla;

    .line 3012
    .line 3013
    .line 3014
    invoke-direct {v6, v1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    invoke-static {v6}, Lbwee;->aN(Lbwkq;)Lbwee;

    .line 3018
    .line 3019
    iget-object v0, v0, Lnrm;->b:Lnpa;

    .line 3020
    .line 3021
    iget-object v0, v0, Lnpa;->e:Lcqny;

    .line 3022
    .line 3023
    .line 3024
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 3025
    move-result-object v0

    .line 3026
    .line 3027
    check-cast v0, Landroid/content/Context;

    .line 3028
    .line 3029
    .line 3030
    invoke-direct {v2, v3, v4, v5, v0}, Lbswy;-><init>(Lbswu;Lbwkq;Lbwkq;Landroid/content/Context;)V

    .line 3031
    return-object v2

    .line 3032
    nop

    .line 3033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

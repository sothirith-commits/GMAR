.class final Lnsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnsx;

.field private final b:Lnqk;

.field private final c:I


# direct methods
.method public constructor <init>(Lnqk;Lnsx;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnsw;->b:Lnqk;

    .line 6
    .line 7
    iput-object p2, p0, Lnsw;->a:Lnsx;

    .line 8
    .line 9
    iput p3, p0, Lnsw;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lnsw;->c:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    sget v0, Lbsgb;->a:I

    .line 18
    .line 19
    new-instance v0, Lbrte;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_0
    sget v0, Lbsgb;->a:I

    .line 26
    .line 27
    new-instance v0, Lbocv;

    .line 28
    .line 29
    new-instance v1, Lbzok;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v8}, Lbzok;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v8}, Lbocv;-><init>(Ljava/lang/Object;[B)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :pswitch_1
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 39
    .line 40
    sget v1, Lbsgb;->a:I

    .line 41
    .line 42
    new-instance v1, Lcohb;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v8}, Lcohb;-><init>([S)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcohb;->au()V

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v7}, Lbhdu;->writeFieldPresence(II)V

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v7}, Lbhdu;->writeBool(IZ)V

    .line 59
    .line 60
    iget-object v2, v0, Lnsx;->h:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v6

    .line 69
    .line 70
    :goto_0
    iget-object v0, v0, Lnsx;->i:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcohb;->au()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5, v3}, Lbhdu;->writeFieldPresence(II)V

    .line 77
    .line 78
    const/16 v3, 0x1f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lbhdu;->writeBool(IZ)V

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move v0, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v0, v6

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1}, Lcohb;->au()V

    .line 93
    .line 94
    const/16 v2, 0x80

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5, v2}, Lbhdu;->writeFieldPresence(II)V

    .line 98
    .line 99
    const/16 v2, 0x24

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lbhdu;->writeBool(IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcohb;->au()V

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v7}, Lbhdu;->writeFieldPresence(II)V

    .line 111
    .line 112
    const/16 v2, 0x2d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v6}, Lbhdu;->writeBool(IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcohb;->au()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, Lbhdu;->writeFieldPresence(II)V

    .line 122
    .line 123
    const/16 v0, 0x2e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v6}, Lbhdu;->writeBool(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcohb;->av()Lbhdu;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    .line 133
    :pswitch_2
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lnsx;->j()Lbsfx;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    sget v1, Lbsgb;->a:I

    .line 140
    .line 141
    sget-object v1, Lbwlf;->a:Lbwlf;

    .line 142
    .line 143
    new-instance v2, Lbtf;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v7}, Lbtf;-><init>(I)V

    .line 147
    .line 148
    new-instance v3, Lbocv;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v0}, Lbocv;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Lbnwo;->cM(Lbtf;Lbocv;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbwlf;->iterator()Lbwmy;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lbocv;

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Lbnwo;->cM(Lbtf;Lbocv;)V

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    return-object v2

    .line 176
    .line 177
    :pswitch_3
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 178
    .line 179
    sget v1, Lbsgb;->a:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lbnwo;->cA(Ljava/util/Set;)Lbtf;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    .line 189
    :pswitch_4
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lnsx;->a()Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lnsx;->j()Lbsfx;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    sget v3, Lbsgb;->a:I

    .line 200
    .line 201
    iget-object v0, v0, Lnsx;->aC:Lcpxc;

    .line 202
    .line 203
    new-instance v3, Lboua;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v1, v2, v0, v7}, Lboua;-><init>(Landroid/content/Context;Lboug;Lctbe;I)V

    .line 207
    return-object v3

    .line 208
    .line 209
    :pswitch_5
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lnsx;->a()Landroid/content/Context;

    .line 213
    .line 214
    iget-object v1, v0, Lnsx;->I:Lcpxc;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Lbiqn;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lnsx;->j()Lbsfx;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lbrwb;->f()Lbocv;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    sget v3, Lbsgb;->a:I

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0, v2}, Lbnwo;->cL(Lbiqn;Lboug;Lbocv;)Lbowb;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    .line 237
    :pswitch_6
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lnsx;->a()Landroid/content/Context;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    iget-object v2, v0, Lnsx;->aC:Lcpxc;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    check-cast v2, Lbowb;

    .line 250
    .line 251
    sget v3, Lbsgb;->a:I

    .line 252
    .line 253
    new-instance v3, Lbnwo;

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v8}, Lbnwo;-><init>([B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lnsx;->j()Lbsfx;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lbrwb;->f()Lbocv;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    iget-object v0, v0, Lnsx;->aD:Lcpxc;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Lboqe;

    .line 273
    .line 274
    new-instance v6, Lbwlv;

    .line 275
    .line 276
    .line 277
    invoke-direct {v6, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    move-object v7, v0

    .line 290
    .line 291
    check-cast v7, Lbnwo;

    .line 292
    .line 293
    .line 294
    invoke-static/range {v1 .. v7}, Lbnwo;->cN(Landroid/content/Context;Lbowb;Lbnwo;Lboug;Lbocv;Ljava/util/Set;Lbnwo;)Lbtf;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    .line 298
    :pswitch_7
    iget-object v1, v0, Lnsw;->b:Lnqk;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    iget-object v3, v1, Lnqk;->A:Lcpxc;

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    move-object v11, v3

    .line 310
    .line 311
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 312
    .line 313
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 314
    .line 315
    iget-object v3, v0, Lnsx;->aE:Lcpxc;

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    check-cast v3, Lbtf;

    .line 322
    .line 323
    iget-object v4, v0, Lnsx;->aF:Lcpxc;

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    check-cast v4, Lbtf;

    .line 330
    .line 331
    iget-object v5, v0, Lnsx;->aG:Lcpxc;

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    check-cast v5, Lbtf;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lnsx;->a()Landroid/content/Context;

    .line 341
    move-result-object v12

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lnsx;->j()Lbsfx;

    .line 345
    move-result-object v15

    .line 346
    .line 347
    iget-object v9, v0, Lnsx;->aH:Lcpxc;

    .line 348
    .line 349
    .line 350
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 351
    move-result-object v9

    .line 352
    .line 353
    check-cast v9, Lbhdu;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    sget v13, Lbsgb;->a:I

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lbiqx;->a()Lbiqx;

    .line 363
    move-result-object v13

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Lbiqx;->e()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v7}, Lbiqx;->h(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v7}, Lbiqx;->g(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Lbiqx;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 376
    move-result-object v13

    .line 377
    .line 378
    iget-object v14, v0, Lnsx;->F:Lcpxc;

    .line 379
    .line 380
    .line 381
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 382
    move-result-object v14

    .line 383
    .line 384
    check-cast v14, Lbilp;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lnsx;->s()Lbsew;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    iget-object v7, v0, Lnsx;->aI:Lcpxc;

    .line 391
    .line 392
    .line 393
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 394
    move-result-object v7

    .line 395
    .line 396
    check-cast v7, Lbocv;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lnsx;->b()Lbhmt;

    .line 400
    move-result-object v8

    .line 401
    .line 402
    move-object/from16 p0, v9

    .line 403
    .line 404
    iget-object v9, v0, Lnsx;->aJ:Lcpxc;

    .line 405
    .line 406
    .line 407
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 408
    move-result-object v9

    .line 409
    .line 410
    check-cast v9, Lbrte;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->Q(Lbhdu;)V

    .line 438
    .line 439
    move-object/from16 v19, v9

    .line 440
    .line 441
    new-instance v9, Lbrkw;

    .line 442
    .line 443
    move-object/from16 p0, v10

    .line 444
    .line 445
    iget-object v10, v0, Lnsx;->r:Lcpxc;

    .line 446
    .line 447
    move-object/from16 v20, v11

    .line 448
    .line 449
    const/16 v11, 0x13

    .line 450
    .line 451
    .line 452
    invoke-direct {v9, v10, v11}, Lbrkw;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    new-instance v10, Lbrkw;

    .line 455
    .line 456
    iget-object v11, v0, Lnsx;->an:Lcpxc;

    .line 457
    .line 458
    move-object/from16 v21, v9

    .line 459
    .line 460
    const/16 v9, 0x14

    .line 461
    .line 462
    .line 463
    invoke-direct {v10, v11, v9}, Lbrkw;-><init>(Ljava/lang/Object;I)V

    .line 464
    const/4 v9, 0x0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    check-cast v2, Lbvtl;

    .line 471
    .line 472
    if-eqz v2, :cond_3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    check-cast v2, Landroid/app/Activity;

    .line 479
    goto :goto_3

    .line 480
    :cond_3
    const/4 v2, 0x0

    .line 481
    .line 482
    :goto_3
    iget-object v1, v1, Lnqk;->zn:Lcpxc;

    .line 483
    .line 484
    iget-object v0, v0, Lnsx;->am:Lcpxc;

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lbosl;->a(Landroid/app/Activity;)Lbosj;

    .line 488
    move-result-object v2

    .line 489
    move-object v9, v2

    .line 490
    .line 491
    move-object/from16 v2, p0

    .line 492
    .line 493
    move-object/from16 p0, v8

    .line 494
    move-object v8, v13

    .line 495
    move-object v13, v9

    .line 496
    .line 497
    move-object/from16 v22, v19

    .line 498
    .line 499
    move-object/from16 v11, v20

    .line 500
    .line 501
    move-object/from16 v9, v21

    .line 502
    .line 503
    .line 504
    invoke-static/range {v9 .. v14}, Lbnwo;->cB(Lbvuo;Lbvuo;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbosj;Lborw;)Lbopo;

    .line 505
    move-result-object v9

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v3}, Lbopo;->e(Lbtf;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v4}, Lbopo;->d(Lbtf;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v5}, Lbopo;->c(Lbtf;)V

    .line 515
    .line 516
    new-instance v3, Lbsfz;

    .line 517
    .line 518
    .line 519
    invoke-direct {v3, v0}, Lbsfz;-><init>(Lctbe;)V

    .line 520
    .line 521
    iput-object v3, v9, Lbopo;->u:Lbvuo;

    .line 522
    .line 523
    iput-object v15, v9, Lbopo;->j:Lboug;

    .line 524
    .line 525
    new-instance v0, Lbsga;

    .line 526
    const/4 v3, 0x1

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v1, v3}, Lbsga;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    iput-object v0, v9, Lbopo;->r:Lbvuo;

    .line 532
    const/4 v0, 0x0

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    check-cast v0, Lbopp;

    .line 539
    .line 540
    iput-object v0, v9, Lbopo;->t:Lbopp;

    .line 541
    .line 542
    iput-object v8, v9, Lbopo;->i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 543
    .line 544
    new-instance v0, Lbsga;

    .line 545
    const/4 v1, 0x0

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v6, v1}, Lbsga;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    iput-object v0, v9, Lbopo;->s:Lbvuo;

    .line 551
    .line 552
    iput-object v7, v9, Lbopo;->y:Lbocv;

    .line 553
    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    iput-object v0, v9, Lbopo;->p:Lbili;

    .line 557
    .line 558
    move-object/from16 v0, v22

    .line 559
    .line 560
    iput-object v0, v9, Lbopo;->z:Lbrte;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Lbopo;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    .line 567
    :pswitch_8
    iget-object v1, v0, Lnsw;->b:Lnqk;

    .line 568
    .line 569
    iget-object v2, v1, Lnqk;->f:Lcpxc;

    .line 570
    .line 571
    .line 572
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    check-cast v2, Lbgld;

    .line 576
    .line 577
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 578
    .line 579
    iget-object v0, v0, Lnsx;->m:Lcpxc;

    .line 580
    .line 581
    .line 582
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    check-cast v0, Lbsfs;

    .line 586
    .line 587
    iget-object v3, v1, Lnqk;->e:Lcpxc;

    .line 588
    .line 589
    .line 590
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    check-cast v3, Landroid/content/Context;

    .line 594
    .line 595
    iget-object v1, v1, Lnqk;->A:Lcpxc;

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 602
    .line 603
    sget-object v4, Lcqob;->a:Lcqob;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Lcqob;->b()Lcqoc;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    .line 610
    invoke-interface {v4, v3}, Lcqoc;->h(Landroid/content/Context;)Z

    .line 611
    move-result v4

    .line 612
    .line 613
    if-eqz v4, :cond_4

    .line 614
    .line 615
    new-instance v4, Lbsfm;

    .line 616
    .line 617
    new-instance v5, Lbirz;

    .line 618
    .line 619
    .line 620
    invoke-direct {v5}, Lbirz;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-direct {v4, v0, v5, v3}, Lbsfm;-><init>(Lbsfs;Lbish;Landroid/content/Context;)V

    .line 624
    .line 625
    new-instance v0, Lbsfo;

    .line 626
    .line 627
    new-instance v3, Lbsfy;

    .line 628
    const/4 v5, 0x1

    .line 629
    .line 630
    .line 631
    invoke-direct {v3, v2, v5}, Lbsfy;-><init>(Lbgld;I)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v3, v4, v1}, Lbsfo;-><init>(Lbiru;Lbish;Ljava/util/concurrent/Executor;)V

    .line 635
    return-object v0

    .line 636
    .line 637
    :cond_4
    sget-object v0, Lbinx;->a:Lbinx;

    .line 638
    return-object v0

    .line 639
    .line 640
    :pswitch_9
    iget-object v1, v0, Lnsw;->b:Lnqk;

    .line 641
    .line 642
    iget-object v2, v1, Lnqk;->f:Lcpxc;

    .line 643
    .line 644
    .line 645
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    check-cast v2, Lbgld;

    .line 649
    .line 650
    iget-object v1, v1, Lnqk;->A:Lcpxc;

    .line 651
    .line 652
    .line 653
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 657
    .line 658
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 659
    .line 660
    iget-object v3, v0, Lnsx;->j:Lnqk;

    .line 661
    .line 662
    iget-object v3, v3, Lnqk;->e:Lcpxc;

    .line 663
    .line 664
    .line 665
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    check-cast v3, Landroid/content/Context;

    .line 669
    .line 670
    iget-object v0, v0, Lnsx;->m:Lcpxc;

    .line 671
    .line 672
    .line 673
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    check-cast v0, Lbsfs;

    .line 677
    .line 678
    sget-object v4, Lcqny;->a:Lcqny;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Lcqny;->b()Lcqnz;

    .line 682
    move-result-object v4

    .line 683
    .line 684
    .line 685
    invoke-interface {v4, v3}, Lcqnz;->a(Landroid/content/Context;)Z

    .line 686
    move-result v4

    .line 687
    .line 688
    if-eqz v4, :cond_5

    .line 689
    .line 690
    new-instance v4, Lbirz;

    .line 691
    .line 692
    .line 693
    invoke-direct {v4}, Lbirz;-><init>()V

    .line 694
    .line 695
    new-instance v5, Lbvtv;

    .line 696
    .line 697
    .line 698
    invoke-direct {v5, v4}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 699
    goto :goto_4

    .line 700
    .line 701
    :cond_5
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 702
    .line 703
    :goto_4
    sget-object v4, Lcqob;->a:Lcqob;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Lcqob;->b()Lcqoc;

    .line 707
    move-result-object v4

    .line 708
    .line 709
    .line 710
    invoke-interface {v4, v3}, Lcqoc;->l(Landroid/content/Context;)Z

    .line 711
    move-result v4

    .line 712
    .line 713
    if-eqz v4, :cond_6

    .line 714
    .line 715
    new-instance v4, Lbsfm;

    .line 716
    .line 717
    sget-object v6, Lbish;->a:Lbish;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v5

    .line 722
    .line 723
    check-cast v5, Lbish;

    .line 724
    .line 725
    .line 726
    invoke-direct {v4, v0, v5, v3}, Lbsfm;-><init>(Lbsfs;Lbish;Landroid/content/Context;)V

    .line 727
    .line 728
    new-instance v5, Lbvtv;

    .line 729
    .line 730
    .line 731
    invoke-direct {v5, v4}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_6
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 735
    move-result v0

    .line 736
    .line 737
    if-eqz v0, :cond_7

    .line 738
    .line 739
    new-instance v0, Lbirx;

    .line 740
    .line 741
    new-instance v3, Lbsfy;

    .line 742
    const/4 v4, 0x0

    .line 743
    .line 744
    .line 745
    invoke-direct {v3, v2, v4}, Lbsfy;-><init>(Lbgld;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    check-cast v2, Lbish;

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v3, v2, v1}, Lbirx;-><init>(Lbiru;Lbish;Ljava/util/concurrent/Executor;)V

    .line 755
    return-object v0

    .line 756
    .line 757
    :cond_7
    sget-object v0, Lbink;->a:Lbink;

    .line 758
    return-object v0

    .line 759
    .line 760
    :pswitch_a
    new-instance v0, Lbsfk;

    .line 761
    .line 762
    .line 763
    invoke-direct {v0}, Lbsfk;-><init>()V

    .line 764
    return-object v0

    .line 765
    .line 766
    :pswitch_b
    new-instance v1, Lnsm;

    .line 767
    .line 768
    .line 769
    invoke-direct {v1, v0}, Lnsm;-><init>(Lnsw;)V

    .line 770
    return-object v1

    .line 771
    .line 772
    :pswitch_c
    new-instance v1, Lnsl;

    .line 773
    .line 774
    .line 775
    invoke-direct {v1, v0}, Lnsl;-><init>(Lnsw;)V

    .line 776
    return-object v1

    .line 777
    .line 778
    :pswitch_d
    new-instance v1, Lnsk;

    .line 779
    .line 780
    .line 781
    invoke-direct {v1, v0}, Lnsk;-><init>(Lnsw;)V

    .line 782
    return-object v1

    .line 783
    .line 784
    :pswitch_e
    new-instance v0, Lbnwo;

    .line 785
    const/4 v9, 0x0

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v9}, Lbnwo;-><init>([B)V

    .line 789
    return-object v0

    .line 790
    .line 791
    :pswitch_f
    iget-object v1, v0, Lnsw;->b:Lnqk;

    .line 792
    .line 793
    iget-object v1, v1, Lnqk;->e:Lcpxc;

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    check-cast v1, Landroid/content/Context;

    .line 800
    .line 801
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    iget-object v0, v0, Lnsx;->f:Ljava/lang/Boolean;

    .line 807
    .line 808
    if-eqz v0, :cond_8

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    move-result v0

    .line 813
    goto :goto_5

    .line 814
    .line 815
    .line 816
    :cond_8
    invoke-static {v1}, Lcqob;->c(Landroid/content/Context;)Z

    .line 817
    move-result v0

    .line 818
    .line 819
    .line 820
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    .line 824
    :pswitch_10
    iget-object v1, v0, Lnsw;->b:Lnqk;

    .line 825
    .line 826
    iget-object v1, v1, Lnqk;->e:Lcpxc;

    .line 827
    .line 828
    .line 829
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 831
    .line 832
    check-cast v1, Landroid/content/Context;

    .line 833
    .line 834
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    iget-object v0, v0, Lnsx;->f:Ljava/lang/Boolean;

    .line 840
    .line 841
    if-eqz v0, :cond_9

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    move-result v0

    .line 846
    goto :goto_6

    .line 847
    .line 848
    .line 849
    :cond_9
    invoke-static {v1}, Lcqob;->c(Landroid/content/Context;)Z

    .line 850
    move-result v0

    .line 851
    .line 852
    .line 853
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    .line 857
    :pswitch_11
    iget-object v1, v0, Lnsw;->a:Lnsx;

    .line 858
    .line 859
    new-instance v3, Lbvtv;

    .line 860
    .line 861
    iget-object v2, v1, Lnsx;->r:Lcpxc;

    .line 862
    .line 863
    .line 864
    invoke-direct {v3, v2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    iget-object v2, v1, Lnsx;->v:Lcpxc;

    .line 867
    .line 868
    .line 869
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 870
    move-result-object v2

    .line 871
    move-object v4, v2

    .line 872
    .line 873
    check-cast v4, Lbint;

    .line 874
    .line 875
    iget-object v2, v1, Lnsx;->ak:Lcpxc;

    .line 876
    .line 877
    .line 878
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 879
    move-result-object v2

    .line 880
    move-object v5, v2

    .line 881
    .line 882
    check-cast v5, Lbhod;

    .line 883
    .line 884
    iget-object v2, v1, Lnsx;->U:Lcpxc;

    .line 885
    .line 886
    .line 887
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 888
    move-result-object v2

    .line 889
    move-object v7, v2

    .line 890
    .line 891
    check-cast v7, Lbikq;

    .line 892
    .line 893
    iget-object v2, v1, Lnsx;->O:Lcpxc;

    .line 894
    .line 895
    .line 896
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 897
    move-result-object v2

    .line 898
    move-object v8, v2

    .line 899
    .line 900
    check-cast v8, Lcrms;

    .line 901
    .line 902
    sget-object v9, Lbvrj;->a:Lbvrj;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Lnsx;->q()Z

    .line 906
    move-result v2

    .line 907
    .line 908
    .line 909
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    move-result-object v2

    .line 911
    .line 912
    new-instance v10, Lbvtv;

    .line 913
    .line 914
    .line 915
    invoke-direct {v10, v2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 916
    .line 917
    iget-object v2, v1, Lnsx;->an:Lcpxc;

    .line 918
    .line 919
    .line 920
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 921
    move-result-object v11

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Lnsx;->p()Z

    .line 925
    move-result v2

    .line 926
    .line 927
    .line 928
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 929
    move-result-object v2

    .line 930
    .line 931
    new-instance v12, Lbvtv;

    .line 932
    .line 933
    .line 934
    invoke-direct {v12, v2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 935
    .line 936
    iget-object v0, v0, Lnsw;->b:Lnqk;

    .line 937
    .line 938
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 939
    .line 940
    .line 941
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    check-cast v0, Landroid/content/Context;

    .line 945
    .line 946
    iget-object v0, v1, Lnsx;->ao:Lcpxc;

    .line 947
    .line 948
    .line 949
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 953
    .line 954
    new-instance v13, Lbvtv;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-direct {v13, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 961
    .line 962
    new-instance v0, Lyob;

    .line 963
    .line 964
    const/16 v2, 0x10

    .line 965
    .line 966
    .line 967
    invoke-direct {v0, v2}, Lyob;-><init>(I)V

    .line 968
    .line 969
    new-instance v14, Lbvtv;

    .line 970
    .line 971
    .line 972
    invoke-direct {v14, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 973
    .line 974
    iget-object v0, v1, Lnsx;->aq:Lcpxc;

    .line 975
    .line 976
    .line 977
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 978
    move-result-object v0

    .line 979
    .line 980
    check-cast v0, Ljava/lang/Boolean;

    .line 981
    .line 982
    new-instance v2, Lbvtv;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-direct {v2, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 989
    .line 990
    iget-object v0, v1, Lnsx;->ar:Lcpxc;

    .line 991
    .line 992
    .line 993
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    .line 996
    check-cast v0, Ljava/lang/Boolean;

    .line 997
    .line 998
    new-instance v6, Lbvtv;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v6, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    move-object/from16 v17, v6

    .line 1007
    .line 1008
    iget-object v6, v1, Lnsx;->p:Lcpxc;

    .line 1009
    .line 1010
    iget-object v0, v1, Lnsx;->as:Lcpxc;

    .line 1011
    .line 1012
    move-object/from16 v16, v2

    .line 1013
    .line 1014
    new-instance v2, Lbhge;

    .line 1015
    move-object v15, v9

    .line 1016
    .line 1017
    move-object/from16 v18, v9

    .line 1018
    .line 1019
    move-object/from16 v19, v0

    .line 1020
    .line 1021
    .line 1022
    invoke-direct/range {v2 .. v19}, Lbhge;-><init>(Lbvtl;Lbint;Lbhod;Lctbe;Lbikq;Lcrms;Lbvtl;Lbvtl;Lcpuk;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lctbe;)V

    .line 1023
    return-object v2

    .line 1024
    .line 1025
    :pswitch_12
    new-instance v1, Lnsv;

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v1, v0}, Lnsv;-><init>(Lnsw;)V

    .line 1029
    return-object v1

    .line 1030
    .line 1031
    :pswitch_13
    new-instance v0, Lbgqu;

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1035
    return-object v0

    .line 1036
    .line 1037
    :pswitch_14
    iget-object v1, v0, Lnsw;->b:Lnqk;

    .line 1038
    .line 1039
    iget-object v1, v1, Lnqk;->e:Lcpxc;

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1043
    move-result-object v1

    .line 1044
    .line 1045
    check-cast v1, Landroid/content/Context;

    .line 1046
    .line 1047
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Lbiqx;->a()Lbiqx;

    .line 1054
    move-result-object v2

    .line 1055
    .line 1056
    sget-object v3, Lcqob;->a:Lcqob;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3}, Lcqob;->b()Lcqoc;

    .line 1060
    move-result-object v4

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v4, v1}, Lcqoc;->n(Landroid/content/Context;)Z

    .line 1064
    move-result v4

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v4}, Lbiqx;->h(Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3}, Lcqob;->b()Lcqoc;

    .line 1071
    move-result-object v4

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v4, v1}, Lcqoc;->b(Landroid/content/Context;)Z

    .line 1075
    move-result v4

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v4}, Lbiqx;->g(Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Lcqob;->b()Lcqoc;

    .line 1082
    move-result-object v3

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v3, v1}, Lcqoc;->a(Landroid/content/Context;)J

    .line 1086
    move-result-wide v3

    .line 1087
    long-to-int v3, v3

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Lbiqx;->c(I)V

    .line 1091
    .line 1092
    iget-object v0, v0, Lnsx;->e:Ljava/lang/Boolean;

    .line 1093
    .line 1094
    if-eqz v0, :cond_a

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    move-result v0

    .line 1099
    goto :goto_7

    .line 1100
    .line 1101
    .line 1102
    :cond_a
    invoke-static {v1}, Lcqob;->d(Landroid/content/Context;)Z

    .line 1103
    move-result v0

    .line 1104
    .line 1105
    .line 1106
    :goto_7
    invoke-virtual {v2, v0}, Lbiqx;->d(Z)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Lbiqx;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    .line 1113
    :pswitch_15
    iget-object v0, v0, Lnsw;->b:Lnqk;

    .line 1114
    .line 1115
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Lnqk;->fW()Z

    .line 1119
    move-result v2

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1123
    move-result-object v2

    .line 1124
    .line 1125
    new-instance v5, Lbvtv;

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {v5, v2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Lnqk;->fX()Z

    .line 1132
    move-result v2

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1136
    move-result-object v2

    .line 1137
    .line 1138
    new-instance v7, Lbvtv;

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v7, v2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Lnqk;->fV()Z

    .line 1145
    move-result v0

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    move-result-object v0

    .line 1150
    .line 1151
    new-instance v8, Lbvtv;

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v8, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1155
    move-object v2, v1

    .line 1156
    move-object v3, v1

    .line 1157
    move-object v4, v1

    .line 1158
    move-object v6, v1

    .line 1159
    .line 1160
    .line 1161
    invoke-static/range {v1 .. v8}, Laxud;->u(Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    .line 1165
    :pswitch_16
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 1166
    .line 1167
    sget-object v1, Lbhpi;->b:Lbekq;

    .line 1168
    .line 1169
    new-instance v2, Lbhkh;

    .line 1170
    .line 1171
    iget-object v0, v0, Lnsx;->al:Lcpxc;

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v2, v0, v3}, Lbhkh;-><init>(Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Lbekq;->e(Lbipr;)Ljava/lang/Object;

    .line 1178
    move-result-object v0

    .line 1179
    .line 1180
    check-cast v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    return-object v0

    .line 1185
    .line 1186
    :pswitch_17
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 1187
    .line 1188
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 1189
    .line 1190
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    iget-object v0, v0, Lnsx;->am:Lcpxc;

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1202
    move-result-object v0

    .line 1203
    .line 1204
    check-cast v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 1205
    .line 1206
    sget-object v4, Lbhpi;->c:Lbekq;

    .line 1207
    .line 1208
    new-instance v5, Lbhkh;

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v5, v0, v2}, Lbhkh;-><init>(Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v5}, Lbekq;->e(Lbipr;)Ljava/lang/Object;

    .line 1215
    move-result-object v0

    .line 1216
    .line 1217
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/TemplateResolver;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    new-instance v2, Lbvtv;

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v2, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 1228
    .line 1229
    new-instance v4, Ljava/util/HashMap;

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    .line 1237
    iget-object v1, v2, Lbvtv;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/TemplateResolver;

    .line 1240
    const/4 v9, 0x0

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v0, v4, v9, v9, v1}, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;-><init>(Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;Lcom/google/android/libraries/elements/interfaces/TemplateResolver;)V

    .line 1244
    return-object v0

    .line 1245
    :pswitch_18
    move-object v9, v8

    .line 1246
    .line 1247
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 1248
    .line 1249
    iget-object v0, v0, Lnsx;->q:Lcpxc;

    .line 1250
    .line 1251
    check-cast v0, Lcpwx;

    .line 1252
    .line 1253
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    new-instance v1, Lbeew;

    .line 1256
    .line 1257
    check-cast v0, Lbimj;

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v1, v9}, Lbeew;-><init>([C)V

    .line 1261
    return-object v1

    .line 1262
    .line 1263
    :pswitch_19
    iget-object v1, v0, Lnsw;->b:Lnqk;

    .line 1264
    .line 1265
    new-instance v2, Lbhod;

    .line 1266
    .line 1267
    iget-object v1, v1, Lnqk;->e:Lcpxc;

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1271
    move-result-object v1

    .line 1272
    move-object v3, v1

    .line 1273
    .line 1274
    check-cast v3, Landroid/content/Context;

    .line 1275
    .line 1276
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 1277
    .line 1278
    iget-object v1, v0, Lnsx;->aj:Lcpxc;

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1282
    move-result-object v1

    .line 1283
    move-object v4, v1

    .line 1284
    .line 1285
    check-cast v4, Lbeew;

    .line 1286
    .line 1287
    iget-object v0, v0, Lnsx;->j:Lnqk;

    .line 1288
    .line 1289
    new-instance v5, Lbhns;

    .line 1290
    .line 1291
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1295
    move-result-object v0

    .line 1296
    .line 1297
    check-cast v0, Landroid/content/Context;

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v5, v0}, Lbhns;-><init>(Landroid/content/Context;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1304
    move-result-object v6

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1308
    move-result-object v7

    .line 1309
    .line 1310
    .line 1311
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1312
    move-result-object v8

    .line 1313
    .line 1314
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1318
    move-result-object v9

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1322
    move-result-object v10

    .line 1323
    .line 1324
    .line 1325
    invoke-direct/range {v2 .. v10}, Lbhod;-><init>(Landroid/content/Context;Lbeew;Lbhns;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1326
    return-object v2

    .line 1327
    .line 1328
    :pswitch_1a
    new-instance v1, Lnsu;

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v1, v0}, Lnsu;-><init>(Lnsw;)V

    .line 1332
    return-object v1

    .line 1333
    .line 1334
    :pswitch_1b
    new-instance v1, Lnst;

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {v1, v0}, Lnst;-><init>(Lnsw;)V

    .line 1338
    return-object v1

    .line 1339
    .line 1340
    :pswitch_1c
    new-instance v0, Lbhjs;

    .line 1341
    const/4 v9, 0x0

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {v0, v9}, Lbhjs;-><init>([B)V

    .line 1345
    return-object v0

    .line 1346
    .line 1347
    :pswitch_1d
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 1348
    .line 1349
    iget-object v1, v0, Lnsx;->v:Lcpxc;

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1353
    move-result-object v1

    .line 1354
    move-object v4, v1

    .line 1355
    .line 1356
    check-cast v4, Lbint;

    .line 1357
    .line 1358
    new-instance v5, Lbeew;

    .line 1359
    .line 1360
    iget-object v1, v0, Lnsx;->Y:Lcpxc;

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v5, v1}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    new-instance v6, Lbhmw;

    .line 1366
    .line 1367
    iget-object v1, v0, Lnsx;->F:Lcpxc;

    .line 1368
    .line 1369
    iget-object v2, v0, Lnsx;->O:Lcpxc;

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v6, v1, v2}, Lbhmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    new-instance v7, Lbvtv;

    .line 1375
    .line 1376
    iget-object v1, v0, Lnsx;->r:Lcpxc;

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v7, v1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    sget-object v8, Lbwlf;->a:Lbwlf;

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1385
    move-result v1

    .line 1386
    .line 1387
    if-eqz v1, :cond_c

    .line 1388
    .line 1389
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1390
    :cond_b
    move-object v9, v1

    .line 1391
    goto :goto_9

    .line 1392
    .line 1393
    :cond_c
    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1394
    .line 1395
    .line 1396
    invoke-direct {v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v8}, Lbwlf;->iterator()Lbwmy;

    .line 1400
    move-result-object v2

    .line 1401
    .line 1402
    .line 1403
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    move-result v3

    .line 1405
    .line 1406
    if-eqz v3, :cond_b

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    move-result-object v3

    .line 1411
    .line 1412
    check-cast v3, Lbimh;

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v3}, Lbimh;->a()Lcmec;

    .line 1416
    move-result-object v3

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcmec;)V

    .line 1420
    goto :goto_8

    .line 1421
    .line 1422
    :goto_9
    iget-object v3, v0, Lnsx;->af:Lcpxc;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    sget-object v10, Lcpxe;->a:Ldagger/internal/Factory;

    .line 1428
    .line 1429
    new-instance v2, Lbhjv;

    .line 1430
    .line 1431
    .line 1432
    invoke-direct/range {v2 .. v10}, Lbhjv;-><init>(Lctbe;Lbint;Lbeew;Lbhmw;Lbvtl;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;Lctbe;)V

    .line 1433
    return-object v2

    .line 1434
    .line 1435
    :pswitch_1e
    new-instance v1, Lnss;

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v1, v0}, Lnss;-><init>(Lnsw;)V

    .line 1439
    return-object v1

    .line 1440
    .line 1441
    :pswitch_1f
    new-instance v1, Lnsr;

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v1, v0}, Lnsr;-><init>(Lnsw;)V

    .line 1445
    return-object v1

    .line 1446
    .line 1447
    :pswitch_20
    new-instance v1, Lnsq;

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v1, v0}, Lnsq;-><init>(Lnsw;)V

    .line 1451
    return-object v1

    .line 1452
    .line 1453
    :pswitch_21
    new-instance v1, Lnsp;

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v1, v0}, Lnsp;-><init>(Lnsw;)V

    .line 1457
    return-object v1

    .line 1458
    .line 1459
    :pswitch_22
    new-instance v1, Lnso;

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v1, v0}, Lnso;-><init>(Lnsw;)V

    .line 1463
    return-object v1

    .line 1464
    .line 1465
    :pswitch_23
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 1466
    .line 1467
    new-instance v1, Lbeop;

    .line 1468
    .line 1469
    iget-object v0, v0, Lnsx;->v:Lcpxc;

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1473
    move-result-object v0

    .line 1474
    .line 1475
    check-cast v0, Lbint;

    .line 1476
    .line 1477
    .line 1478
    invoke-direct {v1, v0}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 1479
    return-object v1

    .line 1480
    .line 1481
    :pswitch_24
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 1482
    .line 1483
    iget-object v0, v0, Lnsx;->v:Lcpxc;

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1487
    move-result-object v0

    .line 1488
    .line 1489
    check-cast v0, Lbint;

    .line 1490
    .line 1491
    new-instance v1, Lbhlr;

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v1, v0}, Lbhlr;-><init>(Lbint;)V

    .line 1495
    return-object v1

    .line 1496
    .line 1497
    :pswitch_25
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 1498
    .line 1499
    sget-object v7, Lbwlb;->b:Lbwdh;

    .line 1500
    .line 1501
    iget-object v1, v0, Lnsx;->V:Lcpxc;

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1505
    move-result-object v1

    .line 1506
    move-object v3, v1

    .line 1507
    .line 1508
    check-cast v3, Lbhng;

    .line 1509
    .line 1510
    new-instance v1, Lbvtv;

    .line 1511
    .line 1512
    iget-object v2, v0, Lnsx;->t:Lcpxc;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    invoke-direct {v1, v2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1521
    .line 1522
    new-instance v6, Lbvtv;

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v6, v2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    iget-object v4, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    new-instance v1, Lbhnd;

    .line 1530
    .line 1531
    iget-object v2, v0, Lnsx;->r:Lcpxc;

    .line 1532
    .line 1533
    iget-object v5, v0, Lnsx;->U:Lcpxc;

    .line 1534
    .line 1535
    .line 1536
    invoke-direct/range {v1 .. v7}, Lbhnd;-><init>(Lctbe;Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lctbe;Lctbe;Lbvtl;Ljava/util/Map;)V

    .line 1537
    return-object v1

    .line 1538
    .line 1539
    :pswitch_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1543
    .line 1544
    sget-object v0, Lbhpi;->d:Lbikq;

    .line 1545
    return-object v0

    .line 1546
    .line 1547
    :pswitch_27
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 1548
    .line 1549
    iget-object v1, v0, Lnsx;->v:Lcpxc;

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1553
    move-result-object v1

    .line 1554
    .line 1555
    check-cast v1, Lbint;

    .line 1556
    .line 1557
    new-instance v2, Lbhkh;

    .line 1558
    const/4 v3, 0x1

    .line 1559
    .line 1560
    .line 1561
    invoke-direct {v2, v1, v3}, Lbhkh;-><init>(Ljava/lang/Object;I)V

    .line 1562
    .line 1563
    iget-object v0, v0, Lnsx;->aM:Lbfqb;

    .line 1564
    .line 1565
    iget-object v0, v0, Lbfqb;->a:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Lbekq;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v2}, Lbekq;->e(Lbipr;)Ljava/lang/Object;

    .line 1571
    move-result-object v0

    .line 1572
    .line 1573
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    return-object v0

    .line 1578
    .line 1579
    :pswitch_28
    new-instance v0, Lbeew;

    .line 1580
    const/4 v9, 0x0

    .line 1581
    .line 1582
    .line 1583
    invoke-direct {v0, v9, v9}, Lbeew;-><init>([C[B)V

    .line 1584
    return-object v0

    .line 1585
    .line 1586
    :pswitch_29
    iget-object v1, v0, Lnsw;->a:Lnsx;

    .line 1587
    .line 1588
    iget-object v0, v0, Lnsw;->b:Lnqk;

    .line 1589
    .line 1590
    iget-object v2, v1, Lnsx;->F:Lcpxc;

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 1594
    move-result-object v2

    .line 1595
    .line 1596
    iget-object v0, v0, Lnqk;->A:Lcpxc;

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1600
    move-result-object v0

    .line 1601
    .line 1602
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1603
    .line 1604
    sget-object v3, Lcrxm;->a:Lcrms;

    .line 1605
    .line 1606
    new-instance v3, Lcrvu;

    .line 1607
    .line 1608
    .line 1609
    invoke-direct {v3, v0}, Lcrvu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1610
    .line 1611
    new-instance v0, Lbvtv;

    .line 1612
    .line 1613
    iget-object v1, v1, Lnsx;->P:Lcpxc;

    .line 1614
    .line 1615
    .line 1616
    invoke-direct {v0, v1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 1622
    move-result-object v0

    .line 1623
    .line 1624
    check-cast v0, Lbsfj;

    .line 1625
    .line 1626
    new-instance v1, Lbgqt;

    .line 1627
    .line 1628
    .line 1629
    invoke-direct {v1, v2, v3, v3}, Lbgqt;-><init>(Lcpuk;Lcrms;Lcrms;)V

    .line 1630
    .line 1631
    if-nez v0, :cond_d

    .line 1632
    return-object v1

    .line 1633
    .line 1634
    .line 1635
    :cond_d
    invoke-interface {v0}, Lbsfj;->a()V

    .line 1636
    return-object v1

    .line 1637
    .line 1638
    :pswitch_2a
    sget-object v0, Lbiro;->a:Lbvuo;

    .line 1639
    .line 1640
    .line 1641
    invoke-static {}, Lcrxm;->b()Lcrms;

    .line 1642
    move-result-object v0

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    return-object v0

    .line 1650
    .line 1651
    :pswitch_2b
    new-instance v0, Lbrte;

    .line 1652
    const/4 v9, 0x0

    .line 1653
    .line 1654
    .line 1655
    invoke-direct {v0, v9}, Lbrte;-><init>([S)V

    .line 1656
    return-object v0

    .line 1657
    .line 1658
    :pswitch_2c
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 1659
    .line 1660
    new-instance v1, Lbvtv;

    .line 1661
    .line 1662
    .line 1663
    invoke-direct {v1, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    new-instance v0, Lbwdd;

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {v0, v3}, Lbwdd;-><init>(I)V

    .line 1669
    .line 1670
    iget-object v1, v1, Lbvtv;->a:Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1674
    move-result-object v1

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1678
    move-result-object v1

    .line 1679
    .line 1680
    .line 1681
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    move-result v2

    .line 1683
    .line 1684
    if-eqz v2, :cond_e

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1688
    move-result-object v2

    .line 1689
    .line 1690
    check-cast v2, Ljava/util/Map$Entry;

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1694
    move-result-object v3

    .line 1695
    .line 1696
    check-cast v3, Landroid/util/Pair;

    .line 1697
    .line 1698
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v3, Lbipv;

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v3}, Lbipv;->a()Lcmec;

    .line 1704
    move-result-object v3

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v3}, Lcmec;->a()I

    .line 1708
    move-result v3

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    move-result-object v3

    .line 1713
    .line 1714
    .line 1715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1716
    move-result-object v2

    .line 1717
    .line 1718
    check-cast v2, Landroid/util/Pair;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v3, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1722
    goto :goto_a

    .line 1723
    :cond_e
    const/4 v3, 0x1

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 1727
    move-result-object v0

    .line 1728
    return-object v0

    .line 1729
    .line 1730
    :pswitch_2d
    iget-object v0, v0, Lnsw;->b:Lnqk;

    .line 1731
    .line 1732
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1736
    move-result-object v0

    .line 1737
    .line 1738
    check-cast v0, Landroid/content/Context;

    .line 1739
    .line 1740
    const-string v1, "InstallXUiKitModule.provideElementsDrawableOptions"

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 1744
    move-result-object v1

    .line 1745
    .line 1746
    :try_start_0
    sget-object v2, Layyk;->aM:Layyk;

    .line 1747
    .line 1748
    iget-object v2, v2, Layyk;->ch:Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1752
    move-result-object v0

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1756
    move-result v0

    .line 1757
    .line 1758
    new-instance v2, Lbinr;

    .line 1759
    .line 1760
    .line 1761
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2}, Lbinr;->f()V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2}, Lbinr;->j()V

    .line 1768
    const/4 v4, 0x0

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2, v4}, Lbinr;->g(Z)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v2}, Lbinr;->m()V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2}, Lbinr;->l()V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v2}, Lbinr;->e()V

    .line 1781
    const/4 v3, -0x1

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v2, v3}, Lbinr;->b(I)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2}, Lbinr;->d()V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2}, Lbinr;->c()V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2}, Lbinr;->k()V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2}, Lbinr;->h()V

    .line 1797
    .line 1798
    iget-short v3, v2, Lbinr;->a:S

    .line 1799
    .line 1800
    or-int/lit16 v3, v3, 0x800

    .line 1801
    int-to-short v3, v3

    .line 1802
    .line 1803
    iput-short v3, v2, Lbinr;->a:S

    .line 1804
    const/4 v4, 0x0

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2, v4}, Lbinr;->i(Z)V

    .line 1808
    .line 1809
    iget-short v3, v2, Lbinr;->a:S

    .line 1810
    .line 1811
    or-int/lit16 v3, v3, 0x2000

    .line 1812
    int-to-short v3, v3

    .line 1813
    .line 1814
    iput-short v3, v2, Lbinr;->a:S

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2}, Lbinr;->f()V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v2}, Lbinr;->j()V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v2, v0}, Lbinr;->g(Z)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v2}, Lbinr;->m()V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v2}, Lbinr;->l()V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v2}, Lbinr;->e()V

    .line 1833
    const/4 v4, 0x0

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2, v4}, Lbinr;->b(I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v2}, Lbinr;->d()V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v2}, Lbinr;->c()V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v2}, Lbinr;->k()V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v2}, Lbinr;->h()V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2}, Lbinr;->a()Lbins;

    .line 1852
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1853
    .line 1854
    .line 1855
    invoke-interface {v1}, Lbvjw;->close()V

    .line 1856
    return-object v0

    .line 1857
    :catchall_0
    move-exception v0

    .line 1858
    move-object v2, v0

    .line 1859
    .line 1860
    .line 1861
    :try_start_1
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1862
    goto :goto_b

    .line 1863
    :catchall_1
    move-exception v0

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1867
    :goto_b
    throw v2

    .line 1868
    .line 1869
    :pswitch_2e
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 1870
    .line 1871
    iget-object v1, v0, Lnsx;->J:Lcpxc;

    .line 1872
    .line 1873
    .line 1874
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 1875
    move-result-object v1

    .line 1876
    .line 1877
    check-cast v1, Lbins;

    .line 1878
    .line 1879
    new-instance v2, Lbvtv;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    invoke-direct {v2, v1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1886
    .line 1887
    iget-object v0, v0, Lnsx;->j:Lnqk;

    .line 1888
    .line 1889
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1893
    move-result-object v0

    .line 1894
    .line 1895
    check-cast v0, Landroid/content/Context;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    sget-object v1, Lcqob;->a:Lcqob;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v1}, Lcqob;->b()Lcqoc;

    .line 1904
    move-result-object v1

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v1, v0}, Lcqoc;->i(Landroid/content/Context;)Z

    .line 1908
    move-result v0

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1912
    move-result-object v0

    .line 1913
    .line 1914
    new-instance v1, Lbvtv;

    .line 1915
    .line 1916
    .line 1917
    invoke-direct {v1, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    iget-object v0, v2, Lbvtv;->a:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, Lbins;

    .line 1922
    .line 1923
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    move-result-object v1

    .line 1928
    .line 1929
    check-cast v1, Ljava/lang/Boolean;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1933
    move-result v1

    .line 1934
    .line 1935
    if-eqz v1, :cond_f

    .line 1936
    .line 1937
    new-instance v1, Lbinr;

    .line 1938
    .line 1939
    .line 1940
    invoke-direct {v1, v0}, Lbinr;-><init>(Lbins;)V

    .line 1941
    const/4 v3, 0x1

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v1, v3}, Lbinr;->i(Z)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1}, Lbinr;->a()Lbins;

    .line 1948
    goto :goto_c

    .line 1949
    :cond_f
    const/4 v3, 0x1

    .line 1950
    .line 1951
    :goto_c
    new-instance v0, Lbimt;

    .line 1952
    .line 1953
    .line 1954
    invoke-direct {v0, v3}, Lbimt;-><init>(I)V

    .line 1955
    return-object v0

    .line 1956
    .line 1957
    :pswitch_2f
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 1958
    .line 1959
    iget-object v0, v0, Lnsx;->K:Lcpxc;

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1963
    move-result-object v0

    .line 1964
    .line 1965
    check-cast v0, Lbimu;

    .line 1966
    .line 1967
    new-instance v1, Lbvtv;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1971
    .line 1972
    .line 1973
    invoke-direct {v1, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    sget-object v0, Lbimu;->a:Lbimu;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    move-result-object v0

    .line 1980
    .line 1981
    check-cast v0, Lbimu;

    .line 1982
    return-object v0

    .line 1983
    .line 1984
    :pswitch_30
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0}, Lnsx;->k()Lbsgs;

    .line 1988
    move-result-object v1

    .line 1989
    .line 1990
    new-instance v2, Lbvtv;

    .line 1991
    .line 1992
    .line 1993
    invoke-direct {v2, v1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 1994
    .line 1995
    iget-object v0, v0, Lnsx;->v:Lcpxc;

    .line 1996
    .line 1997
    .line 1998
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 1999
    move-result-object v0

    .line 2000
    .line 2001
    check-cast v0, Lbint;

    .line 2002
    .line 2003
    iget-object v0, v2, Lbvtv;->a:Ljava/lang/Object;

    .line 2004
    return-object v0

    .line 2005
    .line 2006
    :pswitch_31
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2007
    .line 2008
    new-instance v1, Lbzxj;

    .line 2009
    .line 2010
    iget-object v2, v0, Lnsx;->z:Lcpxc;

    .line 2011
    .line 2012
    iget-object v3, v0, Lnsx;->A:Lcpxc;

    .line 2013
    .line 2014
    iget-object v4, v0, Lnsx;->B:Lcpxc;

    .line 2015
    .line 2016
    iget-object v5, v0, Lnsx;->C:Lcpxc;

    .line 2017
    .line 2018
    iget-object v6, v0, Lnsx;->D:Lcpxc;

    .line 2019
    .line 2020
    .line 2021
    invoke-direct/range {v1 .. v6}, Lbzxj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 2022
    return-object v1

    .line 2023
    .line 2024
    :pswitch_32
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2025
    .line 2026
    iget-object v1, v0, Lnsx;->q:Lcpxc;

    .line 2027
    .line 2028
    check-cast v1, Lcpwx;

    .line 2029
    .line 2030
    iget-object v1, v1, Lcpwx;->b:Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v0}, Lnsx;->l()Lbwdh;

    .line 2034
    move-result-object v7

    .line 2035
    .line 2036
    new-instance v9, Lbher;

    .line 2037
    .line 2038
    check-cast v1, Lbimj;

    .line 2039
    .line 2040
    .line 2041
    invoke-direct {v9, v1, v4}, Lbher;-><init>(Ljava/lang/Object;I)V

    .line 2042
    .line 2043
    new-instance v11, Lbher;

    .line 2044
    .line 2045
    .line 2046
    invoke-direct {v11, v1, v2}, Lbher;-><init>(Ljava/lang/Object;I)V

    .line 2047
    .line 2048
    iget-object v1, v0, Lnsx;->Q:Lcpxc;

    .line 2049
    .line 2050
    .line 2051
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2052
    move-result-object v1

    .line 2053
    .line 2054
    check-cast v1, Lbgqt;

    .line 2055
    .line 2056
    new-instance v13, Lbher;

    .line 2057
    const/4 v4, 0x0

    .line 2058
    .line 2059
    .line 2060
    invoke-direct {v13, v1, v4}, Lbher;-><init>(Ljava/lang/Object;I)V

    .line 2061
    .line 2062
    iget-object v1, v0, Lnsx;->R:Lcpxc;

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2066
    move-result-object v1

    .line 2067
    .line 2068
    check-cast v1, Lbeew;

    .line 2069
    .line 2070
    new-instance v15, Lbher;

    .line 2071
    const/4 v3, 0x1

    .line 2072
    .line 2073
    .line 2074
    invoke-direct {v15, v1, v3}, Lbher;-><init>(Ljava/lang/Object;I)V

    .line 2075
    .line 2076
    const-class v14, Lcnre;

    .line 2077
    .line 2078
    const-class v12, Lcnrf;

    .line 2079
    .line 2080
    const-class v10, Lcolp;

    .line 2081
    .line 2082
    const-class v8, Lcnqr;

    .line 2083
    .line 2084
    .line 2085
    invoke-static/range {v8 .. v15}, Lbwdh;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 2086
    move-result-object v8

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v0}, Lnsx;->x()Lbrte;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v0}, Lnsx;->v()Lckst;

    .line 2093
    move-result-object v1

    .line 2094
    .line 2095
    iget-object v2, v0, Lnsx;->c:Ljava/util/Set;

    .line 2096
    .line 2097
    if-nez v2, :cond_10

    .line 2098
    .line 2099
    sget-object v2, Lctda;->a:Lctda;

    .line 2100
    .line 2101
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v2, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 2105
    move-result v4

    .line 2106
    .line 2107
    .line 2108
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2112
    move-result-object v2

    .line 2113
    .line 2114
    .line 2115
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2116
    move-result v4

    .line 2117
    .line 2118
    if-eqz v4, :cond_11

    .line 2119
    .line 2120
    .line 2121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2122
    move-result-object v4

    .line 2123
    .line 2124
    check-cast v4, Lbsey;

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v4, v1}, Lbsey;->a(Lckst;)Lbiln;

    .line 2128
    move-result-object v4

    .line 2129
    .line 2130
    .line 2131
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2132
    goto :goto_d

    .line 2133
    .line 2134
    .line 2135
    :cond_11
    invoke-static {v3}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2136
    move-result-object v1

    .line 2137
    .line 2138
    iget-object v2, v0, Lnsx;->j:Lnqk;

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 2142
    move-result-object v9

    .line 2143
    .line 2144
    iget-object v1, v2, Lnqk;->ze:Lcpxc;

    .line 2145
    .line 2146
    .line 2147
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2148
    move-result-object v1

    .line 2149
    .line 2150
    check-cast v1, Lbrte;

    .line 2151
    .line 2152
    iget-object v1, v0, Lnsx;->d:Ljava/util/Set;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v0}, Lnsx;->v()Lckst;

    .line 2156
    .line 2157
    if-nez v1, :cond_12

    .line 2158
    .line 2159
    sget-object v1, Lctda;->a:Lctda;

    .line 2160
    .line 2161
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v1, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 2165
    move-result v3

    .line 2166
    .line 2167
    .line 2168
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2172
    move-result-object v1

    .line 2173
    .line 2174
    .line 2175
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2176
    move-result v3

    .line 2177
    .line 2178
    if-eqz v3, :cond_13

    .line 2179
    .line 2180
    .line 2181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2182
    move-result-object v3

    .line 2183
    .line 2184
    check-cast v3, Lbzrd;

    .line 2185
    .line 2186
    iget-object v4, v3, Lbzrd;->b:Ljava/lang/Object;

    .line 2187
    .line 2188
    iget-object v3, v3, Lbzrd;->a:Ljava/lang/Object;

    .line 2189
    .line 2190
    new-instance v3, Lbshb;

    .line 2191
    .line 2192
    .line 2193
    invoke-direct {v3, v4}, Lbshb;-><init>(Lbipl;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2197
    goto :goto_e

    .line 2198
    .line 2199
    .line 2200
    :cond_13
    invoke-static {v2}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2201
    move-result-object v1

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 2205
    move-result-object v10

    .line 2206
    .line 2207
    iget-object v1, v0, Lnsx;->v:Lcpxc;

    .line 2208
    .line 2209
    .line 2210
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2211
    move-result-object v1

    .line 2212
    .line 2213
    check-cast v1, Lbint;

    .line 2214
    .line 2215
    iget-object v1, v0, Lnsx;->O:Lcpxc;

    .line 2216
    .line 2217
    .line 2218
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2219
    move-result-object v1

    .line 2220
    .line 2221
    check-cast v1, Lcrms;

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v0}, Lnsx;->c()Lbhmw;

    .line 2225
    move-result-object v11

    .line 2226
    .line 2227
    iget-object v12, v0, Lnsx;->U:Lcpxc;

    .line 2228
    .line 2229
    new-instance v6, Lbhng;

    .line 2230
    .line 2231
    .line 2232
    invoke-direct/range {v6 .. v12}, Lbhng;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lbhmw;Lctbe;)V

    .line 2233
    return-object v6

    .line 2234
    .line 2235
    :pswitch_33
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2236
    .line 2237
    iget-object v1, v0, Lnsx;->V:Lcpxc;

    .line 2238
    .line 2239
    .line 2240
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2241
    move-result-object v1

    .line 2242
    .line 2243
    check-cast v1, Lbhng;

    .line 2244
    .line 2245
    iget-object v2, v0, Lnsx;->W:Lcpxc;

    .line 2246
    .line 2247
    .line 2248
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 2249
    move-result-object v2

    .line 2250
    .line 2251
    check-cast v2, Lbhnd;

    .line 2252
    .line 2253
    iget-object v3, v0, Lnsx;->X:Lcpxc;

    .line 2254
    .line 2255
    .line 2256
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 2257
    move-result-object v3

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v0}, Lnsx;->c()Lbhmw;

    .line 2261
    move-result-object v0

    .line 2262
    .line 2263
    check-cast v3, Lbhlr;

    .line 2264
    .line 2265
    new-instance v4, Lbhlq;

    .line 2266
    .line 2267
    .line 2268
    invoke-direct {v4, v1, v2, v3, v0}, Lbhlq;-><init>(Lbhng;Lbhnd;Lbhlr;Lbhmw;)V

    .line 2269
    return-object v4

    .line 2270
    .line 2271
    :pswitch_34
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v0}, Lnsx;->n()Lbwdh;

    .line 2275
    move-result-object v1

    .line 2276
    .line 2277
    sget-object v2, Lbhmj;->a:Lcom/google/common/collect/ImmutableList;

    .line 2278
    .line 2279
    new-instance v2, Ljava/util/ArrayList;

    .line 2280
    .line 2281
    check-cast v1, Lbwlb;

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v1}, Lbwlb;->b()Lbwcr;

    .line 2285
    move-result-object v1

    .line 2286
    .line 2287
    new-instance v4, Lbjia;

    .line 2288
    const/4 v5, 0x1

    .line 2289
    .line 2290
    .line 2291
    invoke-direct {v4, v5}, Lbjia;-><init>(I)V

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v1, v4}, Lbzrw;->aq(Ljava/util/Collection;Lbvtn;)Ljava/util/Collection;

    .line 2295
    move-result-object v1

    .line 2296
    .line 2297
    .line 2298
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2299
    .line 2300
    new-instance v1, Lazke;

    .line 2301
    .line 2302
    const/16 v4, 0xd

    .line 2303
    .line 2304
    .line 2305
    invoke-direct {v1, v4}, Lazke;-><init>(I)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v0}, Lnsx;->n()Lbwdh;

    .line 2312
    move-result-object v1

    .line 2313
    .line 2314
    new-instance v4, Lbwcw;

    .line 2315
    .line 2316
    .line 2317
    invoke-direct {v4, v3}, Lbwcw;-><init>(I)V

    .line 2318
    .line 2319
    check-cast v1, Lbwlb;

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v1}, Lbwlb;->b()Lbwcr;

    .line 2323
    move-result-object v1

    .line 2324
    .line 2325
    .line 2326
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2327
    move-result-object v1

    .line 2328
    .line 2329
    .line 2330
    :cond_14
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2331
    move-result v3

    .line 2332
    .line 2333
    if-eqz v3, :cond_15

    .line 2334
    .line 2335
    .line 2336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2337
    move-result-object v3

    .line 2338
    .line 2339
    check-cast v3, Lbioz;

    .line 2340
    .line 2341
    sget-object v5, Lbhmj;->a:Lcom/google/common/collect/ImmutableList;

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2345
    move-result-object v6

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 2349
    move-result v5

    .line 2350
    .line 2351
    if-nez v5, :cond_14

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v4, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 2355
    goto :goto_f

    .line 2356
    .line 2357
    .line 2358
    :cond_15
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 2359
    move-result-object v1

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v0}, Lnsx;->o()Ljava/util/List;

    .line 2366
    move-result-object v3

    .line 2367
    .line 2368
    iget-object v0, v0, Lnsx;->v:Lcpxc;

    .line 2369
    .line 2370
    .line 2371
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2372
    move-result-object v0

    .line 2373
    .line 2374
    check-cast v0, Lbint;

    .line 2375
    .line 2376
    new-instance v4, Lbhmi;

    .line 2377
    .line 2378
    .line 2379
    invoke-direct {v4, v2, v1, v3, v0}, Lbhmi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbint;)V

    .line 2380
    return-object v4

    .line 2381
    .line 2382
    :pswitch_35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2386
    move-result-object v0

    .line 2387
    return-object v0

    .line 2388
    .line 2389
    :pswitch_36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2393
    move-result-object v0

    .line 2394
    return-object v0

    .line 2395
    .line 2396
    :pswitch_37
    new-instance v1, Lnsn;

    .line 2397
    .line 2398
    .line 2399
    invoke-direct {v1, v0}, Lnsn;-><init>(Lnsw;)V

    .line 2400
    return-object v1

    .line 2401
    .line 2402
    :pswitch_38
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v0}, Lnsx;->m()Lbwdh;

    .line 2406
    move-result-object v7

    .line 2407
    .line 2408
    sget-object v8, Lbwlb;->b:Lbwdh;

    .line 2409
    .line 2410
    new-instance v1, Lbrte;

    .line 2411
    .line 2412
    iget-object v2, v0, Lnsx;->j:Lnqk;

    .line 2413
    .line 2414
    iget-object v2, v2, Lnqk;->ze:Lcpxc;

    .line 2415
    .line 2416
    .line 2417
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 2418
    move-result-object v2

    .line 2419
    .line 2420
    check-cast v2, Lbrte;

    .line 2421
    .line 2422
    .line 2423
    invoke-direct {v1, v2}, Lbrte;-><init>(Lbrte;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v0}, Lnsx;->v()Lckst;

    .line 2427
    move-result-object v2

    .line 2428
    .line 2429
    iget-object v3, v0, Lnsx;->g:Ljava/util/Set;

    .line 2430
    .line 2431
    if-nez v3, :cond_16

    .line 2432
    .line 2433
    sget-object v3, Lctda;->a:Lctda;

    .line 2434
    .line 2435
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v3, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 2439
    move-result v5

    .line 2440
    .line 2441
    .line 2442
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2443
    .line 2444
    .line 2445
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2446
    move-result-object v3

    .line 2447
    .line 2448
    .line 2449
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2450
    move-result v5

    .line 2451
    .line 2452
    if-eqz v5, :cond_17

    .line 2453
    .line 2454
    .line 2455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2456
    move-result-object v5

    .line 2457
    .line 2458
    check-cast v5, Lbzrd;

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v5, v1, v2}, Lbzrd;->F(Lbrte;Lckst;)Lbinl;

    .line 2462
    move-result-object v5

    .line 2463
    .line 2464
    .line 2465
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2466
    goto :goto_10

    .line 2467
    .line 2468
    .line 2469
    :cond_17
    invoke-static {v4}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2470
    move-result-object v1

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 2474
    move-result-object v9

    .line 2475
    .line 2476
    iget-object v0, v0, Lnsx;->v:Lcpxc;

    .line 2477
    .line 2478
    .line 2479
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2480
    move-result-object v0

    .line 2481
    move-object v10, v0

    .line 2482
    .line 2483
    check-cast v10, Lbint;

    .line 2484
    .line 2485
    sget-object v0, Lbiqz;->a:Lbiqz;

    .line 2486
    .line 2487
    new-instance v11, Lbvtv;

    .line 2488
    .line 2489
    .line 2490
    invoke-direct {v11, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 2491
    .line 2492
    new-instance v6, Lbhdl;

    .line 2493
    .line 2494
    .line 2495
    invoke-direct/range {v6 .. v11}, Lbhdl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lbint;Lbvtl;)V

    .line 2496
    return-object v6

    .line 2497
    .line 2498
    :pswitch_39
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2499
    .line 2500
    iget-object v1, v0, Lnsx;->q:Lcpxc;

    .line 2501
    .line 2502
    check-cast v1, Lcpwx;

    .line 2503
    .line 2504
    iget-object v1, v1, Lcpwx;->b:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v1, Lbimj;

    .line 2507
    .line 2508
    iget-object v2, v0, Lnsx;->j:Lnqk;

    .line 2509
    .line 2510
    iget-object v2, v2, Lnqk;->e:Lcpxc;

    .line 2511
    .line 2512
    .line 2513
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 2514
    move-result-object v2

    .line 2515
    .line 2516
    check-cast v2, Landroid/content/Context;

    .line 2517
    .line 2518
    new-instance v3, Lbsgt;

    .line 2519
    .line 2520
    .line 2521
    invoke-direct {v3, v2, v1}, Lbsgt;-><init>(Landroid/content/Context;Lbimj;)V

    .line 2522
    .line 2523
    iget-object v2, v0, Lnsx;->b:Lbsex;

    .line 2524
    .line 2525
    if-nez v2, :cond_18

    .line 2526
    goto :goto_11

    .line 2527
    :cond_18
    move-object v3, v2

    .line 2528
    .line 2529
    :goto_11
    iget-object v2, v0, Lnsx;->l:Lcpxc;

    .line 2530
    .line 2531
    .line 2532
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 2533
    move-result-object v2

    .line 2534
    .line 2535
    check-cast v2, Lbsfw;

    .line 2536
    .line 2537
    iget-object v0, v0, Lnsx;->m:Lcpxc;

    .line 2538
    .line 2539
    .line 2540
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2541
    move-result-object v0

    .line 2542
    .line 2543
    check-cast v0, Lbsfs;

    .line 2544
    .line 2545
    new-instance v4, Lbser;

    .line 2546
    .line 2547
    .line 2548
    invoke-direct {v4, v1, v3, v2, v0}, Lbser;-><init>(Lbimj;Lbsex;Lbsfw;Lbsfs;)V

    .line 2549
    return-object v4

    .line 2550
    .line 2551
    :pswitch_3a
    iget-object v1, v0, Lnsw;->a:Lnsx;

    .line 2552
    .line 2553
    iget-object v0, v0, Lnsw;->b:Lnqk;

    .line 2554
    .line 2555
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 2556
    .line 2557
    .line 2558
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2559
    move-result-object v0

    .line 2560
    .line 2561
    check-cast v0, Landroid/content/Context;

    .line 2562
    .line 2563
    new-instance v2, Lbhki;

    .line 2564
    .line 2565
    iget-object v3, v1, Lnsx;->v:Lcpxc;

    .line 2566
    .line 2567
    .line 2568
    invoke-direct {v2, v3, v0}, Lbhki;-><init>(Lctbe;Landroid/content/Context;)V

    .line 2569
    .line 2570
    iget-object v0, v1, Lnsx;->aL:Lbjsg;

    .line 2571
    .line 2572
    iget-object v0, v0, Lbjsg;->b:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v0, Lbekq;

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v0, v2}, Lbekq;->e(Lbipr;)Ljava/lang/Object;

    .line 2578
    move-result-object v0

    .line 2579
    .line 2580
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2584
    return-object v0

    .line 2585
    .line 2586
    :pswitch_3b
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2587
    .line 2588
    new-instance v1, Lbhkh;

    .line 2589
    .line 2590
    iget-object v2, v0, Lnsx;->w:Lcpxc;

    .line 2591
    const/4 v3, 0x0

    .line 2592
    .line 2593
    .line 2594
    invoke-direct {v1, v2, v3}, Lbhkh;-><init>(Ljava/lang/Object;I)V

    .line 2595
    .line 2596
    iget-object v0, v0, Lnsx;->aL:Lbjsg;

    .line 2597
    .line 2598
    iget-object v2, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v2, Lbekq;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v2, v1}, Lbekq;->e(Lbipr;)Ljava/lang/Object;

    .line 2604
    move-result-object v1

    .line 2605
    .line 2606
    check-cast v1, Lbhkm;

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2610
    .line 2611
    new-instance v2, Lbhkh;

    .line 2612
    .line 2613
    .line 2614
    invoke-direct {v2, v1, v4}, Lbhkh;-><init>(Ljava/lang/Object;I)V

    .line 2615
    .line 2616
    iget-object v0, v0, Lbjsg;->c:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v0, Lbekq;

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v0, v2}, Lbekq;->e(Lbipr;)Ljava/lang/Object;

    .line 2622
    move-result-object v0

    .line 2623
    .line 2624
    check-cast v0, Lbipo;

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2628
    return-object v0

    .line 2629
    .line 2630
    :pswitch_3c
    iget-object v0, v0, Lnsw;->b:Lnqk;

    .line 2631
    .line 2632
    iget-object v0, v0, Lnqk;->A:Lcpxc;

    .line 2633
    .line 2634
    .line 2635
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2636
    move-result-object v0

    .line 2637
    .line 2638
    check-cast v0, Lbyyj;

    .line 2639
    .line 2640
    new-instance v1, Lbijx;

    .line 2641
    .line 2642
    new-instance v2, Lbijv;

    .line 2643
    const/4 v3, 0x1

    .line 2644
    .line 2645
    .line 2646
    invoke-direct {v2, v0, v3}, Lbijv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 2647
    .line 2648
    .line 2649
    invoke-direct {v1, v2}, Lbijx;-><init>(Lbiju;)V

    .line 2650
    .line 2651
    new-instance v0, Lbijx;

    .line 2652
    .line 2653
    new-instance v2, Lbijv;

    .line 2654
    const/4 v4, 0x0

    .line 2655
    .line 2656
    .line 2657
    invoke-direct {v2, v4}, Lbijv;-><init>(I)V

    .line 2658
    .line 2659
    .line 2660
    invoke-direct {v0, v2}, Lbijx;-><init>(Lbiju;)V

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;->create(Lcom/google/android/libraries/elements/interfaces/Executor;Lcom/google/android/libraries/elements/interfaces/Executor;)Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 2664
    move-result-object v0

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2668
    return-object v0

    .line 2669
    .line 2670
    :pswitch_3d
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2671
    .line 2672
    iget-object v0, v0, Lnsx;->q:Lcpxc;

    .line 2673
    .line 2674
    check-cast v0, Lcpwx;

    .line 2675
    .line 2676
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v0, Lbimj;

    .line 2679
    .line 2680
    instance-of v1, v0, Lbhnr;

    .line 2681
    .line 2682
    if-eqz v1, :cond_19

    .line 2683
    .line 2684
    check-cast v0, Lbhnr;

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v0}, Lbhnr;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2688
    move-result-object v0

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2692
    return-object v0

    .line 2693
    .line 2694
    :cond_19
    instance-of v1, v0, Lbsgc;

    .line 2695
    .line 2696
    if-eqz v1, :cond_1a

    .line 2697
    .line 2698
    check-cast v0, Lbsgc;

    .line 2699
    .line 2700
    const/16 v18, 0x0

    .line 2701
    throw v18

    .line 2702
    .line 2703
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2704
    .line 2705
    const-string v1, "Unable to provide the ByteStore"

    .line 2706
    .line 2707
    .line 2708
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2709
    throw v0

    .line 2710
    .line 2711
    :pswitch_3e
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2712
    .line 2713
    iget-object v0, v0, Lnsx;->r:Lcpxc;

    .line 2714
    .line 2715
    .line 2716
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2717
    move-result-object v0

    .line 2718
    .line 2719
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 2720
    .line 2721
    new-instance v1, Lbvtv;

    .line 2722
    .line 2723
    .line 2724
    invoke-direct {v1, v0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 2725
    return-object v1

    .line 2726
    .line 2727
    :pswitch_3f
    iget-object v1, v0, Lnsw;->b:Lnqk;

    .line 2728
    .line 2729
    iget-object v1, v1, Lnqk;->e:Lcpxc;

    .line 2730
    .line 2731
    .line 2732
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2733
    move-result-object v1

    .line 2734
    .line 2735
    check-cast v1, Landroid/content/Context;

    .line 2736
    .line 2737
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2738
    .line 2739
    iget-object v0, v0, Lnsx;->s:Lcpxc;

    .line 2740
    .line 2741
    .line 2742
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2743
    move-result-object v0

    .line 2744
    .line 2745
    check-cast v0, Lbvtl;

    .line 2746
    .line 2747
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2751
    .line 2752
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2753
    .line 2754
    const-string v1, "Creating DebuggerCallback when debugger is disabled"

    .line 2755
    .line 2756
    .line 2757
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2758
    throw v0

    .line 2759
    .line 2760
    :pswitch_40
    iget-object v1, v0, Lnsw;->a:Lnsx;

    .line 2761
    .line 2762
    iget-object v0, v0, Lnsw;->b:Lnqk;

    .line 2763
    .line 2764
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 2765
    .line 2766
    .line 2767
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2768
    move-result-object v0

    .line 2769
    .line 2770
    check-cast v0, Landroid/content/Context;

    .line 2771
    .line 2772
    iget-object v0, v1, Lnsx;->t:Lcpxc;

    .line 2773
    .line 2774
    .line 2775
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2776
    move-result-object v0

    .line 2777
    .line 2778
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2782
    .line 2783
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2787
    .line 2788
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2789
    .line 2790
    const-string v1, "Creating DebuggerClient when debugger is disabled"

    .line 2791
    .line 2792
    .line 2793
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2794
    throw v0

    .line 2795
    .line 2796
    :pswitch_41
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2797
    .line 2798
    new-instance v1, Lbijr;

    .line 2799
    .line 2800
    iget-object v0, v0, Lnsx;->p:Lcpxc;

    .line 2801
    .line 2802
    .line 2803
    invoke-direct {v1, v0}, Lbijr;-><init>(Lctbe;)V

    .line 2804
    return-object v1

    .line 2805
    .line 2806
    :pswitch_42
    iget-object v1, v0, Lnsw;->b:Lnqk;

    .line 2807
    .line 2808
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2809
    .line 2810
    iget-object v2, v1, Lnqk;->mk:Lcpxc;

    .line 2811
    .line 2812
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 2813
    .line 2814
    new-instance v4, Lbvtv;

    .line 2815
    .line 2816
    .line 2817
    invoke-direct {v4, v3}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v4}, Lbwrm;->aH(Lbvtl;)Lbwrm;

    .line 2821
    move-result-object v4

    .line 2822
    .line 2823
    iget-object v1, v1, Lnqk;->e:Lcpxc;

    .line 2824
    .line 2825
    .line 2826
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2827
    move-result-object v1

    .line 2828
    .line 2829
    check-cast v1, Landroid/content/Context;

    .line 2830
    .line 2831
    new-instance v5, Lbvtv;

    .line 2832
    .line 2833
    .line 2834
    invoke-direct {v5, v3}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 2835
    .line 2836
    .line 2837
    invoke-static {v5}, Lbrte;->aC(Lbvtl;)Lbvtl;

    .line 2838
    move-result-object v3

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 2842
    move-result-object v3

    .line 2843
    .line 2844
    check-cast v3, Lbsfq;

    .line 2845
    .line 2846
    iget-object v0, v0, Lnsx;->a:Lcoln;

    .line 2847
    .line 2848
    .line 2849
    invoke-static {v2, v4, v1, v0, v3}, Lbwrm;->aI(Lctbe;Lbwrm;Landroid/content/Context;Lcoln;Lbsfq;)Lbsfs;

    .line 2850
    move-result-object v0

    .line 2851
    return-object v0

    .line 2852
    .line 2853
    :pswitch_43
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2854
    .line 2855
    iget-object v0, v0, Lnsx;->m:Lcpxc;

    .line 2856
    .line 2857
    .line 2858
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2859
    move-result-object v0

    .line 2860
    .line 2861
    check-cast v0, Lbsfs;

    .line 2862
    .line 2863
    const-string v1, "Runtime.Created"

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v0, v1}, Lbsfs;->f(Ljava/lang/String;)V

    .line 2867
    .line 2868
    sget-object v0, Lbsfr;->a:Lbsfr;

    .line 2869
    return-object v0

    .line 2870
    .line 2871
    :pswitch_44
    iget-object v1, v0, Lnsw;->a:Lnsx;

    .line 2872
    .line 2873
    iget-object v2, v1, Lnsx;->n:Lcpxc;

    .line 2874
    .line 2875
    .line 2876
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 2877
    move-result-object v2

    .line 2878
    .line 2879
    check-cast v2, Lbsfr;

    .line 2880
    .line 2881
    iget-object v2, v1, Lnsx;->j:Lnqk;

    .line 2882
    .line 2883
    iget-object v3, v2, Lnqk;->e:Lcpxc;

    .line 2884
    .line 2885
    .line 2886
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 2887
    move-result-object v3

    .line 2888
    .line 2889
    check-cast v3, Landroid/content/Context;

    .line 2890
    .line 2891
    iget-object v2, v2, Lnqk;->u:Lcpxc;

    .line 2892
    .line 2893
    .line 2894
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 2895
    move-result-object v2

    .line 2896
    .line 2897
    check-cast v2, Lbyyj;

    .line 2898
    .line 2899
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 2900
    .line 2901
    new-instance v6, Lbvtv;

    .line 2902
    .line 2903
    .line 2904
    invoke-direct {v6, v5}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 2905
    .line 2906
    .line 2907
    invoke-static {v6}, Lbwrm;->aH(Lbvtl;)Lbwrm;

    .line 2908
    .line 2909
    new-instance v6, Lbvtv;

    .line 2910
    .line 2911
    .line 2912
    invoke-direct {v6, v5}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 2913
    .line 2914
    .line 2915
    invoke-static {v6}, Lbrte;->aC(Lbvtl;)Lbvtl;

    .line 2916
    move-result-object v5

    .line 2917
    .line 2918
    iget-object v6, v1, Lnsx;->a:Lcoln;

    .line 2919
    .line 2920
    new-instance v7, Lbxay;

    .line 2921
    .line 2922
    .line 2923
    invoke-direct {v7, v3, v2, v6, v5}, Lbxay;-><init>(Landroid/content/Context;Lbyyj;Lcoln;Lbvtl;)V

    .line 2924
    .line 2925
    new-instance v2, Lbsfu;

    .line 2926
    .line 2927
    .line 2928
    invoke-direct {v2, v7}, Lbsfu;-><init>(Lbxay;)V

    .line 2929
    .line 2930
    new-instance v3, Lbsft;

    .line 2931
    .line 2932
    iget-object v1, v1, Lnsx;->l:Lcpxc;

    .line 2933
    .line 2934
    .line 2935
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2936
    move-result-object v1

    .line 2937
    .line 2938
    check-cast v1, Lbsfw;

    .line 2939
    .line 2940
    .line 2941
    invoke-direct {v3, v1}, Lbsft;-><init>(Lbsfw;)V

    .line 2942
    .line 2943
    iget-object v0, v0, Lnsw;->b:Lnqk;

    .line 2944
    .line 2945
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 2946
    .line 2947
    .line 2948
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 2949
    move-result-object v0

    .line 2950
    .line 2951
    check-cast v0, Landroid/content/Context;

    .line 2952
    .line 2953
    new-instance v0, Lbwef;

    .line 2954
    .line 2955
    .line 2956
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 2957
    .line 2958
    new-array v1, v4, [Lbint;

    .line 2959
    .line 2960
    const/16 v16, 0x0

    .line 2961
    .line 2962
    aput-object v3, v1, v16

    .line 2963
    .line 2964
    const/16 v17, 0x1

    .line 2965
    .line 2966
    aput-object v2, v1, v17

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v0, v1}, Lbwef;->j([Ljava/lang/Object;)V

    .line 2970
    .line 2971
    new-instance v1, Lbhef;

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 2975
    move-result-object v0

    .line 2976
    .line 2977
    .line 2978
    invoke-direct {v1, v0}, Lbhef;-><init>(Ljava/util/Set;)V

    .line 2979
    return-object v1

    .line 2980
    .line 2981
    :pswitch_45
    iget-object v0, v0, Lnsw;->a:Lnsx;

    .line 2982
    .line 2983
    iget-object v1, v0, Lnsx;->o:Lcpxc;

    .line 2984
    .line 2985
    .line 2986
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 2987
    move-result-object v1

    .line 2988
    .line 2989
    check-cast v1, Lbint;

    .line 2990
    .line 2991
    new-instance v2, Lbvtv;

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2995
    .line 2996
    .line 2997
    invoke-direct {v2, v1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 2998
    .line 2999
    iget-object v0, v0, Lnsx;->u:Lcpxc;

    .line 3000
    .line 3001
    .line 3002
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 3003
    .line 3004
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3008
    .line 3009
    new-instance v0, Lbirk;

    .line 3010
    .line 3011
    .line 3012
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v2, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3016
    move-result-object v0

    .line 3017
    .line 3018
    check-cast v0, Lbint;

    .line 3019
    .line 3020
    new-instance v1, Lbiry;

    .line 3021
    .line 3022
    .line 3023
    invoke-direct {v1, v0}, Lbiry;-><init>(Lbint;)V

    .line 3024
    .line 3025
    sput-object v1, Llmz;->a:Llna;

    .line 3026
    return-object v0

    .line 3027
    .line 3028
    :pswitch_46
    iget-object v0, v0, Lnsw;->b:Lnqk;

    .line 3029
    .line 3030
    iget-object v1, v0, Lnqk;->mk:Lcpxc;

    .line 3031
    .line 3032
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 3033
    .line 3034
    new-instance v3, Lbvtv;

    .line 3035
    .line 3036
    .line 3037
    invoke-direct {v3, v2}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 3038
    .line 3039
    .line 3040
    invoke-static {v3}, Lbwrm;->aH(Lbvtl;)Lbwrm;

    .line 3041
    move-result-object v2

    .line 3042
    .line 3043
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 3044
    .line 3045
    .line 3046
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 3047
    move-result-object v0

    .line 3048
    .line 3049
    check-cast v0, Landroid/content/Context;

    .line 3050
    .line 3051
    sget-object v3, Lcoln;->O:Lcoln;

    .line 3052
    .line 3053
    new-instance v4, Lbvtv;

    .line 3054
    .line 3055
    .line 3056
    invoke-direct {v4, v3}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 3057
    .line 3058
    iget-object v3, v4, Lbvtv;->a:Ljava/lang/Object;

    .line 3059
    .line 3060
    check-cast v3, Lcoln;

    .line 3061
    .line 3062
    .line 3063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3067
    const/4 v9, 0x0

    .line 3068
    .line 3069
    .line 3070
    invoke-static {v1, v2, v0, v3, v9}, Lbwrm;->aI(Lctbe;Lbwrm;Landroid/content/Context;Lcoln;Lbsfq;)Lbsfs;

    .line 3071
    move-result-object v0

    .line 3072
    return-object v0

    .line 3073
    .line 3074
    :pswitch_47
    iget-object v1, v0, Lnsw;->a:Lnsx;

    .line 3075
    .line 3076
    new-instance v2, Lbsfw;

    .line 3077
    .line 3078
    iget-object v3, v1, Lnsx;->k:Lcpxc;

    .line 3079
    .line 3080
    .line 3081
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 3082
    move-result-object v3

    .line 3083
    .line 3084
    check-cast v3, Lbsfs;

    .line 3085
    .line 3086
    new-instance v4, Lbvtv;

    .line 3087
    .line 3088
    iget-object v1, v1, Lnsx;->a:Lcoln;

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3092
    .line 3093
    .line 3094
    invoke-direct {v4, v1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 3095
    .line 3096
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 3097
    .line 3098
    new-instance v5, Lbvtv;

    .line 3099
    .line 3100
    .line 3101
    invoke-direct {v5, v1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 3102
    .line 3103
    .line 3104
    invoke-static {v5}, Lbrte;->aC(Lbvtl;)Lbvtl;

    .line 3105
    move-result-object v5

    .line 3106
    .line 3107
    new-instance v6, Lbvtv;

    .line 3108
    .line 3109
    .line 3110
    invoke-direct {v6, v1}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 3111
    .line 3112
    .line 3113
    invoke-static {v6}, Lbwrm;->aH(Lbvtl;)Lbwrm;

    .line 3114
    .line 3115
    iget-object v0, v0, Lnsw;->b:Lnqk;

    .line 3116
    .line 3117
    iget-object v0, v0, Lnqk;->e:Lcpxc;

    .line 3118
    .line 3119
    .line 3120
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 3121
    move-result-object v0

    .line 3122
    .line 3123
    check-cast v0, Landroid/content/Context;

    .line 3124
    .line 3125
    .line 3126
    invoke-direct {v2, v3, v4, v5, v0}, Lbsfw;-><init>(Lbsfs;Lbvtl;Lbvtl;Landroid/content/Context;)V

    .line 3127
    return-object v2

    .line 3128
    nop

    .line 3129
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

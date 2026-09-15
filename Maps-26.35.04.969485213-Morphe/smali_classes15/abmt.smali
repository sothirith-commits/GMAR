.class public final Labmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmq;


# instance fields
.field final synthetic a:Lnli;


# direct methods
.method public constructor <init>(Lnli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmt;->a:Lnli;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lalfz;Labmr;)Labms;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labmy;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Labmt;->a:Lnli;

    .line 9
    .line 10
    iget-object v2, v1, Lnli;->a:Lnpa;

    .line 11
    .line 12
    iget-object v3, v2, Lnpa;->f:Lcqny;

    .line 13
    .line 14
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lbghz;

    .line 19
    .line 20
    iget-object v4, v2, Lnpa;->aD:Lcqny;

    .line 21
    .line 22
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbcgk;

    .line 27
    .line 28
    iget-object v5, v2, Lnpa;->a:Lnpg;

    .line 29
    .line 30
    iget-object v6, v5, Lnpg;->a:Lnpa;

    .line 31
    .line 32
    move-object v7, v3

    .line 33
    new-instance v3, Lahwo;

    .line 34
    .line 35
    new-instance v8, Lahwr;

    .line 36
    .line 37
    new-instance v9, Lahwk;

    .line 38
    .line 39
    invoke-virtual {v5}, Lnpg;->aE()Lbnva;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v11, Lahkk;

    .line 44
    .line 45
    iget-object v12, v6, Lnpa;->C:Lcqny;

    .line 46
    .line 47
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lbcpq;

    .line 52
    .line 53
    invoke-virtual {v5}, Lnpg;->aE()Lbnva;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-direct {v11, v12, v13, v15}, Lahkk;-><init>(Lbcpq;Lbnva;[C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lnpg;->eZ()Lcvnk;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v5}, Lnpg;->fb()Lcvnk;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-static {v13}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/4 v14, 0x1

    .line 78
    invoke-direct/range {v9 .. v14}, Lahwk;-><init>(Lbnva;Lahkk;Lbwkq;Lbwkq;I)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v5, Lnpg;->wn:Lcqny;

    .line 82
    .line 83
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lwrs;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-direct {v8, v9, v11, v12, v15}, Lahwr;-><init>(Lahwk;Lwrs;I[B)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v5, Lnpg;->gI:Lcqny;

    .line 94
    .line 95
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Laxrg;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v11, Lazbh;

    .line 105
    .line 106
    invoke-direct {v11, v9, v15}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v5, Lnpg;->gI:Lcqny;

    .line 110
    .line 111
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Laxrg;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v12, Lazbh;

    .line 121
    .line 122
    invoke-direct {v12, v9, v15}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v8, v11, v12}, Lahwo;-><init>(Lahwr;Lazbh;Lazbh;)V

    .line 126
    .line 127
    .line 128
    move-object v8, v4

    .line 129
    new-instance v4, Lahwq;

    .line 130
    .line 131
    new-instance v9, Lahwr;

    .line 132
    .line 133
    new-instance v16, Lahwk;

    .line 134
    .line 135
    invoke-virtual {v5}, Lnpg;->aE()Lbnva;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    new-instance v11, Lahkk;

    .line 140
    .line 141
    iget-object v12, v6, Lnpa;->C:Lcqny;

    .line 142
    .line 143
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lbcpq;

    .line 148
    .line 149
    invoke-virtual {v5}, Lnpg;->aE()Lbnva;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-direct {v11, v12, v13, v15, v15}, Lahkk;-><init>(Lbcpq;Lbnva;[B[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lnpg;->eZ()Lcvnk;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    invoke-virtual {v5}, Lnpg;->fb()Lcvnk;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move-object/from16 v18, v11

    .line 175
    .line 176
    invoke-direct/range {v16 .. v21}, Lahwk;-><init>(Lbnva;Lahkk;Lbwkq;Lbwkq;I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v11, v16

    .line 180
    .line 181
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Lwrs;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-direct {v9, v11, v12, v13}, Lahwr;-><init>(Lahwk;Lwrs;I)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v5, Lnpg;->gI:Lcqny;

    .line 192
    .line 193
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Laxrg;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v12, Lazbh;

    .line 203
    .line 204
    invoke-direct {v12, v11, v15}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 205
    .line 206
    .line 207
    iget-object v11, v5, Lnpg;->gI:Lcqny;

    .line 208
    .line 209
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Laxrg;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v13, Lazbh;

    .line 219
    .line 220
    invoke-direct {v13, v11, v15}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v9, v12, v13}, Lahwq;-><init>(Lahwr;Lazbh;Lazbh;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lahwt;

    .line 227
    .line 228
    new-instance v11, Lahwr;

    .line 229
    .line 230
    new-instance v16, Lahwk;

    .line 231
    .line 232
    invoke-virtual {v5}, Lnpg;->aE()Lbnva;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    new-instance v12, Lahkk;

    .line 237
    .line 238
    iget-object v13, v6, Lnpa;->C:Lcqny;

    .line 239
    .line 240
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lbcpq;

    .line 245
    .line 246
    invoke-virtual {v5}, Lnpg;->aE()Lbnva;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-direct {v12, v13, v14, v15}, Lahkk;-><init>(Lbcpq;Lbnva;[B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lnpg;->eZ()Lcvnk;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v13}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    invoke-virtual {v5}, Lnpg;->fb()Lcvnk;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    const/16 v21, 0x2

    .line 270
    .line 271
    move-object/from16 v18, v12

    .line 272
    .line 273
    invoke-direct/range {v16 .. v21}, Lahwk;-><init>(Lbnva;Lahkk;Lbwkq;Lbwkq;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v12, v16

    .line 277
    .line 278
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Lwrs;

    .line 283
    .line 284
    const/4 v14, 0x2

    .line 285
    invoke-direct {v11, v12, v13, v14, v15}, Lahwr;-><init>(Lahwk;Lwrs;I[C)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v5, Lnpg;->gI:Lcqny;

    .line 289
    .line 290
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Laxrg;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v13, Lazbh;

    .line 300
    .line 301
    invoke-direct {v13, v12, v15}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 302
    .line 303
    .line 304
    iget-object v12, v5, Lnpg;->gI:Lcqny;

    .line 305
    .line 306
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Laxrg;

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v14, Lazbh;

    .line 316
    .line 317
    invoke-direct {v14, v12, v15}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v9, v11, v13, v14}, Lahwt;-><init>(Lahwr;Lazbh;Lazbh;)V

    .line 321
    .line 322
    .line 323
    new-instance v11, Lahwv;

    .line 324
    .line 325
    new-instance v12, Lahwr;

    .line 326
    .line 327
    new-instance v16, Lahwk;

    .line 328
    .line 329
    invoke-virtual {v5}, Lnpg;->aE()Lbnva;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    new-instance v13, Lahkk;

    .line 334
    .line 335
    iget-object v6, v6, Lnpa;->C:Lcqny;

    .line 336
    .line 337
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lbcpq;

    .line 342
    .line 343
    invoke-virtual {v5}, Lnpg;->aE()Lbnva;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-direct {v13, v6, v14}, Lahkk;-><init>(Lbcpq;Lbnva;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Lnpg;->eZ()Lcvnk;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    invoke-virtual {v5}, Lnpg;->fb()Lcvnk;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    const/16 v21, 0x3

    .line 367
    .line 368
    move-object/from16 v18, v13

    .line 369
    .line 370
    invoke-direct/range {v16 .. v21}, Lahwk;-><init>(Lbnva;Lahkk;Lbwkq;Lbwkq;I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v6, v16

    .line 374
    .line 375
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Lwrs;

    .line 380
    .line 381
    const/4 v13, 0x3

    .line 382
    invoke-direct {v12, v6, v10, v13, v15}, Lahwr;-><init>(Lahwk;Lwrs;I[S)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v5, Lnpg;->gI:Lcqny;

    .line 386
    .line 387
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Laxrg;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v10, Lazbh;

    .line 397
    .line 398
    invoke-direct {v10, v6, v15}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v5, Lnpg;->gI:Lcqny;

    .line 402
    .line 403
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Laxrg;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v13, Lazbh;

    .line 413
    .line 414
    invoke-direct {v13, v6, v15}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v11, v12, v10, v13}, Lahwv;-><init>(Lahwr;Lazbh;Lazbh;)V

    .line 418
    .line 419
    .line 420
    iget-object v6, v1, Lnli;->b:Lngh;

    .line 421
    .line 422
    move-object v10, v7

    .line 423
    new-instance v7, Lajqi;

    .line 424
    .line 425
    iget-object v6, v6, Lngh;->k:Lcqny;

    .line 426
    .line 427
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lnwi;

    .line 432
    .line 433
    invoke-direct {v7, v6, v15, v15}, Lajqi;-><init>(Lnwi;[B[B)V

    .line 434
    .line 435
    .line 436
    move-object v6, v8

    .line 437
    invoke-virtual {v5}, Lnpg;->cl()Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-virtual {v5}, Lnpg;->cl()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    iget-object v13, v5, Lnpg;->gI:Lcqny;

    .line 446
    .line 447
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    check-cast v13, Laxrg;

    .line 452
    .line 453
    invoke-static {v12, v13}, Labuf;->aC(ZLaxrg;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    move-object v13, v10

    .line 458
    invoke-virtual {v5}, Lnpg;->cm()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v5}, Lnpg;->cm()Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    iget-object v15, v5, Lnpg;->gI:Lcqny;

    .line 467
    .line 468
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    check-cast v15, Laxrg;

    .line 473
    .line 474
    invoke-static {v14, v15}, Labuf;->aC(ZLaxrg;)Z

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    move-object v15, v9

    .line 479
    move v9, v12

    .line 480
    invoke-virtual {v5}, Lnpg;->cn()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    move-object/from16 v16, v0

    .line 485
    .line 486
    invoke-virtual {v5}, Lnpg;->cn()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    move-object/from16 v17, v3

    .line 491
    .line 492
    iget-object v3, v5, Lnpg;->gI:Lcqny;

    .line 493
    .line 494
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Laxrg;

    .line 499
    .line 500
    invoke-static {v0, v3}, Labuf;->aC(ZLaxrg;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    move-object v3, v6

    .line 505
    move-object v6, v11

    .line 506
    move v11, v14

    .line 507
    invoke-virtual {v5}, Lnpg;->co()Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    move/from16 v18, v0

    .line 512
    .line 513
    invoke-virtual {v5}, Lnpg;->co()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iget-object v5, v5, Lnpg;->gI:Lcqny;

    .line 518
    .line 519
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Laxrg;

    .line 524
    .line 525
    invoke-static {v0, v5}, Labuf;->aC(ZLaxrg;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iget-object v5, v2, Lnpa;->jo:Lcqny;

    .line 530
    .line 531
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lculq;

    .line 536
    .line 537
    iget-object v2, v2, Lnpa;->jn:Lcqny;

    .line 538
    .line 539
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lcudy;

    .line 544
    .line 545
    iget-object v1, v1, Lnli;->c:Lnlh;

    .line 546
    .line 547
    iget-object v1, v1, Lnlh;->ba:Lcqny;

    .line 548
    .line 549
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lculq;

    .line 554
    .line 555
    move-object/from16 v19, v15

    .line 556
    .line 557
    move v15, v0

    .line 558
    move-object/from16 v0, v16

    .line 559
    .line 560
    move-object/from16 v16, v5

    .line 561
    .line 562
    move-object/from16 v5, v19

    .line 563
    .line 564
    move/from16 v19, v18

    .line 565
    .line 566
    move-object/from16 v18, v1

    .line 567
    .line 568
    move-object v1, v13

    .line 569
    move/from16 v13, v19

    .line 570
    .line 571
    move-object/from16 v19, v17

    .line 572
    .line 573
    move-object/from16 v17, v2

    .line 574
    .line 575
    move-object v2, v3

    .line 576
    move-object/from16 v3, v19

    .line 577
    .line 578
    move-object/from16 v19, p2

    .line 579
    .line 580
    invoke-direct/range {v0 .. v19}, Labmy;-><init>(Lbghz;Lbcgk;Lahwo;Lahwq;Lahwt;Lahwv;Lajqi;ZZZZZZZZLculq;Lcudy;Lculq;Labmr;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Laev;

    .line 584
    .line 585
    const/16 v2, 0x10

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-direct {v1, v0, v3, v2}, Laev;-><init>(Labmy;Lcudt;I)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v2, p1

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Lalfz;->f(Lkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    .line 596
    return-object v0
.end method

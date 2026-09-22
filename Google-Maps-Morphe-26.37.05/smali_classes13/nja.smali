.class final Lnja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnja;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnja;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwpj;Lcprh;ZZZZI)Lwwu;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnja;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lnja;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lnll;

    .line 22
    .line 23
    iget-object v1, v0, Lnll;->b:Lnht;

    .line 24
    .line 25
    new-instance v2, Lwwu;

    .line 26
    .line 27
    iget-object v3, v1, Lnht;->c:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v4, v0, Lnll;->d:Lnlm;

    .line 36
    .line 37
    iget-object v5, v4, Lnlm;->h:Lcpxc;

    .line 38
    .line 39
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lyzj;

    .line 44
    .line 45
    iget-object v6, v0, Lnll;->c:Lnrq;

    .line 46
    .line 47
    iget-object v7, v6, Lnrq;->ci:Lcpxc;

    .line 48
    .line 49
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lwuc;

    .line 54
    .line 55
    iget-object v4, v4, Lnlm;->aI:Lcpxc;

    .line 56
    .line 57
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ladzk;

    .line 62
    .line 63
    iget-object v0, v0, Lnll;->a:Lnqk;

    .line 64
    .line 65
    iget-object v8, v0, Lnqk;->a:Lnqq;

    .line 66
    .line 67
    iget-object v9, v8, Lnqq;->qf:Lcpxc;

    .line 68
    .line 69
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lbglk;

    .line 74
    .line 75
    iget-object v10, v6, Lnrq;->ah:Lcpxc;

    .line 76
    .line 77
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Laasd;

    .line 82
    .line 83
    iget-object v11, v0, Lnqk;->B:Lcpxc;

    .line 84
    .line 85
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Layxj;

    .line 90
    .line 91
    iget-object v12, v6, Lnrq;->ca:Lcpxc;

    .line 92
    .line 93
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lwaw;

    .line 98
    .line 99
    iget-object v6, v6, Lnrq;->aj:Lcpxc;

    .line 100
    .line 101
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Laasd;

    .line 106
    .line 107
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 108
    .line 109
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbgsg;

    .line 114
    .line 115
    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 116
    .line 117
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v13, v1

    .line 122
    check-cast v13, Lwij;

    .line 123
    .line 124
    iget-object v1, v8, Lnqq;->ky:Lcpxc;

    .line 125
    .line 126
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v14, v1

    .line 131
    check-cast v14, Laasd;

    .line 132
    .line 133
    move-object v8, v6

    .line 134
    move-object v6, v4

    .line 135
    move-object v4, v5

    .line 136
    move-object v5, v7

    .line 137
    move-object v7, v9

    .line 138
    move-object v9, v11

    .line 139
    move-object v11, v8

    .line 140
    move-object/from16 v15, p1

    .line 141
    .line 142
    move-object/from16 v16, p2

    .line 143
    .line 144
    move/from16 v17, p3

    .line 145
    .line 146
    move/from16 v18, p4

    .line 147
    .line 148
    move/from16 v19, p5

    .line 149
    .line 150
    move/from16 v20, p6

    .line 151
    .line 152
    move/from16 v21, p7

    .line 153
    .line 154
    move-object v8, v10

    .line 155
    move-object v10, v12

    .line 156
    move-object v12, v0

    .line 157
    invoke-direct/range {v2 .. v21}, Lwwu;-><init>(Landroid/app/Activity;Lyzj;Lwuc;Ladzk;Lbglk;Laasd;Layxj;Lwaw;Laasd;Lbgsg;Lwij;Laasd;Lwpj;Lcprh;ZZZZI)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_0
    check-cast v0, Lnli;

    .line 162
    .line 163
    iget-object v1, v0, Lnli;->b:Lnht;

    .line 164
    .line 165
    new-instance v3, Lwwu;

    .line 166
    .line 167
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 168
    .line 169
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v4, v2

    .line 174
    check-cast v4, Landroid/app/Activity;

    .line 175
    .line 176
    iget-object v2, v0, Lnli;->d:Lnlj;

    .line 177
    .line 178
    iget-object v5, v2, Lnlj;->h:Lcpxc;

    .line 179
    .line 180
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lyzj;

    .line 185
    .line 186
    iget-object v6, v0, Lnli;->c:Lnlr;

    .line 187
    .line 188
    iget-object v7, v6, Lnlr;->ci:Lcpxc;

    .line 189
    .line 190
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lwuc;

    .line 195
    .line 196
    iget-object v2, v2, Lnlj;->aI:Lcpxc;

    .line 197
    .line 198
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ladzk;

    .line 203
    .line 204
    iget-object v0, v0, Lnli;->a:Lnqk;

    .line 205
    .line 206
    iget-object v8, v0, Lnqk;->a:Lnqq;

    .line 207
    .line 208
    iget-object v9, v8, Lnqq;->qf:Lcpxc;

    .line 209
    .line 210
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lbglk;

    .line 215
    .line 216
    iget-object v10, v6, Lnlr;->ah:Lcpxc;

    .line 217
    .line 218
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Laasd;

    .line 223
    .line 224
    iget-object v11, v0, Lnqk;->B:Lcpxc;

    .line 225
    .line 226
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Layxj;

    .line 231
    .line 232
    iget-object v12, v6, Lnlr;->ca:Lcpxc;

    .line 233
    .line 234
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lwaw;

    .line 239
    .line 240
    iget-object v6, v6, Lnlr;->aj:Lcpxc;

    .line 241
    .line 242
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Laasd;

    .line 247
    .line 248
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 249
    .line 250
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v13, v0

    .line 255
    check-cast v13, Lbgsg;

    .line 256
    .line 257
    iget-object v0, v1, Lnht;->lX:Lcpxc;

    .line 258
    .line 259
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v14, v0

    .line 264
    check-cast v14, Lwij;

    .line 265
    .line 266
    iget-object v0, v8, Lnqq;->ky:Lcpxc;

    .line 267
    .line 268
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v15, v0

    .line 273
    check-cast v15, Laasd;

    .line 274
    .line 275
    move-object/from16 v16, p1

    .line 276
    .line 277
    move-object/from16 v17, p2

    .line 278
    .line 279
    move/from16 v18, p3

    .line 280
    .line 281
    move/from16 v19, p4

    .line 282
    .line 283
    move/from16 v20, p5

    .line 284
    .line 285
    move/from16 v21, p6

    .line 286
    .line 287
    move/from16 v22, p7

    .line 288
    .line 289
    move-object v8, v9

    .line 290
    move-object v9, v10

    .line 291
    move-object v10, v11

    .line 292
    move-object v11, v12

    .line 293
    move-object v12, v6

    .line 294
    move-object v6, v7

    .line 295
    move-object v7, v2

    .line 296
    invoke-direct/range {v3 .. v22}, Lwwu;-><init>(Landroid/app/Activity;Lyzj;Lwuc;Ladzk;Lbglk;Laasd;Layxj;Lwaw;Laasd;Lbgsg;Lwij;Laasd;Lwpj;Lcprh;ZZZZI)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :cond_1
    iget-object v0, v0, Lnja;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lnlf;

    .line 303
    .line 304
    iget-object v1, v0, Lnlf;->b:Lnht;

    .line 305
    .line 306
    new-instance v3, Lwwu;

    .line 307
    .line 308
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 309
    .line 310
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v4, v2

    .line 315
    check-cast v4, Landroid/app/Activity;

    .line 316
    .line 317
    iget-object v2, v0, Lnlf;->d:Lnlg;

    .line 318
    .line 319
    iget-object v5, v2, Lnlg;->h:Lcpxc;

    .line 320
    .line 321
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lyzj;

    .line 326
    .line 327
    iget-object v6, v0, Lnlf;->c:Lnrq;

    .line 328
    .line 329
    iget-object v7, v6, Lnrq;->ci:Lcpxc;

    .line 330
    .line 331
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lwuc;

    .line 336
    .line 337
    iget-object v2, v2, Lnlg;->aI:Lcpxc;

    .line 338
    .line 339
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ladzk;

    .line 344
    .line 345
    iget-object v0, v0, Lnlf;->a:Lnqk;

    .line 346
    .line 347
    iget-object v8, v0, Lnqk;->a:Lnqq;

    .line 348
    .line 349
    iget-object v9, v8, Lnqq;->qf:Lcpxc;

    .line 350
    .line 351
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lbglk;

    .line 356
    .line 357
    iget-object v10, v6, Lnrq;->ah:Lcpxc;

    .line 358
    .line 359
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Laasd;

    .line 364
    .line 365
    iget-object v11, v0, Lnqk;->B:Lcpxc;

    .line 366
    .line 367
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Layxj;

    .line 372
    .line 373
    iget-object v12, v6, Lnrq;->ca:Lcpxc;

    .line 374
    .line 375
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Lwaw;

    .line 380
    .line 381
    iget-object v6, v6, Lnrq;->aj:Lcpxc;

    .line 382
    .line 383
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Laasd;

    .line 388
    .line 389
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 390
    .line 391
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v13, v0

    .line 396
    check-cast v13, Lbgsg;

    .line 397
    .line 398
    iget-object v0, v1, Lnht;->lX:Lcpxc;

    .line 399
    .line 400
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v14, v0

    .line 405
    check-cast v14, Lwij;

    .line 406
    .line 407
    iget-object v0, v8, Lnqq;->ky:Lcpxc;

    .line 408
    .line 409
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v15, v0

    .line 414
    check-cast v15, Laasd;

    .line 415
    .line 416
    move-object/from16 v16, p1

    .line 417
    .line 418
    move-object/from16 v17, p2

    .line 419
    .line 420
    move/from16 v18, p3

    .line 421
    .line 422
    move/from16 v19, p4

    .line 423
    .line 424
    move/from16 v20, p5

    .line 425
    .line 426
    move/from16 v21, p6

    .line 427
    .line 428
    move/from16 v22, p7

    .line 429
    .line 430
    move-object v8, v9

    .line 431
    move-object v9, v10

    .line 432
    move-object v10, v11

    .line 433
    move-object v11, v12

    .line 434
    move-object v12, v6

    .line 435
    move-object v6, v7

    .line 436
    move-object v7, v2

    .line 437
    invoke-direct/range {v3 .. v22}, Lwwu;-><init>(Landroid/app/Activity;Lyzj;Lwuc;Ladzk;Lbglk;Laasd;Layxj;Lwaw;Laasd;Lbgsg;Lwij;Laasd;Lwpj;Lcprh;ZZZZI)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :cond_2
    iget-object v0, v0, Lnja;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lnki;

    .line 444
    .line 445
    iget-object v1, v0, Lnki;->b:Lnht;

    .line 446
    .line 447
    new-instance v3, Lwwu;

    .line 448
    .line 449
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 450
    .line 451
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v4, v2

    .line 456
    check-cast v4, Landroid/app/Activity;

    .line 457
    .line 458
    iget-object v2, v0, Lnki;->d:Lnkj;

    .line 459
    .line 460
    iget-object v5, v2, Lnkj;->h:Lcpxc;

    .line 461
    .line 462
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lyzj;

    .line 467
    .line 468
    iget-object v6, v0, Lnki;->c:Lnlr;

    .line 469
    .line 470
    iget-object v7, v6, Lnlr;->ci:Lcpxc;

    .line 471
    .line 472
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Lwuc;

    .line 477
    .line 478
    iget-object v2, v2, Lnkj;->aI:Lcpxc;

    .line 479
    .line 480
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ladzk;

    .line 485
    .line 486
    iget-object v0, v0, Lnki;->a:Lnqk;

    .line 487
    .line 488
    iget-object v8, v0, Lnqk;->a:Lnqq;

    .line 489
    .line 490
    iget-object v9, v8, Lnqq;->qf:Lcpxc;

    .line 491
    .line 492
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Lbglk;

    .line 497
    .line 498
    iget-object v10, v6, Lnlr;->ah:Lcpxc;

    .line 499
    .line 500
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Laasd;

    .line 505
    .line 506
    iget-object v11, v0, Lnqk;->B:Lcpxc;

    .line 507
    .line 508
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Layxj;

    .line 513
    .line 514
    iget-object v12, v6, Lnlr;->ca:Lcpxc;

    .line 515
    .line 516
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Lwaw;

    .line 521
    .line 522
    iget-object v6, v6, Lnlr;->aj:Lcpxc;

    .line 523
    .line 524
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Laasd;

    .line 529
    .line 530
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 531
    .line 532
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v13, v0

    .line 537
    check-cast v13, Lbgsg;

    .line 538
    .line 539
    iget-object v0, v1, Lnht;->lX:Lcpxc;

    .line 540
    .line 541
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v14, v0

    .line 546
    check-cast v14, Lwij;

    .line 547
    .line 548
    iget-object v0, v8, Lnqq;->ky:Lcpxc;

    .line 549
    .line 550
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object v15, v0

    .line 555
    check-cast v15, Laasd;

    .line 556
    .line 557
    move-object/from16 v16, p1

    .line 558
    .line 559
    move-object/from16 v17, p2

    .line 560
    .line 561
    move/from16 v18, p3

    .line 562
    .line 563
    move/from16 v19, p4

    .line 564
    .line 565
    move/from16 v20, p5

    .line 566
    .line 567
    move/from16 v21, p6

    .line 568
    .line 569
    move/from16 v22, p7

    .line 570
    .line 571
    move-object v8, v9

    .line 572
    move-object v9, v10

    .line 573
    move-object v10, v11

    .line 574
    move-object v11, v12

    .line 575
    move-object v12, v6

    .line 576
    move-object v6, v7

    .line 577
    move-object v7, v2

    .line 578
    invoke-direct/range {v3 .. v22}, Lwwu;-><init>(Landroid/app/Activity;Lyzj;Lwuc;Ladzk;Lbglk;Laasd;Layxj;Lwaw;Laasd;Lbgsg;Lwij;Laasd;Lwpj;Lcprh;ZZZZI)V

    .line 579
    .line 580
    .line 581
    return-object v3

    .line 582
    :cond_3
    iget-object v0, v0, Lnja;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lnip;

    .line 585
    .line 586
    iget-object v1, v0, Lnip;->b:Lnht;

    .line 587
    .line 588
    new-instance v3, Lwwu;

    .line 589
    .line 590
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 591
    .line 592
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v4, v2

    .line 597
    check-cast v4, Landroid/app/Activity;

    .line 598
    .line 599
    iget-object v2, v0, Lnip;->d:Lniq;

    .line 600
    .line 601
    iget-object v5, v2, Lniq;->k:Lcpxc;

    .line 602
    .line 603
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Lyzj;

    .line 608
    .line 609
    iget-object v6, v0, Lnip;->c:Lnlr;

    .line 610
    .line 611
    iget-object v7, v6, Lnlr;->ci:Lcpxc;

    .line 612
    .line 613
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Lwuc;

    .line 618
    .line 619
    iget-object v2, v2, Lniq;->h:Lcpxc;

    .line 620
    .line 621
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ladzk;

    .line 626
    .line 627
    iget-object v0, v0, Lnip;->a:Lnqk;

    .line 628
    .line 629
    iget-object v8, v0, Lnqk;->a:Lnqq;

    .line 630
    .line 631
    iget-object v9, v8, Lnqq;->qf:Lcpxc;

    .line 632
    .line 633
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, Lbglk;

    .line 638
    .line 639
    iget-object v10, v6, Lnlr;->ah:Lcpxc;

    .line 640
    .line 641
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Laasd;

    .line 646
    .line 647
    iget-object v11, v0, Lnqk;->B:Lcpxc;

    .line 648
    .line 649
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Layxj;

    .line 654
    .line 655
    iget-object v12, v6, Lnlr;->ca:Lcpxc;

    .line 656
    .line 657
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Lwaw;

    .line 662
    .line 663
    iget-object v6, v6, Lnlr;->aj:Lcpxc;

    .line 664
    .line 665
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Laasd;

    .line 670
    .line 671
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 672
    .line 673
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v13, v0

    .line 678
    check-cast v13, Lbgsg;

    .line 679
    .line 680
    iget-object v0, v1, Lnht;->lX:Lcpxc;

    .line 681
    .line 682
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v14, v0

    .line 687
    check-cast v14, Lwij;

    .line 688
    .line 689
    iget-object v0, v8, Lnqq;->ky:Lcpxc;

    .line 690
    .line 691
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v15, v0

    .line 696
    check-cast v15, Laasd;

    .line 697
    .line 698
    move-object/from16 v16, p1

    .line 699
    .line 700
    move-object/from16 v17, p2

    .line 701
    .line 702
    move/from16 v18, p3

    .line 703
    .line 704
    move/from16 v19, p4

    .line 705
    .line 706
    move/from16 v20, p5

    .line 707
    .line 708
    move/from16 v21, p6

    .line 709
    .line 710
    move/from16 v22, p7

    .line 711
    .line 712
    move-object v8, v9

    .line 713
    move-object v9, v10

    .line 714
    move-object v10, v11

    .line 715
    move-object v11, v12

    .line 716
    move-object v12, v6

    .line 717
    move-object v6, v7

    .line 718
    move-object v7, v2

    .line 719
    invoke-direct/range {v3 .. v22}, Lwwu;-><init>(Landroid/app/Activity;Lyzj;Lwuc;Ladzk;Lbglk;Laasd;Layxj;Lwaw;Laasd;Lbgsg;Lwij;Laasd;Lwpj;Lcprh;ZZZZI)V

    .line 720
    .line 721
    .line 722
    return-object v3

    .line 723
    :cond_4
    iget-object v0, v0, Lnja;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lnjr;

    .line 726
    .line 727
    iget-object v1, v0, Lnjr;->b:Lnht;

    .line 728
    .line 729
    new-instance v3, Lwwu;

    .line 730
    .line 731
    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 732
    .line 733
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    move-object v4, v2

    .line 738
    check-cast v4, Landroid/app/Activity;

    .line 739
    .line 740
    iget-object v2, v0, Lnjr;->d:Lnjs;

    .line 741
    .line 742
    iget-object v5, v2, Lnjs;->k:Lcpxc;

    .line 743
    .line 744
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Lyzj;

    .line 749
    .line 750
    iget-object v6, v0, Lnjr;->c:Lnrq;

    .line 751
    .line 752
    iget-object v7, v6, Lnrq;->ci:Lcpxc;

    .line 753
    .line 754
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Lwuc;

    .line 759
    .line 760
    iget-object v2, v2, Lnjs;->h:Lcpxc;

    .line 761
    .line 762
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ladzk;

    .line 767
    .line 768
    iget-object v0, v0, Lnjr;->a:Lnqk;

    .line 769
    .line 770
    iget-object v8, v0, Lnqk;->a:Lnqq;

    .line 771
    .line 772
    iget-object v9, v8, Lnqq;->qf:Lcpxc;

    .line 773
    .line 774
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    check-cast v9, Lbglk;

    .line 779
    .line 780
    iget-object v10, v6, Lnrq;->ah:Lcpxc;

    .line 781
    .line 782
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Laasd;

    .line 787
    .line 788
    iget-object v11, v0, Lnqk;->B:Lcpxc;

    .line 789
    .line 790
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    check-cast v11, Layxj;

    .line 795
    .line 796
    iget-object v12, v6, Lnrq;->ca:Lcpxc;

    .line 797
    .line 798
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    check-cast v12, Lwaw;

    .line 803
    .line 804
    iget-object v6, v6, Lnrq;->aj:Lcpxc;

    .line 805
    .line 806
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Laasd;

    .line 811
    .line 812
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 813
    .line 814
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v13, v0

    .line 819
    check-cast v13, Lbgsg;

    .line 820
    .line 821
    iget-object v0, v1, Lnht;->lX:Lcpxc;

    .line 822
    .line 823
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object v14, v0

    .line 828
    check-cast v14, Lwij;

    .line 829
    .line 830
    iget-object v0, v8, Lnqq;->ky:Lcpxc;

    .line 831
    .line 832
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move-object v15, v0

    .line 837
    check-cast v15, Laasd;

    .line 838
    .line 839
    move-object/from16 v16, p1

    .line 840
    .line 841
    move-object/from16 v17, p2

    .line 842
    .line 843
    move/from16 v18, p3

    .line 844
    .line 845
    move/from16 v19, p4

    .line 846
    .line 847
    move/from16 v20, p5

    .line 848
    .line 849
    move/from16 v21, p6

    .line 850
    .line 851
    move/from16 v22, p7

    .line 852
    .line 853
    move-object v8, v9

    .line 854
    move-object v9, v10

    .line 855
    move-object v10, v11

    .line 856
    move-object v11, v12

    .line 857
    move-object v12, v6

    .line 858
    move-object v6, v7

    .line 859
    move-object v7, v2

    .line 860
    invoke-direct/range {v3 .. v22}, Lwwu;-><init>(Landroid/app/Activity;Lyzj;Lwuc;Ladzk;Lbglk;Laasd;Layxj;Lwaw;Laasd;Lbgsg;Lwij;Laasd;Lwpj;Lcprh;ZZZZI)V

    .line 861
    .line 862
    .line 863
    return-object v3
.end method

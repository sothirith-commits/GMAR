.class final Lnjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwch;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwmz;Lcqie;Lwnj;ZLbwkq;)Lwci;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnjq;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lnjq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lnjz;

    .line 16
    .line 17
    iget-object v1, v0, Lnjz;->b:Lngh;

    .line 18
    .line 19
    new-instance v2, Lwci;

    .line 20
    .line 21
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 22
    .line 23
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v4, v0, Lnjz;->a:Lnpa;

    .line 30
    .line 31
    iget-object v5, v4, Lnpa;->f:Lcqny;

    .line 32
    .line 33
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lbghz;

    .line 38
    .line 39
    iget-object v5, v0, Lnjz;->d:Lnka;

    .line 40
    .line 41
    iget-object v6, v5, Lnka;->h:Lcqny;

    .line 42
    .line 43
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lzjg;

    .line 48
    .line 49
    iget-object v7, v4, Lnpa;->gL:Lcqny;

    .line 50
    .line 51
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lbgoz;

    .line 56
    .line 57
    iget-object v8, v4, Lnpa;->a:Lnpg;

    .line 58
    .line 59
    iget-object v9, v8, Lnpg;->mQ:Lcqny;

    .line 60
    .line 61
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Laitb;

    .line 66
    .line 67
    iget-object v0, v0, Lnjz;->c:Lnqg;

    .line 68
    .line 69
    invoke-virtual {v0}, Lnqg;->J()Luji;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v10, v1, Lngh;->e:Lcqny;

    .line 74
    .line 75
    invoke-static {v10}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v11, v1, Lngh;->lo:Lcqny;

    .line 80
    .line 81
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lopl;

    .line 86
    .line 87
    iget-object v12, v1, Lngh;->Dg:Lcqny;

    .line 88
    .line 89
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lwvb;

    .line 94
    .line 95
    iget-object v13, v1, Lngh;->Dh:Lcqny;

    .line 96
    .line 97
    move-object v14, v6

    .line 98
    move-object v6, v9

    .line 99
    move-object v9, v11

    .line 100
    invoke-virtual {v5}, Lnka;->j()Lauoi;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lwva;

    .line 109
    .line 110
    iget-object v13, v1, Lngh;->lU:Lcqny;

    .line 111
    .line 112
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lwgc;

    .line 117
    .line 118
    iget-object v15, v8, Lnpg;->pU:Lcqny;

    .line 119
    .line 120
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lxgs;

    .line 125
    .line 126
    move-object/from16 p0, v0

    .line 127
    .line 128
    iget-object v0, v8, Lnpg;->gF:Lcqny;

    .line 129
    .line 130
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laxrg;

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    iget-object v0, v5, Lnka;->d:Lnqg;

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    iget-object v2, v5, Lnka;->c:Lngh;

    .line 143
    .line 144
    new-instance v18, Laapf;

    .line 145
    .line 146
    iget-object v2, v2, Lngh;->k:Lcqny;

    .line 147
    .line 148
    iget-object v0, v0, Lnqg;->bY:Lcqny;

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    invoke-direct/range {v18 .. v25}, Laapf;-><init>(Lcuan;Lcuan;[B[B[B[B[B)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lnpa;->wD:Lcqny;

    .line 168
    .line 169
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Laxrg;

    .line 174
    .line 175
    iget-object v2, v4, Lnpa;->pc:Lcqny;

    .line 176
    .line 177
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Laxrg;

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    iget-object v0, v4, Lnpa;->yI:Lcqny;

    .line 186
    .line 187
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lopw;

    .line 192
    .line 193
    move-object/from16 v20, v0

    .line 194
    .line 195
    iget-object v0, v8, Lnpg;->gC:Lcqny;

    .line 196
    .line 197
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Laxrg;

    .line 202
    .line 203
    move-object/from16 v21, v0

    .line 204
    .line 205
    iget-object v0, v1, Lngh;->cN:Lcqny;

    .line 206
    .line 207
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lahxu;

    .line 212
    .line 213
    iget-object v1, v1, Lngh;->hg:Lcqny;

    .line 214
    .line 215
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lxgu;

    .line 220
    .line 221
    move-object/from16 v22, v0

    .line 222
    .line 223
    iget-object v0, v8, Lnpg;->pU:Lcqny;

    .line 224
    .line 225
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lxgr;

    .line 230
    .line 231
    move-object/from16 v23, v0

    .line 232
    .line 233
    iget-object v0, v5, Lnka;->n:Lcqny;

    .line 234
    .line 235
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lwcf;

    .line 240
    .line 241
    move-object/from16 v24, v0

    .line 242
    .line 243
    iget-object v0, v5, Lnka;->o:Lcqny;

    .line 244
    .line 245
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lwbw;

    .line 250
    .line 251
    move-object/from16 v25, v0

    .line 252
    .line 253
    iget-object v0, v4, Lnpa;->aw:Lcqny;

    .line 254
    .line 255
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lajug;

    .line 260
    .line 261
    iget-object v5, v5, Lnka;->k:Lcqny;

    .line 262
    .line 263
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object/from16 v26, v5

    .line 268
    .line 269
    check-cast v26, Lvwn;

    .line 270
    .line 271
    iget-object v4, v4, Lnpa;->ls:Lcqny;

    .line 272
    .line 273
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object/from16 v27, v4

    .line 278
    .line 279
    check-cast v27, Laxrg;

    .line 280
    .line 281
    iget-object v4, v8, Lnpg;->gf:Lcqny;

    .line 282
    .line 283
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v28, v4

    .line 288
    .line 289
    check-cast v28, Laxrg;

    .line 290
    .line 291
    move-object/from16 v4, v17

    .line 292
    .line 293
    move-object/from16 v17, v2

    .line 294
    .line 295
    move-object v2, v4

    .line 296
    move-object/from16 v29, p1

    .line 297
    .line 298
    move-object/from16 v30, p2

    .line 299
    .line 300
    move-object/from16 v31, p3

    .line 301
    .line 302
    move/from16 v32, p4

    .line 303
    .line 304
    move-object/from16 v33, p5

    .line 305
    .line 306
    move-object v5, v7

    .line 307
    move-object v8, v10

    .line 308
    move-object v10, v12

    .line 309
    move-object v12, v13

    .line 310
    move-object v4, v14

    .line 311
    move-object v13, v15

    .line 312
    move-object/from16 v14, v16

    .line 313
    .line 314
    move-object/from16 v15, v18

    .line 315
    .line 316
    move-object/from16 v16, v19

    .line 317
    .line 318
    move-object/from16 v18, v20

    .line 319
    .line 320
    move-object/from16 v19, v21

    .line 321
    .line 322
    move-object/from16 v20, v22

    .line 323
    .line 324
    move-object/from16 v22, v23

    .line 325
    .line 326
    move-object/from16 v23, v24

    .line 327
    .line 328
    move-object/from16 v24, v25

    .line 329
    .line 330
    move-object/from16 v7, p0

    .line 331
    .line 332
    move-object/from16 v25, v0

    .line 333
    .line 334
    move-object/from16 v21, v1

    .line 335
    .line 336
    invoke-direct/range {v2 .. v33}, Lwci;-><init>(Landroid/app/Activity;Lzjg;Lbgoz;Laitb;Luji;Lcqlh;Lopl;Lwvb;Lauoi;Lwgc;Lxgs;Laxrg;Laapf;Laxrg;Laxrg;Lopw;Laxrg;Lahxu;Lxgu;Lxgr;Lwcf;Lwbw;Lajug;Lvwn;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;ZLbwkq;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    return-object v17

    .line 342
    :cond_0
    check-cast v0, Lnjw;

    .line 343
    .line 344
    iget-object v1, v0, Lnjw;->b:Lngh;

    .line 345
    .line 346
    new-instance v18, Lwci;

    .line 347
    .line 348
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 349
    .line 350
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v19, v2

    .line 355
    .line 356
    check-cast v19, Landroid/app/Activity;

    .line 357
    .line 358
    iget-object v2, v0, Lnjw;->a:Lnpa;

    .line 359
    .line 360
    iget-object v3, v2, Lnpa;->f:Lcqny;

    .line 361
    .line 362
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lbghz;

    .line 367
    .line 368
    iget-object v3, v0, Lnjw;->d:Lnjx;

    .line 369
    .line 370
    iget-object v4, v3, Lnjx;->h:Lcqny;

    .line 371
    .line 372
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object/from16 v20, v4

    .line 377
    .line 378
    check-cast v20, Lzjg;

    .line 379
    .line 380
    iget-object v4, v2, Lnpa;->gL:Lcqny;

    .line 381
    .line 382
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object/from16 v21, v4

    .line 387
    .line 388
    check-cast v21, Lbgoz;

    .line 389
    .line 390
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 391
    .line 392
    iget-object v5, v4, Lnpg;->mQ:Lcqny;

    .line 393
    .line 394
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object/from16 v22, v5

    .line 399
    .line 400
    check-cast v22, Laitb;

    .line 401
    .line 402
    iget-object v0, v0, Lnjw;->c:Lnkf;

    .line 403
    .line 404
    invoke-virtual {v0}, Lnkf;->J()Luji;

    .line 405
    .line 406
    .line 407
    move-result-object v23

    .line 408
    iget-object v0, v1, Lngh;->e:Lcqny;

    .line 409
    .line 410
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 411
    .line 412
    .line 413
    move-result-object v24

    .line 414
    iget-object v0, v1, Lngh;->lo:Lcqny;

    .line 415
    .line 416
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v25, v0

    .line 421
    .line 422
    check-cast v25, Lopl;

    .line 423
    .line 424
    iget-object v0, v1, Lngh;->Dg:Lcqny;

    .line 425
    .line 426
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object/from16 v26, v0

    .line 431
    .line 432
    check-cast v26, Lwvb;

    .line 433
    .line 434
    iget-object v0, v1, Lngh;->Dh:Lcqny;

    .line 435
    .line 436
    invoke-virtual {v3}, Lnjx;->j()Lauoi;

    .line 437
    .line 438
    .line 439
    move-result-object v27

    .line 440
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lwva;

    .line 445
    .line 446
    iget-object v0, v1, Lngh;->lU:Lcqny;

    .line 447
    .line 448
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v28, v0

    .line 453
    .line 454
    check-cast v28, Lwgc;

    .line 455
    .line 456
    iget-object v0, v4, Lnpg;->pU:Lcqny;

    .line 457
    .line 458
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v29, v0

    .line 463
    .line 464
    check-cast v29, Lxgs;

    .line 465
    .line 466
    iget-object v0, v4, Lnpg;->gF:Lcqny;

    .line 467
    .line 468
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v30, v0

    .line 473
    .line 474
    check-cast v30, Laxrg;

    .line 475
    .line 476
    iget-object v0, v3, Lnjx;->d:Lnkf;

    .line 477
    .line 478
    iget-object v5, v3, Lnjx;->c:Lngh;

    .line 479
    .line 480
    new-instance v31, Laapf;

    .line 481
    .line 482
    iget-object v7, v5, Lngh;->k:Lcqny;

    .line 483
    .line 484
    iget-object v8, v0, Lnkf;->bY:Lcqny;

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    move-object/from16 v6, v31

    .line 492
    .line 493
    invoke-direct/range {v6 .. v13}, Laapf;-><init>(Lcuan;Lcuan;[B[B[B[B[B)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v2, Lnpa;->wD:Lcqny;

    .line 497
    .line 498
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object/from16 v32, v0

    .line 503
    .line 504
    check-cast v32, Laxrg;

    .line 505
    .line 506
    iget-object v0, v2, Lnpa;->pc:Lcqny;

    .line 507
    .line 508
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v33, v0

    .line 513
    .line 514
    check-cast v33, Laxrg;

    .line 515
    .line 516
    iget-object v0, v2, Lnpa;->yI:Lcqny;

    .line 517
    .line 518
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object/from16 v34, v0

    .line 523
    .line 524
    check-cast v34, Lopw;

    .line 525
    .line 526
    iget-object v0, v4, Lnpg;->gC:Lcqny;

    .line 527
    .line 528
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object/from16 v35, v0

    .line 533
    .line 534
    check-cast v35, Laxrg;

    .line 535
    .line 536
    iget-object v0, v1, Lngh;->cN:Lcqny;

    .line 537
    .line 538
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object/from16 v36, v0

    .line 543
    .line 544
    check-cast v36, Lahxu;

    .line 545
    .line 546
    iget-object v0, v1, Lngh;->hg:Lcqny;

    .line 547
    .line 548
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object/from16 v37, v0

    .line 553
    .line 554
    check-cast v37, Lxgu;

    .line 555
    .line 556
    iget-object v0, v4, Lnpg;->pU:Lcqny;

    .line 557
    .line 558
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v38, v0

    .line 563
    .line 564
    check-cast v38, Lxgr;

    .line 565
    .line 566
    iget-object v0, v3, Lnjx;->n:Lcqny;

    .line 567
    .line 568
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object/from16 v39, v0

    .line 573
    .line 574
    check-cast v39, Lwcf;

    .line 575
    .line 576
    iget-object v0, v3, Lnjx;->o:Lcqny;

    .line 577
    .line 578
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object/from16 v40, v0

    .line 583
    .line 584
    check-cast v40, Lwbw;

    .line 585
    .line 586
    iget-object v0, v2, Lnpa;->aw:Lcqny;

    .line 587
    .line 588
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object/from16 v41, v0

    .line 593
    .line 594
    check-cast v41, Lajug;

    .line 595
    .line 596
    iget-object v0, v3, Lnjx;->k:Lcqny;

    .line 597
    .line 598
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object/from16 v42, v0

    .line 603
    .line 604
    check-cast v42, Lvwn;

    .line 605
    .line 606
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 607
    .line 608
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object/from16 v43, v0

    .line 613
    .line 614
    check-cast v43, Laxrg;

    .line 615
    .line 616
    iget-object v0, v4, Lnpg;->gf:Lcqny;

    .line 617
    .line 618
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object/from16 v44, v0

    .line 623
    .line 624
    check-cast v44, Laxrg;

    .line 625
    .line 626
    move-object/from16 v45, p1

    .line 627
    .line 628
    move-object/from16 v46, p2

    .line 629
    .line 630
    move-object/from16 v47, p3

    .line 631
    .line 632
    move/from16 v48, p4

    .line 633
    .line 634
    move-object/from16 v49, p5

    .line 635
    .line 636
    invoke-direct/range {v18 .. v49}, Lwci;-><init>(Landroid/app/Activity;Lzjg;Lbgoz;Laitb;Luji;Lcqlh;Lopl;Lwvb;Lauoi;Lwgc;Lxgs;Laxrg;Laapf;Laxrg;Laxrg;Lopw;Laxrg;Lahxu;Lxgu;Lxgr;Lwcf;Lwbw;Lajug;Lvwn;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;ZLbwkq;)V

    .line 637
    .line 638
    .line 639
    return-object v18

    .line 640
    :cond_1
    iget-object v0, v0, Lnjq;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lniw;

    .line 643
    .line 644
    iget-object v1, v0, Lniw;->b:Lngh;

    .line 645
    .line 646
    new-instance v18, Lwci;

    .line 647
    .line 648
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 649
    .line 650
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object/from16 v19, v2

    .line 655
    .line 656
    check-cast v19, Landroid/app/Activity;

    .line 657
    .line 658
    iget-object v2, v0, Lniw;->a:Lnpa;

    .line 659
    .line 660
    iget-object v3, v2, Lnpa;->f:Lcqny;

    .line 661
    .line 662
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lbghz;

    .line 667
    .line 668
    iget-object v3, v0, Lniw;->d:Lnix;

    .line 669
    .line 670
    iget-object v4, v3, Lnix;->h:Lcqny;

    .line 671
    .line 672
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    move-object/from16 v20, v4

    .line 677
    .line 678
    check-cast v20, Lzjg;

    .line 679
    .line 680
    iget-object v4, v2, Lnpa;->gL:Lcqny;

    .line 681
    .line 682
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    move-object/from16 v21, v4

    .line 687
    .line 688
    check-cast v21, Lbgoz;

    .line 689
    .line 690
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 691
    .line 692
    iget-object v5, v4, Lnpg;->mQ:Lcqny;

    .line 693
    .line 694
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    move-object/from16 v22, v5

    .line 699
    .line 700
    check-cast v22, Laitb;

    .line 701
    .line 702
    iget-object v0, v0, Lniw;->c:Lnkf;

    .line 703
    .line 704
    invoke-virtual {v0}, Lnkf;->J()Luji;

    .line 705
    .line 706
    .line 707
    move-result-object v23

    .line 708
    iget-object v0, v1, Lngh;->e:Lcqny;

    .line 709
    .line 710
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 711
    .line 712
    .line 713
    move-result-object v24

    .line 714
    iget-object v0, v1, Lngh;->lo:Lcqny;

    .line 715
    .line 716
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object/from16 v25, v0

    .line 721
    .line 722
    check-cast v25, Lopl;

    .line 723
    .line 724
    iget-object v0, v1, Lngh;->Dg:Lcqny;

    .line 725
    .line 726
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v26, v0

    .line 731
    .line 732
    check-cast v26, Lwvb;

    .line 733
    .line 734
    iget-object v0, v1, Lngh;->Dh:Lcqny;

    .line 735
    .line 736
    invoke-virtual {v3}, Lnix;->j()Lauoi;

    .line 737
    .line 738
    .line 739
    move-result-object v27

    .line 740
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lwva;

    .line 745
    .line 746
    iget-object v0, v1, Lngh;->lU:Lcqny;

    .line 747
    .line 748
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object/from16 v28, v0

    .line 753
    .line 754
    check-cast v28, Lwgc;

    .line 755
    .line 756
    iget-object v0, v4, Lnpg;->pU:Lcqny;

    .line 757
    .line 758
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object/from16 v29, v0

    .line 763
    .line 764
    check-cast v29, Lxgs;

    .line 765
    .line 766
    iget-object v0, v4, Lnpg;->gF:Lcqny;

    .line 767
    .line 768
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object/from16 v30, v0

    .line 773
    .line 774
    check-cast v30, Laxrg;

    .line 775
    .line 776
    iget-object v0, v3, Lnix;->d:Lnkf;

    .line 777
    .line 778
    iget-object v5, v3, Lnix;->c:Lngh;

    .line 779
    .line 780
    new-instance v31, Laapf;

    .line 781
    .line 782
    iget-object v7, v5, Lngh;->k:Lcqny;

    .line 783
    .line 784
    iget-object v8, v0, Lnkf;->bY:Lcqny;

    .line 785
    .line 786
    const/4 v12, 0x0

    .line 787
    const/4 v13, 0x0

    .line 788
    const/4 v9, 0x0

    .line 789
    const/4 v10, 0x0

    .line 790
    const/4 v11, 0x0

    .line 791
    move-object/from16 v6, v31

    .line 792
    .line 793
    invoke-direct/range {v6 .. v13}, Laapf;-><init>(Lcuan;Lcuan;[B[B[B[B[B)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v2, Lnpa;->wD:Lcqny;

    .line 797
    .line 798
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v32, v0

    .line 803
    .line 804
    check-cast v32, Laxrg;

    .line 805
    .line 806
    iget-object v0, v2, Lnpa;->pc:Lcqny;

    .line 807
    .line 808
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object/from16 v33, v0

    .line 813
    .line 814
    check-cast v33, Laxrg;

    .line 815
    .line 816
    iget-object v0, v2, Lnpa;->yI:Lcqny;

    .line 817
    .line 818
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object/from16 v34, v0

    .line 823
    .line 824
    check-cast v34, Lopw;

    .line 825
    .line 826
    iget-object v0, v4, Lnpg;->gC:Lcqny;

    .line 827
    .line 828
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object/from16 v35, v0

    .line 833
    .line 834
    check-cast v35, Laxrg;

    .line 835
    .line 836
    iget-object v0, v1, Lngh;->cN:Lcqny;

    .line 837
    .line 838
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object/from16 v36, v0

    .line 843
    .line 844
    check-cast v36, Lahxu;

    .line 845
    .line 846
    iget-object v0, v1, Lngh;->hg:Lcqny;

    .line 847
    .line 848
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v37, v0

    .line 853
    .line 854
    check-cast v37, Lxgu;

    .line 855
    .line 856
    iget-object v0, v4, Lnpg;->pU:Lcqny;

    .line 857
    .line 858
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object/from16 v38, v0

    .line 863
    .line 864
    check-cast v38, Lxgr;

    .line 865
    .line 866
    iget-object v0, v3, Lnix;->n:Lcqny;

    .line 867
    .line 868
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object/from16 v39, v0

    .line 873
    .line 874
    check-cast v39, Lwcf;

    .line 875
    .line 876
    iget-object v0, v3, Lnix;->o:Lcqny;

    .line 877
    .line 878
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object/from16 v40, v0

    .line 883
    .line 884
    check-cast v40, Lwbw;

    .line 885
    .line 886
    iget-object v0, v2, Lnpa;->aw:Lcqny;

    .line 887
    .line 888
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object/from16 v41, v0

    .line 893
    .line 894
    check-cast v41, Lajug;

    .line 895
    .line 896
    iget-object v0, v3, Lnix;->k:Lcqny;

    .line 897
    .line 898
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object/from16 v42, v0

    .line 903
    .line 904
    check-cast v42, Lvwn;

    .line 905
    .line 906
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 907
    .line 908
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    move-object/from16 v43, v0

    .line 913
    .line 914
    check-cast v43, Laxrg;

    .line 915
    .line 916
    iget-object v0, v4, Lnpg;->gf:Lcqny;

    .line 917
    .line 918
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    move-object/from16 v44, v0

    .line 923
    .line 924
    check-cast v44, Laxrg;

    .line 925
    .line 926
    move-object/from16 v45, p1

    .line 927
    .line 928
    move-object/from16 v46, p2

    .line 929
    .line 930
    move-object/from16 v47, p3

    .line 931
    .line 932
    move/from16 v48, p4

    .line 933
    .line 934
    move-object/from16 v49, p5

    .line 935
    .line 936
    invoke-direct/range {v18 .. v49}, Lwci;-><init>(Landroid/app/Activity;Lzjg;Lbgoz;Laitb;Luji;Lcqlh;Lopl;Lwvb;Lauoi;Lwgc;Lxgs;Laxrg;Laapf;Laxrg;Laxrg;Lopw;Laxrg;Lahxu;Lxgu;Lxgr;Lwcf;Lwbw;Lajug;Lvwn;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;ZLbwkq;)V

    .line 937
    .line 938
    .line 939
    return-object v18

    .line 940
    :cond_2
    iget-object v0, v0, Lnjq;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lnjt;

    .line 943
    .line 944
    iget-object v1, v0, Lnjt;->b:Lngh;

    .line 945
    .line 946
    new-instance v18, Lwci;

    .line 947
    .line 948
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 949
    .line 950
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    move-object/from16 v19, v2

    .line 955
    .line 956
    check-cast v19, Landroid/app/Activity;

    .line 957
    .line 958
    iget-object v2, v0, Lnjt;->a:Lnpa;

    .line 959
    .line 960
    iget-object v3, v2, Lnpa;->f:Lcqny;

    .line 961
    .line 962
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Lbghz;

    .line 967
    .line 968
    iget-object v3, v0, Lnjt;->d:Lnju;

    .line 969
    .line 970
    iget-object v4, v3, Lnju;->h:Lcqny;

    .line 971
    .line 972
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    move-object/from16 v20, v4

    .line 977
    .line 978
    check-cast v20, Lzjg;

    .line 979
    .line 980
    iget-object v4, v2, Lnpa;->gL:Lcqny;

    .line 981
    .line 982
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    move-object/from16 v21, v4

    .line 987
    .line 988
    check-cast v21, Lbgoz;

    .line 989
    .line 990
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 991
    .line 992
    iget-object v5, v4, Lnpg;->mQ:Lcqny;

    .line 993
    .line 994
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    move-object/from16 v22, v5

    .line 999
    .line 1000
    check-cast v22, Laitb;

    .line 1001
    .line 1002
    iget-object v0, v0, Lnjt;->c:Lnqg;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lnqg;->J()Luji;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v23

    .line 1008
    iget-object v0, v1, Lngh;->e:Lcqny;

    .line 1009
    .line 1010
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v24

    .line 1014
    iget-object v0, v1, Lngh;->lo:Lcqny;

    .line 1015
    .line 1016
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object/from16 v25, v0

    .line 1021
    .line 1022
    check-cast v25, Lopl;

    .line 1023
    .line 1024
    iget-object v0, v1, Lngh;->Dg:Lcqny;

    .line 1025
    .line 1026
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    move-object/from16 v26, v0

    .line 1031
    .line 1032
    check-cast v26, Lwvb;

    .line 1033
    .line 1034
    iget-object v0, v1, Lngh;->Dh:Lcqny;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lnju;->j()Lauoi;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v27

    .line 1040
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lwva;

    .line 1045
    .line 1046
    iget-object v0, v1, Lngh;->lU:Lcqny;

    .line 1047
    .line 1048
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    move-object/from16 v28, v0

    .line 1053
    .line 1054
    check-cast v28, Lwgc;

    .line 1055
    .line 1056
    iget-object v0, v4, Lnpg;->pU:Lcqny;

    .line 1057
    .line 1058
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    move-object/from16 v29, v0

    .line 1063
    .line 1064
    check-cast v29, Lxgs;

    .line 1065
    .line 1066
    iget-object v0, v4, Lnpg;->gF:Lcqny;

    .line 1067
    .line 1068
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    move-object/from16 v30, v0

    .line 1073
    .line 1074
    check-cast v30, Laxrg;

    .line 1075
    .line 1076
    iget-object v0, v3, Lnju;->d:Lnqg;

    .line 1077
    .line 1078
    iget-object v5, v3, Lnju;->c:Lngh;

    .line 1079
    .line 1080
    new-instance v31, Laapf;

    .line 1081
    .line 1082
    iget-object v7, v5, Lngh;->k:Lcqny;

    .line 1083
    .line 1084
    iget-object v8, v0, Lnqg;->bY:Lcqny;

    .line 1085
    .line 1086
    const/4 v12, 0x0

    .line 1087
    const/4 v13, 0x0

    .line 1088
    const/4 v9, 0x0

    .line 1089
    const/4 v10, 0x0

    .line 1090
    const/4 v11, 0x0

    .line 1091
    move-object/from16 v6, v31

    .line 1092
    .line 1093
    invoke-direct/range {v6 .. v13}, Laapf;-><init>(Lcuan;Lcuan;[B[B[B[B[B)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v2, Lnpa;->wD:Lcqny;

    .line 1097
    .line 1098
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    move-object/from16 v32, v0

    .line 1103
    .line 1104
    check-cast v32, Laxrg;

    .line 1105
    .line 1106
    iget-object v0, v2, Lnpa;->pc:Lcqny;

    .line 1107
    .line 1108
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    move-object/from16 v33, v0

    .line 1113
    .line 1114
    check-cast v33, Laxrg;

    .line 1115
    .line 1116
    iget-object v0, v2, Lnpa;->yI:Lcqny;

    .line 1117
    .line 1118
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object/from16 v34, v0

    .line 1123
    .line 1124
    check-cast v34, Lopw;

    .line 1125
    .line 1126
    iget-object v0, v4, Lnpg;->gC:Lcqny;

    .line 1127
    .line 1128
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    move-object/from16 v35, v0

    .line 1133
    .line 1134
    check-cast v35, Laxrg;

    .line 1135
    .line 1136
    iget-object v0, v1, Lngh;->cN:Lcqny;

    .line 1137
    .line 1138
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object/from16 v36, v0

    .line 1143
    .line 1144
    check-cast v36, Lahxu;

    .line 1145
    .line 1146
    iget-object v0, v1, Lngh;->hg:Lcqny;

    .line 1147
    .line 1148
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    move-object/from16 v37, v0

    .line 1153
    .line 1154
    check-cast v37, Lxgu;

    .line 1155
    .line 1156
    iget-object v0, v4, Lnpg;->pU:Lcqny;

    .line 1157
    .line 1158
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    move-object/from16 v38, v0

    .line 1163
    .line 1164
    check-cast v38, Lxgr;

    .line 1165
    .line 1166
    iget-object v0, v3, Lnju;->n:Lcqny;

    .line 1167
    .line 1168
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    move-object/from16 v39, v0

    .line 1173
    .line 1174
    check-cast v39, Lwcf;

    .line 1175
    .line 1176
    iget-object v0, v3, Lnju;->o:Lcqny;

    .line 1177
    .line 1178
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    move-object/from16 v40, v0

    .line 1183
    .line 1184
    check-cast v40, Lwbw;

    .line 1185
    .line 1186
    iget-object v0, v2, Lnpa;->aw:Lcqny;

    .line 1187
    .line 1188
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    move-object/from16 v41, v0

    .line 1193
    .line 1194
    check-cast v41, Lajug;

    .line 1195
    .line 1196
    iget-object v0, v3, Lnju;->k:Lcqny;

    .line 1197
    .line 1198
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object/from16 v42, v0

    .line 1203
    .line 1204
    check-cast v42, Lvwn;

    .line 1205
    .line 1206
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 1207
    .line 1208
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    move-object/from16 v43, v0

    .line 1213
    .line 1214
    check-cast v43, Laxrg;

    .line 1215
    .line 1216
    iget-object v0, v4, Lnpg;->gf:Lcqny;

    .line 1217
    .line 1218
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    move-object/from16 v44, v0

    .line 1223
    .line 1224
    check-cast v44, Laxrg;

    .line 1225
    .line 1226
    move-object/from16 v45, p1

    .line 1227
    .line 1228
    move-object/from16 v46, p2

    .line 1229
    .line 1230
    move-object/from16 v47, p3

    .line 1231
    .line 1232
    move/from16 v48, p4

    .line 1233
    .line 1234
    move-object/from16 v49, p5

    .line 1235
    .line 1236
    invoke-direct/range {v18 .. v49}, Lwci;-><init>(Landroid/app/Activity;Lzjg;Lbgoz;Laitb;Luji;Lcqlh;Lopl;Lwvb;Lauoi;Lwgc;Lxgs;Laxrg;Laapf;Laxrg;Laxrg;Lopw;Laxrg;Lahxu;Lxgu;Lxgr;Lwcf;Lwbw;Lajug;Lvwn;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;ZLbwkq;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v18
.end method

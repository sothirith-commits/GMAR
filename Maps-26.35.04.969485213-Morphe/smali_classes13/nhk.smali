.class final Lnhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwmz;Lcqie;Lwnj;ZZ)Lwbv;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnhk;->b:I

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
    iget-object v0, v0, Lnhk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lnjz;

    .line 22
    .line 23
    iget-object v1, v0, Lnjz;->b:Lngh;

    .line 24
    .line 25
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 26
    .line 27
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v2, v0, Lnjz;->a:Lnpa;

    .line 35
    .line 36
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 37
    .line 38
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lbgoz;

    .line 44
    .line 45
    iget-object v3, v0, Lnjz;->d:Lnka;

    .line 46
    .line 47
    iget-object v6, v3, Lnka;->h:Lcqny;

    .line 48
    .line 49
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lzjg;

    .line 54
    .line 55
    iget-object v7, v1, Lngh;->Dg:Lcqny;

    .line 56
    .line 57
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lwvb;

    .line 62
    .line 63
    iget-object v8, v3, Lnka;->j:Lcqny;

    .line 64
    .line 65
    move-object v9, v8

    .line 66
    invoke-virtual {v3}, Lnka;->j()Lauoi;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lwhm;

    .line 75
    .line 76
    iget-object v1, v1, Lngh;->Dh:Lcqny;

    .line 77
    .line 78
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lwva;

    .line 83
    .line 84
    iget-object v1, v3, Lnka;->b:Lnpa;

    .line 85
    .line 86
    invoke-virtual {v3}, Lnka;->h()Lzji;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, Luji;

    .line 91
    .line 92
    iget-object v12, v1, Lnpa;->pd:Lcqny;

    .line 93
    .line 94
    iget-object v13, v3, Lnka;->d:Lnqg;

    .line 95
    .line 96
    move-object v14, v13

    .line 97
    iget-object v13, v14, Lnqg;->aB:Lcqny;

    .line 98
    .line 99
    move-object v15, v14

    .line 100
    iget-object v14, v1, Lnpa;->gL:Lcqny;

    .line 101
    .line 102
    move-object/from16 p0, v4

    .line 103
    .line 104
    iget-object v4, v3, Lnka;->c:Lngh;

    .line 105
    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    iget-object v15, v3, Lnka;->u:Lcqny;

    .line 109
    .line 110
    move-object/from16 v29, v5

    .line 111
    .line 112
    iget-object v5, v4, Lngh;->dN:Lcqny;

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move-object/from16 v33, v16

    .line 119
    .line 120
    move-object/from16 v16, v5

    .line 121
    .line 122
    move-object/from16 v5, v33

    .line 123
    .line 124
    invoke-direct/range {v11 .. v18}, Luji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v1, Lnpa;->a:Lnpg;

    .line 128
    .line 129
    iget-object v12, v12, Lnpg;->wJ:Lcqny;

    .line 130
    .line 131
    iget-object v13, v5, Lnqg;->B:Lcqny;

    .line 132
    .line 133
    new-instance v16, Lyuh;

    .line 134
    .line 135
    iget-object v14, v4, Lngh;->k:Lcqny;

    .line 136
    .line 137
    move-object/from16 v30, v6

    .line 138
    .line 139
    iget-object v6, v1, Lnpa;->ow:Lcqny;

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    iget-object v6, v1, Lnpa;->oy:Lcqny;

    .line 144
    .line 145
    iget-object v5, v5, Lnqg;->cb:Lcqny;

    .line 146
    .line 147
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 148
    .line 149
    move-object/from16 v23, v1

    .line 150
    .line 151
    iget-object v1, v4, Lngh;->e:Lcqny;

    .line 152
    .line 153
    iget-object v4, v4, Lngh;->dN:Lcqny;

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    move-object/from16 v24, v1

    .line 160
    .line 161
    move-object/from16 v26, v4

    .line 162
    .line 163
    move-object/from16 v22, v5

    .line 164
    .line 165
    move-object/from16 v19, v6

    .line 166
    .line 167
    move-object/from16 v20, v12

    .line 168
    .line 169
    move-object/from16 v21, v13

    .line 170
    .line 171
    move-object/from16 v17, v14

    .line 172
    .line 173
    move-object/from16 v25, v15

    .line 174
    .line 175
    invoke-direct/range {v16 .. v28}, Lyuh;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v12, v16

    .line 179
    .line 180
    invoke-virtual {v3}, Lnka;->e()Lzjg;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iget-object v1, v2, Lnpa;->pe:Lcqny;

    .line 185
    .line 186
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v14, v1

    .line 191
    check-cast v14, Laogc;

    .line 192
    .line 193
    iget-object v1, v2, Lnpa;->ow:Lcqny;

    .line 194
    .line 195
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v15, v1

    .line 200
    check-cast v15, Lbkfj;

    .line 201
    .line 202
    iget-object v1, v2, Lnpa;->oy:Lcqny;

    .line 203
    .line 204
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    check-cast v16, Lbdak;

    .line 211
    .line 212
    iget-object v1, v2, Lnpa;->wd:Lcqny;

    .line 213
    .line 214
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lbbhm;

    .line 219
    .line 220
    iget-object v1, v2, Lnpa;->a:Lnpg;

    .line 221
    .line 222
    iget-object v4, v1, Lnpg;->lc:Lcqny;

    .line 223
    .line 224
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    check-cast v17, Laxwb;

    .line 231
    .line 232
    iget-object v4, v2, Lnpa;->C:Lcqny;

    .line 233
    .line 234
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v18, v4

    .line 239
    .line 240
    check-cast v18, Lbcpq;

    .line 241
    .line 242
    iget-object v4, v2, Lnpa;->oX:Lcqny;

    .line 243
    .line 244
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v19, v4

    .line 249
    .line 250
    check-cast v19, Lcaub;

    .line 251
    .line 252
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 253
    .line 254
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v20, v4

    .line 259
    .line 260
    check-cast v20, Lajug;

    .line 261
    .line 262
    iget-object v0, v0, Lnjz;->c:Lnqg;

    .line 263
    .line 264
    iget-object v0, v0, Lnqg;->aB:Lcqny;

    .line 265
    .line 266
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v21, v0

    .line 271
    .line 272
    check-cast v21, Lyac;

    .line 273
    .line 274
    iget-object v0, v1, Lnpg;->eL:Lcqny;

    .line 275
    .line 276
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v22, v0

    .line 281
    .line 282
    check-cast v22, Lajqi;

    .line 283
    .line 284
    iget-object v0, v3, Lnka;->k:Lcqny;

    .line 285
    .line 286
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v23, v0

    .line 291
    .line 292
    check-cast v23, Lvwn;

    .line 293
    .line 294
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 295
    .line 296
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v24, v0

    .line 301
    .line 302
    check-cast v24, Laxrg;

    .line 303
    .line 304
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 305
    .line 306
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v25, v0

    .line 311
    .line 312
    check-cast v25, Laxrg;

    .line 313
    .line 314
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 315
    .line 316
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v26, v0

    .line 321
    .line 322
    check-cast v26, Laxrg;

    .line 323
    .line 324
    new-instance v3, Lwbv;

    .line 325
    .line 326
    move-object/from16 v4, p0

    .line 327
    .line 328
    move-object/from16 v27, p1

    .line 329
    .line 330
    move-object/from16 v28, p2

    .line 331
    .line 332
    move/from16 v31, p5

    .line 333
    .line 334
    move-object/from16 v5, v29

    .line 335
    .line 336
    move-object/from16 v6, v30

    .line 337
    .line 338
    move-object/from16 v29, p3

    .line 339
    .line 340
    move/from16 v30, p4

    .line 341
    .line 342
    invoke-direct/range {v3 .. v31}, Lwbv;-><init>(Landroid/app/Activity;Lbgoz;Lzjg;Lwvb;Lauoi;Lwhm;Lzji;Luji;Lyuh;Lzjg;Laogc;Lbkfj;Lbdak;Laxwb;Lbcpq;Lcaub;Lajug;Lyac;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;ZZ)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_0
    check-cast v0, Lnjw;

    .line 347
    .line 348
    iget-object v1, v0, Lnjw;->b:Lngh;

    .line 349
    .line 350
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 351
    .line 352
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v5, v2

    .line 357
    check-cast v5, Landroid/app/Activity;

    .line 358
    .line 359
    iget-object v2, v0, Lnjw;->a:Lnpa;

    .line 360
    .line 361
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 362
    .line 363
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object v6, v3

    .line 368
    check-cast v6, Lbgoz;

    .line 369
    .line 370
    iget-object v3, v0, Lnjw;->d:Lnjx;

    .line 371
    .line 372
    iget-object v4, v3, Lnjx;->h:Lcqny;

    .line 373
    .line 374
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v7, v4

    .line 379
    check-cast v7, Lzjg;

    .line 380
    .line 381
    iget-object v4, v1, Lngh;->Dg:Lcqny;

    .line 382
    .line 383
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object v8, v4

    .line 388
    check-cast v8, Lwvb;

    .line 389
    .line 390
    iget-object v4, v3, Lnjx;->j:Lcqny;

    .line 391
    .line 392
    invoke-virtual {v3}, Lnjx;->j()Lauoi;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object v10, v4

    .line 401
    check-cast v10, Lwhm;

    .line 402
    .line 403
    iget-object v1, v1, Lngh;->Dh:Lcqny;

    .line 404
    .line 405
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lwva;

    .line 410
    .line 411
    iget-object v1, v3, Lnjx;->b:Lnpa;

    .line 412
    .line 413
    invoke-virtual {v3}, Lnjx;->h()Lzji;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    new-instance v12, Luji;

    .line 418
    .line 419
    iget-object v13, v1, Lnpa;->pd:Lcqny;

    .line 420
    .line 421
    iget-object v4, v3, Lnjx;->d:Lnkf;

    .line 422
    .line 423
    iget-object v14, v4, Lnkf;->aB:Lcqny;

    .line 424
    .line 425
    iget-object v15, v1, Lnpa;->gL:Lcqny;

    .line 426
    .line 427
    move-object/from16 p0, v5

    .line 428
    .line 429
    iget-object v5, v3, Lnjx;->c:Lngh;

    .line 430
    .line 431
    move-object/from16 v29, v6

    .line 432
    .line 433
    iget-object v6, v3, Lnjx;->u:Lcqny;

    .line 434
    .line 435
    move-object/from16 v16, v6

    .line 436
    .line 437
    iget-object v6, v5, Lngh;->dN:Lcqny;

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    move-object/from16 v17, v6

    .line 444
    .line 445
    invoke-direct/range {v12 .. v19}, Luji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v1, Lnpa;->a:Lnpg;

    .line 449
    .line 450
    iget-object v6, v6, Lnpg;->wJ:Lcqny;

    .line 451
    .line 452
    iget-object v13, v4, Lnkf;->B:Lcqny;

    .line 453
    .line 454
    move-object/from16 v25, v16

    .line 455
    .line 456
    new-instance v16, Lyuh;

    .line 457
    .line 458
    iget-object v14, v5, Lngh;->k:Lcqny;

    .line 459
    .line 460
    iget-object v15, v1, Lnpa;->ow:Lcqny;

    .line 461
    .line 462
    move-object/from16 v20, v6

    .line 463
    .line 464
    iget-object v6, v1, Lnpa;->oy:Lcqny;

    .line 465
    .line 466
    iget-object v4, v4, Lnkf;->cb:Lcqny;

    .line 467
    .line 468
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 469
    .line 470
    move-object/from16 v23, v1

    .line 471
    .line 472
    iget-object v1, v5, Lngh;->e:Lcqny;

    .line 473
    .line 474
    iget-object v5, v5, Lngh;->dN:Lcqny;

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    move-object/from16 v24, v1

    .line 481
    .line 482
    move-object/from16 v22, v4

    .line 483
    .line 484
    move-object/from16 v26, v5

    .line 485
    .line 486
    move-object/from16 v19, v6

    .line 487
    .line 488
    move-object/from16 v21, v13

    .line 489
    .line 490
    move-object/from16 v17, v14

    .line 491
    .line 492
    move-object/from16 v18, v15

    .line 493
    .line 494
    invoke-direct/range {v16 .. v28}, Lyuh;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v13, v16

    .line 498
    .line 499
    invoke-virtual {v3}, Lnjx;->e()Lzjg;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    iget-object v1, v2, Lnpa;->pe:Lcqny;

    .line 504
    .line 505
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object v15, v1

    .line 510
    check-cast v15, Laogc;

    .line 511
    .line 512
    iget-object v1, v2, Lnpa;->ow:Lcqny;

    .line 513
    .line 514
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v16, v1

    .line 519
    .line 520
    check-cast v16, Lbkfj;

    .line 521
    .line 522
    iget-object v1, v2, Lnpa;->oy:Lcqny;

    .line 523
    .line 524
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object/from16 v17, v1

    .line 529
    .line 530
    check-cast v17, Lbdak;

    .line 531
    .line 532
    iget-object v1, v2, Lnpa;->wd:Lcqny;

    .line 533
    .line 534
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lbbhm;

    .line 539
    .line 540
    iget-object v1, v2, Lnpa;->a:Lnpg;

    .line 541
    .line 542
    iget-object v4, v1, Lnpg;->lc:Lcqny;

    .line 543
    .line 544
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object/from16 v18, v4

    .line 549
    .line 550
    check-cast v18, Laxwb;

    .line 551
    .line 552
    iget-object v4, v2, Lnpa;->C:Lcqny;

    .line 553
    .line 554
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object/from16 v19, v4

    .line 559
    .line 560
    check-cast v19, Lbcpq;

    .line 561
    .line 562
    iget-object v4, v2, Lnpa;->oX:Lcqny;

    .line 563
    .line 564
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    move-object/from16 v20, v4

    .line 569
    .line 570
    check-cast v20, Lcaub;

    .line 571
    .line 572
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 573
    .line 574
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object/from16 v21, v4

    .line 579
    .line 580
    check-cast v21, Lajug;

    .line 581
    .line 582
    iget-object v0, v0, Lnjw;->c:Lnkf;

    .line 583
    .line 584
    iget-object v0, v0, Lnkf;->aB:Lcqny;

    .line 585
    .line 586
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object/from16 v22, v0

    .line 591
    .line 592
    check-cast v22, Lyac;

    .line 593
    .line 594
    iget-object v0, v1, Lnpg;->eL:Lcqny;

    .line 595
    .line 596
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object/from16 v23, v0

    .line 601
    .line 602
    check-cast v23, Lajqi;

    .line 603
    .line 604
    iget-object v0, v3, Lnjx;->k:Lcqny;

    .line 605
    .line 606
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object/from16 v24, v0

    .line 611
    .line 612
    check-cast v24, Lvwn;

    .line 613
    .line 614
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 615
    .line 616
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object/from16 v25, v0

    .line 621
    .line 622
    check-cast v25, Laxrg;

    .line 623
    .line 624
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 625
    .line 626
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object/from16 v26, v0

    .line 631
    .line 632
    check-cast v26, Laxrg;

    .line 633
    .line 634
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 635
    .line 636
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object/from16 v27, v0

    .line 641
    .line 642
    check-cast v27, Laxrg;

    .line 643
    .line 644
    new-instance v4, Lwbv;

    .line 645
    .line 646
    move-object/from16 v5, p0

    .line 647
    .line 648
    move-object/from16 v28, p1

    .line 649
    .line 650
    move-object/from16 v30, p3

    .line 651
    .line 652
    move/from16 v31, p4

    .line 653
    .line 654
    move/from16 v32, p5

    .line 655
    .line 656
    move-object/from16 v6, v29

    .line 657
    .line 658
    move-object/from16 v29, p2

    .line 659
    .line 660
    invoke-direct/range {v4 .. v32}, Lwbv;-><init>(Landroid/app/Activity;Lbgoz;Lzjg;Lwvb;Lauoi;Lwhm;Lzji;Luji;Lyuh;Lzjg;Laogc;Lbkfj;Lbdak;Laxwb;Lbcpq;Lcaub;Lajug;Lyac;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;ZZ)V

    .line 661
    .line 662
    .line 663
    return-object v4

    .line 664
    :cond_1
    iget-object v0, v0, Lnhk;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lnjt;

    .line 667
    .line 668
    iget-object v1, v0, Lnjt;->b:Lngh;

    .line 669
    .line 670
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 671
    .line 672
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object v5, v2

    .line 677
    check-cast v5, Landroid/app/Activity;

    .line 678
    .line 679
    iget-object v2, v0, Lnjt;->a:Lnpa;

    .line 680
    .line 681
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 682
    .line 683
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-object v6, v3

    .line 688
    check-cast v6, Lbgoz;

    .line 689
    .line 690
    iget-object v3, v0, Lnjt;->d:Lnju;

    .line 691
    .line 692
    iget-object v4, v3, Lnju;->h:Lcqny;

    .line 693
    .line 694
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    move-object v7, v4

    .line 699
    check-cast v7, Lzjg;

    .line 700
    .line 701
    iget-object v4, v1, Lngh;->Dg:Lcqny;

    .line 702
    .line 703
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    move-object v8, v4

    .line 708
    check-cast v8, Lwvb;

    .line 709
    .line 710
    iget-object v4, v3, Lnju;->j:Lcqny;

    .line 711
    .line 712
    invoke-virtual {v3}, Lnju;->j()Lauoi;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    move-object v10, v4

    .line 721
    check-cast v10, Lwhm;

    .line 722
    .line 723
    iget-object v1, v1, Lngh;->Dh:Lcqny;

    .line 724
    .line 725
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lwva;

    .line 730
    .line 731
    iget-object v1, v3, Lnju;->b:Lnpa;

    .line 732
    .line 733
    invoke-virtual {v3}, Lnju;->h()Lzji;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    new-instance v12, Luji;

    .line 738
    .line 739
    iget-object v13, v1, Lnpa;->pd:Lcqny;

    .line 740
    .line 741
    iget-object v4, v3, Lnju;->d:Lnqg;

    .line 742
    .line 743
    iget-object v14, v4, Lnqg;->aB:Lcqny;

    .line 744
    .line 745
    iget-object v15, v1, Lnpa;->gL:Lcqny;

    .line 746
    .line 747
    move-object/from16 p0, v5

    .line 748
    .line 749
    iget-object v5, v3, Lnju;->c:Lngh;

    .line 750
    .line 751
    move-object/from16 v29, v6

    .line 752
    .line 753
    iget-object v6, v3, Lnju;->u:Lcqny;

    .line 754
    .line 755
    move-object/from16 v16, v6

    .line 756
    .line 757
    iget-object v6, v5, Lngh;->dN:Lcqny;

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    move-object/from16 v17, v6

    .line 764
    .line 765
    invoke-direct/range {v12 .. v19}, Luji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 766
    .line 767
    .line 768
    iget-object v6, v1, Lnpa;->a:Lnpg;

    .line 769
    .line 770
    iget-object v6, v6, Lnpg;->wJ:Lcqny;

    .line 771
    .line 772
    iget-object v13, v4, Lnqg;->B:Lcqny;

    .line 773
    .line 774
    move-object/from16 v25, v16

    .line 775
    .line 776
    new-instance v16, Lyuh;

    .line 777
    .line 778
    iget-object v14, v5, Lngh;->k:Lcqny;

    .line 779
    .line 780
    iget-object v15, v1, Lnpa;->ow:Lcqny;

    .line 781
    .line 782
    move-object/from16 v20, v6

    .line 783
    .line 784
    iget-object v6, v1, Lnpa;->oy:Lcqny;

    .line 785
    .line 786
    iget-object v4, v4, Lnqg;->cb:Lcqny;

    .line 787
    .line 788
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 789
    .line 790
    move-object/from16 v23, v1

    .line 791
    .line 792
    iget-object v1, v5, Lngh;->e:Lcqny;

    .line 793
    .line 794
    iget-object v5, v5, Lngh;->dN:Lcqny;

    .line 795
    .line 796
    const/16 v27, 0x0

    .line 797
    .line 798
    const/16 v28, 0x0

    .line 799
    .line 800
    move-object/from16 v24, v1

    .line 801
    .line 802
    move-object/from16 v22, v4

    .line 803
    .line 804
    move-object/from16 v26, v5

    .line 805
    .line 806
    move-object/from16 v19, v6

    .line 807
    .line 808
    move-object/from16 v21, v13

    .line 809
    .line 810
    move-object/from16 v17, v14

    .line 811
    .line 812
    move-object/from16 v18, v15

    .line 813
    .line 814
    invoke-direct/range {v16 .. v28}, Lyuh;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v13, v16

    .line 818
    .line 819
    invoke-virtual {v3}, Lnju;->e()Lzjg;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    iget-object v1, v2, Lnpa;->pe:Lcqny;

    .line 824
    .line 825
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object v15, v1

    .line 830
    check-cast v15, Laogc;

    .line 831
    .line 832
    iget-object v1, v2, Lnpa;->ow:Lcqny;

    .line 833
    .line 834
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    move-object/from16 v16, v1

    .line 839
    .line 840
    check-cast v16, Lbkfj;

    .line 841
    .line 842
    iget-object v1, v2, Lnpa;->oy:Lcqny;

    .line 843
    .line 844
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object/from16 v17, v1

    .line 849
    .line 850
    check-cast v17, Lbdak;

    .line 851
    .line 852
    iget-object v1, v2, Lnpa;->wd:Lcqny;

    .line 853
    .line 854
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lbbhm;

    .line 859
    .line 860
    iget-object v1, v2, Lnpa;->a:Lnpg;

    .line 861
    .line 862
    iget-object v4, v1, Lnpg;->lc:Lcqny;

    .line 863
    .line 864
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    move-object/from16 v18, v4

    .line 869
    .line 870
    check-cast v18, Laxwb;

    .line 871
    .line 872
    iget-object v4, v2, Lnpa;->C:Lcqny;

    .line 873
    .line 874
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    move-object/from16 v19, v4

    .line 879
    .line 880
    check-cast v19, Lbcpq;

    .line 881
    .line 882
    iget-object v4, v2, Lnpa;->oX:Lcqny;

    .line 883
    .line 884
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    move-object/from16 v20, v4

    .line 889
    .line 890
    check-cast v20, Lcaub;

    .line 891
    .line 892
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 893
    .line 894
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    move-object/from16 v21, v4

    .line 899
    .line 900
    check-cast v21, Lajug;

    .line 901
    .line 902
    iget-object v0, v0, Lnjt;->c:Lnqg;

    .line 903
    .line 904
    iget-object v0, v0, Lnqg;->aB:Lcqny;

    .line 905
    .line 906
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v22, v0

    .line 911
    .line 912
    check-cast v22, Lyac;

    .line 913
    .line 914
    iget-object v0, v1, Lnpg;->eL:Lcqny;

    .line 915
    .line 916
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object/from16 v23, v0

    .line 921
    .line 922
    check-cast v23, Lajqi;

    .line 923
    .line 924
    iget-object v0, v3, Lnju;->k:Lcqny;

    .line 925
    .line 926
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object/from16 v24, v0

    .line 931
    .line 932
    check-cast v24, Lvwn;

    .line 933
    .line 934
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 935
    .line 936
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move-object/from16 v25, v0

    .line 941
    .line 942
    check-cast v25, Laxrg;

    .line 943
    .line 944
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 945
    .line 946
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move-object/from16 v26, v0

    .line 951
    .line 952
    check-cast v26, Laxrg;

    .line 953
    .line 954
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 955
    .line 956
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object/from16 v27, v0

    .line 961
    .line 962
    check-cast v27, Laxrg;

    .line 963
    .line 964
    new-instance v4, Lwbv;

    .line 965
    .line 966
    move-object/from16 v5, p0

    .line 967
    .line 968
    move-object/from16 v28, p1

    .line 969
    .line 970
    move-object/from16 v30, p3

    .line 971
    .line 972
    move/from16 v31, p4

    .line 973
    .line 974
    move/from16 v32, p5

    .line 975
    .line 976
    move-object/from16 v6, v29

    .line 977
    .line 978
    move-object/from16 v29, p2

    .line 979
    .line 980
    invoke-direct/range {v4 .. v32}, Lwbv;-><init>(Landroid/app/Activity;Lbgoz;Lzjg;Lwvb;Lauoi;Lwhm;Lzji;Luji;Lyuh;Lzjg;Laogc;Lbkfj;Lbdak;Laxwb;Lbcpq;Lcaub;Lajug;Lyac;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;ZZ)V

    .line 981
    .line 982
    .line 983
    return-object v4

    .line 984
    :cond_2
    iget-object v0, v0, Lnhk;->a:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lniw;

    .line 987
    .line 988
    iget-object v1, v0, Lniw;->b:Lngh;

    .line 989
    .line 990
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 991
    .line 992
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    move-object v5, v2

    .line 997
    check-cast v5, Landroid/app/Activity;

    .line 998
    .line 999
    iget-object v2, v0, Lniw;->a:Lnpa;

    .line 1000
    .line 1001
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 1002
    .line 1003
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    move-object v6, v3

    .line 1008
    check-cast v6, Lbgoz;

    .line 1009
    .line 1010
    iget-object v3, v0, Lniw;->d:Lnix;

    .line 1011
    .line 1012
    iget-object v4, v3, Lnix;->h:Lcqny;

    .line 1013
    .line 1014
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    move-object v7, v4

    .line 1019
    check-cast v7, Lzjg;

    .line 1020
    .line 1021
    iget-object v4, v1, Lngh;->Dg:Lcqny;

    .line 1022
    .line 1023
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    move-object v8, v4

    .line 1028
    check-cast v8, Lwvb;

    .line 1029
    .line 1030
    iget-object v4, v3, Lnix;->j:Lcqny;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Lnix;->j()Lauoi;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    move-object v10, v4

    .line 1041
    check-cast v10, Lwhm;

    .line 1042
    .line 1043
    iget-object v1, v1, Lngh;->Dh:Lcqny;

    .line 1044
    .line 1045
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lwva;

    .line 1050
    .line 1051
    iget-object v1, v3, Lnix;->b:Lnpa;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Lnix;->h()Lzji;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    new-instance v12, Luji;

    .line 1058
    .line 1059
    iget-object v13, v1, Lnpa;->pd:Lcqny;

    .line 1060
    .line 1061
    iget-object v4, v3, Lnix;->d:Lnkf;

    .line 1062
    .line 1063
    iget-object v14, v4, Lnkf;->aB:Lcqny;

    .line 1064
    .line 1065
    iget-object v15, v1, Lnpa;->gL:Lcqny;

    .line 1066
    .line 1067
    move-object/from16 p0, v5

    .line 1068
    .line 1069
    iget-object v5, v3, Lnix;->c:Lngh;

    .line 1070
    .line 1071
    move-object/from16 v29, v6

    .line 1072
    .line 1073
    iget-object v6, v3, Lnix;->u:Lcqny;

    .line 1074
    .line 1075
    move-object/from16 v16, v6

    .line 1076
    .line 1077
    iget-object v6, v5, Lngh;->dN:Lcqny;

    .line 1078
    .line 1079
    const/16 v18, 0x0

    .line 1080
    .line 1081
    const/16 v19, 0x0

    .line 1082
    .line 1083
    move-object/from16 v17, v6

    .line 1084
    .line 1085
    invoke-direct/range {v12 .. v19}, Luji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v6, v1, Lnpa;->a:Lnpg;

    .line 1089
    .line 1090
    iget-object v6, v6, Lnpg;->wJ:Lcqny;

    .line 1091
    .line 1092
    iget-object v13, v4, Lnkf;->B:Lcqny;

    .line 1093
    .line 1094
    move-object/from16 v25, v16

    .line 1095
    .line 1096
    new-instance v16, Lyuh;

    .line 1097
    .line 1098
    iget-object v14, v5, Lngh;->k:Lcqny;

    .line 1099
    .line 1100
    iget-object v15, v1, Lnpa;->ow:Lcqny;

    .line 1101
    .line 1102
    move-object/from16 v20, v6

    .line 1103
    .line 1104
    iget-object v6, v1, Lnpa;->oy:Lcqny;

    .line 1105
    .line 1106
    iget-object v4, v4, Lnkf;->cb:Lcqny;

    .line 1107
    .line 1108
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 1109
    .line 1110
    move-object/from16 v23, v1

    .line 1111
    .line 1112
    iget-object v1, v5, Lngh;->e:Lcqny;

    .line 1113
    .line 1114
    iget-object v5, v5, Lngh;->dN:Lcqny;

    .line 1115
    .line 1116
    const/16 v27, 0x0

    .line 1117
    .line 1118
    const/16 v28, 0x0

    .line 1119
    .line 1120
    move-object/from16 v24, v1

    .line 1121
    .line 1122
    move-object/from16 v22, v4

    .line 1123
    .line 1124
    move-object/from16 v26, v5

    .line 1125
    .line 1126
    move-object/from16 v19, v6

    .line 1127
    .line 1128
    move-object/from16 v21, v13

    .line 1129
    .line 1130
    move-object/from16 v17, v14

    .line 1131
    .line 1132
    move-object/from16 v18, v15

    .line 1133
    .line 1134
    invoke-direct/range {v16 .. v28}, Lyuh;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v13, v16

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lnix;->e()Lzjg;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    iget-object v1, v2, Lnpa;->pe:Lcqny;

    .line 1144
    .line 1145
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    move-object v15, v1

    .line 1150
    check-cast v15, Laogc;

    .line 1151
    .line 1152
    iget-object v1, v2, Lnpa;->ow:Lcqny;

    .line 1153
    .line 1154
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    move-object/from16 v16, v1

    .line 1159
    .line 1160
    check-cast v16, Lbkfj;

    .line 1161
    .line 1162
    iget-object v1, v2, Lnpa;->oy:Lcqny;

    .line 1163
    .line 1164
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    move-object/from16 v17, v1

    .line 1169
    .line 1170
    check-cast v17, Lbdak;

    .line 1171
    .line 1172
    iget-object v1, v2, Lnpa;->wd:Lcqny;

    .line 1173
    .line 1174
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Lbbhm;

    .line 1179
    .line 1180
    iget-object v1, v2, Lnpa;->a:Lnpg;

    .line 1181
    .line 1182
    iget-object v4, v1, Lnpg;->lc:Lcqny;

    .line 1183
    .line 1184
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    move-object/from16 v18, v4

    .line 1189
    .line 1190
    check-cast v18, Laxwb;

    .line 1191
    .line 1192
    iget-object v4, v2, Lnpa;->C:Lcqny;

    .line 1193
    .line 1194
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    move-object/from16 v19, v4

    .line 1199
    .line 1200
    check-cast v19, Lbcpq;

    .line 1201
    .line 1202
    iget-object v4, v2, Lnpa;->oX:Lcqny;

    .line 1203
    .line 1204
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    move-object/from16 v20, v4

    .line 1209
    .line 1210
    check-cast v20, Lcaub;

    .line 1211
    .line 1212
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 1213
    .line 1214
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    move-object/from16 v21, v4

    .line 1219
    .line 1220
    check-cast v21, Lajug;

    .line 1221
    .line 1222
    iget-object v0, v0, Lniw;->c:Lnkf;

    .line 1223
    .line 1224
    iget-object v0, v0, Lnkf;->aB:Lcqny;

    .line 1225
    .line 1226
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object/from16 v22, v0

    .line 1231
    .line 1232
    check-cast v22, Lyac;

    .line 1233
    .line 1234
    iget-object v0, v1, Lnpg;->eL:Lcqny;

    .line 1235
    .line 1236
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    move-object/from16 v23, v0

    .line 1241
    .line 1242
    check-cast v23, Lajqi;

    .line 1243
    .line 1244
    iget-object v0, v3, Lnix;->k:Lcqny;

    .line 1245
    .line 1246
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    move-object/from16 v24, v0

    .line 1251
    .line 1252
    check-cast v24, Lvwn;

    .line 1253
    .line 1254
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 1255
    .line 1256
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    move-object/from16 v25, v0

    .line 1261
    .line 1262
    check-cast v25, Laxrg;

    .line 1263
    .line 1264
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 1265
    .line 1266
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    move-object/from16 v26, v0

    .line 1271
    .line 1272
    check-cast v26, Laxrg;

    .line 1273
    .line 1274
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 1275
    .line 1276
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    move-object/from16 v27, v0

    .line 1281
    .line 1282
    check-cast v27, Laxrg;

    .line 1283
    .line 1284
    new-instance v4, Lwbv;

    .line 1285
    .line 1286
    move-object/from16 v5, p0

    .line 1287
    .line 1288
    move-object/from16 v28, p1

    .line 1289
    .line 1290
    move-object/from16 v30, p3

    .line 1291
    .line 1292
    move/from16 v31, p4

    .line 1293
    .line 1294
    move/from16 v32, p5

    .line 1295
    .line 1296
    move-object/from16 v6, v29

    .line 1297
    .line 1298
    move-object/from16 v29, p2

    .line 1299
    .line 1300
    invoke-direct/range {v4 .. v32}, Lwbv;-><init>(Landroid/app/Activity;Lbgoz;Lzjg;Lwvb;Lauoi;Lwhm;Lzji;Luji;Lyuh;Lzjg;Laogc;Lbkfj;Lbdak;Laxwb;Lbcpq;Lcaub;Lajug;Lyac;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;ZZ)V

    .line 1301
    .line 1302
    .line 1303
    return-object v4

    .line 1304
    :cond_3
    iget-object v0, v0, Lnhk;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lnhd;

    .line 1307
    .line 1308
    iget-object v1, v0, Lnhd;->b:Lngh;

    .line 1309
    .line 1310
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 1311
    .line 1312
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    move-object v5, v2

    .line 1317
    check-cast v5, Landroid/app/Activity;

    .line 1318
    .line 1319
    iget-object v2, v0, Lnhd;->a:Lnpa;

    .line 1320
    .line 1321
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 1322
    .line 1323
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    move-object v6, v3

    .line 1328
    check-cast v6, Lbgoz;

    .line 1329
    .line 1330
    iget-object v3, v0, Lnhd;->d:Lnhe;

    .line 1331
    .line 1332
    iget-object v4, v3, Lnhe;->k:Lcqny;

    .line 1333
    .line 1334
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    move-object v7, v4

    .line 1339
    check-cast v7, Lzjg;

    .line 1340
    .line 1341
    iget-object v4, v1, Lngh;->Dg:Lcqny;

    .line 1342
    .line 1343
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    move-object v8, v4

    .line 1348
    check-cast v8, Lwvb;

    .line 1349
    .line 1350
    iget-object v4, v3, Lnhe;->m:Lcqny;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Lnhe;->d()Lauoi;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    move-object v10, v4

    .line 1361
    check-cast v10, Lwhm;

    .line 1362
    .line 1363
    iget-object v1, v1, Lngh;->Dh:Lcqny;

    .line 1364
    .line 1365
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, Lwva;

    .line 1370
    .line 1371
    iget-object v1, v3, Lnhe;->b:Lnpa;

    .line 1372
    .line 1373
    invoke-virtual {v3}, Lnhe;->c()Lzji;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    new-instance v12, Luji;

    .line 1378
    .line 1379
    iget-object v13, v1, Lnpa;->pd:Lcqny;

    .line 1380
    .line 1381
    iget-object v4, v3, Lnhe;->d:Lnkf;

    .line 1382
    .line 1383
    iget-object v14, v4, Lnkf;->aB:Lcqny;

    .line 1384
    .line 1385
    iget-object v15, v1, Lnpa;->gL:Lcqny;

    .line 1386
    .line 1387
    move-object/from16 p0, v5

    .line 1388
    .line 1389
    iget-object v5, v3, Lnhe;->c:Lngh;

    .line 1390
    .line 1391
    move-object/from16 v29, v6

    .line 1392
    .line 1393
    iget-object v6, v3, Lnhe;->w:Lcqny;

    .line 1394
    .line 1395
    move-object/from16 v16, v6

    .line 1396
    .line 1397
    iget-object v6, v5, Lngh;->dN:Lcqny;

    .line 1398
    .line 1399
    const/16 v18, 0x0

    .line 1400
    .line 1401
    const/16 v19, 0x0

    .line 1402
    .line 1403
    move-object/from16 v17, v6

    .line 1404
    .line 1405
    invoke-direct/range {v12 .. v19}, Luji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v6, v1, Lnpa;->a:Lnpg;

    .line 1409
    .line 1410
    iget-object v6, v6, Lnpg;->wJ:Lcqny;

    .line 1411
    .line 1412
    iget-object v13, v4, Lnkf;->B:Lcqny;

    .line 1413
    .line 1414
    move-object/from16 v25, v16

    .line 1415
    .line 1416
    new-instance v16, Lyuh;

    .line 1417
    .line 1418
    iget-object v14, v5, Lngh;->k:Lcqny;

    .line 1419
    .line 1420
    iget-object v15, v1, Lnpa;->ow:Lcqny;

    .line 1421
    .line 1422
    move-object/from16 v20, v6

    .line 1423
    .line 1424
    iget-object v6, v1, Lnpa;->oy:Lcqny;

    .line 1425
    .line 1426
    iget-object v4, v4, Lnkf;->cb:Lcqny;

    .line 1427
    .line 1428
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 1429
    .line 1430
    move-object/from16 v23, v1

    .line 1431
    .line 1432
    iget-object v1, v5, Lngh;->e:Lcqny;

    .line 1433
    .line 1434
    iget-object v5, v5, Lngh;->dN:Lcqny;

    .line 1435
    .line 1436
    const/16 v27, 0x0

    .line 1437
    .line 1438
    const/16 v28, 0x0

    .line 1439
    .line 1440
    move-object/from16 v24, v1

    .line 1441
    .line 1442
    move-object/from16 v22, v4

    .line 1443
    .line 1444
    move-object/from16 v26, v5

    .line 1445
    .line 1446
    move-object/from16 v19, v6

    .line 1447
    .line 1448
    move-object/from16 v21, v13

    .line 1449
    .line 1450
    move-object/from16 v17, v14

    .line 1451
    .line 1452
    move-object/from16 v18, v15

    .line 1453
    .line 1454
    invoke-direct/range {v16 .. v28}, Lyuh;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v13, v16

    .line 1458
    .line 1459
    invoke-virtual {v3}, Lnhe;->b()Lzjg;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v14

    .line 1463
    iget-object v1, v2, Lnpa;->pe:Lcqny;

    .line 1464
    .line 1465
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    move-object v15, v1

    .line 1470
    check-cast v15, Laogc;

    .line 1471
    .line 1472
    iget-object v1, v2, Lnpa;->ow:Lcqny;

    .line 1473
    .line 1474
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    move-object/from16 v16, v1

    .line 1479
    .line 1480
    check-cast v16, Lbkfj;

    .line 1481
    .line 1482
    iget-object v1, v2, Lnpa;->oy:Lcqny;

    .line 1483
    .line 1484
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    move-object/from16 v17, v1

    .line 1489
    .line 1490
    check-cast v17, Lbdak;

    .line 1491
    .line 1492
    iget-object v1, v2, Lnpa;->wd:Lcqny;

    .line 1493
    .line 1494
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    check-cast v1, Lbbhm;

    .line 1499
    .line 1500
    iget-object v1, v2, Lnpa;->a:Lnpg;

    .line 1501
    .line 1502
    iget-object v4, v1, Lnpg;->lc:Lcqny;

    .line 1503
    .line 1504
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    move-object/from16 v18, v4

    .line 1509
    .line 1510
    check-cast v18, Laxwb;

    .line 1511
    .line 1512
    iget-object v4, v2, Lnpa;->C:Lcqny;

    .line 1513
    .line 1514
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    move-object/from16 v19, v4

    .line 1519
    .line 1520
    check-cast v19, Lbcpq;

    .line 1521
    .line 1522
    iget-object v4, v2, Lnpa;->oX:Lcqny;

    .line 1523
    .line 1524
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    move-object/from16 v20, v4

    .line 1529
    .line 1530
    check-cast v20, Lcaub;

    .line 1531
    .line 1532
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 1533
    .line 1534
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    move-object/from16 v21, v4

    .line 1539
    .line 1540
    check-cast v21, Lajug;

    .line 1541
    .line 1542
    iget-object v0, v0, Lnhd;->c:Lnkf;

    .line 1543
    .line 1544
    iget-object v0, v0, Lnkf;->aB:Lcqny;

    .line 1545
    .line 1546
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    move-object/from16 v22, v0

    .line 1551
    .line 1552
    check-cast v22, Lyac;

    .line 1553
    .line 1554
    iget-object v0, v1, Lnpg;->eL:Lcqny;

    .line 1555
    .line 1556
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    move-object/from16 v23, v0

    .line 1561
    .line 1562
    check-cast v23, Lajqi;

    .line 1563
    .line 1564
    iget-object v0, v3, Lnhe;->n:Lcqny;

    .line 1565
    .line 1566
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    move-object/from16 v24, v0

    .line 1571
    .line 1572
    check-cast v24, Lvwn;

    .line 1573
    .line 1574
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 1575
    .line 1576
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    move-object/from16 v25, v0

    .line 1581
    .line 1582
    check-cast v25, Laxrg;

    .line 1583
    .line 1584
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 1585
    .line 1586
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    move-object/from16 v26, v0

    .line 1591
    .line 1592
    check-cast v26, Laxrg;

    .line 1593
    .line 1594
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 1595
    .line 1596
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    move-object/from16 v27, v0

    .line 1601
    .line 1602
    check-cast v27, Laxrg;

    .line 1603
    .line 1604
    new-instance v4, Lwbv;

    .line 1605
    .line 1606
    move-object/from16 v5, p0

    .line 1607
    .line 1608
    move-object/from16 v28, p1

    .line 1609
    .line 1610
    move-object/from16 v30, p3

    .line 1611
    .line 1612
    move/from16 v31, p4

    .line 1613
    .line 1614
    move/from16 v32, p5

    .line 1615
    .line 1616
    move-object/from16 v6, v29

    .line 1617
    .line 1618
    move-object/from16 v29, p2

    .line 1619
    .line 1620
    invoke-direct/range {v4 .. v32}, Lwbv;-><init>(Landroid/app/Activity;Lbgoz;Lzjg;Lwvb;Lauoi;Lwhm;Lzji;Luji;Lyuh;Lzjg;Laogc;Lbkfj;Lbdak;Laxwb;Lbcpq;Lcaub;Lajug;Lyac;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;ZZ)V

    .line 1621
    .line 1622
    .line 1623
    return-object v4

    .line 1624
    :cond_4
    iget-object v0, v0, Lnhk;->a:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Lnif;

    .line 1627
    .line 1628
    iget-object v1, v0, Lnif;->b:Lngh;

    .line 1629
    .line 1630
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 1631
    .line 1632
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    move-object v5, v2

    .line 1637
    check-cast v5, Landroid/app/Activity;

    .line 1638
    .line 1639
    iget-object v2, v0, Lnif;->a:Lnpa;

    .line 1640
    .line 1641
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 1642
    .line 1643
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    move-object v6, v3

    .line 1648
    check-cast v6, Lbgoz;

    .line 1649
    .line 1650
    iget-object v3, v0, Lnif;->d:Lnig;

    .line 1651
    .line 1652
    iget-object v4, v3, Lnig;->k:Lcqny;

    .line 1653
    .line 1654
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    move-object v7, v4

    .line 1659
    check-cast v7, Lzjg;

    .line 1660
    .line 1661
    iget-object v4, v1, Lngh;->Dg:Lcqny;

    .line 1662
    .line 1663
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    move-object v8, v4

    .line 1668
    check-cast v8, Lwvb;

    .line 1669
    .line 1670
    iget-object v4, v3, Lnig;->m:Lcqny;

    .line 1671
    .line 1672
    invoke-virtual {v3}, Lnig;->d()Lauoi;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    move-object v10, v4

    .line 1681
    check-cast v10, Lwhm;

    .line 1682
    .line 1683
    iget-object v1, v1, Lngh;->Dh:Lcqny;

    .line 1684
    .line 1685
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, Lwva;

    .line 1690
    .line 1691
    iget-object v1, v3, Lnig;->b:Lnpa;

    .line 1692
    .line 1693
    invoke-virtual {v3}, Lnig;->c()Lzji;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v11

    .line 1697
    new-instance v12, Luji;

    .line 1698
    .line 1699
    iget-object v13, v1, Lnpa;->pd:Lcqny;

    .line 1700
    .line 1701
    iget-object v4, v3, Lnig;->d:Lnqg;

    .line 1702
    .line 1703
    iget-object v14, v4, Lnqg;->aB:Lcqny;

    .line 1704
    .line 1705
    iget-object v15, v1, Lnpa;->gL:Lcqny;

    .line 1706
    .line 1707
    move-object/from16 p0, v5

    .line 1708
    .line 1709
    iget-object v5, v3, Lnig;->c:Lngh;

    .line 1710
    .line 1711
    move-object/from16 v29, v6

    .line 1712
    .line 1713
    iget-object v6, v3, Lnig;->w:Lcqny;

    .line 1714
    .line 1715
    move-object/from16 v16, v6

    .line 1716
    .line 1717
    iget-object v6, v5, Lngh;->dN:Lcqny;

    .line 1718
    .line 1719
    const/16 v18, 0x0

    .line 1720
    .line 1721
    const/16 v19, 0x0

    .line 1722
    .line 1723
    move-object/from16 v17, v6

    .line 1724
    .line 1725
    invoke-direct/range {v12 .. v19}, Luji;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C[B)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v6, v1, Lnpa;->a:Lnpg;

    .line 1729
    .line 1730
    iget-object v6, v6, Lnpg;->wJ:Lcqny;

    .line 1731
    .line 1732
    iget-object v13, v4, Lnqg;->B:Lcqny;

    .line 1733
    .line 1734
    move-object/from16 v25, v16

    .line 1735
    .line 1736
    new-instance v16, Lyuh;

    .line 1737
    .line 1738
    iget-object v14, v5, Lngh;->k:Lcqny;

    .line 1739
    .line 1740
    iget-object v15, v1, Lnpa;->ow:Lcqny;

    .line 1741
    .line 1742
    move-object/from16 v20, v6

    .line 1743
    .line 1744
    iget-object v6, v1, Lnpa;->oy:Lcqny;

    .line 1745
    .line 1746
    iget-object v4, v4, Lnqg;->cb:Lcqny;

    .line 1747
    .line 1748
    iget-object v1, v1, Lnpa;->gL:Lcqny;

    .line 1749
    .line 1750
    move-object/from16 v23, v1

    .line 1751
    .line 1752
    iget-object v1, v5, Lngh;->e:Lcqny;

    .line 1753
    .line 1754
    iget-object v5, v5, Lngh;->dN:Lcqny;

    .line 1755
    .line 1756
    const/16 v27, 0x0

    .line 1757
    .line 1758
    const/16 v28, 0x0

    .line 1759
    .line 1760
    move-object/from16 v24, v1

    .line 1761
    .line 1762
    move-object/from16 v22, v4

    .line 1763
    .line 1764
    move-object/from16 v26, v5

    .line 1765
    .line 1766
    move-object/from16 v19, v6

    .line 1767
    .line 1768
    move-object/from16 v21, v13

    .line 1769
    .line 1770
    move-object/from16 v17, v14

    .line 1771
    .line 1772
    move-object/from16 v18, v15

    .line 1773
    .line 1774
    invoke-direct/range {v16 .. v28}, Lyuh;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[C)V

    .line 1775
    .line 1776
    .line 1777
    move-object/from16 v13, v16

    .line 1778
    .line 1779
    invoke-virtual {v3}, Lnig;->b()Lzjg;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v14

    .line 1783
    iget-object v1, v2, Lnpa;->pe:Lcqny;

    .line 1784
    .line 1785
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    move-object v15, v1

    .line 1790
    check-cast v15, Laogc;

    .line 1791
    .line 1792
    iget-object v1, v2, Lnpa;->ow:Lcqny;

    .line 1793
    .line 1794
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    move-object/from16 v16, v1

    .line 1799
    .line 1800
    check-cast v16, Lbkfj;

    .line 1801
    .line 1802
    iget-object v1, v2, Lnpa;->oy:Lcqny;

    .line 1803
    .line 1804
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    move-object/from16 v17, v1

    .line 1809
    .line 1810
    check-cast v17, Lbdak;

    .line 1811
    .line 1812
    iget-object v1, v2, Lnpa;->wd:Lcqny;

    .line 1813
    .line 1814
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    check-cast v1, Lbbhm;

    .line 1819
    .line 1820
    iget-object v1, v2, Lnpa;->a:Lnpg;

    .line 1821
    .line 1822
    iget-object v4, v1, Lnpg;->lc:Lcqny;

    .line 1823
    .line 1824
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    move-object/from16 v18, v4

    .line 1829
    .line 1830
    check-cast v18, Laxwb;

    .line 1831
    .line 1832
    iget-object v4, v2, Lnpa;->C:Lcqny;

    .line 1833
    .line 1834
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    move-object/from16 v19, v4

    .line 1839
    .line 1840
    check-cast v19, Lbcpq;

    .line 1841
    .line 1842
    iget-object v4, v2, Lnpa;->oX:Lcqny;

    .line 1843
    .line 1844
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    move-object/from16 v20, v4

    .line 1849
    .line 1850
    check-cast v20, Lcaub;

    .line 1851
    .line 1852
    iget-object v4, v2, Lnpa;->aw:Lcqny;

    .line 1853
    .line 1854
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    move-object/from16 v21, v4

    .line 1859
    .line 1860
    check-cast v21, Lajug;

    .line 1861
    .line 1862
    iget-object v0, v0, Lnif;->c:Lnqg;

    .line 1863
    .line 1864
    iget-object v0, v0, Lnqg;->aB:Lcqny;

    .line 1865
    .line 1866
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    move-object/from16 v22, v0

    .line 1871
    .line 1872
    check-cast v22, Lyac;

    .line 1873
    .line 1874
    iget-object v0, v1, Lnpg;->eL:Lcqny;

    .line 1875
    .line 1876
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    move-object/from16 v23, v0

    .line 1881
    .line 1882
    check-cast v23, Lajqi;

    .line 1883
    .line 1884
    iget-object v0, v3, Lnig;->n:Lcqny;

    .line 1885
    .line 1886
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    move-object/from16 v24, v0

    .line 1891
    .line 1892
    check-cast v24, Lvwn;

    .line 1893
    .line 1894
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 1895
    .line 1896
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    move-object/from16 v25, v0

    .line 1901
    .line 1902
    check-cast v25, Laxrg;

    .line 1903
    .line 1904
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 1905
    .line 1906
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    move-object/from16 v26, v0

    .line 1911
    .line 1912
    check-cast v26, Laxrg;

    .line 1913
    .line 1914
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 1915
    .line 1916
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    move-object/from16 v27, v0

    .line 1921
    .line 1922
    check-cast v27, Laxrg;

    .line 1923
    .line 1924
    new-instance v4, Lwbv;

    .line 1925
    .line 1926
    move-object/from16 v5, p0

    .line 1927
    .line 1928
    move-object/from16 v28, p1

    .line 1929
    .line 1930
    move-object/from16 v30, p3

    .line 1931
    .line 1932
    move/from16 v31, p4

    .line 1933
    .line 1934
    move/from16 v32, p5

    .line 1935
    .line 1936
    move-object/from16 v6, v29

    .line 1937
    .line 1938
    move-object/from16 v29, p2

    .line 1939
    .line 1940
    invoke-direct/range {v4 .. v32}, Lwbv;-><init>(Landroid/app/Activity;Lbgoz;Lzjg;Lwvb;Lauoi;Lwhm;Lzji;Luji;Lyuh;Lzjg;Laogc;Lbkfj;Lbdak;Laxwb;Lbcpq;Lcaub;Lajug;Lyac;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;ZZ)V

    .line 1941
    .line 1942
    .line 1943
    return-object v4
.end method

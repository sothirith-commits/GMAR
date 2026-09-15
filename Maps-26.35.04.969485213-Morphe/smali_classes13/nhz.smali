.class final Lnhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwby;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwmz;Lcqie;Lwnj;Z)Lwbz;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnhz;->b:I

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
    iget-object v0, v0, Lnhz;->a:Ljava/lang/Object;

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
    new-instance v2, Lwbz;

    .line 26
    .line 27
    iget-object v3, v1, Lngh;->c:Lcqny;

    .line 28
    .line 29
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v4, v0, Lnjz;->a:Lnpa;

    .line 36
    .line 37
    iget-object v5, v4, Lnpa;->gL:Lcqny;

    .line 38
    .line 39
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lbgoz;

    .line 44
    .line 45
    iget-object v0, v0, Lnjz;->d:Lnka;

    .line 46
    .line 47
    iget-object v6, v0, Lnka;->h:Lcqny;

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
    move-object v8, v5

    .line 58
    move-object v5, v6

    .line 59
    invoke-virtual {v0}, Lnka;->h()Lzji;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lwvb;

    .line 68
    .line 69
    iget-object v9, v1, Lngh;->Dh:Lcqny;

    .line 70
    .line 71
    move-object v10, v8

    .line 72
    invoke-virtual {v0}, Lnka;->j()Lauoi;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lwva;

    .line 81
    .line 82
    iget-object v1, v1, Lngh;->lU:Lcqny;

    .line 83
    .line 84
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lwgc;

    .line 89
    .line 90
    iget-object v1, v0, Lnka;->j:Lcqny;

    .line 91
    .line 92
    invoke-virtual {v0}, Lnka;->e()Lzjg;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lwhm;

    .line 101
    .line 102
    iget-object v11, v4, Lnpa;->a:Lnpg;

    .line 103
    .line 104
    iget-object v12, v11, Lnpg;->eL:Lcqny;

    .line 105
    .line 106
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lajqi;

    .line 111
    .line 112
    iget-object v0, v0, Lnka;->k:Lcqny;

    .line 113
    .line 114
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lvwn;

    .line 119
    .line 120
    iget-object v4, v4, Lnpa;->ls:Lcqny;

    .line 121
    .line 122
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v13, v4

    .line 127
    check-cast v13, Laxrg;

    .line 128
    .line 129
    iget-object v4, v11, Lnpg;->gF:Lcqny;

    .line 130
    .line 131
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v14, v4

    .line 136
    check-cast v14, Laxrg;

    .line 137
    .line 138
    iget-object v4, v11, Lnpg;->fN:Lcqny;

    .line 139
    .line 140
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v15, v4

    .line 145
    check-cast v15, Laxrg;

    .line 146
    .line 147
    move-object/from16 v16, p1

    .line 148
    .line 149
    move-object/from16 v17, p2

    .line 150
    .line 151
    move-object/from16 v18, p3

    .line 152
    .line 153
    move/from16 v19, p4

    .line 154
    .line 155
    move-object v4, v10

    .line 156
    move-object v11, v12

    .line 157
    move-object v12, v0

    .line 158
    move-object v10, v1

    .line 159
    invoke-direct/range {v2 .. v19}, Lwbz;-><init>(Landroid/app/Activity;Lbgoz;Lzjg;Lzji;Lwvb;Lauoi;Lzjg;Lwhm;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;Z)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_0
    check-cast v0, Lnjw;

    .line 164
    .line 165
    iget-object v1, v0, Lnjw;->b:Lngh;

    .line 166
    .line 167
    new-instance v3, Lwbz;

    .line 168
    .line 169
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 170
    .line 171
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v4, v2

    .line 176
    check-cast v4, Landroid/app/Activity;

    .line 177
    .line 178
    iget-object v2, v0, Lnjw;->a:Lnpa;

    .line 179
    .line 180
    iget-object v5, v2, Lnpa;->gL:Lcqny;

    .line 181
    .line 182
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lbgoz;

    .line 187
    .line 188
    iget-object v0, v0, Lnjw;->d:Lnjx;

    .line 189
    .line 190
    iget-object v6, v0, Lnjx;->h:Lcqny;

    .line 191
    .line 192
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lzjg;

    .line 197
    .line 198
    iget-object v7, v1, Lngh;->Dg:Lcqny;

    .line 199
    .line 200
    move-object v8, v7

    .line 201
    invoke-virtual {v0}, Lnjx;->h()Lzji;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lwvb;

    .line 210
    .line 211
    iget-object v9, v1, Lngh;->Dh:Lcqny;

    .line 212
    .line 213
    move-object v10, v9

    .line 214
    invoke-virtual {v0}, Lnjx;->j()Lauoi;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lwva;

    .line 223
    .line 224
    iget-object v1, v1, Lngh;->lU:Lcqny;

    .line 225
    .line 226
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lwgc;

    .line 231
    .line 232
    iget-object v1, v0, Lnjx;->j:Lcqny;

    .line 233
    .line 234
    invoke-virtual {v0}, Lnjx;->e()Lzjg;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v11, v1

    .line 243
    check-cast v11, Lwhm;

    .line 244
    .line 245
    iget-object v1, v2, Lnpa;->a:Lnpg;

    .line 246
    .line 247
    iget-object v12, v1, Lnpg;->eL:Lcqny;

    .line 248
    .line 249
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lajqi;

    .line 254
    .line 255
    iget-object v0, v0, Lnjx;->k:Lcqny;

    .line 256
    .line 257
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v13, v0

    .line 262
    check-cast v13, Lvwn;

    .line 263
    .line 264
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 265
    .line 266
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v14, v0

    .line 271
    check-cast v14, Laxrg;

    .line 272
    .line 273
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 274
    .line 275
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v15, v0

    .line 280
    check-cast v15, Laxrg;

    .line 281
    .line 282
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 283
    .line 284
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v16, v0

    .line 289
    .line 290
    check-cast v16, Laxrg;

    .line 291
    .line 292
    move-object/from16 v17, p1

    .line 293
    .line 294
    move-object/from16 v18, p2

    .line 295
    .line 296
    move-object/from16 v19, p3

    .line 297
    .line 298
    move/from16 v20, p4

    .line 299
    .line 300
    invoke-direct/range {v3 .. v20}, Lwbz;-><init>(Landroid/app/Activity;Lbgoz;Lzjg;Lzji;Lwvb;Lauoi;Lzjg;Lwhm;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;Z)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_1
    iget-object v0, v0, Lnhz;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lnjt;

    .line 307
    .line 308
    iget-object v1, v0, Lnjt;->b:Lngh;

    .line 309
    .line 310
    new-instance v3, Lwbz;

    .line 311
    .line 312
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 313
    .line 314
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v4, v2

    .line 319
    check-cast v4, Landroid/app/Activity;

    .line 320
    .line 321
    iget-object v2, v0, Lnjt;->a:Lnpa;

    .line 322
    .line 323
    iget-object v5, v2, Lnpa;->gL:Lcqny;

    .line 324
    .line 325
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lbgoz;

    .line 330
    .line 331
    iget-object v0, v0, Lnjt;->d:Lnju;

    .line 332
    .line 333
    iget-object v6, v0, Lnju;->h:Lcqny;

    .line 334
    .line 335
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lzjg;

    .line 340
    .line 341
    iget-object v7, v1, Lngh;->Dg:Lcqny;

    .line 342
    .line 343
    move-object v8, v7

    .line 344
    invoke-virtual {v0}, Lnju;->h()Lzji;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lwvb;

    .line 353
    .line 354
    iget-object v9, v1, Lngh;->Dh:Lcqny;

    .line 355
    .line 356
    move-object v10, v9

    .line 357
    invoke-virtual {v0}, Lnju;->j()Lauoi;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Lwva;

    .line 366
    .line 367
    iget-object v1, v1, Lngh;->lU:Lcqny;

    .line 368
    .line 369
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lwgc;

    .line 374
    .line 375
    iget-object v1, v0, Lnju;->j:Lcqny;

    .line 376
    .line 377
    invoke-virtual {v0}, Lnju;->e()Lzjg;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v11, v1

    .line 386
    check-cast v11, Lwhm;

    .line 387
    .line 388
    iget-object v1, v2, Lnpa;->a:Lnpg;

    .line 389
    .line 390
    iget-object v12, v1, Lnpg;->eL:Lcqny;

    .line 391
    .line 392
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Lajqi;

    .line 397
    .line 398
    iget-object v0, v0, Lnju;->k:Lcqny;

    .line 399
    .line 400
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v13, v0

    .line 405
    check-cast v13, Lvwn;

    .line 406
    .line 407
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 408
    .line 409
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v14, v0

    .line 414
    check-cast v14, Laxrg;

    .line 415
    .line 416
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 417
    .line 418
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v15, v0

    .line 423
    check-cast v15, Laxrg;

    .line 424
    .line 425
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 426
    .line 427
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v16, v0

    .line 432
    .line 433
    check-cast v16, Laxrg;

    .line 434
    .line 435
    move-object/from16 v17, p1

    .line 436
    .line 437
    move-object/from16 v18, p2

    .line 438
    .line 439
    move-object/from16 v19, p3

    .line 440
    .line 441
    move/from16 v20, p4

    .line 442
    .line 443
    invoke-direct/range {v3 .. v20}, Lwbz;-><init>(Landroid/app/Activity;Lbgoz;Lzjg;Lzji;Lwvb;Lauoi;Lzjg;Lwhm;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;Z)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :cond_2
    iget-object v0, v0, Lnhz;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lniw;

    .line 450
    .line 451
    iget-object v1, v0, Lniw;->b:Lngh;

    .line 452
    .line 453
    new-instance v3, Lwbz;

    .line 454
    .line 455
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 456
    .line 457
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v4, v2

    .line 462
    check-cast v4, Landroid/app/Activity;

    .line 463
    .line 464
    iget-object v2, v0, Lniw;->a:Lnpa;

    .line 465
    .line 466
    iget-object v5, v2, Lnpa;->gL:Lcqny;

    .line 467
    .line 468
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lbgoz;

    .line 473
    .line 474
    iget-object v0, v0, Lniw;->d:Lnix;

    .line 475
    .line 476
    iget-object v6, v0, Lnix;->h:Lcqny;

    .line 477
    .line 478
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lzjg;

    .line 483
    .line 484
    iget-object v7, v1, Lngh;->Dg:Lcqny;

    .line 485
    .line 486
    move-object v8, v7

    .line 487
    invoke-virtual {v0}, Lnix;->h()Lzji;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Lwvb;

    .line 496
    .line 497
    iget-object v9, v1, Lngh;->Dh:Lcqny;

    .line 498
    .line 499
    move-object v10, v9

    .line 500
    invoke-virtual {v0}, Lnix;->j()Lauoi;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Lwva;

    .line 509
    .line 510
    iget-object v1, v1, Lngh;->lU:Lcqny;

    .line 511
    .line 512
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lwgc;

    .line 517
    .line 518
    iget-object v1, v0, Lnix;->j:Lcqny;

    .line 519
    .line 520
    invoke-virtual {v0}, Lnix;->e()Lzjg;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v11, v1

    .line 529
    check-cast v11, Lwhm;

    .line 530
    .line 531
    iget-object v1, v2, Lnpa;->a:Lnpg;

    .line 532
    .line 533
    iget-object v12, v1, Lnpg;->eL:Lcqny;

    .line 534
    .line 535
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Lajqi;

    .line 540
    .line 541
    iget-object v0, v0, Lnix;->k:Lcqny;

    .line 542
    .line 543
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object v13, v0

    .line 548
    check-cast v13, Lvwn;

    .line 549
    .line 550
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 551
    .line 552
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v14, v0

    .line 557
    check-cast v14, Laxrg;

    .line 558
    .line 559
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 560
    .line 561
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v15, v0

    .line 566
    check-cast v15, Laxrg;

    .line 567
    .line 568
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 569
    .line 570
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v16, v0

    .line 575
    .line 576
    check-cast v16, Laxrg;

    .line 577
    .line 578
    move-object/from16 v17, p1

    .line 579
    .line 580
    move-object/from16 v18, p2

    .line 581
    .line 582
    move-object/from16 v19, p3

    .line 583
    .line 584
    move/from16 v20, p4

    .line 585
    .line 586
    invoke-direct/range {v3 .. v20}, Lwbz;-><init>(Landroid/app/Activity;Lbgoz;Lzjg;Lzji;Lwvb;Lauoi;Lzjg;Lwhm;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;Z)V

    .line 587
    .line 588
    .line 589
    return-object v3

    .line 590
    :cond_3
    iget-object v0, v0, Lnhz;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lnhd;

    .line 593
    .line 594
    iget-object v1, v0, Lnhd;->b:Lngh;

    .line 595
    .line 596
    new-instance v3, Lwbz;

    .line 597
    .line 598
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 599
    .line 600
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v4, v2

    .line 605
    check-cast v4, Landroid/app/Activity;

    .line 606
    .line 607
    iget-object v2, v0, Lnhd;->a:Lnpa;

    .line 608
    .line 609
    iget-object v5, v2, Lnpa;->gL:Lcqny;

    .line 610
    .line 611
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lbgoz;

    .line 616
    .line 617
    iget-object v0, v0, Lnhd;->d:Lnhe;

    .line 618
    .line 619
    iget-object v6, v0, Lnhe;->k:Lcqny;

    .line 620
    .line 621
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Lzjg;

    .line 626
    .line 627
    iget-object v7, v1, Lngh;->Dg:Lcqny;

    .line 628
    .line 629
    move-object v8, v7

    .line 630
    invoke-virtual {v0}, Lnhe;->c()Lzji;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Lwvb;

    .line 639
    .line 640
    iget-object v9, v1, Lngh;->Dh:Lcqny;

    .line 641
    .line 642
    move-object v10, v9

    .line 643
    invoke-virtual {v0}, Lnhe;->d()Lauoi;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Lwva;

    .line 652
    .line 653
    iget-object v1, v1, Lngh;->lU:Lcqny;

    .line 654
    .line 655
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lwgc;

    .line 660
    .line 661
    iget-object v1, v0, Lnhe;->m:Lcqny;

    .line 662
    .line 663
    invoke-virtual {v0}, Lnhe;->b()Lzjg;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    move-object v11, v1

    .line 672
    check-cast v11, Lwhm;

    .line 673
    .line 674
    iget-object v1, v2, Lnpa;->a:Lnpg;

    .line 675
    .line 676
    iget-object v12, v1, Lnpg;->eL:Lcqny;

    .line 677
    .line 678
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    check-cast v12, Lajqi;

    .line 683
    .line 684
    iget-object v0, v0, Lnhe;->n:Lcqny;

    .line 685
    .line 686
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v13, v0

    .line 691
    check-cast v13, Lvwn;

    .line 692
    .line 693
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 694
    .line 695
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    move-object v14, v0

    .line 700
    check-cast v14, Laxrg;

    .line 701
    .line 702
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 703
    .line 704
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object v15, v0

    .line 709
    check-cast v15, Laxrg;

    .line 710
    .line 711
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 712
    .line 713
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object/from16 v16, v0

    .line 718
    .line 719
    check-cast v16, Laxrg;

    .line 720
    .line 721
    move-object/from16 v17, p1

    .line 722
    .line 723
    move-object/from16 v18, p2

    .line 724
    .line 725
    move-object/from16 v19, p3

    .line 726
    .line 727
    move/from16 v20, p4

    .line 728
    .line 729
    invoke-direct/range {v3 .. v20}, Lwbz;-><init>(Landroid/app/Activity;Lbgoz;Lzjg;Lzji;Lwvb;Lauoi;Lzjg;Lwhm;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;Z)V

    .line 730
    .line 731
    .line 732
    return-object v3

    .line 733
    :cond_4
    iget-object v0, v0, Lnhz;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lnif;

    .line 736
    .line 737
    iget-object v1, v0, Lnif;->b:Lngh;

    .line 738
    .line 739
    new-instance v3, Lwbz;

    .line 740
    .line 741
    iget-object v2, v1, Lngh;->c:Lcqny;

    .line 742
    .line 743
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object v4, v2

    .line 748
    check-cast v4, Landroid/app/Activity;

    .line 749
    .line 750
    iget-object v2, v0, Lnif;->a:Lnpa;

    .line 751
    .line 752
    iget-object v5, v2, Lnpa;->gL:Lcqny;

    .line 753
    .line 754
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Lbgoz;

    .line 759
    .line 760
    iget-object v0, v0, Lnif;->d:Lnig;

    .line 761
    .line 762
    iget-object v6, v0, Lnig;->k:Lcqny;

    .line 763
    .line 764
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Lzjg;

    .line 769
    .line 770
    iget-object v7, v1, Lngh;->Dg:Lcqny;

    .line 771
    .line 772
    move-object v8, v7

    .line 773
    invoke-virtual {v0}, Lnig;->c()Lzji;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Lwvb;

    .line 782
    .line 783
    iget-object v9, v1, Lngh;->Dh:Lcqny;

    .line 784
    .line 785
    move-object v10, v9

    .line 786
    invoke-virtual {v0}, Lnig;->d()Lauoi;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    check-cast v10, Lwva;

    .line 795
    .line 796
    iget-object v1, v1, Lngh;->lU:Lcqny;

    .line 797
    .line 798
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lwgc;

    .line 803
    .line 804
    iget-object v1, v0, Lnig;->m:Lcqny;

    .line 805
    .line 806
    invoke-virtual {v0}, Lnig;->b()Lzjg;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    move-object v11, v1

    .line 815
    check-cast v11, Lwhm;

    .line 816
    .line 817
    iget-object v1, v2, Lnpa;->a:Lnpg;

    .line 818
    .line 819
    iget-object v12, v1, Lnpg;->eL:Lcqny;

    .line 820
    .line 821
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    check-cast v12, Lajqi;

    .line 826
    .line 827
    iget-object v0, v0, Lnig;->n:Lcqny;

    .line 828
    .line 829
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move-object v13, v0

    .line 834
    check-cast v13, Lvwn;

    .line 835
    .line 836
    iget-object v0, v2, Lnpa;->ls:Lcqny;

    .line 837
    .line 838
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    move-object v14, v0

    .line 843
    check-cast v14, Laxrg;

    .line 844
    .line 845
    iget-object v0, v1, Lnpg;->gF:Lcqny;

    .line 846
    .line 847
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object v15, v0

    .line 852
    check-cast v15, Laxrg;

    .line 853
    .line 854
    iget-object v0, v1, Lnpg;->fN:Lcqny;

    .line 855
    .line 856
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object/from16 v16, v0

    .line 861
    .line 862
    check-cast v16, Laxrg;

    .line 863
    .line 864
    move-object/from16 v17, p1

    .line 865
    .line 866
    move-object/from16 v18, p2

    .line 867
    .line 868
    move-object/from16 v19, p3

    .line 869
    .line 870
    move/from16 v20, p4

    .line 871
    .line 872
    invoke-direct/range {v3 .. v20}, Lwbz;-><init>(Landroid/app/Activity;Lbgoz;Lzjg;Lzji;Lwvb;Lauoi;Lzjg;Lwhm;Lajqi;Lvwn;Laxrg;Laxrg;Laxrg;Lwmz;Lcqie;Lwnj;Z)V

    .line 873
    .line 874
    .line 875
    return-object v3
.end method

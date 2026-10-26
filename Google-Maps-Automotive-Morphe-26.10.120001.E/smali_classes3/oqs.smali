.class public final synthetic Loqs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lora;


# direct methods
.method public synthetic constructor <init>(Lora;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqs;->a:Lora;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loqs;->a:Lora;

    .line 4
    .line 5
    iget-object v0, v1, Lora;->ab:Lalme;

    .line 6
    .line 7
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrvr;

    .line 12
    .line 13
    new-instance v2, Lrsk;

    .line 14
    .line 15
    iget-object v3, v1, Lora;->d:Ltoi;

    .line 16
    .line 17
    sget-object v4, Lacil;->Cg:Lacil;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v5}, Lrsk;-><init>(Ltoi;Lacjl;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lrvr;->e(Lrsc;)Lrra;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lacwq;->a:Lacwq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget v0, v1, Lora;->q:I

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v4, Lacwq;

    .line 51
    .line 52
    iget v6, v4, Lacwq;->b:I

    .line 53
    .line 54
    or-int/lit16 v6, v6, 0x80

    .line 55
    .line 56
    iput v6, v4, Lacwq;->b:I

    .line 57
    .line 58
    iput v0, v4, Lacwq;->j:I

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v5

    .line 63
    :goto_0
    iget v4, v1, Lora;->s:I

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget v0, v1, Lora;->r:I

    .line 68
    .line 69
    div-int/2addr v0, v4

    .line 70
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v9, Lakbk;->b:Lakbq;

    .line 74
    .line 75
    check-cast v4, Lacwq;

    .line 76
    .line 77
    iget v6, v4, Lacwq;->b:I

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0x100

    .line 80
    .line 81
    iput v6, v4, Lacwq;->b:I

    .line 82
    .line 83
    iput v0, v4, Lacwq;->k:I

    .line 84
    .line 85
    move v0, v3

    .line 86
    :cond_1
    iget v4, v1, Lora;->u:I

    .line 87
    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Lakbk;->b:Lakbq;

    .line 94
    .line 95
    check-cast v0, Lacwq;

    .line 96
    .line 97
    iget v6, v0, Lacwq;->b:I

    .line 98
    .line 99
    or-int/2addr v6, v3

    .line 100
    iput v6, v0, Lacwq;->b:I

    .line 101
    .line 102
    iput v4, v0, Lacwq;->c:I

    .line 103
    .line 104
    move v0, v3

    .line 105
    :cond_2
    iget v4, v1, Lora;->v:I

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    if-lez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, Lakbk;->b:Lakbq;

    .line 114
    .line 115
    check-cast v0, Lacwq;

    .line 116
    .line 117
    iget v6, v0, Lacwq;->b:I

    .line 118
    .line 119
    or-int/2addr v6, v12

    .line 120
    iput v6, v0, Lacwq;->b:I

    .line 121
    .line 122
    iput v4, v0, Lacwq;->d:I

    .line 123
    .line 124
    move v0, v3

    .line 125
    :cond_3
    iget v4, v1, Lora;->w:I

    .line 126
    .line 127
    if-lez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v9, Lakbk;->b:Lakbq;

    .line 133
    .line 134
    check-cast v0, Lacwq;

    .line 135
    .line 136
    iget v6, v0, Lacwq;->b:I

    .line 137
    .line 138
    or-int/lit8 v6, v6, 0x4

    .line 139
    .line 140
    iput v6, v0, Lacwq;->b:I

    .line 141
    .line 142
    iput v4, v0, Lacwq;->e:I

    .line 143
    .line 144
    move v0, v3

    .line 145
    :cond_4
    iget v4, v1, Lora;->x:I

    .line 146
    .line 147
    if-lez v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v9, Lakbk;->b:Lakbq;

    .line 153
    .line 154
    check-cast v0, Lacwq;

    .line 155
    .line 156
    iget v6, v0, Lacwq;->b:I

    .line 157
    .line 158
    or-int/lit8 v6, v6, 0x8

    .line 159
    .line 160
    iput v6, v0, Lacwq;->b:I

    .line 161
    .line 162
    iput v4, v0, Lacwq;->f:I

    .line 163
    .line 164
    move v0, v3

    .line 165
    :cond_5
    iget v4, v1, Lora;->y:I

    .line 166
    .line 167
    if-lez v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, Lakbk;->b:Lakbq;

    .line 173
    .line 174
    check-cast v0, Lacwq;

    .line 175
    .line 176
    iget v6, v0, Lacwq;->b:I

    .line 177
    .line 178
    or-int/lit8 v6, v6, 0x10

    .line 179
    .line 180
    iput v6, v0, Lacwq;->b:I

    .line 181
    .line 182
    iput v4, v0, Lacwq;->g:I

    .line 183
    .line 184
    move v0, v3

    .line 185
    :cond_6
    iget v4, v1, Lora;->z:I

    .line 186
    .line 187
    if-lez v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v9, Lakbk;->b:Lakbq;

    .line 193
    .line 194
    check-cast v0, Lacwq;

    .line 195
    .line 196
    iget v6, v0, Lacwq;->b:I

    .line 197
    .line 198
    or-int/lit8 v6, v6, 0x20

    .line 199
    .line 200
    iput v6, v0, Lacwq;->b:I

    .line 201
    .line 202
    iput v4, v0, Lacwq;->h:I

    .line 203
    .line 204
    move v8, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move v8, v0

    .line 207
    :goto_1
    iget-object v0, v1, Lora;->i:Labih;

    .line 208
    .line 209
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    iget v0, v1, Lora;->I:I

    .line 222
    .line 223
    if-eq v0, v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v11, Lakbk;->b:Lakbq;

    .line 229
    .line 230
    check-cast v2, Lacwq;

    .line 231
    .line 232
    iget v4, v2, Lacwq;->b:I

    .line 233
    .line 234
    or-int/lit16 v4, v4, 0x80

    .line 235
    .line 236
    iput v4, v2, Lacwq;->b:I

    .line 237
    .line 238
    iput v0, v2, Lacwq;->j:I

    .line 239
    .line 240
    move v0, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    move v0, v5

    .line 243
    :goto_2
    iget v2, v1, Lora;->K:I

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget v0, v1, Lora;->J:I

    .line 248
    .line 249
    div-int/2addr v0, v2

    .line 250
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v11, Lakbk;->b:Lakbq;

    .line 254
    .line 255
    check-cast v2, Lacwq;

    .line 256
    .line 257
    iget v4, v2, Lacwq;->b:I

    .line 258
    .line 259
    or-int/lit16 v4, v4, 0x100

    .line 260
    .line 261
    iput v4, v2, Lacwq;->b:I

    .line 262
    .line 263
    iput v0, v2, Lacwq;->k:I

    .line 264
    .line 265
    move v0, v3

    .line 266
    :cond_9
    iget v2, v1, Lora;->L:I

    .line 267
    .line 268
    if-lez v2, :cond_a

    .line 269
    .line 270
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v11, Lakbk;->b:Lakbq;

    .line 274
    .line 275
    check-cast v0, Lacwq;

    .line 276
    .line 277
    iget v4, v0, Lacwq;->b:I

    .line 278
    .line 279
    or-int/2addr v4, v3

    .line 280
    iput v4, v0, Lacwq;->b:I

    .line 281
    .line 282
    iput v2, v0, Lacwq;->c:I

    .line 283
    .line 284
    move v0, v3

    .line 285
    :cond_a
    iget v2, v1, Lora;->M:I

    .line 286
    .line 287
    if-lez v2, :cond_b

    .line 288
    .line 289
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v11, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast v0, Lacwq;

    .line 295
    .line 296
    iget v4, v0, Lacwq;->b:I

    .line 297
    .line 298
    or-int/2addr v4, v12

    .line 299
    iput v4, v0, Lacwq;->b:I

    .line 300
    .line 301
    iput v2, v0, Lacwq;->d:I

    .line 302
    .line 303
    move v0, v3

    .line 304
    :cond_b
    iget v2, v1, Lora;->N:I

    .line 305
    .line 306
    if-lez v2, :cond_c

    .line 307
    .line 308
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v11, Lakbk;->b:Lakbq;

    .line 312
    .line 313
    check-cast v0, Lacwq;

    .line 314
    .line 315
    iget v4, v0, Lacwq;->b:I

    .line 316
    .line 317
    or-int/lit8 v4, v4, 0x4

    .line 318
    .line 319
    iput v4, v0, Lacwq;->b:I

    .line 320
    .line 321
    iput v2, v0, Lacwq;->e:I

    .line 322
    .line 323
    move v0, v3

    .line 324
    :cond_c
    iget v2, v1, Lora;->O:I

    .line 325
    .line 326
    if-lez v2, :cond_d

    .line 327
    .line 328
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v11, Lakbk;->b:Lakbq;

    .line 332
    .line 333
    check-cast v0, Lacwq;

    .line 334
    .line 335
    iget v4, v0, Lacwq;->b:I

    .line 336
    .line 337
    or-int/lit8 v4, v4, 0x8

    .line 338
    .line 339
    iput v4, v0, Lacwq;->b:I

    .line 340
    .line 341
    iput v2, v0, Lacwq;->f:I

    .line 342
    .line 343
    move v0, v3

    .line 344
    :cond_d
    iget v2, v1, Lora;->P:I

    .line 345
    .line 346
    if-lez v2, :cond_e

    .line 347
    .line 348
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v11, Lakbk;->b:Lakbq;

    .line 352
    .line 353
    check-cast v0, Lacwq;

    .line 354
    .line 355
    iget v4, v0, Lacwq;->b:I

    .line 356
    .line 357
    or-int/lit8 v4, v4, 0x10

    .line 358
    .line 359
    iput v4, v0, Lacwq;->b:I

    .line 360
    .line 361
    iput v2, v0, Lacwq;->g:I

    .line 362
    .line 363
    move v0, v3

    .line 364
    :cond_e
    iget v2, v1, Lora;->Q:I

    .line 365
    .line 366
    if-lez v2, :cond_f

    .line 367
    .line 368
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v11, Lakbk;->b:Lakbq;

    .line 372
    .line 373
    check-cast v0, Lacwq;

    .line 374
    .line 375
    iget v4, v0, Lacwq;->b:I

    .line 376
    .line 377
    or-int/lit8 v4, v4, 0x20

    .line 378
    .line 379
    iput v4, v0, Lacwq;->b:I

    .line 380
    .line 381
    iput v2, v0, Lacwq;->h:I

    .line 382
    .line 383
    move v10, v3

    .line 384
    goto :goto_3

    .line 385
    :cond_f
    move v10, v0

    .line 386
    goto :goto_3

    .line 387
    :cond_10
    move v10, v5

    .line 388
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 389
    iget-object v0, v1, Lora;->b:Lrxw;

    .line 390
    .line 391
    sget-object v2, Lrzi;->aG:Lrzi;

    .line 392
    .line 393
    invoke-interface {v0, v2}, Lrxw;->b(Lrzi;)Lacwx;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v0, v0, Lacwx;->N:Lacwt;

    .line 398
    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    sget-object v0, Lacwt;->a:Lacwt;

    .line 402
    .line 403
    :cond_11
    iget-object v2, v1, Lora;->d:Ltoi;

    .line 404
    .line 405
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-interface {v2}, Ltoi;->a()J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    move/from16 p0, v12

    .line 414
    .line 415
    move-wide v15, v13

    .line 416
    iget-wide v12, v1, Lora;->U:J

    .line 417
    .line 418
    sub-long v12, v15, v12

    .line 419
    .line 420
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v7, Lakbk;->b:Lakbq;

    .line 424
    .line 425
    check-cast v0, Lacwt;

    .line 426
    .line 427
    iget v2, v0, Lacwt;->b:I

    .line 428
    .line 429
    or-int/2addr v2, v3

    .line 430
    iput v2, v0, Lacwt;->b:I

    .line 431
    .line 432
    long-to-int v2, v12

    .line 433
    iput v2, v0, Lacwt;->c:I

    .line 434
    .line 435
    iget-object v0, v1, Lora;->ae:Lqqi;

    .line 436
    .line 437
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lahgn;

    .line 442
    .line 443
    iget v0, v0, Lahgn;->E:I

    .line 444
    .line 445
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 449
    .line 450
    check-cast v2, Lacwt;

    .line 451
    .line 452
    iget v4, v2, Lacwt;->b:I

    .line 453
    .line 454
    or-int/lit8 v4, v4, 0x2

    .line 455
    .line 456
    iput v4, v2, Lacwt;->b:I

    .line 457
    .line 458
    iput v0, v2, Lacwt;->d:I

    .line 459
    .line 460
    iget-boolean v0, v1, Lora;->W:Z

    .line 461
    .line 462
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 463
    .line 464
    .line 465
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 466
    .line 467
    check-cast v2, Lacwt;

    .line 468
    .line 469
    iget v4, v2, Lacwt;->b:I

    .line 470
    .line 471
    or-int/lit8 v4, v4, 0x8

    .line 472
    .line 473
    iput v4, v2, Lacwt;->b:I

    .line 474
    .line 475
    iput-boolean v0, v2, Lacwt;->e:Z

    .line 476
    .line 477
    monitor-enter v1

    .line 478
    :try_start_1
    iget-boolean v0, v1, Lora;->ac:Z

    .line 479
    .line 480
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 484
    .line 485
    check-cast v2, Lacwt;

    .line 486
    .line 487
    iget v4, v2, Lacwt;->b:I

    .line 488
    .line 489
    or-int/lit16 v4, v4, 0x80

    .line 490
    .line 491
    iput v4, v2, Lacwt;->b:I

    .line 492
    .line 493
    iput-boolean v0, v2, Lacwt;->i:Z

    .line 494
    .line 495
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 496
    iget-object v0, v1, Lora;->h:Labih;

    .line 497
    .line 498
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    sget-object v0, Lacwq;->a:Lacwq;

    .line 511
    .line 512
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    monitor-enter v1

    .line 517
    :try_start_2
    iget v2, v1, Lora;->A:I

    .line 518
    .line 519
    if-lez v2, :cond_12

    .line 520
    .line 521
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 525
    .line 526
    check-cast v4, Lacwq;

    .line 527
    .line 528
    iget v6, v4, Lacwq;->b:I

    .line 529
    .line 530
    or-int/2addr v6, v3

    .line 531
    iput v6, v4, Lacwq;->b:I

    .line 532
    .line 533
    iput v2, v4, Lacwq;->c:I

    .line 534
    .line 535
    :cond_12
    iget v2, v1, Lora;->B:I

    .line 536
    .line 537
    if-lez v2, :cond_13

    .line 538
    .line 539
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 540
    .line 541
    .line 542
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 543
    .line 544
    check-cast v4, Lacwq;

    .line 545
    .line 546
    iget v6, v4, Lacwq;->b:I

    .line 547
    .line 548
    or-int/lit8 v6, v6, 0x2

    .line 549
    .line 550
    iput v6, v4, Lacwq;->b:I

    .line 551
    .line 552
    iput v2, v4, Lacwq;->d:I

    .line 553
    .line 554
    :cond_13
    iget v2, v1, Lora;->C:I

    .line 555
    .line 556
    if-lez v2, :cond_14

    .line 557
    .line 558
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 559
    .line 560
    .line 561
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 562
    .line 563
    check-cast v4, Lacwq;

    .line 564
    .line 565
    iget v6, v4, Lacwq;->b:I

    .line 566
    .line 567
    or-int/lit8 v6, v6, 0x4

    .line 568
    .line 569
    iput v6, v4, Lacwq;->b:I

    .line 570
    .line 571
    iput v2, v4, Lacwq;->e:I

    .line 572
    .line 573
    :cond_14
    iget v2, v1, Lora;->D:I

    .line 574
    .line 575
    if-lez v2, :cond_15

    .line 576
    .line 577
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 578
    .line 579
    .line 580
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 581
    .line 582
    check-cast v4, Lacwq;

    .line 583
    .line 584
    iget v6, v4, Lacwq;->b:I

    .line 585
    .line 586
    or-int/lit8 v6, v6, 0x8

    .line 587
    .line 588
    iput v6, v4, Lacwq;->b:I

    .line 589
    .line 590
    iput v2, v4, Lacwq;->f:I

    .line 591
    .line 592
    :cond_15
    iget v2, v1, Lora;->F:I

    .line 593
    .line 594
    if-lez v2, :cond_16

    .line 595
    .line 596
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 597
    .line 598
    .line 599
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 600
    .line 601
    check-cast v4, Lacwq;

    .line 602
    .line 603
    iget v6, v4, Lacwq;->b:I

    .line 604
    .line 605
    or-int/lit8 v6, v6, 0x10

    .line 606
    .line 607
    iput v6, v4, Lacwq;->b:I

    .line 608
    .line 609
    iput v2, v4, Lacwq;->g:I

    .line 610
    .line 611
    :cond_16
    iget v2, v1, Lora;->G:I

    .line 612
    .line 613
    if-lez v2, :cond_17

    .line 614
    .line 615
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 616
    .line 617
    .line 618
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 619
    .line 620
    check-cast v4, Lacwq;

    .line 621
    .line 622
    iget v6, v4, Lacwq;->b:I

    .line 623
    .line 624
    or-int/lit8 v6, v6, 0x20

    .line 625
    .line 626
    iput v6, v4, Lacwq;->b:I

    .line 627
    .line 628
    iput v2, v4, Lacwq;->h:I

    .line 629
    .line 630
    :cond_17
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 631
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lacwq;

    .line 636
    .line 637
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v7, Lakbk;->b:Lakbq;

    .line 641
    .line 642
    check-cast v2, Lacwt;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v0, v2, Lacwt;->j:Lacwq;

    .line 648
    .line 649
    iget v0, v2, Lacwt;->b:I

    .line 650
    .line 651
    or-int/lit16 v0, v0, 0x100

    .line 652
    .line 653
    iput v0, v2, Lacwt;->b:I

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 657
    throw v0

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    goto :goto_4

    .line 660
    :cond_18
    :goto_5
    iget-boolean v0, v1, Lora;->X:Z

    .line 661
    .line 662
    monitor-enter v1

    .line 663
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 664
    .line 665
    iget-object v2, v1, Lora;->n:Ljava/util/List;

    .line 666
    .line 667
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 668
    .line 669
    .line 670
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 671
    new-instance v2, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    move v6, v5

    .line 685
    :goto_6
    if-ge v6, v4, :cond_19

    .line 686
    .line 687
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    check-cast v12, Laazq;

    .line 692
    .line 693
    sget-object v13, Lacws;->a:Lacws;

    .line 694
    .line 695
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    iget v14, v12, Laazq;->a:I

    .line 700
    .line 701
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 702
    .line 703
    .line 704
    iget-object v15, v13, Lakbk;->b:Lakbq;

    .line 705
    .line 706
    check-cast v15, Lacws;

    .line 707
    .line 708
    iget v5, v15, Lacws;->b:I

    .line 709
    .line 710
    or-int/2addr v5, v3

    .line 711
    iput v5, v15, Lacws;->b:I

    .line 712
    .line 713
    iput v14, v15, Lacws;->c:I

    .line 714
    .line 715
    iget v5, v12, Laazq;->c:I

    .line 716
    .line 717
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 718
    .line 719
    .line 720
    iget-object v14, v13, Lakbk;->b:Lakbq;

    .line 721
    .line 722
    check-cast v14, Lacws;

    .line 723
    .line 724
    iget v15, v14, Lacws;->b:I

    .line 725
    .line 726
    or-int/lit8 v15, v15, 0x2

    .line 727
    .line 728
    iput v15, v14, Lacws;->b:I

    .line 729
    .line 730
    iput v5, v14, Lacws;->d:I

    .line 731
    .line 732
    iget v5, v12, Laazq;->b:I

    .line 733
    .line 734
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 735
    .line 736
    .line 737
    iget-object v12, v13, Lakbk;->b:Lakbq;

    .line 738
    .line 739
    check-cast v12, Lacws;

    .line 740
    .line 741
    iget v14, v12, Lacws;->b:I

    .line 742
    .line 743
    or-int/lit8 v14, v14, 0x4

    .line 744
    .line 745
    iput v14, v12, Lacws;->b:I

    .line 746
    .line 747
    iput v5, v12, Lacws;->e:I

    .line 748
    .line 749
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Lacws;

    .line 754
    .line 755
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    add-int/lit8 v6, v6, 0x1

    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_19
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 762
    .line 763
    .line 764
    iget-object v0, v7, Lakbk;->b:Lakbq;

    .line 765
    .line 766
    check-cast v0, Lacwt;

    .line 767
    .line 768
    iget-object v4, v0, Lacwt;->f:Lakci;

    .line 769
    .line 770
    invoke-interface {v4}, Lakci;->c()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-nez v5, :cond_1a

    .line 775
    .line 776
    invoke-static {v4}, Lakbq;->cV(Lakci;)Lakci;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iput-object v4, v0, Lacwt;->f:Lakci;

    .line 781
    .line 782
    :cond_1a
    iget-object v0, v0, Lacwt;->f:Lakci;

    .line 783
    .line 784
    invoke-static {v2, v0}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lora;->b:Lrxw;

    .line 788
    .line 789
    sget-object v2, Lrzh;->F:Lrzh;

    .line 790
    .line 791
    new-instance v6, Loqr;

    .line 792
    .line 793
    invoke-direct/range {v6 .. v11}, Loqr;-><init>(Lakbk;ZLakbk;ZLakbk;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v0, v2, v6}, Lrxw;->q(Lrzh;Lryb;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lora;->a()Landroid/os/BatteryManager;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    iget v2, v1, Lora;->V:I

    .line 808
    .line 809
    if-lez v2, :cond_1c

    .line 810
    .line 811
    if-lez v0, :cond_1c

    .line 812
    .line 813
    iget-object v2, v1, Lora;->ae:Lqqi;

    .line 814
    .line 815
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lahgn;

    .line 820
    .line 821
    iget-boolean v2, v2, Lahgn;->C:Z

    .line 822
    .line 823
    if-nez v2, :cond_1b

    .line 824
    .line 825
    iget-object v2, v1, Lora;->b:Lrxw;

    .line 826
    .line 827
    sget-object v4, Lrzw;->r:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 828
    .line 829
    invoke-interface {v2, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lrxe;

    .line 834
    .line 835
    iget v4, v1, Lora;->V:I

    .line 836
    .line 837
    sub-int/2addr v4, v0

    .line 838
    int-to-long v4, v4

    .line 839
    const/4 v6, 0x0

    .line 840
    invoke-virtual {v2, v6, v4, v5}, Lrxe;->c(IJ)V

    .line 841
    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_1b
    const/4 v6, 0x0

    .line 845
    iget-object v2, v1, Lora;->e:Lalme;

    .line 846
    .line 847
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lpga;

    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_1c
    const/4 v6, 0x0

    .line 855
    :goto_7
    iget v2, v1, Lora;->V:I

    .line 856
    .line 857
    if-lez v2, :cond_1f

    .line 858
    .line 859
    if-lez v0, :cond_1f

    .line 860
    .line 861
    monitor-enter v1

    .line 862
    :try_start_5
    iget v2, v1, Lora;->aa:I

    .line 863
    .line 864
    const/16 v4, 0x258

    .line 865
    .line 866
    if-ge v2, v4, :cond_1d

    .line 867
    .line 868
    move v2, v3

    .line 869
    goto :goto_8

    .line 870
    :cond_1d
    const/16 v4, 0x348

    .line 871
    .line 872
    if-ge v2, v4, :cond_1e

    .line 873
    .line 874
    move/from16 v2, p0

    .line 875
    .line 876
    goto :goto_8

    .line 877
    :cond_1e
    const/4 v2, 0x3

    .line 878
    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 879
    iget-object v4, v1, Lora;->b:Lrxw;

    .line 880
    .line 881
    sget-object v5, Lrzw;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 882
    .line 883
    invoke-interface {v4, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Lrxe;

    .line 888
    .line 889
    add-int/lit8 v2, v2, -0x1

    .line 890
    .line 891
    iget v5, v1, Lora;->V:I

    .line 892
    .line 893
    sub-int/2addr v5, v0

    .line 894
    int-to-long v7, v5

    .line 895
    invoke-virtual {v4, v2, v7, v8}, Lrxe;->c(IJ)V

    .line 896
    .line 897
    .line 898
    goto :goto_a

    .line 899
    :goto_9
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 900
    throw v0

    .line 901
    :catchall_1
    move-exception v0

    .line 902
    goto :goto_9

    .line 903
    :cond_1f
    :goto_a
    invoke-virtual {v1}, Lora;->m()V

    .line 904
    .line 905
    .line 906
    monitor-enter v1

    .line 907
    :try_start_7
    iget-object v0, v1, Lora;->j:Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-object v2, v1, Lora;->k:Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v2}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 920
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    move v5, v6

    .line 925
    :goto_b
    if-ge v5, v4, :cond_20

    .line 926
    .line 927
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    check-cast v7, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    div-int/lit8 v7, v7, 0x14

    .line 938
    .line 939
    mul-int/lit8 v7, v7, 0x14

    .line 940
    .line 941
    iget-object v8, v1, Lora;->b:Lrxw;

    .line 942
    .line 943
    sget-object v9, Lrzw;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 944
    .line 945
    invoke-interface {v8, v9}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    check-cast v8, Lrxe;

    .line 950
    .line 951
    invoke-virtual {v8, v7}, Lrxe;->a(I)V

    .line 952
    .line 953
    .line 954
    add-int/lit8 v5, v5, 0x1

    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    move v5, v6

    .line 962
    :goto_c
    if-ge v5, v0, :cond_21

    .line 963
    .line 964
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    div-int/lit8 v4, v4, 0x14

    .line 975
    .line 976
    mul-int/lit8 v4, v4, 0x14

    .line 977
    .line 978
    iget-object v6, v1, Lora;->b:Lrxw;

    .line 979
    .line 980
    sget-object v7, Lrzw;->j:Lrzj;

    .line 981
    .line 982
    invoke-interface {v6, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    check-cast v6, Lrxf;

    .line 987
    .line 988
    int-to-long v7, v4

    .line 989
    invoke-virtual {v6, v7, v8}, Lrxf;->a(J)V

    .line 990
    .line 991
    .line 992
    add-int/lit8 v5, v5, 0x1

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_21
    monitor-enter v1

    .line 996
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 997
    .line 998
    iget-object v2, v1, Lora;->l:Ljava/util/List;

    .line 999
    .line 1000
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1001
    .line 1002
    .line 1003
    iget-boolean v2, v1, Lora;->E:Z

    .line 1004
    .line 1005
    iput-boolean v3, v1, Lora;->E:Z

    .line 1006
    .line 1007
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1008
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-ge v2, v3, :cond_22

    .line 1013
    .line 1014
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    div-int/lit8 v3, v3, 0x5

    .line 1025
    .line 1026
    iget-object v4, v1, Lora;->b:Lrxw;

    .line 1027
    .line 1028
    sget-object v5, Lrzw;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1029
    .line 1030
    invoke-interface {v4, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, Lrxe;

    .line 1035
    .line 1036
    mul-int/lit8 v3, v3, 0x5

    .line 1037
    .line 1038
    invoke-virtual {v4, v3}, Lrxe;->a(I)V

    .line 1039
    .line 1040
    .line 1041
    add-int/lit8 v2, v2, 0x1

    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :cond_22
    monitor-enter v1

    .line 1045
    :try_start_9
    new-instance v0, Ljava/util/HashMap;

    .line 1046
    .line 1047
    iget-object v2, v1, Lora;->m:Ljava/util/Map;

    .line 1048
    .line 1049
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1050
    .line 1051
    .line 1052
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1053
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_23

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Ljava/util/Map$Entry;

    .line 1072
    .line 1073
    iget-object v3, v1, Lora;->b:Lrxw;

    .line 1074
    .line 1075
    sget-object v4, Lrzw;->m:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1076
    .line 1077
    invoke-interface {v3, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Lrxe;

    .line 1082
    .line 1083
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    int-to-long v5, v2

    .line 1104
    invoke-virtual {v3, v4, v5, v6}, Lrxe;->c(IJ)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :cond_23
    iget-wide v2, v1, Lora;->Y:J

    .line 1109
    .line 1110
    const-wide/16 v4, 0x0

    .line 1111
    .line 1112
    cmp-long v0, v2, v4

    .line 1113
    .line 1114
    if-eqz v0, :cond_24

    .line 1115
    .line 1116
    iget-wide v2, v1, Lora;->Z:J

    .line 1117
    .line 1118
    cmp-long v0, v2, v4

    .line 1119
    .line 1120
    if-eqz v0, :cond_24

    .line 1121
    .line 1122
    invoke-static {}, Lora;->o()Loqz;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    iget-wide v2, v0, Loqz;->a:J

    .line 1127
    .line 1128
    iget-wide v6, v1, Lora;->Y:J

    .line 1129
    .line 1130
    cmp-long v6, v2, v6

    .line 1131
    .line 1132
    if-lez v6, :cond_24

    .line 1133
    .line 1134
    iget-wide v6, v0, Loqz;->b:J

    .line 1135
    .line 1136
    iget-wide v8, v1, Lora;->Z:J

    .line 1137
    .line 1138
    cmp-long v0, v6, v8

    .line 1139
    .line 1140
    if-lez v0, :cond_24

    .line 1141
    .line 1142
    iget-object v0, v1, Lora;->d:Ltoi;

    .line 1143
    .line 1144
    invoke-interface {v0}, Ltoi;->a()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v8

    .line 1148
    iget-wide v10, v1, Lora;->U:J

    .line 1149
    .line 1150
    sub-long/2addr v8, v10

    .line 1151
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v8

    .line 1159
    long-to-double v8, v8

    .line 1160
    const-wide/16 v10, 0x0

    .line 1161
    .line 1162
    cmpl-double v0, v8, v10

    .line 1163
    .line 1164
    if-eqz v0, :cond_24

    .line 1165
    .line 1166
    iget-object v0, v1, Lora;->b:Lrxw;

    .line 1167
    .line 1168
    sget-object v10, Lrzw;->w:Lrzj;

    .line 1169
    .line 1170
    invoke-interface {v0, v10}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    check-cast v10, Lrxf;

    .line 1175
    .line 1176
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v11

    .line 1180
    invoke-virtual {v10, v11, v12}, Lrxf;->a(J)V

    .line 1181
    .line 1182
    .line 1183
    iget-wide v10, v1, Lora;->Y:J

    .line 1184
    .line 1185
    sub-long/2addr v2, v10

    .line 1186
    iget-wide v10, v1, Lora;->Z:J

    .line 1187
    .line 1188
    sub-long/2addr v6, v10

    .line 1189
    sget-object v10, Lrzw;->v:Lrzj;

    .line 1190
    .line 1191
    invoke-interface {v0, v10}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    check-cast v10, Lrxf;

    .line 1196
    .line 1197
    long-to-double v2, v2

    .line 1198
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v11

    .line 1202
    invoke-virtual {v10, v11, v12}, Lrxf;->a(J)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v10, Lrzw;->u:Lrzj;

    .line 1206
    .line 1207
    invoke-interface {v0, v10}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    check-cast v10, Lrxf;

    .line 1212
    .line 1213
    long-to-double v6, v6

    .line 1214
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v11

    .line 1218
    invoke-virtual {v10, v11, v12}, Lrxf;->a(J)V

    .line 1219
    .line 1220
    .line 1221
    div-double v8, v2, v8

    .line 1222
    .line 1223
    sget-object v10, Lrzw;->s:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1224
    .line 1225
    invoke-interface {v0, v10}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    check-cast v10, Lrxe;

    .line 1230
    .line 1231
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 1232
    .line 1233
    mul-double/2addr v8, v11

    .line 1234
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v8

    .line 1238
    long-to-int v8, v8

    .line 1239
    invoke-virtual {v10, v8}, Lrxe;->a(I)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v8, Lrzw;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 1243
    .line 1244
    invoke-interface {v0, v8}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lrxe;

    .line 1249
    .line 1250
    add-double/2addr v2, v6

    .line 1251
    div-double/2addr v6, v2

    .line 1252
    mul-double/2addr v6, v11

    .line 1253
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v2

    .line 1257
    long-to-int v2, v2

    .line 1258
    invoke-virtual {v0, v2}, Lrxe;->a(I)V

    .line 1259
    .line 1260
    .line 1261
    :cond_24
    monitor-enter v1

    .line 1262
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1263
    iget-object v0, v1, Lora;->b:Lrxw;

    .line 1264
    .line 1265
    sget-object v1, Lrzw;->p:Lrzj;

    .line 1266
    .line 1267
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Lrxf;

    .line 1272
    .line 1273
    invoke-virtual {v1, v4, v5}, Lrxf;->a(J)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v1, Lrzh;->F:Lrzh;

    .line 1277
    .line 1278
    new-instance v2, Loqp;

    .line 1279
    .line 1280
    move/from16 v3, p0

    .line 1281
    .line 1282
    invoke-direct {v2, v3}, Loqp;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v0, v1, v2}, Lrxw;->q(Lrzh;Lryb;)V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :goto_f
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1290
    throw v0

    .line 1291
    :catchall_2
    move-exception v0

    .line 1292
    goto :goto_f

    .line 1293
    :goto_10
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1294
    throw v0

    .line 1295
    :catchall_3
    move-exception v0

    .line 1296
    goto :goto_10

    .line 1297
    :goto_11
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1298
    throw v0

    .line 1299
    :catchall_4
    move-exception v0

    .line 1300
    goto :goto_11

    .line 1301
    :goto_12
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1302
    throw v0

    .line 1303
    :catchall_5
    move-exception v0

    .line 1304
    goto :goto_12

    .line 1305
    :goto_13
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1306
    throw v0

    .line 1307
    :catchall_6
    move-exception v0

    .line 1308
    goto :goto_13

    .line 1309
    :goto_14
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1310
    throw v0

    .line 1311
    :catchall_7
    move-exception v0

    .line 1312
    goto :goto_14

    .line 1313
    :goto_15
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1314
    throw v0

    .line 1315
    :catchall_8
    move-exception v0

    .line 1316
    goto :goto_15
.end method

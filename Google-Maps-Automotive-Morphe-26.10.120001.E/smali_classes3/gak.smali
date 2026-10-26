.class final Lgak;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lgal;

.field final synthetic e:Lfzi;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgal;Lfzi;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgak;->d:Lgal;

    .line 2
    .line 3
    iput-object p2, p0, Lgak;->e:Lfzi;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lgak;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgak;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v2, v0, Lgak;->c:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v7, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lgak;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Laovk;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lgak;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v0, Lgak;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, v0, Lgak;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Laoox;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v6

    .line 43
    const/16 v17, 0x4

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lgak;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Laoox;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lgak;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Laoox;

    .line 68
    .line 69
    iget-object v8, v0, Lgak;->d:Lgal;

    .line 70
    .line 71
    iput-object v2, v0, Lgak;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput v7, v0, Lgak;->c:I

    .line 74
    .line 75
    iget-object v8, v8, Lgal;->b:Lhau;

    .line 76
    .line 77
    invoke-static {v8, v0}, Lfze;->h(Lhau;Laodp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eq v8, v1, :cond_b

    .line 82
    .line 83
    :goto_0
    iget-object v9, v0, Lgak;->d:Lgal;

    .line 84
    .line 85
    check-cast v8, Lhcv;

    .line 86
    .line 87
    iget-object v10, v8, Lhcv;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v11, v9, Lgal;->g:Leod;

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Leod;->f(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    new-instance v12, Lrsp;

    .line 99
    .line 100
    sget-object v13, Lacnl;->a:Lacnl;

    .line 101
    .line 102
    invoke-virtual {v13}, Lakbq;->cC()Lakbk;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    sget-object v14, Lacno;->a:Lacno;

    .line 107
    .line 108
    invoke-virtual {v14}, Lakbq;->cC()Lakbk;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v15, v14, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast v15, Lacno;

    .line 118
    .line 119
    iput v7, v15, Lacno;->c:I

    .line 120
    .line 121
    move/from16 v16, v6

    .line 122
    .line 123
    iget v6, v15, Lacno;->b:I

    .line 124
    .line 125
    or-int/2addr v6, v7

    .line 126
    iput v6, v15, Lacno;->b:I

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    iget v6, v8, Lhcv;->b:I

    .line 131
    .line 132
    invoke-static {v6}, Lhcu;->b(I)Lhcu;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    sget-object v10, Lhcu;->d:Lhcu;

    .line 139
    .line 140
    :cond_4
    sget-object v15, Lhcu;->a:Lhcu;

    .line 141
    .line 142
    if-eq v10, v15, :cond_7

    .line 143
    .line 144
    invoke-static {v6}, Lhcu;->b(I)Lhcu;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    sget-object v6, Lhcu;->d:Lhcu;

    .line 151
    .line 152
    :cond_5
    sget-object v10, Lhcu;->c:Lhcu;

    .line 153
    .line 154
    if-ne v6, v10, :cond_6

    .line 155
    .line 156
    move/from16 v6, v16

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move v6, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move v6, v7

    .line 162
    :goto_1
    iget-object v10, v9, Lgal;->c:Ltoi;

    .line 163
    .line 164
    iget-object v15, v9, Lgal;->e:Lrvr;

    .line 165
    .line 166
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 167
    .line 168
    .line 169
    const/16 v17, 0x4

    .line 170
    .line 171
    iget-object v3, v14, Lakbk;->b:Lakbq;

    .line 172
    .line 173
    check-cast v3, Lacno;

    .line 174
    .line 175
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    iput v6, v3, Lacno;->d:I

    .line 178
    .line 179
    iget v6, v3, Lacno;->b:I

    .line 180
    .line 181
    or-int/lit8 v6, v6, 0x2

    .line 182
    .line 183
    iput v6, v3, Lacno;->b:I

    .line 184
    .line 185
    iget-object v3, v8, Lhcv;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v14, Lakbk;->b:Lakbq;

    .line 191
    .line 192
    check-cast v6, Lacno;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v5, v6, Lacno;->b:I

    .line 198
    .line 199
    or-int/lit8 v5, v5, 0x4

    .line 200
    .line 201
    iput v5, v6, Lacno;->b:I

    .line 202
    .line 203
    iput-object v3, v6, Lacno;->e:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v8, Lhcv;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v14, Lakbk;->b:Lakbq;

    .line 211
    .line 212
    check-cast v5, Lacno;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v6, v5, Lacno;->b:I

    .line 218
    .line 219
    or-int/lit8 v6, v6, 0x8

    .line 220
    .line 221
    iput v6, v5, Lacno;->b:I

    .line 222
    .line 223
    iput-object v3, v5, Lacno;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lacno;

    .line 230
    .line 231
    invoke-virtual {v13}, Lakbk;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v13, Lakbk;->b:Lakbq;

    .line 235
    .line 236
    check-cast v5, Lacnl;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v3, v5, Lacnl;->c:Lacno;

    .line 242
    .line 243
    iget v3, v5, Lacnl;->b:I

    .line 244
    .line 245
    or-int/2addr v3, v7

    .line 246
    iput v3, v5, Lacnl;->b:I

    .line 247
    .line 248
    invoke-virtual {v13}, Lakbk;->bE()Lakbq;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast v3, Lacnl;

    .line 256
    .line 257
    invoke-direct {v12, v10, v3}, Lrsp;-><init>(Ltoi;Lacnl;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v12}, Lrvr;->e(Lrsc;)Lrra;

    .line 261
    .line 262
    .line 263
    iget v3, v8, Lhcv;->b:I

    .line 264
    .line 265
    invoke-static {v3}, Lhcu;->b(I)Lhcu;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_8

    .line 270
    .line 271
    sget-object v3, Lhcu;->d:Lhcu;

    .line 272
    .line 273
    :cond_8
    sget-object v5, Lhcu;->c:Lhcu;

    .line 274
    .line 275
    if-ne v3, v5, :cond_9

    .line 276
    .line 277
    iget-object v3, v8, Lhcv;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v3}, Leod;->f(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    iget-object v3, v0, Lgak;->e:Lfzi;

    .line 289
    .line 290
    iget-object v3, v3, Lfzi;->b:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    iget-object v5, v9, Lgal;->d:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v5}, Lnui;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x10000000

    .line 310
    .line 311
    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    .line 316
    .line 317
    :catch_0
    iget-object v5, v9, Lgal;->j:Ljbt;

    .line 318
    .line 319
    iget-object v5, v5, Ljbt;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Laorf;

    .line 322
    .line 323
    invoke-virtual {v5}, Laorf;->d()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object/from16 v18, v5

    .line 328
    .line 329
    check-cast v18, Ljbp;

    .line 330
    .line 331
    if-eqz v18, :cond_a

    .line 332
    .line 333
    iget-object v5, v9, Lgal;->a:Lqfl;

    .line 334
    .line 335
    iget-object v6, v9, Lgal;->h:Ljbp;

    .line 336
    .line 337
    sget-object v27, Ljwl;->F:Ljwl;

    .line 338
    .line 339
    invoke-virtual {v5}, Lqfl;->a()Lafoi;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    sget-object v24, Lakpr;->mj:Lacjm;

    .line 344
    .line 345
    sget-object v25, Lacxp;->r:Lacxp;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljbp;->n()Lalgx;

    .line 348
    .line 349
    .line 350
    move-result-object v26

    .line 351
    invoke-static {}, Lnsw;->b()Lypt;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Lypt;->g()V

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-virtual {v5, v6}, Lypt;->f(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lypt;->e()Lnsw;

    .line 363
    .line 364
    .line 365
    move-result-object v28

    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v29, 0x1

    .line 369
    .line 370
    const-string v20, ""

    .line 371
    .line 372
    const-string v21, ""

    .line 373
    .line 374
    move-object/from16 v19, v3

    .line 375
    .line 376
    invoke-virtual/range {v18 .. v29}, Ljbp;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeqn;Lafoi;Lacjm;Lacxp;Lalgx;Ljwl;Lnsw;Z)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lgak;->d:Lgal;

    .line 380
    .line 381
    iput-object v2, v0, Lgak;->f:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v5, v3, Lgal;->f:Laovk;

    .line 384
    .line 385
    iput-object v5, v0, Lgak;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v0, Lgak;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iput v4, v0, Lgak;->c:I

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eq v6, v1, :cond_b

    .line 396
    .line 397
    move-object v8, v2

    .line 398
    move-object v2, v3

    .line 399
    :goto_2
    :try_start_2
    move-object v3, v2

    .line 400
    check-cast v3, Lgal;

    .line 401
    .line 402
    iget-object v3, v3, Lgal;->i:Ljbp;

    .line 403
    .line 404
    iget-object v3, v3, Ljbp;->c:Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v6, Lgdx;

    .line 407
    .line 408
    check-cast v2, Lgal;

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-direct {v6, v2, v9, v7}, Lgdx;-><init>(Lgal;Laodp;I)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lnsz;

    .line 415
    .line 416
    invoke-direct {v2, v3, v6, v9, v4}, Lnsz;-><init>(Laoow;Laofn;Laodp;I)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Laoop;

    .line 420
    .line 421
    invoke-direct {v3, v2}, Laoop;-><init>(Laofm;)V

    .line 422
    .line 423
    .line 424
    iput-object v5, v0, Lgak;->f:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v9, v0, Lgak;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v9, v0, Lgak;->b:Ljava/lang/Object;

    .line 429
    .line 430
    move/from16 v2, v17

    .line 431
    .line 432
    iput v2, v0, Lgak;->c:I

    .line 433
    .line 434
    invoke-static {v8, v3, v0}, Laoko;->K(Laoox;Laoow;Laodp;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    if-eq v0, v1, :cond_b

    .line 439
    .line 440
    move-object v1, v5

    .line 441
    :goto_3
    check-cast v1, Laovk;

    .line 442
    .line 443
    invoke-virtual {v1}, Laovk;->d()V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    move-object v1, v5

    .line 449
    :goto_4
    check-cast v1, Laovk;

    .line 450
    .line 451
    invoke-virtual {v1}, Laovk;->d()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_9
    sget-object v3, Lfzl;->a:Lfzl;

    .line 456
    .line 457
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move/from16 v4, v16

    .line 465
    .line 466
    invoke-static {v4, v3}, Lfzc;->c(ILakbk;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lfzc;->b(Lakbk;)Lfzl;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v9, 0x0

    .line 474
    iput-object v9, v0, Lgak;->f:Ljava/lang/Object;

    .line 475
    .line 476
    iput v4, v0, Lgak;->c:I

    .line 477
    .line 478
    invoke-interface {v2, v3, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eq v0, v1, :cond_b

    .line 483
    .line 484
    :cond_a
    :goto_5
    sget-object v1, Laobo;->a:Laobo;

    .line 485
    .line 486
    :cond_b
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance v0, Lgak;

    .line 2
    .line 3
    iget-object v1, p0, Lgak;->d:Lgal;

    .line 4
    .line 5
    iget-object p0, p0, Lgak;->e:Lfzi;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lgak;-><init>(Lgal;Lfzi;Laodp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgak;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
